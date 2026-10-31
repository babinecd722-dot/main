"""Regression fixtures extracted from the actual username editor and classic search."""
from pathlib import Path
from telegram13_list_check import block


def live_price_source(repo: Path) -> str:
    source = (repo / "patches/submodules/AorusGramUI/Sources/AorusFakeUsernamesController.swift").read_text()
    controller = source[source.index("private func aorusFakeUsernamePriceController("):]
    body = controller[controller.index("    let account ="):controller.index("    let signal =")]
    arguments = block(source, "private final class UsernameArguments {").replace("private final class", "final class", 1)
    return r'''
import Foundation
final class Atomic<T> {
    var value: T
    init(value: T) { self.value = value }
    func with<R>(_ f: (T) -> R) -> R { f(value) }
    func swap(_ next: T) -> T { let previous = value; value = next; return previous }
}
final class ValuePromise<T> {
    var value: T
    init(_ value: T, ignoreRepeated: Bool) { self.value = value }
    func set(_ next: T) { value = next }
}
struct TestId { func toInt64() -> Int64 { -7_810_004 } }
struct TestAccount { let peerId = TestId() }
struct TestStrings {}
struct TestData { let strings = TestStrings() }
struct TestDataValue { func with<T>(_ f: (TestData) -> T) -> T { f(TestData()) } }
struct TestSharedContext { let currentPresentationData = TestDataValue() }
struct TestContext { let account = TestAccount(); let sharedContext = TestSharedContext() }
final class TestView { var dismissals = 0; func endEditing(_ force: Bool) { dismissals += 1 } }
final class TestNavigation { func popViewController(animated: Bool) -> Int? { nil } }
final class ItemListController { let view = TestView(); let navigationController: TestNavigation? = TestNavigation() }
var notices = 0
func usernameError(_ error: AorusFakeUsernamesStore.Failure, strings: TestStrings) -> String { "error" }
func usernameToast(_ text: String, context: TestContext, controller: ItemListController?) { notices += 1 }
''' + arguments + r'''
let context = TestContext()
let username = "live_price"
let testAccount = context.account.peerId.toInt64()
UserDefaults.standard.removeObject(forKey: "aorusgram_fake_usernames_v1_" + String(testAccount))
precondition(AorusFakeUsernamesStore.add(username, account: testAccount, existing: [], activeCollectibleCount: 0) == nil)
''' + body + r'''
let host = ItemListController()
weakController = host
var checks = 0
func expect(_ value: Bool, _ message: String) { checks += 1; precondition(value, message) }
func price() -> Int64 { AorusFakeUsernamesStore.state(account: testAccount).entries[0].price }
let date = AorusFakeUsernamesStore.state(account: testAccount).entries[0].date
args.input("123,456")
expect(price() == 123_456_000_000, "price saves before any submit or focus change")
expect(promise.value == "123,456", "typing preserves the raw decimal separator and caret")
args.input("123.")
expect(price() == 123_000_000_000 && promise.value == "123.", "trailing decimal marker remains editable")
args.input("")
expect(price() == 123_000_000_000 && promise.value.isEmpty, "clearing the field preserves the last valid price")
args.input("0")
expect(price() == 123_000_000_000, "intermediate zero cannot erase a price")
args.input("0.000000001")
expect(price() == 1, "nanogram precision saves live")
args.input("9223372036.854775807")
expect(price() == Int64.max, "maximum amount saves without overflow")
args.input("9223372036.854775808")
expect(price() == Int64.max && notices == 0, "overflow draft does not overwrite a price or spam toasts while typing")
args.inputEnded?()
expect(promise.value == "9223372036.854775807" && notices == 1, "invalid draft is restored and reported when editing ends")
args.input("1.1234567890")
expect(price() == Int64.max, "excess precision does not round silently")
args.input("")
args.inputEnded?()
expect(promise.value == "9223372036.854775807" && notices == 1, "empty draft restores quietly")
args.input("1,25")
args.inputEnded?()
expect(price() == 1_250_000_000 && promise.value == "1.25", "valid draft normalizes on blur")
args.submit()
expect(host.view.dismissals == 1, "return dismisses the keyboard")
expect(AorusFakeUsernamesStore.state(account: testAccount).entries[0].date == date, "live updates preserve the purchase date")
args.remove(username)
expect(AorusFakeUsernamesStore.state(account: testAccount).entries.isEmpty, "delete still works")
UserDefaults.standard.removeObject(forKey: "aorusgram_fake_usernames_v1_" + String(testAccount))
print("Live username price: \(checks) checks passed")
'''


def username_keyboard_source(repo: Path) -> str:
    source = (repo / "patches/submodules/AorusGramUI/Sources/AorusFakeUsernamesController.swift").read_text()
    controller = block(source, "private final class UsernameListController:")
    return '''import UIKit
// Only the surrounding app controller is adapted. The production gesture delegate,
// recognizer and keyboard dismissal run unchanged on UIKit views.
private final class UsernameTestNode { let view = UIView() }
private class ItemListController: UIViewController {
    let displayNode = UsernameTestNode()
    override func loadView() { self.loadDisplayNode() }
    func loadDisplayNode() { self.view = self.displayNode.view }
}
''' + controller + r'''

@MainActor func runUsernameKeyboardRegression() async -> Int {
    var checks = 0
    func expect(_ value: Bool, _ message: String) { checks += 1; precondition(value, message) }
    let controller = UsernameListController()
    controller.loadViewIfNeeded()
    let root = controller.view!
    let input = UITextField(frame: CGRect(x: 20, y: 80, width: 200, height: 44))
    let inputChild = UIView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
    input.addSubview(inputChild)
    root.addSubview(input)
    let textView = UITextView()
    let button = UIButton(type: .system)
    let label = UILabel()
    for view in [textView, button, label] { root.addSubview(view) }
    expect(controller.acceptsBackgroundDismissal(from: root), "blank root tap closes input")
    expect(controller.acceptsBackgroundDismissal(from: label), "noninteractive header tap closes input")
    expect(!controller.acceptsBackgroundDismissal(from: input), "input tap preserves editing")
    expect(!controller.acceptsBackgroundDismissal(from: inputChild), "input descendant tap preserves the caret")
    expect(!controller.acceptsBackgroundDismissal(from: textView), "text-view editing is preserved")
    expect(!controller.acceptsBackgroundDismissal(from: button), "native buttons retain their taps")
    let taps = root.gestureRecognizers?.compactMap { $0 as? UITapGestureRecognizer } ?? []
    expect(taps.count == 1, "one dismissal recognizer is installed")
    guard let tap = taps.first else { return checks }
    expect(!tap.cancelsTouchesInView, "dismissal does not cancel native row selection or deletion")
    expect(!tap.delaysTouchesBegan && !tap.delaysTouchesEnded, "background dismissal adds no delay to native touches")
    expect(controller.gestureRecognizer(tap, shouldRecognizeSimultaneouslyWith: UIPanGestureRecognizer()), "native scrolling and swipe remain available")
    let window = UIWindow(frame: CGRect(x: 0, y: 0, width: 390, height: 844))
    let previous = UIApplication.shared.windows.first { $0.isKeyWindow }
    window.rootViewController = controller
    window.makeKeyAndVisible()
    await Task.yield()
    expect(input.becomeFirstResponder(), "input becomes first responder")
    // Invoke the exact production target at its completed-tap state.
    let completedTap = UsernameCompletedTap()
    controller.perform(NSSelectorFromString("dismissUsernameInput:"), with: completedTap)
    expect(!input.isFirstResponder, "completed background tap dismisses the actual UIKit field")
    window.isHidden = true
    previous?.makeKeyAndVisible()
    return checks
}

private final class UsernameCompletedTap: UITapGestureRecognizer {
    override var state: UIGestureRecognizer.State { get { .ended } set {} }
}
'''


def classic_interaction_source(tg: Path) -> str:
    root = tg / "submodules"
    header = (root / "TelegramUI/Components/ChatListHeaderComponent/Sources/ChatListNavigationBar.swift").read_text()
    start = header.index("            if AorusOldInterface.isEnabled {", header.index("// AorusGram: classic foreground touch order"))
    foreground = block(header[start:], "            if AorusOldInterface.isEnabled {")
    chat = (root / "TelegramUI/Components/Chat/ChatSearchNavigationContentNode/Sources/ChatSearchNavigationContentNode.swift").read_text()
    start = chat.index("        if AorusOldInterface.isEnabled {", chat.index("// AorusGram: classic search owns its controls"))
    parent = chat[start:chat.index("        self.backgroundContainer.contentView.addSubview(self.close.background)", start)].strip()
    search = (root / "SearchUI/Sources/SearchDisplayController.swift").read_text()
    start = search.index("        if AorusOldInterface.isEnabled {", search.index("// AorusGram: restore classic search interaction"))
    reactivate = block(search[start:], "        if AorusOldInterface.isEnabled {")
    close_guard = next(line for line in search.splitlines() if "self.aorusClassicActivation != aorusClosingActivation" in line)
    bar = (root / "SearchBarNode/Sources/SearchBarNode.swift").read_text()
    restore = block(bar, "    public func aorusRestoreClassicInteraction() {")
    closing = block(bar, "    private func aorusClassicTransitionOut(")
    close_call = block(closing, "            self.clearButton.layer.animateAlpha(from: 1.0, to: 0.0,")
    return '''import UIKit
private enum AorusOldInterface { static var isEnabled = true }
private var pendingClassicCloses: [(Bool) -> Void] = []
private extension CALayer {
    func animateAlpha(from: CGFloat, to: CGFloat, duration: Double, removeOnCompletion: Bool, completion: @escaping (Bool) -> Void) { pendingClassicCloses.append(completion) }
}
private final class ClassicTouchHeader: UIView {
    let contentView = UIView()
    var repair = true
    override init(frame: CGRect) { super.init(frame: frame); addSubview(contentView); contentView.frame = bounds }
    required init?(coder: NSCoder) { fatalError() }
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        if repair {
''' + foreground + '''
        }
        for view in self.contentView.subviews.reversed() {
            if let result = view.hitTest(self.convert(point, to: view), with: event) { return result }
        }
        return super.hitTest(point, with: event)
    }
}
private final class ClassicTouchSearchBar: UIView {
    final class Field: UITextField { let placeholderLabel = UILabel() }
    let textField = Field()
    let backgroundNode = UIView()
    let separatorNode = UIView()
    let textBackgroundNode = UIView()
    let iconNode = UIView()
    let clearButton = UIButton(type: .system)
    var isAnimatingOut = true
    var emptyUpdates = 0
    var aorusUsesClassicTransition: Bool { AorusOldInterface.isEnabled }
    func updateIsEmpty(animated: Bool) { emptyUpdates += 1 }
''' + restore + '''
    func scheduleClose() {
''' + close_call + '''
    }
}
private final class ClassicSearchDisplay {
    var aorusClassicActivation: UInt64 = 0
    var completedCloses = 0
    let backgroundNode = UIView()
    let contentNode = UIView()
    var searchBar: ClassicTouchSearchBar? = ClassicTouchSearchBar()
    var searchBarIsExternal = false
    func restore() {
''' + reactivate + '''
    }
    func pendingClose() -> () -> Void {
        let aorusClosingActivation = self.aorusClassicActivation
        return { [weak self] in
''' + close_guard + '''
            self?.completedCloses += 1
        }
    }
}
private final class ClassicParentNode { let view = UIView() }
private final class ClassicContainer: UIView { let contentView = UIView() }
private final class ClassicChatParent: UIView {
    let searchBar = ClassicParentNode()
    let backgroundContainer = ClassicContainer()
    let backgroundView = ClassicContainer()
    func addSubnode(_ node: ClassicParentNode) { self.addSubview(node.view) }
    func install() {
''' + parent + r'''
    }
}
@MainActor func runClassicInteractionRegression() -> Int {
    var checks = 0
    let old = AorusOldInterface.isEnabled
    defer { AorusOldInterface.isEnabled = old }
    func expect(_ value: Bool, _ message: String) { checks += 1; precondition(value, message) }
    AorusOldInterface.isEnabled = true
    for width: CGFloat in [320,390,844,1194] {
        let header = ClassicTouchHeader(frame: CGRect(x: 0, y: 0, width: width, height: 128))
        let underlying = UIButton(frame: header.bounds)
        header.contentView.addSubview(underlying)
        let search = UIView(frame: CGRect(x: 0, y: 50, width: width, height: 54))
        let cancel = UIButton(frame: CGRect(x: width - 90, y: 8, width: 80, height: 36))
        let clear = UIButton(frame: CGRect(x: width - 130, y: 8, width: 30, height: 36))
        search.addSubview(cancel); search.addSubview(clear); header.addSubview(search)
        let cancelPoint = cancel.convert(CGPoint(x: 20, y: 18), to: header)
        let clearPoint = clear.convert(CGPoint(x: 15, y: 18), to: header)
        header.repair = false
        expect(header.hitTest(cancelPoint, with: nil) === underlying, "negative control: old header swallowed Cancel")
        header.repair = true
        expect(header.hitTest(cancelPoint, with: nil) === cancel, "classic foreground Cancel receives touches")
        expect(header.hitTest(clearPoint, with: nil) === clear, "classic foreground Clear receives touches")
        search.isHidden = true
        expect(header.hitTest(cancelPoint, with: nil) === underlying, "hidden search cannot intercept touches")
        search.isHidden = false
        header.isUserInteractionEnabled = false
        expect(header.hitTest(cancelPoint, with: nil) == nil, "disabled header remains disabled")
    }
    for _ in 0..<3 {
        let display = ClassicSearchDisplay()
        display.backgroundNode.isUserInteractionEnabled = false
        display.contentNode.isUserInteractionEnabled = false
        let bar = display.searchBar!
        bar.isUserInteractionEnabled = false
        bar.textField.isUserInteractionEnabled = false
        bar.textField.isHidden = true
        bar.clearButton.isHidden = true
        bar.clearButton.alpha = 0
        bar.textField.layer.add(CABasicAnimation(keyPath: "opacity"), forKey: "oldClose")
        display.restore()
        expect(display.backgroundNode.isUserInteractionEnabled && display.contentNode.isUserInteractionEnabled, "classic results work again after closing")
        expect(bar.isUserInteractionEnabled && bar.textField.isUserInteractionEnabled && !bar.textField.isHidden, "classic field works again after closing")
        expect(!bar.clearButton.isHidden && bar.clearButton.alpha == 1 && !bar.isAnimatingOut, "Clear is restored before focus, including focus:false")
        expect(bar.emptyUpdates == 1, "Clear availability is recomputed from native text state")
        expect(bar.textField.layer.animation(forKey: "oldClose") == nil, "retained close geometry is removed")
        bar.textField.layer.add(CABasicAnimation(keyPath: "opacity"), forKey: "newOpen")
        bar.aorusRestoreClassicInteraction()
        expect(bar.textField.layer.animation(forKey: "newOpen") != nil, "focus activation preserves the new entrance animation")
        bar.isAnimatingOut = true
        bar.scheduleClose()
        bar.aorusRestoreClassicInteraction()
        let delayed = pendingClassicCloses.removeFirst()
        delayed(true)
        expect(!bar.clearButton.isHidden, "late close completion cannot hide Clear after reopening")
        let previousClose = display.pendingClose()
        display.restore()
        previousClose()
        expect(display.completedCloses == 0, "late close cannot remove a newer search")
        display.pendingClose()()
        expect(display.completedCloses == 1, "current close completes normally")
    }
    let parent = ClassicChatParent()
    parent.install()
    expect(parent.searchBar.view.superview === parent, "chat search is a direct child as in 12.0")
    expect(!parent.backgroundContainer.isUserInteractionEnabled, "unused glass host cannot intercept classic search")
    AorusOldInterface.isEnabled = false
    let modernParent = ClassicChatParent()
    modernParent.install()
    expect(modernParent.searchBar.view.superview === modernParent.backgroundView.contentView, "modern chat keeps its native glass host")
    let modern = ClassicSearchDisplay()
    modern.contentNode.isUserInteractionEnabled = false
    modern.restore()
    expect(!modern.contentNode.isUserInteractionEnabled, "modern lifecycle remains native")
    return checks
}
'''
