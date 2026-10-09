import Foundation
import UIKit
import AsyncDisplayKit
import Display
import TelegramPresentationData
import ManagedAnimationNode
import ComponentFlow
import PremiumLockButtonSubtitleComponent

final class AorusClassicWallpaperGalleryToolbarNode: ASDisplayNode, WallpaperGalleryToolbar {
    private var theme: PresentationTheme
    private let strings: PresentationStrings

    public var cancelButtonType: WallpaperGalleryToolbarCancelButtonType {
        didSet {
            self.updateThemeAndStrings(theme: self.theme, strings: self.strings)
        }
    }
    public var doneButtonType: WallpaperGalleryToolbarDoneButtonType {
        didSet {
            self.updateThemeAndStrings(theme: self.theme, strings: self.strings)
        }
    }

    private let cancelButton = HighlightTrackingButtonNode()
    private let cancelHighlightBackgroundNode = ASDisplayNode()
    private let doneButton = HighlightTrackingButtonNode()
    private let doneHighlightBackgroundNode = ASDisplayNode()
    private let backgroundNode = NavigationBackgroundNode(color: .clear)
    private let separatorNode = ASDisplayNode()
    private let topSeparatorNode = ASDisplayNode()

    public var cancel: (() -> Void)?
    public var done: ((Bool) -> Void)?

    public init(theme: PresentationTheme, strings: PresentationStrings, cancelButtonType: WallpaperGalleryToolbarCancelButtonType = .cancel, doneButtonType: WallpaperGalleryToolbarDoneButtonType = .set) {
        self.theme = theme
        self.strings = strings
        self.cancelButtonType = cancelButtonType
        self.doneButtonType = doneButtonType

        self.cancelHighlightBackgroundNode.alpha = 0.0
        self.doneHighlightBackgroundNode.alpha = 0.0

        super.init()

        self.addSubnode(self.backgroundNode)
        self.addSubnode(self.cancelHighlightBackgroundNode)
        self.addSubnode(self.cancelButton)
        self.addSubnode(self.doneHighlightBackgroundNode)
        self.addSubnode(self.doneButton)
        self.addSubnode(self.separatorNode)
        self.addSubnode(self.topSeparatorNode)

        self.updateThemeAndStrings(theme: theme, strings: strings)

        self.cancelButton.highligthedChanged = { [weak self] highlighted in
            if let strongSelf = self {
                if highlighted {
                    strongSelf.cancelHighlightBackgroundNode.layer.removeAnimation(forKey: "opacity")
                    strongSelf.cancelHighlightBackgroundNode.alpha = 1.0
                } else {
                    strongSelf.cancelHighlightBackgroundNode.alpha = 0.0
                    strongSelf.cancelHighlightBackgroundNode.layer.animateAlpha(from: 1.0, to: 0.0, duration: 0.3)
                }
            }
        }

        self.doneButton.highligthedChanged = { [weak self] highlighted in
            if let strongSelf = self {
                if highlighted {
                    strongSelf.doneHighlightBackgroundNode.layer.removeAnimation(forKey: "opacity")
                    strongSelf.doneHighlightBackgroundNode.alpha = 1.0
                } else {
                    strongSelf.doneHighlightBackgroundNode.alpha = 0.0
                    strongSelf.doneHighlightBackgroundNode.layer.animateAlpha(from: 1.0, to: 0.0, duration: 0.3)
                }
            }
        }

        self.cancelButton.addTarget(self, action: #selector(self.cancelPressed), forControlEvents: .touchUpInside)
        self.doneButton.addTarget(self, action: #selector(self.donePressed), forControlEvents: .touchUpInside)
    }

    public func setDoneEnabled(_ enabled: Bool) {
        self.doneButton.alpha = enabled ? 1.0 : 0.4
        self.doneButton.isUserInteractionEnabled = enabled
    }

    public func updateThemeAndStrings(theme: PresentationTheme, strings: PresentationStrings) {
        self.theme = theme
        self.backgroundNode.updateColor(color: theme.rootController.tabBar.backgroundColor, transition: .immediate)
        self.separatorNode.backgroundColor = theme.rootController.tabBar.separatorColor
        self.topSeparatorNode.backgroundColor = theme.rootController.tabBar.separatorColor
        self.cancelHighlightBackgroundNode.backgroundColor = theme.list.itemHighlightedBackgroundColor
        self.doneHighlightBackgroundNode.backgroundColor = theme.list.itemHighlightedBackgroundColor

        let cancelTitle: String
        switch self.cancelButtonType {
            case .cancel:
                cancelTitle = strings.Common_Cancel
            case .discard:
                cancelTitle = strings.WallpaperPreview_PatternPaternDiscard
        }
        let doneTitle: String
        switch self.doneButtonType {
            case .set, .setPeer, .setChannel:
                doneTitle = strings.Wallpaper_Set
            case .proceed:
                doneTitle = strings.Theme_Colors_Proceed
            case .apply:
                doneTitle = strings.WallpaperPreview_PatternPaternApply
            case .none:
                doneTitle = ""
                self.doneButton.isUserInteractionEnabled = false
        }
        self.cancelButton.setTitle(cancelTitle, with: Font.regular(17.0), with: theme.list.itemPrimaryTextColor, for: [])
        self.doneButton.setTitle(doneTitle, with: Font.regular(17.0), with: theme.list.itemPrimaryTextColor, for: [])
    }

    public func updateLayout(size: CGSize, layout: ContainerViewLayout, transition: ContainedViewLayoutTransition) {
        self.cancelButton.frame = CGRect(origin: CGPoint(), size: CGSize(width: floor(size.width / 2.0), height: size.height))
        self.cancelHighlightBackgroundNode.frame = CGRect(origin: CGPoint(), size: CGSize(width: floor(size.width / 2.0), height: size.height))
        self.doneButton.frame = CGRect(origin: CGPoint(x: floor(size.width / 2.0), y: 0.0), size: CGSize(width: size.width - floor(size.width / 2.0), height: size.height))
        self.doneHighlightBackgroundNode.frame = CGRect(origin: CGPoint(x: floor(size.width / 2.0), y: 0.0), size: CGSize(width: size.width - floor(size.width / 2.0), height: size.height))
        self.separatorNode.frame = CGRect(origin: CGPoint(x: floor(size.width / 2.0), y: 0.0), size: CGSize(width: UIScreenPixel, height: size.height + layout.intrinsicInsets.bottom))
        self.topSeparatorNode.frame = CGRect(origin: CGPoint(), size: CGSize(width: size.width, height: UIScreenPixel))
        self.backgroundNode.frame = CGRect(origin: CGPoint(), size: size)
        self.backgroundNode.update(size: CGSize(width: size.width, height: size.height + layout.intrinsicInsets.bottom), transition: .immediate)
    }

    @objc func cancelPressed() {
        self.cancel?()
    }

    @objc func donePressed() {
        self.done?(false)
    }
}
