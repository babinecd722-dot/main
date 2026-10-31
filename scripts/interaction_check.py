"""Check installed input geometry and fresh classic interaction patch contracts."""
from pathlib import Path
import platform
import subprocess
import tempfile
from client_work_check import checked
from aorus_interaction_repairs import patch
from username_input_fixtures import classic_interaction_source

PATHS = [
    "submodules/TelegramUI/Components/ChatListHeaderComponent/Sources/ChatListNavigationBar.swift",
    "submodules/TelegramUI/Components/Chat/ChatSearchNavigationContentNode/Sources/ChatSearchNavigationContentNode.swift",
    "submodules/SearchUI/Sources/SearchDisplayController.swift",
    "submodules/SearchBarNode/Sources/SearchBarNode.swift",
    "submodules/ItemListUI/Sources/Items/ItemListSingleLineInputItem.swift",
]


def verify(tg: Path, swiftc: str) -> None:
    before = {p: (tg / p).read_bytes() for p in PATHS}
    patch(tg)
    assert all((tg / p).read_bytes() == data for p, data in before.items()), "Interaction repair must replay without changes"
    input_source = (tg / PATHS[-1]).read_text()
    suffix = next(line for line in input_source.splitlines() if "let aorusSuffixInset =" in line)
    frame = next(line.split(" = ", 1)[1] for line in input_source.splitlines() if "strongSelf.textNode.frame = CGRect(origin: CGPoint(x: leftInset + titleLayout" in line)
    geometry = '''import Foundation
#if canImport(CoreGraphics)
import CoreGraphics
#endif
struct Params { let width: CGFloat }
struct Layout { let contentSize = CGSize(width: 0, height: 44) }
struct TextLayout { let size: CGSize }
struct Item { let label: String?; let spacing: CGFloat }
func inputFrame(width: CGFloat, leftInset: CGFloat, rightInset: CGFloat, title: CGFloat, label: CGFloat) -> CGRect {
    let params = Params(width: width)
    let item = Item(label: label > 0 ? "GRAM" : nil, spacing: 0)
    let labelLayout = TextLayout(size: CGSize(width: label, height: 20))
    let titleLayout = TextLayout(size: CGSize(width: title, height: 20))
    let layout = Layout()
''' + suffix + '\nreturn ' + frame + r'''
}
var checks = 0
func expect(_ value: Bool, _ message: String) { checks += 1; precondition(value, message) }
for width: CGFloat in [320,390,844,1194] { for left: CGFloat in [16,44] { for right: CGFloat in [16,44] { for title: CGFloat in [0,30] { for label: CGFloat in [0,40,70] {
    let frame = inputFrame(width: width, leftInset: left, rightInset: right, title: title, label: label)
    expect(frame.minX == left + title, "field retains its native leading inset")
    expect(frame.maxX == width - right - (label > 0 ? label + 8 : 0), "editable text cannot overlap the trailing currency")
    expect(frame.width > 0 && frame.height == 42, "native row geometry is preserved")
} } } } }
print("Native input suffix geometry: \(checks) checks passed")
'''
    assert "textColor: item.presentationData.theme.list.itemSecondaryTextColor" in input_source, "Native suffix must use the current theme"
    search = (tg / PATHS[2]).read_text()
    assert search.count("self.aorusClassicActivation != aorusClosingActivation") == 3, "All delayed close paths must preserve a newer search"
    with tempfile.TemporaryDirectory(prefix="aorus-interaction-") as directory:
        work = Path(directory)
        fixture = work / "main.swift"
        fixture.write_text(geometry)
        checked([swiftc, "-module-cache-path", str(work / "cache"), str(fixture), "-o", str(work / "geometry")])
        checked([str(work / "geometry")])
        native = work / "ClassicInteraction.swift"
        native.write_text(classic_interaction_source(tg))
        checked([swiftc, "-frontend", "-parse", str(native)] + [str(tg / p) for p in PATHS])
        if platform.system() == "Darwin":
            sdk = subprocess.check_output(["xcrun", "--sdk", "iphoneos", "--show-sdk-path"], text=True).strip()
            checked([swiftc, "-typecheck", "-parse-as-library", "-module-cache-path", str(work / "cache"), "-sdk", sdk, "-target", "arm64-apple-ios15.0", str(native)])
        fresh = work / "source"
        placeholder = "submodules/SearchBarNode/Sources/SearchBarPlaceholderNode.swift"
        for relative in PATHS + [placeholder]:
            path = fresh / relative
            path.parent.mkdir(parents=True, exist_ok=True)
            path.write_bytes(subprocess.check_output(["git", "show", "HEAD:" + relative], cwd=tg))
        # The search transitions are a preceding, explicit installer; test that
        # dependency on the original 13.1.1 files, too.
        from aorus_classic_search import _search_bar
        _search_bar(fresh)
        patch(fresh)
        installed = {p: (fresh / p).read_bytes() for p in PATHS}
        patch(fresh)
        assert all((fresh / p).read_bytes() == data for p, data in installed.items()), "Fresh interaction patch is not replay-stable"
        checked([swiftc, "-frontend", "-parse"] + [str(fresh / p) for p in PATHS])
    print("Classic interaction repair: fresh 13.1.1 injection and replay passed")
