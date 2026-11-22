import Foundation
import UIKit
import AsyncDisplayKit
import Display
import TelegramPresentationData
import AccountContext
import AorusGramUI

/// AorusGram: MAX interface. The services MAX shows over its profile — Gosuslugi with the Digital
/// ID, and Sferum. Telegram has neither, so the cards are drawn as MAX draws them and do nothing:
/// no highlight and nothing opens.
final class PeerInfoScreenAorusMaxServiceItem: PeerInfoScreenItem {
    enum Kind {
        /// The Gosuslugi wordmark over the card.
        case gosuslugi
        /// The Digital ID row under it.
        case digitalId
        /// Sferum's card.
        case sferum
    }

    let id: AnyHashable
    let kind: Kind

    init(id: AnyHashable, kind: Kind) {
        self.id = id
        self.kind = kind
    }

    func node() -> PeerInfoScreenItemNode {
        return PeerInfoScreenAorusMaxServiceItemNode()
    }
}

private final class PeerInfoScreenAorusMaxServiceItemNode: PeerInfoScreenItemNode {
    private let iconNode: ASImageNode
    private let titleNode: ImmediateTextNode
    private let arrowNode: ASImageNode
    private let maskNode: ASImageNode
    private let activateArea: AccessibilityAreaNode

    private var currentKind: PeerInfoScreenAorusMaxServiceItem.Kind?
    private var currentDark: Bool?

    override init() {
        self.iconNode = ASImageNode()
        self.iconNode.isLayerBacked = true
        self.iconNode.displaysAsynchronously = false

        self.titleNode = ImmediateTextNode()
        self.titleNode.displaysAsynchronously = false
        self.titleNode.isUserInteractionEnabled = false
        self.titleNode.maximumNumberOfLines = 1

        self.arrowNode = ASImageNode()
        self.arrowNode.isLayerBacked = true
        self.arrowNode.displaysAsynchronously = false

        // The card's corners, cut the way every row of a settings card cuts them.
        self.maskNode = ASImageNode()
        self.maskNode.isUserInteractionEnabled = false
        self.maskNode.displaysAsynchronously = false

        self.activateArea = AccessibilityAreaNode()
        self.activateArea.accessibilityTraits = [.staticText]

        super.init()

        self.isUserInteractionEnabled = false
        self.addSubnode(self.iconNode)
        self.addSubnode(self.titleNode)
        self.addSubnode(self.arrowNode)
        self.addSubnode(self.maskNode)
        self.addSubnode(self.activateArea)
    }

    override func update(context: AccountContext, width: CGFloat, safeInsets: UIEdgeInsets, presentationData: PresentationData, item: PeerInfoScreenItem, topItem: PeerInfoScreenItem?, bottomItem: PeerInfoScreenItem?, hasCorners: Bool, transition: ContainedViewLayoutTransition) -> CGFloat {
        guard let item = item as? PeerInfoScreenAorusMaxServiceItem else {
            return 10.0
        }
        let theme = presentationData.theme
        let dark = theme.overallDarkAppearance
        let sideInset: CGFloat = 16.0 + safeInsets.left
        let rightInset: CGFloat = 16.0 + safeInsets.right

        if self.currentKind != item.kind || self.currentDark != dark {
            self.currentKind = item.kind
            self.currentDark = dark
            switch item.kind {
            case .gosuslugi:
                self.iconNode.image = nil
                self.arrowNode.image = nil
                self.titleNode.attributedText = aorusMaxGosuslugiWordmark()
            case .digitalId:
                self.iconNode.image = aorusMaxDigitalIdIcon()
                self.arrowNode.image = PresentationResourcesItemList.disclosureArrowImage(theme)
                self.titleNode.attributedText = NSAttributedString(string: aorusL("Цифровой ID", "Digital ID"), font: Font.medium(17.0), textColor: theme.list.itemPrimaryTextColor)
            case .sferum:
                self.iconNode.image = aorusMaxSferumIcon()
                self.arrowNode.image = PresentationResourcesItemList.disclosureArrowImage(theme)
                self.titleNode.attributedText = NSAttributedString(string: aorusL("Войти в Сферум", "Sign in to Sferum"), font: Font.medium(17.0), textColor: theme.list.itemPrimaryTextColor)
            }
        }
        self.activateArea.accessibilityLabel = self.titleNode.attributedText?.string

        let height: CGFloat
        switch item.kind {
        case .gosuslugi:
            height = 46.0
            let titleSize = self.titleNode.updateLayout(CGSize(width: width - sideInset - rightInset, height: .greatestFiniteMagnitude))
            transition.updateFrame(node: self.titleNode, frame: CGRect(origin: CGPoint(x: floor((width - titleSize.width) / 2.0), y: 16.0), size: titleSize))
            self.iconNode.frame = CGRect()
            self.arrowNode.frame = CGRect()
        case .digitalId, .sferum:
            height = item.kind == .digitalId ? 54.0 : 64.0
            let iconSide: CGFloat = 30.0
            transition.updateFrame(node: self.iconNode, frame: CGRect(x: sideInset, y: floor((height - iconSide) / 2.0), width: iconSide, height: iconSide))
            let arrowSize = self.arrowNode.image?.size ?? CGSize(width: 7.0, height: 12.0)
            transition.updateFrame(node: self.arrowNode, frame: CGRect(origin: CGPoint(x: width - rightInset - arrowSize.width, y: floor((height - arrowSize.height) / 2.0)), size: arrowSize))
            let titleX = sideInset + iconSide + 20.0
            let titleSize = self.titleNode.updateLayout(CGSize(width: max(1.0, width - titleX - rightInset - arrowSize.width - 8.0), height: .greatestFiniteMagnitude))
            transition.updateFrame(node: self.titleNode, frame: CGRect(origin: CGPoint(x: titleX, y: floor((height - titleSize.height) / 2.0)), size: titleSize))
        }
        let hasCorners = hasCorners && (topItem == nil || bottomItem == nil)
        let hasTopCorners = hasCorners && topItem == nil
        let hasBottomCorners = hasCorners && bottomItem == nil
        self.maskNode.image = hasCorners ? PresentationResourcesItemList.cornersImage(theme, top: hasTopCorners, bottom: hasBottomCorners, glass: true) : nil
        self.maskNode.frame = CGRect(x: safeInsets.left, y: 0.0, width: width - safeInsets.left - safeInsets.right, height: height)
        self.activateArea.frame = CGRect(x: safeInsets.left, y: 0.0, width: width - safeInsets.left - safeInsets.right, height: height)
        return height
    }
}

/// «госуслуги» as the service writes itself: «гос» in its blue, «услуги» in its red.
private func aorusMaxGosuslugiWordmark() -> NSAttributedString {
    let font = UIFont.systemFont(ofSize: 21.0, weight: .bold)
    let result = NSMutableAttributedString()
    result.append(NSAttributedString(string: "гос", attributes: [.font: font, .foregroundColor: UIColor(rgb: 0x1f6fd8), .kern: -0.3]))
    result.append(NSAttributedString(string: "услуги", attributes: [.font: font, .foregroundColor: UIColor(rgb: 0xe5335f), .kern: -0.3]))
    return result
}

/// The Digital ID's sign: a hexagon, blue above and red below, with a short blue bar over a long
/// red one.
private func aorusMaxDigitalIdIcon() -> UIImage? {
    return generateImage(CGSize(width: 30.0, height: 30.0), rotatedContext: { size, context in
        context.clear(CGRect(origin: CGPoint(), size: size))
        let center = CGPoint(x: size.width / 2.0, y: size.height / 2.0)
        let radius: CGFloat = 13.0
        let path = CGMutablePath()
        for index in 0 ..< 6 {
            let angle = CGFloat.pi / 3.0 * CGFloat(index) - CGFloat.pi / 2.0
            let point = CGPoint(x: center.x + radius * cos(angle), y: center.y + radius * sin(angle))
            if index == 0 {
                path.move(to: point)
            } else {
                path.addLine(to: point)
            }
        }
        path.closeSubpath()
        let blue = UIColor(rgb: 0x2a73e0)
        let red = UIColor(rgb: 0xe5335f)
        context.setLineWidth(2.4)
        context.setLineJoin(.round)
        context.saveGState()
        context.clip(to: CGRect(x: 0.0, y: 0.0, width: size.width, height: center.y))
        context.addPath(path)
        context.setStrokeColor(blue.cgColor)
        context.strokePath()
        context.restoreGState()
        context.saveGState()
        context.clip(to: CGRect(x: 0.0, y: center.y, width: size.width, height: size.height - center.y))
        context.addPath(path)
        context.setStrokeColor(red.cgColor)
        context.strokePath()
        context.restoreGState()
        context.setLineCap(.round)
        context.setLineWidth(2.6)
        context.setStrokeColor(blue.cgColor)
        context.move(to: CGPoint(x: center.x - 8.0, y: center.y - 3.0))
        context.addLine(to: CGPoint(x: center.x - 1.0, y: center.y - 3.0))
        context.strokePath()
        context.setStrokeColor(red.cgColor)
        context.move(to: CGPoint(x: center.x - 8.0, y: center.y + 2.4))
        context.addLine(to: CGPoint(x: center.x + 9.5, y: center.y + 2.4))
        context.strokePath()
    })
}

/// Sferum's sign: a violet sphere crossed by a mint band.
private func aorusMaxSferumIcon() -> UIImage? {
    return generateImage(CGSize(width: 30.0, height: 30.0), rotatedContext: { size, context in
        let bounds = CGRect(origin: CGPoint(), size: size)
        context.clear(bounds)
        let disc = bounds.insetBy(dx: 1.5, dy: 1.5)
        context.saveGState()
        context.addEllipse(in: disc)
        context.clip()
        let colors = [UIColor(rgb: 0x5b3cf5).cgColor, UIColor(rgb: 0xa23cf0).cgColor, UIColor(rgb: 0xd24ff2).cgColor] as CFArray
        var locations: [CGFloat] = [0.0, 0.55, 1.0]
        if let gradient = CGGradient(colorsSpace: CGColorSpaceCreateDeviceRGB(), colors: colors, locations: &locations) {
            context.drawLinearGradient(gradient, start: CGPoint(x: disc.minX, y: disc.minY), end: CGPoint(x: disc.maxX, y: disc.maxY), options: [])
        }
        context.translateBy(x: size.width / 2.0, y: size.height / 2.0)
        context.rotate(by: -CGFloat.pi / 4.0)
        let band = CGRect(x: -size.width, y: -7.5, width: size.width * 2.0, height: 5.2)
        let bandColors = [UIColor(rgb: 0x7ff6dc).cgColor, UIColor(rgb: 0x52e3e8).cgColor] as CFArray
        var bandLocations: [CGFloat] = [0.0, 1.0]
        context.addRect(band)
        context.clip()
        if let gradient = CGGradient(colorsSpace: CGColorSpaceCreateDeviceRGB(), colors: bandColors, locations: &bandLocations) {
            context.drawLinearGradient(gradient, start: CGPoint(x: 0.0, y: band.minY), end: CGPoint(x: 0.0, y: band.maxY), options: [])
        }
        context.restoreGState()
    })
}
