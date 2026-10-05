import Foundation

private enum AorusPluginEntitlement { static var isAllowed = true }
private final class ScreenController {
    enum Presentation { case push, modal, flatModal }
    var navigationPresentation: Presentation = .push
}
private final class ScreenNavigation {
    var controllers: [ScreenController] = []
    func pushViewController(_ controller: ScreenController) { controllers.append(controller) }
}
private final class ScreenManager {
    var allowed = true
    func isPermissionGranted(_ permission: AorusPluginPermission, pluginId: String) -> Bool { allowed && permission == .appCustomization }
}
private enum AorusPluginScreenRoutes {
    static var available = true
    static var last: (String, String, AorusPluginScreen)?
    static func make(context: String, pluginId: String, screen: AorusPluginScreen) -> ScreenController? {
        last = (context, pluginId, screen)
        return available ? ScreenController() : nil
    }
}
private struct AorusPluginRequestError: Error { let message: String; init(_ message: String) { self.message = message } }
private final class ScreenHostProbe {
    let context = "current-account"
    var manager: ScreenManager? = ScreenManager()
    var pluginExecutionAllowed = true
    var navigation: ScreenNavigation? = ScreenNavigation()
    private func topNavigationController() -> ScreenNavigation? { navigation }
    // Actual native host methods are inserted here by plugin_screens_check.py.
    /* NATIVE_METHODS */
}

@main private enum NativeScreenHostTests {
    @MainActor static func main() async {
        var checks = 0
        func expect(_ value: Bool, _ message: String) { checks += 1; if !value { fatalError(message) } }
        func open(_ host: ScreenHostProbe, _ screen: AorusPluginScreen, _ style: String) async -> Result<Void, Error> {
            await withCheckedContinuation { completion in host.pluginOpenScreen("plugin-id", screen: screen, style: style) { completion.resume(returning: $0) } }
        }
        func success(_ result: Result<Void, Error>) -> Bool { if case .success = result { return true }; return false }
        let host = ScreenHostProbe()
        for screen in AorusPluginScreen.allCases {
            for style in ["push", "sheet", "fullScreen"] {
                let count = host.navigation!.controllers.count
                expect(success(await open(host, screen, style)), "native route completes after navigation")
                expect(host.navigation!.controllers.count == count + 1, "route pushes exactly one fresh controller")
                expect(AorusPluginScreenRoutes.last?.0 == host.context && AorusPluginScreenRoutes.last?.1 == "plugin-id" && AorusPluginScreenRoutes.last?.2 == screen, "factory receives the current account, calling plugin and exact route")
                let presentation = host.navigation!.controllers.last!.navigationPresentation
                expect(presentation == (style == "push" ? .push : style == "sheet" ? .modal : .flatModal), "native presentation style is preserved")
            }
        }
        let count = host.navigation!.controllers.count
        expect(!success(await open(host, .plugins, "invalid")), "invalid native style fails")
        expect(host.navigation!.controllers.count == count, "invalid style never adds a screen")
        AorusPluginScreenRoutes.available = false
        expect(!success(await open(host, .plugins, "push")), "missing factory rejects the request")
        AorusPluginScreenRoutes.available = true
        host.manager!.allowed = false
        expect(!success(await open(host, .plugins, "push")), "missing customization grant rejects navigation")
        host.manager!.allowed = true
        AorusPluginEntitlement.isAllowed = false
        expect(!success(await open(host, .plugins, "push")), "execution gate is preserved")
        AorusPluginEntitlement.isAllowed = true
        host.pluginExecutionAllowed = false
        expect(!success(await open(host, .plugins, "push")), "execution is rechecked on the UI queue")
        host.pluginExecutionAllowed = true
        host.navigation = nil
        expect(!success(await open(host, .plugins, "push")), "missing navigation rejects instead of leaving an unresolved Promise")
        host.navigation = ScreenNavigation()
        let settings: Result<Void, Error> = await withCheckedContinuation { completion in host.pluginOpenAppSettings("plugin-id", section: "privacy") { completion.resume(returning: $0) } }
        expect(success(settings) && AorusPluginScreenRoutes.last?.2 == .privacy, "openSettings routes to the requested native section")
        let unknown: Result<Void, Error> = await withCheckedContinuation { completion in host.pluginOpenAppSettings("plugin-id", section: "unknown") { completion.resume(returning: $0) } }
        expect(!success(unknown), "openSettings rejects unknown sections")
        print("Native screen host lifecycle passed: \(checks) assertions")
    }
}
