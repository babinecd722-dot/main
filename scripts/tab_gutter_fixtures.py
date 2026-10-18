"""Exercise the installed ItemList gutter mask with UIKit layer coordinates."""
from pathlib import Path
from telegram13_list_check import block


def gutter_test_source(tg: Path) -> str:
    source = (tg / 'submodules/ItemListUI/Sources/ItemListControllerNode.swift').read_text()
    protocol = block(source, 'public protocol ItemListGutterOverflowNode:')
    helper = block(source, '    private func aorusUpdateGutterMasks()')
    return protocol + '''
private final class GutterPreviewFixture: UIView, ItemListGutterOverflowNode {
    var itemListGutterOverflowRect: CGRect { bounds }
}
private final class GutterListFixture {
    var nodes: [UIView] = []
    func forEachItemNode(_ action: (UIView) -> Void) { nodes.forEach(action) }
}
private final class GutterPanelFixture {
    let listNode = GutterListFixture()
    let listNodeContainer = UIView(frame: CGRect(x: 0, y: 0, width: 400, height: 600))
    let leftOverlayNode = UIView(frame: CGRect(x: 0, y: 0, width: 16, height: 600))
    let rightOverlayNode = UIView(frame: CGRect(x: 384, y: 0, width: 16, height: 600))
    init() { for node in [leftOverlayNode, rightOverlayNode] { listNodeContainer.addSubview(node) } }
''' + helper + '''
    func update() { aorusUpdateGutterMasks() }
}
@MainActor private func runTabGutterRegression() -> Int {
    var checks = 0
    func expect(_ condition: Bool, _ label: String) { checks += 1; precondition(condition, label) }
    let panel = GutterPanelFixture()
    let row = GutterPreviewFixture(frame: CGRect(x: 0, y: 60, width: 400, height: 130))
    panel.listNodeContainer.addSubview(row)
    panel.listNode.nodes = [row]
    for offset: CGFloat in [0, -100, 150] {
        row.frame.origin.y = 60 + offset
        panel.update()
        for overlay in [panel.leftOverlayNode, panel.rightOverlayNode] {
            let mask = overlay.layer.mask as! CAShapeLayer
            expect(mask.fillRule == .evenOdd && mask.frame == overlay.bounds, "gutter mask uses the overlay's own coordinates")
            let rowPoint = CGPoint(x: 8, y: max(0, row.frame.minY) + 10)
            expect(!mask.path!.contains(rowPoint, using: .evenOdd), "both native oval ends and glass shadow stay unobscured")
            let otherRow = CGPoint(x: 8, y: min(590, max(200, row.frame.maxY + 30)))
            expect(mask.path!.contains(otherRow, using: .evenOdd), "ordinary settings rows retain their native gutter")
        }
    }
    panel.listNode.nodes = []
    panel.update()
    expect(panel.leftOverlayNode.layer.mask == nil && panel.rightOverlayNode.layer.mask == nil, "reused settings rows never retain a preview cutout")
    return checks
}
'''
