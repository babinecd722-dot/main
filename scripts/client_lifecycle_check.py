#!/usr/bin/env python3
"""Exercise the client's launch patches, reload pipeline and Mach thread sampler."""
import argparse
import importlib.util
from pathlib import Path
import platform
import subprocess
import sys
import tempfile
import xml.etree.ElementTree as ET


def declaration(source, marker):
    start = source.index(marker)
    brace = source.index("{", start)
    depth = 1
    end = brace + 1
    while depth:
        depth += (source[end] == "{") - (source[end] == "}")
        end += 1
    return source[start:end]


RELOAD_TEST = r'''
import Foundation
#if os(Linux)
import Glibc
#else
import Darwin
#endif
var checks = 0
let checkLock = NSLock()
func expect(_ value: Bool, _ message: String) { checkLock.lock(); checks += 1; checkLock.unlock(); if !value { fatalError(message) } }
enum AorusPluginPermission: Hashable {
    case appCustomization
    static func requestedBySource(_ source: String) -> Set<Self> {
        expect(!Thread.isMainThread, "permission analysis belongs off main")
        return [.appCustomization]
    }
}
struct Manifest { let id: String; var isEnabled: Bool }
struct AorusPluginRecord { var manifest: Manifest; let source: String }
struct PermissionState { let sourceDigest: String; let granted: Set<AorusPluginPermission> }
final class AorusPluginStore {
    static let shared = AorusPluginStore()
    let mutex = NSLock()
    var rows: [AorusPluginRecord] = []
    var present: Set<String> = []
    var hidden = false
    var readable = true
    var version = 0
    var reads = 0
    var generation: Int { mutex.lock(); defer { mutex.unlock() }; return version }
    func install(_ records: [AorusPluginRecord]) {
        mutex.lock(); rows = records; present = Set(records.map { $0.manifest.id }); version += 1; hidden = false; mutex.unlock()
    }
    func list() -> [Manifest] {
        expect(!Thread.isMainThread, "manifest enumeration belongs off main")
        mutex.lock(); reads += 1; let values = hidden ? [] : rows.map { $0.manifest }; mutex.unlock()
        Thread.sleep(forTimeInterval: 0.2)
        return values
    }
    func load(id: String) -> AorusPluginRecord? {
        expect(!Thread.isMainThread, "source reads belong off main")
        mutex.lock(); defer { mutex.unlock() }; return rows.first { $0.manifest.id == id }
    }
    func permissionState(for id: String) -> PermissionState {
        expect(!Thread.isMainThread, "grants belong off main")
        let source = load(id: id)!.source
        return PermissionState(sourceDigest: source == "invalid" ? "old" : source, granted: [.appCustomization])
    }
    static func sourceDigest(_ source: String) -> String {
        expect(!Thread.isMainThread, "source hashing belongs off main")
        return source
    }
    func contains(id: String) -> Bool {
        expect(!Thread.isMainThread, "existence checks belong off main")
        mutex.lock(); defer { mutex.unlock() }; return present.contains(id)
    }
    func isReadable(id: String) -> Bool { expect(!Thread.isMainThread, "readability checks belong off main"); return readable }
    func updateManifest(_ manifest: Manifest) throws {
        mutex.lock(); defer { mutex.unlock() }
        if let index = rows.firstIndex(where: { $0.manifest.id == manifest.id }) { rows[index].manifest = manifest; version += 1 }
    }
}
enum AorusPluginEntitlement { static var isAllowed = true }
final class UIApplication { enum State { case active, background }; static let shared = UIApplication(); var isProtectedDataAvailable = true; var applicationState = State.active }
final class AorusPluginTelegramHost {}
final class Sandbox { let manifest: Manifest; init(_ manifest: Manifest) { self.manifest = manifest }; func stop() {} }
final class Manager {
    let lock = NSLock()
    let reloadQueue = DispatchQueue(label: "aorusgram.pluginReload", qos: .utility)
    var reloadSequence = 0
    let host = AorusPluginTelegramHost()
    var sandboxes: [String: Sandbox] = [:]
    var appearanceLayers: [String: Int] = [:]
    var iconLayers: [String: Int] = [:]
    var failedStarts: [String: String] = [:]
    var starts: [String] = []
    var stops = 0
    var releases: [String] = []
    func currentHost() -> AorusPluginTelegramHost? { host }
    func stopAll() { stops += 1; sandboxes.removeAll() }
    func publishAppearance() {}
    func publishIcons() {}
    func releaseResources(of ids: [String]) { releases += ids }
    func start(record: AorusPluginRecord, host: AorusPluginTelegramHost, permissions: Set<AorusPluginPermission>) {
        expect(Thread.isMainThread, "snapshot application belongs to main")
        expect(permissions.contains(.appCustomization), "prepared grants reach the run")
        starts.append(record.source); sandboxes[record.manifest.id] = Sandbox(record.manifest)
    }
__METHODS__
}
func waitUntil(_ predicate: () -> Bool) {
    let end = Date().addingTimeInterval(5)
    while !predicate() && Date() < end { RunLoop.main.run(until: Date().addingTimeInterval(0.01)) }
    expect(predicate(), "asynchronous reload completed")
}
func drain(_ manager: Manager) {
    final class Done { var value = false }
    let done = Done()
    manager.reloadQueue.async { DispatchQueue.main.async { done.value = true } }
    waitUntil { done.value }
}
let store = AorusPluginStore.shared
let first = AorusPluginRecord(manifest: Manifest(id: "one", isEnabled: true), source: "first")
store.install([first])
let manager = Manager()
let start = Date()
manager.reloadAutostart()
expect(Date().timeIntervalSince(start) < 0.1, "disk work does not block the caller")
waitUntil { manager.starts.count == 1 }
expect(manager.starts == ["first"], "enabled plugin starts")
manager.reloadAutostart(startingMissingOnly: true)
drain(manager)
expect(manager.starts.count == 1, "foreground preserves a running plugin")
manager.sandboxes.removeAll()
manager.reloadAutostart(); manager.reloadAutostart()
drain(manager)
expect(manager.starts.count == 2, "superseded snapshot cannot start a second run")
manager.sandboxes.removeAll()
manager.reloadAutostart()
store.install([AorusPluginRecord(manifest: first.manifest, source: "second")])
waitUntil { manager.starts.last == "second" }
expect(!manager.starts.dropFirst(2).contains("first"), "changed generation cannot apply old code")
store.mutex.lock(); store.hidden = true; store.mutex.unlock()
manager.reloadAutostart(startingMissingOnly: true); drain(manager)
expect(manager.sandboxes["one"] != nil, "temporary unreadability preserves the run")
store.install([])
manager.reloadAutostart(); drain(manager)
expect(manager.sandboxes.isEmpty && manager.releases.contains("one"), "deleted plugin is retired")
store.install([AorusPluginRecord(manifest: first.manifest, source: "invalid")])
manager.reloadAutostart(); drain(manager)
store.mutex.lock(); let disabled = !store.rows[0].manifest.isEnabled; store.mutex.unlock()
expect(disabled, "stale permissions disable readable code")
store.install([first]); manager.failedStarts["one"] = "first"
let previousStarts = manager.starts.count
manager.reloadAutostart(startingMissingOnly: true); drain(manager)
expect(manager.starts.count == previousStarts, "failed unchanged source is not restarted on foreground")
UIApplication.shared.isProtectedDataAvailable = false
let previousReads = store.reads
manager.reloadAutostart(); drain(manager)
expect(store.reads == previousReads, "protected data is not read while unavailable")
UIApplication.shared.isProtectedDataAvailable = true
AorusPluginEntitlement.isAllowed = false
manager.reloadAutostart(); drain(manager)
expect(manager.stops == 1, "current entitlement is respected")
print("Client reload pipeline passed: \(checks) assertions")
// Use the HUD's actual scheduling and discard methods with inert metric/UI sinks.
// Kernel metrics are tested separately on macOS; these probes exercise queue ownership.
enum AorusLicenseAccess { static let isAllowed = true }
final class AorusGramManager { static let shared = AorusGramManager(); var performanceStatsEnabled = true }
enum AorusL10n { static let current = "test" }
final class UIDevice { enum BatteryState { case charging, full, unknown }; static let current = UIDevice(); var batteryState = BatteryState.full }
final class RootView {}
final class Controller { let view = RootView() }
final class Window { var rootViewController: Controller? = Controller(); var isHidden = false }
final class HUD {
    var superview: RootView?
    var updates = 0
    func removeFromSuperview() { superview = nil }
    func update(snapshot: Int, settings: AorusGramManager, l10n: String) { expect(Thread.isMainThread, "HUD draws on main"); updates += 1 }
}
final class HUDProbe {
    var window: Window? = Window()
    var hudView: HUD?
    let samplingQueue = DispatchQueue(label: "aorusgram.performanceSampling", qos: .utility)
    var samplingInFlight = false
    var samplingToken = 0
    var currentFPS = 60
    let gate = DispatchSemaphore(value: 0)
    let mutex = NSLock()
    var samples = 0
    func attach() -> HUD { let hud = HUD(); window = Window(); hud.superview = window!.rootViewController!.view; hudView = hud; return hud }
    func layoutHUD() {}
    func batteryPercent() -> Int? { expect(Thread.isMainThread, "battery state belongs to main"); return 80 }
    func collectSnapshot(fps: Int, battery: Int?, charging: Bool) -> Int {
        expect(!Thread.isMainThread, "kernel sampling belongs off main")
        expect(fps == 60 && battery == 80 && charging, "UI state is captured before sampling")
        mutex.lock(); samples += 1; mutex.unlock()
        expect(gate.wait(timeout: .now() + 5) == .success, "metric probe was released")
        return 1
    }
__HUD_METHODS__
}
let probe = HUDProbe()
let oldHUD = probe.attach()
probe.updateSnapshot(); probe.updateSnapshot()
waitUntil { probe.mutex.lock(); defer { probe.mutex.unlock() }; return probe.samples == 1 }
expect(probe.samplingInFlight, "concurrent samples are coalesced")
probe.discardHUDWindow()
let newHUD = probe.attach()
probe.gate.signal()
waitUntil { !probe.samplingInFlight }
expect(oldHUD.updates == 0 && newHUD.updates == 0, "a background or detached HUD drops old metrics")
probe.updateSnapshot(); probe.gate.signal()
waitUntil { newHUD.updates == 1 }
expect(probe.samples == 2, "sampling resumes for the current HUD")
UIApplication.shared.applicationState = .background
probe.updateSnapshot()
expect(!probe.samplingInFlight && probe.samples == 2, "background does not schedule kernel sampling")
print("HUD scheduling passed; total lifecycle assertions: \(checks)")
'''

MACH_TEST = r'''
import Foundation
import Darwin
final class Sampler {
__METHOD__
}
let port = mach_thread_self()
defer { mach_port_deallocate(mach_task_self_, port) }
func references() -> mach_port_urefs_t {
    var count: mach_port_urefs_t = 0
    precondition(mach_port_get_refs(mach_task_self_, port, mach_port_right_t(MACH_PORT_RIGHT_SEND), &count) == KERN_SUCCESS)
    return count
}
let before = references()
let sampler = Sampler()
for _ in 0..<1200 {
    let value = sampler.processCPUPercent()
    precondition(value.isFinite && value >= 0 && value <= 100)
}
let after = references()
precondition(after == before, "CPU sampling leaked Mach thread rights: \(before) -> \(after)")
print("Mach sampler passed: 1200 samples, thread send rights unchanged")
'''


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("repo", type=Path)
    parser.add_argument("--swiftc", default="swiftc")
    args = parser.parse_args()
    repo = args.repo.resolve()
    sys.path.insert(0, str(repo / "scripts"))
    spec = importlib.util.spec_from_file_location("aorus_branding", repo / "scripts/aorus_branding.py")
    branding = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(branding)
    runtime = (repo / "patches/submodules/AorusGramUI/Sources/Features/Plugins/AorusPluginRuntime.swift").read_text()
    hud = (repo / "patches/submodules/AorusGramUI/Sources/Features/UI/AorusPerformanceHUDManager.swift").read_text()
    controllers = (repo / "patches/submodules/AorusGramUI/Sources/Features/Plugins/AorusPluginControllers.swift").read_text()
    toolbar = (repo / "patches/submodules/TelegramUI/Components/Chat/ChatTextInputPanelNode/Sources/AorusInputToolbar.swift").read_text()
    assert "rightBarButtonItems = [export, clear]" in controllers
    assert '"Plugins_Console.log", from: self, anchor: navigationItem.rightBarButtonItems?.first' in controllers
    assert "Image(systemName:" not in toolbar
    assert 'private var aorusCodeToolbarIcon:' in toolbar and 'private var aorusTranslateToolbarIcon:' in toolbar
    assert "samplingQueue.async" in declaration(hud, "private func updateSnapshot()")
    assert "samplingToken += 1" in declaration(hud, "private func discardHUDWindow()")
    with tempfile.TemporaryDirectory(prefix="aorus-client-lifecycle-") as directory:
        work = Path(directory)
        launch = work / "Telegram/Telegram-iOS/Base.lproj/LaunchScreen.xib"
        launch.parent.mkdir(parents=True)
        for colour in ['<color key="backgroundColor" systemColor="systemBackgroundColor"/>', '<color key="backgroundColor" red="0.95" green="0.95" blue="0.96" alpha="1"/>']:
            launch.write_text('<document><device appearance="light"/><objects><view>' + colour + '</view></objects></document>')
            branding.patch_launch_screen(work)
            root = ET.parse(launch).getroot()
            value = root.find("./objects/view/color").attrib
            assert value["red"] == value["green"] == value["blue"] == "0" and value["alpha"] == "1"
            first = launch.read_bytes(); branding.patch_launch_screen(work); assert launch.read_bytes() == first
        delegate = work / "submodules/TelegramUI/Sources/AppDelegate.swift"
        delegate.parent.mkdir(parents=True)
        delegate.write_text('''        if let traitCollection = window.rootViewController?.traitCollection {
            hostView.containerView.backgroundColor = UIColor.white
        }
        self.window = window
        self.nativeWindow = window
        
        hostView.containerView.layer.addSublayer(MetalEngine.shared.rootLayer)
        self.mainWindow?.hostView.containerView.backgroundColor = presentationData.theme.chatList.backgroundColor
''')
        branding.patch_app_delegate_launch_fixes(work)
        value = delegate.read_text()
        assert "window.backgroundColor = .black" in value and "hostView.containerView.backgroundColor = .black" in value
        assert "UIColor.white" not in value and "self.window?.makeKeyAndVisible()" in value
        assert "presentationData.theme.chatList.backgroundColor" in value
        branding.patch_app_delegate_launch_fixes(work); assert delegate.read_text() == value
        print("Launch colours and console/toolbar integration passed", flush=True)
        methods = "\n".join(declaration(runtime, marker) for marker in ["private struct PreparedAutostart", "public func reloadAutostart(", "private func applyAutostart("])
        source = work / "Reload.swift"
        hud_methods = "\n".join(declaration(hud, marker).replace("private func", "func", 1) for marker in ["private func updateSnapshot()", "private func discardHUDWindow()"])
        source.write_text(RELOAD_TEST.replace("__METHODS__", methods).replace("__HUD_METHODS__", hud_methods))
        executable = work / "reload-tests"
        subprocess.run([args.swiftc, "-module-cache-path", str(work / "cache"), str(source), "-o", str(executable)], check=True)
        subprocess.run([str(executable)], check=True, timeout=30)
        if platform.system() == "Darwin":
            core_hud = (repo / "AorusGram/Sources/Features/UI/AorusPerformanceHUDManager.swift").read_text()
            for implementation in [hud, core_hud]:
                source.write_text(MACH_TEST.replace("__METHOD__", declaration(implementation, "private func processCPUPercent()" ).replace("private func", "func", 1)))
                subprocess.run([args.swiftc, "-module-cache-path", str(work / "cache"), str(source), "-o", str(executable)], check=True)
                subprocess.run([str(executable)], check=True, timeout=60)
        else:
            print("Mach sampler requires macOS; executed by the iOS workflow", flush=True)


if __name__ == "__main__":
    main()
