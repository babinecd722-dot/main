"""Compile installed list item signatures against Telegram's actual protocol."""
from pathlib import Path
import re
import subprocess
import tempfile

from swift_call_label_check import match_paren
from swift_protocol_conformance_check import matching_brace, strip_comments


def block(source, marker):
    start = source.index(marker)
    opening = source.index("{", start)
    end = matching_brace(strip_comments(source), opening)
    return source[start:end + 1]


def source_fixture(tg):
    display = tg / "submodules/Display/Source"
    item_list = tg / "submodules/ItemListUI/Sources"
    protocol_source = (display / "ListViewItem.swift").read_text()
    native_protocol = block(protocol_source, "public protocol ListViewItem:")
    native_defaults = block(protocol_source, "public extension ListViewItem {")
    source = '''import Foundation
public enum NoError: Error {}
public struct Signal<Value, Failure: Error> {}
public struct ListViewItemLayoutParams {}
public struct ListViewItemNodeLayout {}
public class ListViewItemNode { public typealias HeaderId = Int }
public class ListViewItemApply {}
public enum ListViewItemUpdateAnimation { case None }
public class ListViewAccessoryItem {}
public class ListView {}
public typealias ItemListSectionId = Int32
'''
    source += (display / "AnyEquatable.swift").read_text()
    source += (display / "ListViewItemNeighbors.swift").read_text()
    source += native_protocol + "\n" + native_defaults + "\n"
    definitions = (item_list / "ItemListItem.swift").read_text()
    for marker in ("public protocol ItemListItemTag", "public protocol ItemListItem {",
                   "public protocol ItemListRevealOptionsStatefulItem", "public extension ItemListItem {",
                   "public enum ItemListInsetWithOtherSection", "public enum ItemListNeighbor {",
                   "public struct ItemListNeighbors"):
        source += block(definitions, marker) + "\n"
    source += (item_list / "ItemListNeighborFacet.swift").read_text().replace("import Display\n", "")

    def signatures(body):
        found = []
        for name in ("nodeConfiguredForParams", "updateNode"):
            matches = list(re.finditer(r"\bfunc " + name + r"\s*\(", body))
            if len(matches) != 1:
                raise RuntimeError("List item must implement exactly one " + name)
            match = matches[0]
            end = match_paren(body, body.index("(", match.start()))
            declaration = body[match.start():end + 1]
            if "neighbors: ListViewItemNeighbors" not in declaration:
                raise RuntimeError("List item still implements the old " + name)
            found.append(declaration + " {}\n")
        return "".join(found)

    source += '''class TestListItem: ListViewItem, ItemListRevealOptionsStatefulItem {
    var sectionId: ItemListSectionId = 1
    var isAlwaysPlain = false
    var requestsNoInset = false
    var hasActiveRevealOptions = false
''' + signatures(native_protocol) + "}\nclass ItemListTextItem: TestListItem {}\n"
    names = []
    paths = sorted((tg / "submodules/AorusGramUI/Sources").rglob("*.swift"))
    paths += sorted((tg / "submodules/TelegramUI/Sources").glob("Aorus*.swift"))
    paths += [tg / "submodules/TelegramUI/Components/ChatThemeScreen/Sources/AorusClassicChatThemeNodes.swift"]
    for path in paths:
        text = path.read_text()
        code = strip_comments(text)
        for match in re.finditer(r"\bclass\s+(\w+)\s*:\s*([^\n{]+)\{", code):
            if not re.search(r"\bListViewItem\b", match[2]):
                continue
            opening = match.end() - 1
            body = text[opening + 1:matching_brace(code, opening)]
            name = match[1]
            grouped = bool(re.search(r"\bItemListItem\b", match[2]))
            source += "class " + name + ": ListViewItem" + (", ItemListItem" if grouped else "") + " {\n"
            try:
                source += signatures(body)
            except RuntimeError as error:
                raise RuntimeError(f"{path} ({name}): {error}") from error
            if grouped:
                source += "var sectionId: ItemListSectionId = 1\n"
                calls = list(re.finditer(r"\bitemListNeighbors\s*\(", body))
                if len(calls) != 2:
                    raise RuntimeError(f"{path}: both list layouts must use the native neighbor facets")
                expressions = [body[m.start():match_paren(body, body.index("(", m.start())) + 1] for m in calls]
                for index, expression in enumerate(expressions):
                    source += f"func resolve{index}(_ neighbors: ListViewItemNeighbors) -> ItemListNeighbors {{ return {expression} }}\n"
            else:
                source += block(body, "var neighborDescriptor:") + "\n"
            source += "}\n"
            names.append((name, grouped))
    if len(names) != 20:
        raise RuntimeError(f"Expected all 20 custom and classic list items, found {len(names)}")
    if ("AorusTabPreviewItem", True) not in names:
        raise RuntimeError("Native tab preview must implement the grouped list item protocol")
    source += '''var checks = 0
func expect(_ value: Bool, _ label: String) { checks += 1; if !value { fatalError(label) } }
func same(_ value: ItemListNeighbor) -> Bool { if case .sameSection(alwaysPlain: true) = value { return true }; return false }
func other(_ value: ItemListNeighbor, _ expected: ItemListInsetWithOtherSection) -> Bool {
    guard case let .otherSection(actual) = value else { return false }
    switch (actual, expected) { case (.none, .none), (.full, .full), (.reduced, .reduced): return true; default: return false }
}
func none(_ value: ItemListNeighbor) -> Bool { if case .none = value { return true }; return false }
'''
    for name, grouped in names:
        source += "do {\nlet item = " + name + "()\n"
        if grouped:
            source += '''let before = item.neighborDescriptor
item.sectionId = 2
expect(before != item.neighborDescriptor, "section changes invalidate the neighbor descriptor")
item.sectionId = 1
expect(before == item.neighborDescriptor, "equal metadata avoids unnecessary neighbor layout")
'''
            for index in range(2):
                source += f'''let absent{index} = item.resolve{index}(.none)
expect(none(absent{index}.top) && none(absent{index}.bottom), "absent neighbors preserve group edges")
let peer{index} = TestListItem(); peer{index}.isAlwaysPlain = true; peer{index}.hasActiveRevealOptions = true
let adjacent{index} = item.resolve{index}(ListViewItemNeighbors(previous: peer{index}.neighborDescriptor, next: peer{index}.neighborDescriptor))
expect(same(adjacent{index}.top) && same(adjacent{index}.bottom), "same section preserves plain neighbors")
expect(adjacent{index}.topHasActiveRevealOptions && adjacent{index}.bottomHasActiveRevealOptions, "reveal state is retained on both sides")
let text{index} = ItemListTextItem(); text{index}.sectionId = 2
let separate{index} = item.resolve{index}(ListViewItemNeighbors(previous: text{index}.neighborDescriptor, next: text{index}.neighborDescriptor))
expect(other(separate{index}.top, .reduced) && other(separate{index}.bottom, .full), "text neighbor preserves native asymmetric section insets")
text{index}.requestsNoInset = true
let unpadded{index} = item.resolve{index}(ListViewItemNeighbors(previous: text{index}.neighborDescriptor, next: text{index}.neighborDescriptor))
expect(other(unpadded{index}.top, .none) && other(unpadded{index}.bottom, .none), "no-inset neighbor stays unpadded")
'''
        else:
            source += 'expect(item.neighborDescriptor == .noNeighborInfluence, "classic theme icon has no neighbor-dependent layout")\n'
        source += "}\n"
    preview = (tg / "submodules/TelegramUI/Sources/AorusMessageSettings.swift").read_text()
    adapter = [next(line.strip() for line in preview.splitlines() if line.strip().startswith(prefix))
               for prefix in ("let previousItem: ListViewItem?", "let nextItem: ListViewItem?", "let messageNeighbors =")]
    for name in ("updateNode", "nodeConfiguredForParams"):
        start = preview.index("chatItems[index]." + name + "(")
        call = preview[start:match_paren(preview, preview.index("(", start)) + 1]
        if "neighbors: messageNeighbors" not in call or "previousItem:" in call:
            raise RuntimeError("Message preview still calls the old " + name)
    source += "let chatItems: [ListViewItem] = [TestListItem(), AorusClassicThemeSettingsThemeIconItem(), ItemListTextItem()]\n"
    source += "for index in chatItems.indices {\n" + "\n".join(adapter) + '''
expect(messageNeighbors.previous == (index == 0 ? nil : chatItems[index - 1].neighborDescriptor), "preview preserves the complete previous descriptor")
expect(messageNeighbors.next == (index == chatItems.count - 1 ? nil : chatItems[index + 1].neighborDescriptor), "preview preserves the complete next descriptor")
}
'''
    source += 'print("Telegram 13 list integration passed: 20 protocol conformances; \\(checks) neighbor assertions")\n'
    return source


def check_lists(tg: Path, swiftc: str):
    with tempfile.TemporaryDirectory(prefix="aorus-telegram13-lists-") as directory:
        work = Path(directory)
        source = work / "ListTests.swift"
        source.write_text(source_fixture(tg))
        subprocess.run([swiftc, "-warnings-as-errors", "-module-cache-path", str(work / "cache"), str(source), "-o", str(work / "list-tests")], check=True)
        subprocess.run([str(work / "list-tests")], check=True)
