import Foundation
import ObjectiveC

// Only the tamper recorder is supplied by the fixture. The probes, cache and
// detection policy are the actual production AorusEnvGuard.swift.
final class AorusSessionCounter {
    static let shared = AorusSessionCounter()
    private(set) var value = 0
    func increment() { value += 1 }
}
let keys = ["c0a8b1e2-6f4d-4a9c-b3e7-1d520f8a6b34", "e7b3f014-2a8d-4c61-9f05-3b6a1e8d4c02"]
let previous = keys.map { UserDefaults.standard.object(forKey: $0) }
defer {
    for (key, value) in zip(keys, previous) {
        if let value { UserDefaults.standard.set(value, forKey: key) }
        else { UserDefaults.standard.removeObject(forKey: key) }
    }
}
for key in keys { UserDefaults.standard.removeObject(forKey: key) }
var notifications = 0
let observer = NotificationCenter.default.addObserver(forName: NSNotification.Name("aorusgram.environmentCompromised"), object: nil, queue: nil) { _ in
    notifications += 1
    precondition(!AorusEnvGuard.enforceFeatureAccess(), "a notification can re-enter the guard without deadlocking")
}
defer { NotificationCenter.default.removeObserver(observer) }
precondition(AorusEnvGuard.enforceFeatureAccess(), "clean test process allows license evaluation")
precondition(NSClassFromString("FLEXManager") == nil, "test requires an initially absent inspector")
let injected = objc_allocateClassPair(NSObject.self, "FLEXManager", 0)!
objc_registerClassPair(injected)
Thread.sleep(forTimeInterval: 1.1)
precondition(!AorusEnvGuard.enforceFeatureAccess(), "an inspector introduced after startup is detected")
precondition(AorusSessionCounter.shared.value == 1, "tamper evidence is recorded once")
for key in keys { UserDefaults.standard.removeObject(forKey: key) }
precondition(!AorusEnvGuard.enforceFeatureAccess(), "clearing defaults cannot reset the in-process denial")
Thread.sleep(forTimeInterval: 1.1)
DispatchQueue.concurrentPerform(iterations: 64) { _ in
    precondition(!AorusEnvGuard.enforceFeatureAccess(), "parallel reads remain denied after defaults are cleared")
}
precondition(AorusSessionCounter.shared.value == 1 && notifications == 1, "repeated probes cannot inflate the tamper counter or notifications")
precondition(!AorusEnvGuard.enforceBeforeRequest(), "request and feature probes share their denial latch")
print("Runtime inspector injection, reentrant notification and concurrent defaults reset: 72 assertions passed")
