import Foundation
import UIKit
import ObjectiveC
import AorusGram

/// The live view tree, as a plugin can read and change it.
///
/// The selector language is the small one the contract describes: a class name, `>` for a
/// direct child, and `[attr=value]` to narrow. It is matched against `UIView` only — a node
/// in Telegram's display hierarchy that has no view is not something a plugin can point at,
/// and pretending otherwise would mean a selector that matches nothing for reasons nobody
/// can see.
///
/// What can be changed is a whitelist, and stays one. A plugin that could set any property
/// on any view could set `frame` on the message list and leave somebody with an app that
/// draws nothing and no way to find out why.
enum AorusPluginViewTree {
    private static let maximumMatches = 64
    private static let maximumDepth = 40

    private struct Step {
        let className: String
        let attribute: (name: String, value: String)?
        let directChild: Bool
    }

    /// `ChatHeaderTitleNode > UIImageView[name=pin]` becomes two steps, the second a direct
    /// child of the first.
    private static func parse(_ selector: String) -> [Step]? {
        let trimmed = selector.trimmingCharacters(in: .whitespaces)
        guard !trimmed.isEmpty, trimmed.count <= 256 else { return nil }
        var steps: [Step] = []
        var directChild = false
        // Split on `>` first, then on whitespace inside each part, so both forms of descent
        // are one pass.
        for chunk in trimmed.components(separatedBy: ">") {
            let parts = chunk.split(whereSeparator: { $0 == " " || $0 == "\t" }).map(String.init)
            guard !parts.isEmpty else { return nil }
            for (index, part) in parts.enumerated() {
                var name = part
                var attribute: (name: String, value: String)?
                if let open = part.firstIndex(of: "["), part.hasSuffix("]") {
                    name = String(part[part.startIndex ..< open])
                    let inner = String(part[part.index(after: open) ..< part.index(before: part.endIndex)])
                    guard let equals = inner.firstIndex(of: "=") else { return nil }
                    attribute = (
                        name: String(inner[inner.startIndex ..< equals]),
                        value: String(inner[inner.index(after: equals)...])
                    )
                }
                guard !name.isEmpty, name.count <= 64,
                      name.allSatisfy({ $0.isLetter || $0.isNumber || $0 == "_" }) else { return nil }
                // Only the first part after a `>` is the direct child; the rest of that
                // chunk is ordinary descent again.
                steps.append(Step(className: name, attribute: attribute, directChild: directChild && index == 0))
            }
            directChild = true
        }
        return steps.isEmpty ? nil : steps
    }

    private static func matches(_ view: UIView, _ step: Step) -> Bool {
        let name = String(describing: type(of: view))
        guard name == step.className || name.hasSuffix("." + step.className) else { return false }
        guard let attribute = step.attribute else { return true }
        switch attribute.name {
        case "name", "accessibilityIdentifier":
            return view.accessibilityIdentifier == attribute.value
        case "label", "accessibilityLabel":
            return view.accessibilityLabel == attribute.value
        case "tag":
            return String(view.tag) == attribute.value
        case "text":
            return (view as? UILabel)?.text == attribute.value
        case "hidden":
            return String(view.isHidden) == attribute.value
        default:
            return false
        }
    }

    private static func resolve(_ selector: String) -> [UIView] {
        guard let steps = parse(selector) else { return [] }
        var frontier: [UIView] = UIApplication.shared.windows.filter { !$0.isHidden }
        for (index, step) in steps.enumerated() {
            var next: [UIView] = []
            for view in frontier {
                // The first step is matched against the windows themselves as well as their
                // contents, so `UIWindow` is a selector that means something.
                if index == 0, matches(view, step) {
                    next.append(view)
                }
                collect(in: view, step: step, depth: 0, into: &next)
                if next.count >= maximumMatches { break }
            }
            frontier = Array(next.prefix(maximumMatches))
            if frontier.isEmpty { return [] }
        }
        return frontier
    }

    private static func collect(in view: UIView, step: Step, depth: Int, into result: inout [UIView]) {
        guard depth < maximumDepth, result.count < maximumMatches else { return }
        for subview in view.subviews {
            if matches(subview, step) {
                result.append(subview)
                if result.count >= maximumMatches { return }
            }
            // A direct-child step does not descend past the children it was given.
            if !step.directChild {
                collect(in: subview, step: step, depth: depth + 1, into: &result)
            }
        }
    }

    static func query(selector: String) -> [[String: Any]] {
        return resolve(selector).map { view in
            var item: [String: Any] = [
                "class": String(describing: type(of: view)),
                "hidden": NSNumber(value: view.isHidden),
                "alpha": NSNumber(value: Double(view.alpha)),
                "width": NSNumber(value: Double(view.bounds.width)),
                "height": NSNumber(value: Double(view.bounds.height)),
                "children": NSNumber(value: view.subviews.count),
            ]
            if let identifier = view.accessibilityIdentifier { item["name"] = identifier }
            if let label = (view as? UILabel)?.text { item["text"] = label }
            return item
        }
    }

    /// The whitelist from the contract, and nothing else. A property this does not know is
    /// ignored rather than refused: a plugin written against a later build should do less
    /// here, not fail here.
    static func mutate(selector: String, patch: [String: Any]) -> Int {
        let views = resolve(selector)
        for view in views {
            if let hidden = patch["hidden"] as? NSNumber { view.isHidden = hidden.boolValue }
            if let alpha = patch["alpha"] as? NSNumber {
                view.alpha = CGFloat(min(1.0, max(0.0, alpha.doubleValue)))
            }
            if let text = patch["text"] as? String, let label = view as? UILabel {
                label.text = String(text.prefix(512))
            }
            if let hex = patch["color"] as? String, let color = AorusPluginOverlay.normalizedColor(hex).flatMap(uiColor) {
                // On a label the colour anybody means is the text; on anything else it is
                // the background, which is the rule the contract states.
                if let label = view as? UILabel { label.textColor = color } else { view.backgroundColor = color }
            }
            if let radius = patch["cornerRadius"] as? NSNumber {
                view.layer.cornerRadius = CGFloat(min(200.0, max(0.0, radius.doubleValue)))
                view.layer.masksToBounds = view.layer.cornerRadius > 0.0
            }
            if let border = patch["border"] as? NSNumber {
                view.layer.borderWidth = CGFloat(min(20.0, max(0.0, border.doubleValue)))
            }
            if let hex = patch["borderColor"] as? String, let color = AorusPluginOverlay.normalizedColor(hex).flatMap(uiColor) {
                view.layer.borderColor = color.cgColor
            }
            if let enabled = patch["userInteractionEnabled"] as? NSNumber {
                view.isUserInteractionEnabled = enabled.boolValue
            }
        }
        return views.count
    }

    private static func uiColor(_ hex: String) -> UIColor? {
        guard let value = UInt32(hex, radix: 16) else { return nil }
        return UIColor(
            red: CGFloat((value >> 16) & 0xff) / 255.0,
            green: CGFloat((value >> 8) & 0xff) / 255.0,
            blue: CGFloat(value & 0xff) / 255.0,
            alpha: 1.0
        )
    }
}

/// The five places a plugin can get between the app and what it was about to do.
///
/// The chain is the one the contract describes — every `before`, then at most one `replace`,
/// then the original, then every `after` — with one deliberate difference: it does not block.
///
/// A plugin's code runs on its own queue in its own virtual machine, and these sites are
/// reached on the main thread in the middle of handling a tap. Asking a plugin a question
/// and waiting for the answer would mean blocking the main thread on a queue that may itself
/// be waiting on the main thread, which is a deadlock with a person holding a phone at the
/// other end of it. So the chain runs asynchronously and the original is performed when it
/// finishes, a few milliseconds later than it otherwise would have been. Nobody can see
/// those milliseconds; everybody would see the deadlock.
///
/// A site nobody has hooked costs one dictionary lookup and then calls straight through,
/// synchronously, exactly as before.
public final class AorusPluginHookBroker {
    public static let shared = AorusPluginHookBroker()

    /// The catalogue, which `hook.list()` answers with.
    public static let sites: [String] = [
        "chat.openMessage",
        "chat.startEdit",
        "chat.openPeer",
        "chat.openMessageContextMenu",
        "chat.updateMessageReaction",
    ]

    private let lock = NSLock()
    /// site -> mode -> plugin ids, in registration order.
    private var registrations: [String: [String: [String]]] = [:]
    /// Sites whose chain is running right now. A handler that reaches the same site again
    /// runs the original and nothing else, which is the recursion guard the contract asks
    /// for and also the only thing that terminates.
    private var running = Set<String>()

    private init() {}

    func define(pluginId: String, site: String, mode: String, enabled: Bool) {
        guard Self.sites.contains(site), ["before", "after", "replace"].contains(mode) else { return }
        lock.lock()
        var bySite = registrations[site] ?? [:]
        var ids = bySite[mode] ?? []
        ids.removeAll { $0 == pluginId }
        if enabled { ids.append(pluginId) }
        bySite[mode] = ids
        registrations[site] = bySite
        lock.unlock()
    }

    public func removePlugin(_ pluginId: String) {
        lock.lock()
        for (site, var bySite) in registrations {
            for (mode, var ids) in bySite {
                ids.removeAll { $0 == pluginId }
                bySite[mode] = ids
            }
            registrations[site] = bySite
        }
        lock.unlock()
    }

    private func ids(_ site: String, _ mode: String) -> [String] {
        lock.lock(); defer { lock.unlock() }
        return registrations[site]?[mode] ?? []
    }

    /// Whether anything at all is registered for this site. The fast path out.
    public func isHooked(_ site: String) -> Bool {
        lock.lock(); defer { lock.unlock() }
        guard let bySite = registrations[site] else { return false }
        return bySite.values.contains { !$0.isEmpty }
    }

    /// Runs the chain around `original`.
    ///
    /// `original` is called exactly once unless a plugin cancelled or replaced it, and never
    /// more than once whatever the plugins do.
    public func run(site: String, args: [String: Any], original: @escaping () -> Void) {
        lock.lock()
        let reentrant = running.contains(site)
        lock.unlock()
        guard !reentrant, isHooked(site) else {
            original()
            return
        }
        lock.lock(); running.insert(site); lock.unlock()

        let before = ids(site, "before")
        let replace = ids(site, "replace").last
        let after = ids(site, "after")
        var payload = args
        payload["site"] = site

        let manager = AorusPluginRuntimeManager.shared
        // Every `before` is asked at once and given a deadline. One plugin that is slow
        // should not hold up the tap for everybody; one that is broken should not hold it up
        // at all, which is what the deadline is for.
        manager.askHooks(pluginIds: before, mode: "before", payload: payload) { [weak self] answers in
            guard let self else { return }
            let cancelled = answers.contains { ($0["cancel"] as? NSNumber)?.boolValue == true }
            let finish = {
                self.lock.lock(); self.running.remove(site); self.lock.unlock()
                if !after.isEmpty {
                    manager.askHooks(pluginIds: after, mode: "after", payload: payload) { _ in }
                }
            }
            if cancelled {
                finish()
                return
            }
            if let replace {
                // The replacing plugin's handler is the action. Nothing else runs.
                manager.askHooks(pluginIds: [replace], mode: "replace", payload: payload) { _ in finish() }
                return
            }
            original()
            finish()
        }
    }
}

/// Objective-C, as much of it as a plugin can be trusted with.
///
/// The contract this implements says, of its own bridge, that a wrong selector or wrong
/// arguments crash the app. That is not a thing to reproduce. Every call here is checked
/// before it is sent: the class is on an allowlist, the class and the selector are both off
/// a denylist, the receiver is an object this plugin was actually handed, the receiver
/// implements the selector, the argument count matches the colons in it, and the method's
/// return type is one that can cross back. Anything else is refused and answered, which a
/// plugin can handle; a crash is not.
enum AorusPluginObjCBridge {
    /// Objects a plugin has been handed, by a token it cannot forge.
    ///
    /// A raw pointer would let a plugin invent one and send a message to an address of its
    /// choosing, which is a way to crash the app deliberately and probably a way to do worse.
    /// A token is meaningless unless this table put it there.
    private static var handles: [String: AnyObject] = [:]
    private static var handleOrder: [String] = []
    private static let maximumHandles = 128

    private static func store(_ object: AnyObject) -> String {
        let token = "objc-" + UUID().uuidString
        handles[token] = object
        handleOrder.append(token)
        // A plugin walking a view tree through this would otherwise hold every object it
        // ever touched for as long as it runs.
        while handleOrder.count > maximumHandles {
            let oldest = handleOrder.removeFirst()
            handles[oldest] = nil
        }
        return token
    }

    private static func resolve(_ value: Any?) -> AnyObject? {
        guard let token = value as? String else { return nil }
        return handles[token]
    }

    private static func describe(_ object: AnyObject) -> [String: Any] {
        return ["handle": store(object), "class": String(describing: type(of: object))]
    }

    /// What can cross back into JavaScript as itself. Anything else comes back as a handle
    /// and the name of its class, which is honest: the plugin can go on asking about it.
    private static func bridge(_ value: Any?) -> [String: Any] {
        guard let value else { return ["value": NSNull()] }
        if let string = value as? String { return ["value": string] }
        if let number = value as? NSNumber { return ["value": number] }
        return describe(value as AnyObject)
    }

    /// Whether the method's return value can be read at all.
    ///
    /// `perform` hands back whatever the method returned reinterpreted as a pointer, so a
    /// method returning an integer hands back an integer dressed as an object — and reading
    /// it as one is the crash. The encoding says which it is: `@` an object, `#` a class,
    /// `v` nothing. Everything else is refused rather than guessed at.
    private static func returnIsReadable(_ receiver: NSObjectProtocol, _ selector: Selector) -> Bool {
        guard let cls: AnyClass = object_getClass(receiver) else { return false }
        guard let method = class_getInstanceMethod(cls, selector) else { return false }
        let encoding = method_copyReturnType(method)
        defer { free(encoding) }
        let type = String(cString: encoding)
        return type == "@" || type == "#" || type == "v"
    }

    static func perform(action: String, payload: [String: Any]) -> Result<[String: Any], Error> {
        switch action {
        case "objc.cls", "objc.inst":
            let name = payload["className"] as? String ?? ""
            guard AorusPluginObjCDenylist.isAllowedClass(name) else {
                return .failure(AorusPluginRequestError("Class is not available to plugins: " + name))
            }
            guard let cls = NSClassFromString(name) else {
                return .failure(AorusPluginRequestError("No such class: " + name))
            }
            if action == "objc.cls" {
                return .success(["handle": store(cls as AnyObject), "class": name, "isClass": NSNumber(value: true)])
            }
            // The singletons a plugin has any reason to ask for, named rather than guessed
            // at by sending `sharedSomething` to a metatype and hoping.
            switch name {
            case "UIApplication":
                return .success(describe(UIApplication.shared))
            case "NSNotificationCenter", "NotificationCenter":
                return .success(describe(NotificationCenter.default))
            case "UIScreen":
                return .success(describe(UIScreen.main))
            case "UIDevice":
                return .success(describe(UIDevice.current))
            default:
                return .failure(AorusPluginRequestError("No singleton for " + name))
            }

        case "objc.call":
            guard let receiver = resolve(payload["receiver"]) as? NSObjectProtocol else {
                return .failure(AorusPluginRequestError("receiver is not an object this plugin holds"))
            }
            let selectorName = payload["selector"] as? String ?? ""
            guard AorusPluginObjCDenylist.isAllowedSelector(selectorName) else {
                return .failure(AorusPluginRequestError("Selector is not available to plugins: " + selectorName))
            }
            let arguments = (payload["args"] as? [Any]) ?? []
            // Zero, one and two, which is every selector anybody reaches for from a plugin.
            // Going further means building an `NSInvocation`, and that machinery is exactly
            // what this refuses to hand out.
            guard arguments.count <= 2 else {
                return .failure(AorusPluginRequestError("At most two arguments"))
            }
            guard selectorName.filter({ $0 == ":" }).count == arguments.count else {
                return .failure(AorusPluginRequestError("Selector does not take \(arguments.count) argument(s)"))
            }
            let selector = NSSelectorFromString(selectorName)
            guard receiver.responds(to: selector) else {
                return .failure(AorusPluginRequestError("\(type(of: receiver)) does not respond to " + selectorName))
            }
            guard returnIsReadable(receiver, selector) else {
                return .failure(AorusPluginRequestError(selectorName + " returns something a plugin cannot be handed"))
            }
            func argument(_ index: Int) -> Any? {
                guard index < arguments.count else { return nil }
                let raw = arguments[index]
                if let object = resolve(raw) { return object }
                if let string = raw as? String { return string }
                if let number = raw as? NSNumber { return number }
                return nil
            }
            let result: Unmanaged<AnyObject>?
            switch arguments.count {
            case 0: result = receiver.perform(selector)
            case 1: result = receiver.perform(selector, with: argument(0))
            default: result = receiver.perform(selector, with: argument(0), with: argument(1))
            }
            guard let value = result?.takeUnretainedValue() else {
                return .success(["ok": NSNumber(value: true), "value": NSNull()])
            }
            var answer = bridge(value)
            answer["ok"] = NSNumber(value: true)
            return .success(answer)

        case "objc.get", "objc.ivar":
            guard let receiver = resolve(payload["object"]) as? NSObject else {
                return .failure(AorusPluginRequestError("object is not an object this plugin holds"))
            }
            guard let key = readableName(payload["name"]) else {
                return .failure(AorusPluginRequestError("Name is not available to plugins"))
            }
            guard receiver.responds(to: NSSelectorFromString(key)) else {
                return .failure(AorusPluginRequestError("\(type(of: receiver)) has no " + key))
            }
            return .success(bridge(receiver.value(forKey: key)))

        case "objc.set":
            guard let receiver = resolve(payload["object"]) as? NSObject else {
                return .failure(AorusPluginRequestError("object is not an object this plugin holds"))
            }
            guard let key = readableName(payload["name"]) else {
                return .failure(AorusPluginRequestError("Name is not available to plugins"))
            }
            let setter = "set" + key.prefix(1).uppercased() + key.dropFirst() + ":"
            guard AorusPluginObjCDenylist.isAllowedSelector(setter),
                  receiver.responds(to: NSSelectorFromString(setter)) else {
                return .failure(AorusPluginRequestError("\(type(of: receiver)) has no settable " + key))
            }
            let value = payload["value"]
            if let object = resolve(value) {
                receiver.setValue(object, forKey: key)
            } else if let string = value as? String {
                receiver.setValue(string, forKey: key)
            } else if let number = value as? NSNumber {
                receiver.setValue(number, forKey: key)
            } else if value == nil || value is NSNull {
                receiver.setValue(nil, forKey: key)
            } else {
                return .failure(AorusPluginRequestError("Value is not a kind a plugin can set"))
            }
            return .success(["ok": NSNumber(value: true)])

        default:
            return .failure(AorusPluginRequestError("Unknown runtime call: " + action))
        }
    }

    /// A property or ivar name a plugin may use. No colons, because that is a selector and
    /// selectors go through `objc.call`; and no dots, because a key path is a way to walk
    /// from an object a plugin may hold to one it may not, past every check above.
    private static func readableName(_ value: Any?) -> String? {
        guard let key = value as? String,
              AorusPluginObjCDenylist.isAllowedSelector(key),
              !key.contains(":"), !key.contains(".") else { return nil }
        return key
    }
}
