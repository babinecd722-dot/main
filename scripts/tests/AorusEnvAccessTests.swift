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
precondition(AorusEnvGuard.enforceFeatureAccess(), "clean test process allows license evaluation")
precondition(NSClassFromString("FLEXManager") == nil, "test requires an initially absent inspector")
let injected = objc_allocateClassPair(NSObject.self, "FLEXManager", 0)!
objc_registerClassPair(injected)
Thread.sleep(forTimeInterval: 1.1)
precondition(!AorusEnvGuard.enforceFeatureAccess(), "an inspector introduced after startup is detected")
precondition(AorusSessionCounter.shared.value == 1, "tamper evidence is recorded once")
for key in keys { UserDefaults.standard.removeObject(forKey: key) }
precondition(!AorusEnvGuard.enforceFeatureAccess(), "clearing defaults cannot reset the in-process denial")
print("Runtime inspector injection and defaults reset: 5 assertions passed")
