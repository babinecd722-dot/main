"""Compile the installed companion layout and verify navigation/search boundaries."""
from pathlib import Path
import subprocess
import tempfile
from telegram13_list_check import block


def layout_source(tg):
    source = (tg / 'submodules/AorusGramUI/Sources/Features/AI/AorusAIControllers.swift').read_text()
    method = block(source, '    override func containerLayoutUpdated(')
    return '''import Foundation
#if canImport(CoreGraphics)
import CoreGraphics
#endif
struct UIEdgeInsets { var top: CGFloat; var left: CGFloat; var bottom: CGFloat; var right: CGFloat }
class View { var frame = CGRect.zero }
class Table: View {
    var contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
    var verticalScrollIndicatorInsets = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
}
struct ContainerViewLayout { let size: CGSize; let intrinsicInsets: UIEdgeInsets; let navigationHeight: CGFloat }
struct ContainedViewLayoutTransition { func updateFrame(view: View, frame: CGRect) { view.frame = frame } }
enum AorusOldInterface { static var isEnabled = false }
class Controller {
    func containerLayoutUpdated(_ layout: ContainerViewLayout, transition: ContainedViewLayoutTransition) {}
    func navigationLayout(layout: ContainerViewLayout) -> (navigationFrame: CGRect, visible: Bool) {
        return (CGRect(x: 0, y: 0, width: layout.size.width, height: layout.navigationHeight), true)
    }
}
class Companion: Controller {
    let searchField = View(), tableView = Table()
    var listWidth: CGFloat = 0, measurements = 0
    func updateTableAccessories() { measurements += 1 }
''' + method + '''
}
var checks = 0
func expect(_ value: Bool, _ label: String) { checks += 1; if !value { fatalError(label) } }
let owner = Companion()
for old in [false, true] { for width: CGFloat in [320, 390, 844] { for height: CGFloat in [300, 844] {
    for nav: CGFloat in [44, 88, 96] { for bottom: CGFloat in [0, 34] {
        AorusOldInterface.isEnabled = old
        let layout = ContainerViewLayout(size: CGSize(width: width, height: height), intrinsicInsets: UIEdgeInsets(top: 0, left: 0, bottom: bottom, right: 0), navigationHeight: nav)
        let previous = owner.measurements
        owner.containerLayoutUpdated(layout, transition: ContainedViewLayoutTransition())
        expect(owner.searchField.frame.minY - nav == (old ? 12 : 0), "classic search clears the navigation plate while current layout is unchanged")
        expect(owner.tableView.frame.minY - owner.searchField.frame.maxY == 12 && owner.tableView.frame.maxY == height, "list never overlays search and reaches the available bottom")
        expect(owner.searchField.frame.width == width - 32 && owner.searchField.frame.height == 38 && owner.listWidth == width, "rotation retains search dimensions and remeasures rows")
        expect(owner.tableView.contentInset.bottom == bottom + 12 && owner.measurements == previous + 1, "safe area and table accessories update on each layout")
    } }
} } }
print("Telegram 13 companion search layout passed: \\(checks) assertions")
'''


def check_companion_layout(tg, swiftc):
    with tempfile.TemporaryDirectory(prefix='aorus-companion-layout-') as directory:
        work = Path(directory)
        fixture = work / 'Layout.swift'
        fixture.write_text(layout_source(tg))
        subprocess.run([swiftc, '-warnings-as-errors', '-module-cache-path', str(work / 'cache'), str(fixture), '-o', str(work / 'layout')], check=True)
        subprocess.run([str(work / 'layout')], check=True)
