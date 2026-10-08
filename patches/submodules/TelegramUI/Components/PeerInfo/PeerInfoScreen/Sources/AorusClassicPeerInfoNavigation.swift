import Foundation
import UIKit
import AsyncDisplayKit
import ContextUI
import TelegramPresentationData
import ManagedAnimationNode
import Display

// AorusGram: old interface. The buttons on a profile's header as Telegram 12.0 drew them —
// "Back" with its arrow and plain text buttons in the accent colour, on a small blurred disc
// only over a coloured header or an open photo — laid out by 12.0's own container. This is
// 12.0's PeerInfoHeaderNavigationButton and PeerInfoHeaderNavigationButtonContainerNode,
// which 12.9.2 replaced with glass capsules; PeerInfoHeaderNavigationButtonContainerNode
// hands its work to the container here while the old interface is on.

private enum AorusClassicMoreIconNodeState: Equatable {
    case more
    case search
    case sort
    case moreToSearch(Float)
}

private final class AorusClassicMoreIconNode: ManagedAnimationNode {
    private let duration: Double = 0.21
    private var iconState: AorusClassicMoreIconNodeState = .more

    init() {
        super.init(size: CGSize(width: 30.0, height: 30.0))

        self.trackTo(item: ManagedAnimationItem(source: .local("anim_moretosearch"), frames: .range(startFrame: 0, endFrame: 0), duration: 0.0))
    }

    func play() {
        if case .more = self.iconState {
            self.trackTo(item: ManagedAnimationItem(source: .local("anim_moredots"), frames: .range(startFrame: 0, endFrame: 46), duration: 0.76))
        }
    }

    func enqueueState(_ state: AorusClassicMoreIconNodeState, animated: Bool) {
        guard self.iconState != state else {
            return
        }

        let previousState = self.iconState
        self.iconState = state

        var source: ManagedAnimationSource = .local("anim_moretosearch")

        let totalLength: Int = 90
        if animated {
            switch previousState {
                case .more:
                    switch state {
                        case .more:
                            break
                        case .search:
                            self.trackTo(item: ManagedAnimationItem(source: source, frames: .range(startFrame: 0, endFrame: totalLength), duration: self.duration))
                        case .sort:
                            source = .local("anim_moretosort_l")
                            self.trackTo(item: ManagedAnimationItem(source: source, frames: .range(startFrame: 0, endFrame: totalLength), duration: self.duration))
                        case let .moreToSearch(progress):
                            let frame = Int(progress * Float(totalLength))
                            let duration = self.duration * Double(progress)
                            self.trackTo(item: ManagedAnimationItem(source: source, frames: .range(startFrame: 0, endFrame: frame), duration: duration))
                    }
                case .search:
                    switch state {
                        case .more:
                            self.trackTo(item: ManagedAnimationItem(source: source, frames: .range(startFrame: totalLength, endFrame: 0), duration: self.duration))
                        case .search:
                            break
                        case .sort:
                            source = .local("anim_sorttosearch")
                            self.trackTo(item: ManagedAnimationItem(source: source, frames: .range(startFrame: totalLength, endFrame: 0), duration: self.duration))
                        case let .moreToSearch(progress):
                            let frame = Int(progress * Float(totalLength))
                            let duration = self.duration * Double((1.0 - progress))
                            self.trackTo(item: ManagedAnimationItem(source: source, frames: .range(startFrame: totalLength, endFrame: frame), duration: duration))
                    }
                case .sort:
                    switch state {
                        case .more:
                            source = .local("anim_moretosort_l")
                            self.trackTo(item: ManagedAnimationItem(source: source, frames: .range(startFrame: totalLength, endFrame: 0), duration: self.duration))
                        case .search:
                            source = .local("anim_sorttosearch")
                            self.trackTo(item: ManagedAnimationItem(source: source, frames: .range(startFrame: 0, endFrame: totalLength), duration: self.duration))
                        case .sort:
                           break
                        case let .moreToSearch(progress):
                            let frame = Int(progress * Float(totalLength))
                            let duration = self.duration * Double((1.0 - progress))
                            self.trackTo(item: ManagedAnimationItem(source: source, frames: .range(startFrame: totalLength, endFrame: frame), duration: duration))
                    }
                case let .moreToSearch(currentProgress):
                    let currentFrame = Int(currentProgress * Float(totalLength))
                    switch state {
                        case .more:
                            let duration = self.duration * Double(currentProgress)
                            self.trackTo(item: ManagedAnimationItem(source: source, frames: .range(startFrame: currentFrame, endFrame: 0), duration: duration))
                        case .search:
                            let duration = self.duration * (1.0 - Double(currentProgress))
                            self.trackTo(item: ManagedAnimationItem(source: source, frames: .range(startFrame: currentFrame, endFrame: totalLength), duration: duration))
                        case .sort:
                            break
                        case let .moreToSearch(progress):
                            let frame = Int(progress * Float(totalLength))
                            let duration = self.duration * Double(abs(currentProgress - progress))
                            self.trackTo(item: ManagedAnimationItem(source: source, frames: .range(startFrame: currentFrame, endFrame: frame), duration: duration))
                    }
            }
        } else {
            switch state {
                case .more:
                    self.trackTo(item: ManagedAnimationItem(source: source, frames: .range(startFrame: 0, endFrame: 0), duration: 0.0))
                case .search:
                    self.trackTo(item: ManagedAnimationItem(source: source, frames: .range(startFrame: totalLength, endFrame: totalLength), duration: 0.0))
                case .sort:
                    source = .local("anim_moretosort_l")
                    self.trackTo(item: ManagedAnimationItem(source: source, frames: .range(startFrame: totalLength, endFrame: totalLength), duration: 0.0))
                case let .moreToSearch(progress):
                    let frame = Int(progress * Float(totalLength))
                    self.trackTo(item: ManagedAnimationItem(source: source, frames: .range(startFrame: frame, endFrame: frame), duration: 0.0))
            }
        }
    }
}

final class AorusClassicPeerInfoNavigationButton: HighlightableButtonNode {
    let containerNode: ContextControllerSourceNode
    let contextSourceNode: ContextReferenceContentNode
    private let textNode: ImmediateTextNode
    private let iconNode: ASImageNode
    private let backIconLayer: SimpleShapeLayer
    private var animationNode: AorusClassicMoreIconNode?
    private let backgroundNode: NavigationBackgroundNode

    private var key: PeerInfoHeaderNavigationButtonKey?
    // The icon packs draw the bar's icons again when they change.
    private var iconRevision = -1

    private var contentsColor: UIColor = .white
    private var canBeExpanded: Bool = false

    var action: ((ASDisplayNode, ContextGesture?) -> Void)?

    init() {
        self.contextSourceNode = ContextReferenceContentNode()
        self.containerNode = ContextControllerSourceNode()
        self.containerNode.animateScale = false

        self.textNode = ImmediateTextNode()

        self.iconNode = ASImageNode()
        self.iconNode.displaysAsynchronously = false
        self.iconNode.displayWithoutProcessing = true

        self.backIconLayer = SimpleShapeLayer()
        self.backIconLayer.lineWidth = 3.0
        self.backIconLayer.lineCap = .round
        self.backIconLayer.lineJoin = .round
        self.backIconLayer.strokeColor = UIColor.white.cgColor
        self.backIconLayer.fillColor = nil
        self.backIconLayer.isHidden = true
        self.backIconLayer.path = try? convertSvgPath("M10.5,2 L1.5,11 L10.5,20 ")

        self.backgroundNode = NavigationBackgroundNode(color: .clear, enableBlur: true)

        super.init(pointerStyle: .insetRectangle(-8.0, 2.0))

        self.isAccessibilityElement = true
        self.accessibilityTraits = .button

        self.containerNode.addSubnode(self.contextSourceNode)
        self.contextSourceNode.addSubnode(self.backgroundNode)
        self.contextSourceNode.addSubnode(self.textNode)
        self.contextSourceNode.addSubnode(self.iconNode)
        self.contextSourceNode.layer.addSublayer(self.backIconLayer)

        self.addSubnode(self.containerNode)

        self.containerNode.activated = { [weak self] gesture, _ in
            guard let strongSelf = self else {
                return
            }
            strongSelf.action?(strongSelf.contextSourceNode, gesture)
        }

        self.addTarget(self, action: #selector(self.pressed), forControlEvents: .touchUpInside)
    }

    @objc private func pressed() {
        self.animationNode?.play()
        self.action?(self.contextSourceNode, nil)
    }

    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        var boundingRect = self.bounds
        if self.textNode.alpha != 0.0 {
            boundingRect = boundingRect.union(self.textNode.frame)
        }
        boundingRect = boundingRect.insetBy(dx: -8.0, dy: -4.0)
        if boundingRect.contains(point) {
            return super.hitTest(self.bounds.center, with: event)
        } else {
            return nil
        }
    }

    func updateContentsColor(backgroundColor: UIColor, contentsColor: UIColor, canBeExpanded: Bool, transition: ContainedViewLayoutTransition) {
        self.contentsColor = contentsColor
        self.canBeExpanded = canBeExpanded

        self.backgroundNode.updateColor(color: backgroundColor, transition: transition)

        transition.updateTintColor(layer: self.textNode.layer, color: self.contentsColor)
        transition.updateTintColor(view: self.iconNode.view, color: self.contentsColor)
        transition.updateStrokeColor(layer: self.backIconLayer, strokeColor: self.contentsColor)

        switch self.key {
        case .back:
            transition.updateAlpha(layer: self.textNode.layer, alpha: canBeExpanded ? 1.0 : 0.0)
            transition.updateTransformScale(node: self.textNode, scale: canBeExpanded ? 1.0 : 0.001)

            var iconTransform = CATransform3DIdentity
            iconTransform = CATransform3DScale(iconTransform, canBeExpanded ? 1.0 : 0.8, canBeExpanded ? 1.0 : 0.8, 1.0)
            iconTransform = CATransform3DTranslate(iconTransform, canBeExpanded ? -7.0 : 0.0, 0.0, 0.0)
            transition.updateTransform(node: self.iconNode, transform: CATransform3DGetAffineTransform(iconTransform))

            transition.updateTransform(layer: self.backIconLayer, transform: CATransform3DGetAffineTransform(iconTransform))
            transition.updateLineWidth(layer: self.backIconLayer, lineWidth: canBeExpanded ? 3.0 : 2.075)
        default:
            break
        }

        if let animationNode = self.animationNode {
            transition.updateTintColor(layer: animationNode.imageNode.layer, color: self.contentsColor)
        }
    }

    func update(key: PeerInfoHeaderNavigationButtonKey, presentationData: PresentationData, height: CGFloat) -> CGSize {
        let transition: ContainedViewLayoutTransition = .immediate

        var iconOffset = CGPoint()
        switch key {
        case .back:
            iconOffset = CGPoint(x: -1.0, y: 0.0)
        default:
            break
        }

        let textSize: CGSize
        let isFirstTime = self.key == nil
        if self.key != key || self.iconRevision != AorusPluginIconValues.revision {
            self.key = key
            self.iconRevision = AorusPluginIconValues.revision

            let text: String
            var accessibilityText: String
            var icon: UIImage?
            var isBold = false
            var isGestureEnabled = false
            var isAnimation = false
            var animationState: AorusClassicMoreIconNodeState = .more
            switch key {
            case .back:
                text = presentationData.strings.Common_Back
                accessibilityText = presentationData.strings.Common_Back
                icon = navigationBarBackArrowImage(color: .white)
            case .edit:
                text = presentationData.strings.Common_Edit
                accessibilityText = text
            case .cancel:
                text = presentationData.strings.Common_Cancel
                accessibilityText = text
                isBold = false
            case .done, .selectionDone:
                text = presentationData.strings.Common_Done
                accessibilityText = text
                isBold = true
            case .select:
                text = presentationData.strings.Common_Select
                accessibilityText = text
            case .search:
                text = ""
                accessibilityText = presentationData.strings.Common_Search
                icon = nil
                isAnimation = true
                animationState = .search
            case .standaloneSearch:
                text = ""
                accessibilityText = presentationData.strings.Common_Search
                icon = PresentationResourcesRootController.navigationCompactSearchWhiteIcon(presentationData.theme)
            case .searchWithTags:
                text = ""
                accessibilityText = presentationData.strings.Common_Search
                icon = PresentationResourcesRootController.navigationCompactTagsSearchWhiteIcon(presentationData.theme)
            case .editPhoto:
                text = presentationData.strings.Settings_EditPhoto
                accessibilityText = text
            case .editVideo:
                text = presentationData.strings.Settings_EditVideo
                accessibilityText = text
            case .more:
                text = ""
                accessibilityText = presentationData.strings.Common_More
                icon = nil
                isGestureEnabled = true
                isAnimation = true
                animationState = .more
            case .qrCode:
                text = ""
                accessibilityText = presentationData.strings.PeerInfo_QRCode_Title
                icon = PresentationResourcesRootController.navigationQrCodeIcon(presentationData.theme)
            case .moreSearchSort:
                text = ""
                accessibilityText = ""
            case .postStory:
                text = ""
                accessibilityText = presentationData.strings.Story_Privacy_PostStory
                icon = PresentationResourcesRootController.navigationPostStoryIcon(presentationData.theme)
            case .sort:
                text = ""
                accessibilityText = presentationData.strings.Common_More
                icon = PresentationResourcesRootController.navigationSortIcon(presentationData.theme)
                isAnimation = true
                animationState = .sort
            }
            self.accessibilityLabel = accessibilityText
            self.containerNode.isGestureEnabled = isGestureEnabled

            let font: UIFont = isBold ? Font.semibold(17.0) : Font.regular(17.0)

            self.textNode.attributedText = NSAttributedString(string: text, font: font, textColor: .white)
            transition.updateTintColor(layer: self.textNode.layer, color: self.contentsColor)
            self.iconNode.image = icon
            transition.updateTintColor(view: self.iconNode.view, color: self.contentsColor)

            if isAnimation {
                self.iconNode.isHidden = true
                let animationNode: AorusClassicMoreIconNode
                if let current = self.animationNode {
                    animationNode = current
                } else {
                    animationNode = AorusClassicMoreIconNode()
                    self.animationNode = animationNode
                    self.contextSourceNode.addSubnode(animationNode)
                    animationNode.imageNode.layer.layerTintColor = self.contentsColor.cgColor
                    animationNode.customColor = .white
                }
                transition.updateTintColor(layer: animationNode.imageNode.layer, color: self.contentsColor)
                animationNode.enqueueState(animationState, animated: !isFirstTime)
            } else {
                self.iconNode.isHidden = false
                if let current = self.animationNode {
                    self.animationNode = nil
                    current.removeFromSupernode()
                }
            }

            textSize = self.textNode.updateLayout(CGSize(width: 200.0, height: .greatestFiniteMagnitude))
        } else {
            textSize = self.textNode.bounds.size
        }

        let inset: CGFloat = 0.0
        var textInset: CGFloat = 0.0
        switch key {
        case .back:
            textInset += 11.0
        default:
            break
        }

        let resultSize: CGSize

        let textFrame = CGRect(origin: CGPoint(x: inset + textInset, y: floor((height - textSize.height) / 2.0)), size: textSize)
        self.textNode.position = textFrame.center
        self.textNode.bounds = CGRect(origin: CGPoint(), size: textFrame.size)

        if let animationNode = self.animationNode {
            let animationSize = CGSize(width: 30.0, height: 30.0)

            animationNode.frame = CGRect(origin: CGPoint(x: inset, y: floor((height - animationSize.height) / 2.0)), size: animationSize).offsetBy(dx: iconOffset.x, dy: iconOffset.y)

            let size = CGSize(width: animationSize.width + inset * 2.0, height: height)
            self.containerNode.frame = CGRect(origin: CGPoint(), size: size)
            self.contextSourceNode.frame = CGRect(origin: CGPoint(), size: size)
            resultSize = size
        } else if let image = self.iconNode.image {
            let iconFrame = CGRect(origin: CGPoint(x: inset, y: floor((height - image.size.height) / 2.0)), size: image.size).offsetBy(dx: iconOffset.x, dy: iconOffset.y)
            self.iconNode.position = iconFrame.center
            self.iconNode.bounds = CGRect(origin: CGPoint(), size: iconFrame.size)

            if case .back = key {
                self.backIconLayer.position = iconFrame.center
                self.backIconLayer.bounds = CGRect(origin: CGPoint(), size: iconFrame.size)

                self.iconNode.isHidden = true
                self.backIconLayer.isHidden = false
            } else {
                self.iconNode.isHidden = false
                self.backIconLayer.isHidden = true
            }

            let size = CGSize(width: image.size.width + inset * 2.0, height: height)
            self.containerNode.frame = CGRect(origin: CGPoint(), size: size)
            self.contextSourceNode.frame = CGRect(origin: CGPoint(), size: size)
            resultSize = size
        } else {
            let size = CGSize(width: textSize.width + inset * 2.0, height: height)
            self.containerNode.frame = CGRect(origin: CGPoint(), size: size)
            self.contextSourceNode.frame = CGRect(origin: CGPoint(), size: size)
            resultSize = size
        }

        let diameter: CGFloat = 32.0
        let backgroundWidth: CGFloat
        if self.iconNode.image != nil || self.animationNode != nil {
            backgroundWidth = diameter
        } else {
            backgroundWidth = max(diameter, resultSize.width + 12.0 * 2.0)
        }
        let backgroundFrame = CGRect(origin: CGPoint(x: floor((resultSize.width - backgroundWidth) * 0.5), y: floor((resultSize.height - diameter) * 0.5)), size: CGSize(width: backgroundWidth, height: diameter))
        transition.updateFrame(node: self.backgroundNode, frame: backgroundFrame)
        self.backgroundNode.update(size: backgroundFrame.size, cornerRadius: diameter * 0.5, transition: transition)

        self.hitTestSlop = UIEdgeInsets(top: -2.0, left: -12.0, bottom: -2.0, right: -12.0)

        return resultSize
    }
}

final class AorusClassicPeerInfoNavigationButtonContainerNode: SparseNode {
    private var presentationData: PresentationData?
    private(set) var leftButtonNodes: [PeerInfoHeaderNavigationButtonKey: AorusClassicPeerInfoNavigationButton] = [:]
    private(set) var rightButtonNodes: [PeerInfoHeaderNavigationButtonKey: AorusClassicPeerInfoNavigationButton] = [:]

    private var currentLeftButtons: [PeerInfoHeaderNavigationButtonSpec] = []
    private var currentRightButtons: [PeerInfoHeaderNavigationButtonSpec] = []

    private var backgroundContentColor: UIColor = .clear
    private var contentsColor: UIColor = .white
    private var canBeExpanded: Bool = false

    var performAction: ((PeerInfoHeaderNavigationButtonKey, ContextReferenceContentNode?, ContextGesture?) -> Void)?

    func updateContentsColor(backgroundContentColor: UIColor, contentsColor: UIColor, canBeExpanded: Bool, transition: ContainedViewLayoutTransition) {
        self.backgroundContentColor = backgroundContentColor
        self.contentsColor = contentsColor
        self.canBeExpanded = canBeExpanded

        for (_, button) in self.leftButtonNodes {
            button.updateContentsColor(backgroundColor: self.backgroundContentColor, contentsColor: self.contentsColor, canBeExpanded: canBeExpanded, transition: transition)
            transition.updateSublayerTransformOffset(layer: button.layer, offset: CGPoint(x: canBeExpanded ? -8.0 : 0.0, y: 0.0))
        }

        var accumulatedRightButtonOffset: CGFloat = canBeExpanded ? 16.0 : 0.0
        for spec in self.currentRightButtons.reversed() {
            guard let button = self.rightButtonNodes[spec.key] else {
                continue
            }
            button.updateContentsColor(backgroundColor: self.backgroundContentColor, contentsColor: self.contentsColor, canBeExpanded: canBeExpanded, transition: transition)
            if !spec.isForExpandedView {
                transition.updateSublayerTransformOffset(layer: button.layer, offset: CGPoint(x: accumulatedRightButtonOffset, y: 0.0))
                if self.backgroundContentColor.alpha != 0.0 {
                    accumulatedRightButtonOffset -= 6.0
                }
            }
        }
        for (key, button) in self.rightButtonNodes {
            if !self.currentRightButtons.contains(where: { $0.key == key }) {
                button.updateContentsColor(backgroundColor: self.backgroundContentColor, contentsColor: self.contentsColor, canBeExpanded: canBeExpanded, transition: transition)
                transition.updateSublayerTransformOffset(layer: button.layer, offset: CGPoint(x: 0.0, y: 0.0))
            }
        }
    }

    func update(size: CGSize, presentationData: PresentationData, leftButtons: [PeerInfoHeaderNavigationButtonSpec], rightButtons: [PeerInfoHeaderNavigationButtonSpec], expandFraction: CGFloat, shouldAnimateIn: Bool, transition: ContainedViewLayoutTransition) {
        let sideInset: CGFloat = 24.0
        let expandedSideInset: CGFloat = 16.0

        let maximumExpandOffset: CGFloat = 14.0
        let expandOffset: CGFloat = -expandFraction * maximumExpandOffset

        if self.currentLeftButtons != leftButtons || presentationData.strings !== self.presentationData?.strings {
            self.currentLeftButtons = leftButtons

            var nextRegularButtonOrigin = sideInset
            var nextExpandedButtonOrigin = sideInset
            for spec in leftButtons.reversed() {
                let buttonNode: AorusClassicPeerInfoNavigationButton
                var wasAdded = false
                if let current = self.leftButtonNodes[spec.key] {
                    buttonNode = current
                } else {
                    wasAdded = true
                    buttonNode = AorusClassicPeerInfoNavigationButton()
                    self.leftButtonNodes[spec.key] = buttonNode
                    self.addSubnode(buttonNode)
                    buttonNode.action = { [weak self] _, gesture in
                        guard let strongSelf = self, let buttonNode = strongSelf.leftButtonNodes[spec.key] else {
                            return
                        }
                        strongSelf.performAction?(spec.key, buttonNode.contextSourceNode, gesture)
                    }
                }
                let buttonSize = buttonNode.update(key: spec.key, presentationData: presentationData, height: size.height)
                var nextButtonOrigin = spec.isForExpandedView ? nextExpandedButtonOrigin : nextRegularButtonOrigin

                let buttonY: CGFloat
                if case .back = spec.key {
                    buttonY = 0.0
                } else {
                    buttonY = expandOffset + (spec.isForExpandedView ? maximumExpandOffset : 0.0)
                }
                let buttonFrame = CGRect(origin: CGPoint(x: nextButtonOrigin, y: buttonY), size: buttonSize)

                nextButtonOrigin += buttonSize.width + 4.0
                if spec.isForExpandedView {
                    nextExpandedButtonOrigin = nextButtonOrigin
                } else {
                    nextRegularButtonOrigin = nextButtonOrigin
                }
                let alphaFactor: CGFloat
                if case .back = spec.key {
                    alphaFactor = 1.0
                } else {
                    alphaFactor = spec.isForExpandedView ? expandFraction : (1.0 - expandFraction)
                }
                if wasAdded {
                    buttonNode.frame = buttonFrame
                    buttonNode.alpha = 0.0
                    transition.updateAlpha(node: buttonNode, alpha: alphaFactor * alphaFactor)
                    buttonNode.updateContentsColor(backgroundColor: self.backgroundContentColor, contentsColor: self.contentsColor, canBeExpanded: self.canBeExpanded, transition: .immediate)

                    transition.updateSublayerTransformOffset(layer: buttonNode.layer, offset: CGPoint(x: canBeExpanded ? -8.0 : 0.0, y: 0.0))
                } else {
                    transition.updateFrameAdditiveToCenter(node: buttonNode, frame: buttonFrame)
                    transition.updateAlpha(node: buttonNode, alpha: alphaFactor * alphaFactor)
                }
            }
            var removeKeys: [PeerInfoHeaderNavigationButtonKey] = []
            for (key, _) in self.leftButtonNodes {
                if !leftButtons.contains(where: { $0.key == key }) {
                    removeKeys.append(key)
                }
            }
            for key in removeKeys {
                if let buttonNode = self.leftButtonNodes.removeValue(forKey: key) {
                    buttonNode.removeFromSupernode()
                }
            }
        } else {
            var nextRegularButtonOrigin = sideInset
            var nextExpandedButtonOrigin = sideInset
            for spec in leftButtons.reversed() {
                if let buttonNode = self.leftButtonNodes[spec.key] {
                    let buttonSize = buttonNode.bounds.size
                    var nextButtonOrigin = spec.isForExpandedView ? nextExpandedButtonOrigin : nextRegularButtonOrigin
                    let buttonY: CGFloat
                    if case .back = spec.key {
                        buttonY = 0.0
                    } else {
                        buttonY = expandOffset + (spec.isForExpandedView ? maximumExpandOffset : 0.0)
                    }
                    let buttonFrame = CGRect(origin: CGPoint(x: nextButtonOrigin, y: buttonY), size: buttonSize)
                    nextButtonOrigin += buttonSize.width + 4.0
                    if spec.isForExpandedView {
                        nextExpandedButtonOrigin = nextButtonOrigin
                    } else {
                        nextRegularButtonOrigin = nextButtonOrigin
                    }
                    transition.updateFrameAdditiveToCenter(node: buttonNode, frame: buttonFrame)
                    let alphaFactor: CGFloat
                    if case .back = spec.key {
                        alphaFactor = 1.0
                    } else {
                        alphaFactor = spec.isForExpandedView ? expandFraction : (1.0 - expandFraction)
                    }

                    var buttonTransition = transition
                    if case let .animated(duration, curve) = buttonTransition, alphaFactor == 0.0 {
                        buttonTransition = .animated(duration: duration * 0.25, curve: curve)
                    }
                    buttonTransition.updateAlpha(node: buttonNode, alpha: alphaFactor * alphaFactor)
                }
            }
        }

        var accumulatedRightButtonOffset: CGFloat = self.canBeExpanded ? 16.0 : 0.0
        if self.currentRightButtons != rightButtons || presentationData.strings !== self.presentationData?.strings {
            self.currentRightButtons = rightButtons

            var nextRegularButtonOrigin = size.width - sideInset - 8.0
            var nextExpandedButtonOrigin = size.width - expandedSideInset
            for spec in rightButtons.reversed() {
                let buttonNode: AorusClassicPeerInfoNavigationButton
                var wasAdded = false

                var key = spec.key
                if key == .more || key == .search || key == .sort {
                    key = .moreSearchSort
                }

                if let current = self.rightButtonNodes[key] {
                    buttonNode = current
                } else {
                    wasAdded = true
                    buttonNode = AorusClassicPeerInfoNavigationButton()
                    self.rightButtonNodes[key] = buttonNode
                    self.addSubnode(buttonNode)
                }
                buttonNode.action = { [weak self] _, gesture in
                    guard let strongSelf = self, let buttonNode = strongSelf.rightButtonNodes[key] else {
                        return
                    }
                    strongSelf.performAction?(spec.key, buttonNode.contextSourceNode, gesture)
                }
                let buttonSize = buttonNode.update(key: spec.key, presentationData: presentationData, height: size.height)
                var nextButtonOrigin = spec.isForExpandedView ? nextExpandedButtonOrigin : nextRegularButtonOrigin
                let buttonFrame = CGRect(origin: CGPoint(x: nextButtonOrigin - buttonSize.width, y: expandOffset + (spec.isForExpandedView ? maximumExpandOffset : 0.0)), size: buttonSize)
                nextButtonOrigin -= buttonSize.width + 15.0
                if spec.isForExpandedView {
                    nextExpandedButtonOrigin = nextButtonOrigin
                } else {
                    nextRegularButtonOrigin = nextButtonOrigin
                }
                let alphaFactor: CGFloat = spec.isForExpandedView ? expandFraction : (1.0 - expandFraction)
                if wasAdded {
                    buttonNode.updateContentsColor(backgroundColor: self.backgroundContentColor, contentsColor: self.contentsColor, canBeExpanded: self.canBeExpanded, transition: .immediate)

                    if shouldAnimateIn {
                        if key == .moreSearchSort || key == .searchWithTags || key == .standaloneSearch {
                            buttonNode.layer.animateScale(from: 0.001, to: 1.0, duration: 0.2)
                        }
                    }

                    buttonNode.frame = buttonFrame
                    buttonNode.alpha = 0.0
                    transition.updateAlpha(node: buttonNode, alpha: alphaFactor * alphaFactor)

                    if !spec.isForExpandedView {
                        transition.updateSublayerTransformOffset(layer: buttonNode.layer, offset: CGPoint(x: accumulatedRightButtonOffset, y: 0.0))
                        if self.backgroundContentColor.alpha != 0.0 {
                            accumulatedRightButtonOffset -= 6.0
                        }
                    } else {
                        transition.updateSublayerTransformOffset(layer: buttonNode.layer, offset: .zero)
                    }
                } else {
                    transition.updateFrameAdditiveToCenter(node: buttonNode, frame: buttonFrame)
                    transition.updateAlpha(node: buttonNode, alpha: alphaFactor * alphaFactor)
                }
            }
            var removeKeys: [PeerInfoHeaderNavigationButtonKey] = []
            for (key, _) in self.rightButtonNodes {
                if key == .moreSearchSort {
                    if !rightButtons.contains(where: { $0.key == .more || $0.key == .search || $0.key == .sort }) {
                        removeKeys.append(key)
                    }
                } else if !rightButtons.contains(where: { $0.key == key }) {
                    removeKeys.append(key)
                }
            }
            for key in removeKeys {
                if let buttonNode = self.rightButtonNodes.removeValue(forKey: key) {
                    if key == .moreSearchSort || key == .searchWithTags || key == .standaloneSearch {
                        buttonNode.layer.animateAlpha(from: buttonNode.alpha, to: 0.0, duration: 0.2, removeOnCompletion: false, completion: { [weak buttonNode] _ in
                            buttonNode?.removeFromSupernode()
                        })
                        buttonNode.layer.animateScale(from: 1.0, to: 0.001, duration: 0.2, removeOnCompletion: false)
                    } else {
                        buttonNode.removeFromSupernode()
                    }
                }
            }
        } else {
            var nextRegularButtonOrigin = size.width - sideInset - 8.0
            var nextExpandedButtonOrigin = size.width - expandedSideInset

            for spec in rightButtons.reversed() {
                var key = spec.key
                if key == .more || key == .search || key == .sort {
                    key = .moreSearchSort
                }

                if let buttonNode = self.rightButtonNodes[key] {
                    let buttonSize = buttonNode.bounds.size
                    var nextButtonOrigin = spec.isForExpandedView ? nextExpandedButtonOrigin : nextRegularButtonOrigin
                    let buttonFrame = CGRect(origin: CGPoint(x: nextButtonOrigin - buttonSize.width, y: expandOffset + (spec.isForExpandedView ? maximumExpandOffset : 0.0)), size: buttonSize)
                    nextButtonOrigin -= buttonSize.width + 15.0
                    if spec.isForExpandedView {
                        nextExpandedButtonOrigin = nextButtonOrigin
                    } else {
                        nextRegularButtonOrigin = nextButtonOrigin
                    }
                    transition.updateFrameAdditiveToCenter(node: buttonNode, frame: buttonFrame)
                    let alphaFactor: CGFloat = spec.isForExpandedView ? expandFraction : (1.0 - expandFraction)

                    var buttonTransition = transition
                    if case let .animated(duration, curve) = buttonTransition, alphaFactor == 0.0 {
                        buttonTransition = .animated(duration: duration * 0.25, curve: curve)
                    }
                    buttonTransition.updateAlpha(node: buttonNode, alpha: alphaFactor * alphaFactor)
                }
            }
        }
        self.presentationData = presentationData
    }
}
