import Foundation
import UIKit
import Display
import ComponentFlow
import MultilineTextComponent
import TelegramPresentationData

private let buttonSize = CGSize(width: 55.0, height: 44.0)

final class AorusClassicCameraModeComponent: Component {
    let isTablet: Bool
    let strings: PresentationStrings
    let tintColor: UIColor
    let availableModes: [CameraState.CameraMode]
    let currentMode: CameraState.CameraMode
    let updatedMode: (CameraState.CameraMode) -> Void
    let tag: AnyObject?

    init(
        isTablet: Bool,
        strings: PresentationStrings,
        tintColor: UIColor,
        availableModes: [CameraState.CameraMode],
        currentMode: CameraState.CameraMode,
        updatedMode: @escaping (CameraState.CameraMode) -> Void,
        tag: AnyObject?
    ) {
        self.isTablet = isTablet
        self.strings = strings
        self.tintColor = tintColor
        self.availableModes = availableModes
        self.currentMode = currentMode
        self.updatedMode = updatedMode
        self.tag = tag
    }

    static func ==(lhs: AorusClassicCameraModeComponent, rhs: AorusClassicCameraModeComponent) -> Bool {
        if lhs.isTablet != rhs.isTablet {
            return false
        }
        if lhs.strings !== rhs.strings {
            return false
        }
        if lhs.tintColor != rhs.tintColor {
            return false
        }
        if lhs.availableModes != rhs.availableModes {
            return false
        }
        if lhs.currentMode != rhs.currentMode {
            return false
        }
        return true
    }

    final class View: UIView, ComponentTaggedView {
        private var component: AorusClassicCameraModeComponent?

        final class ItemView: HighlightTrackingButton {
            var pressed: () -> Void = {

            }

            init() {
                super.init(frame: .zero)

                self.isExclusiveTouch = true

                self.addTarget(self, action: #selector(self.buttonPressed), for: .touchUpInside)
            }

            required init(coder: NSCoder) {
                preconditionFailure()
            }

            @objc func buttonPressed() {
                self.pressed()
            }

            func update(value: String, selected: Bool, tintColor: UIColor) {
                let accentColor: UIColor
                let normalColor: UIColor
                if tintColor.rgb == 0xffffff {
                    accentColor = UIColor(rgb: 0xf8d74a)
                    normalColor = .white
                } else {
                    accentColor = tintColor
                    normalColor = tintColor.withAlphaComponent(0.5)
                }
                self.setAttributedTitle(NSAttributedString(string: value.uppercased(), font: Font.with(size: 14.0, design: .camera, weight: .semibold), textColor: selected ? accentColor : normalColor, paragraphAlignment: .center), for: .normal)
            }
        }

        private var containerView = UIView()
        private var itemViews: [ItemView] = []

        public func matches(tag: Any) -> Bool {
            if let component = self.component, let componentTag = component.tag {
                let tag = tag as AnyObject
                if componentTag === tag {
                    return true
                }
            }
            return false
        }

        init() {
            super.init(frame: CGRect())

            self.layer.allowsGroupOpacity = true

            self.addSubview(self.containerView)
        }

        required init?(coder aDecoder: NSCoder) {
            preconditionFailure()
        }

        private var animatedOut = false
        func animateOutToEditor(transition: ComponentTransition) {
            self.animatedOut = true

            transition.setAlpha(view: self.containerView, alpha: 0.0)
            transition.setSublayerTransform(view: self.containerView, transform: CATransform3DMakeTranslation(0.0, -buttonSize.height, 0.0))
        }

        func animateInFromEditor(transition: ComponentTransition) {
            self.animatedOut = false

            transition.setAlpha(view: self.containerView, alpha: 1.0)
            transition.setSublayerTransform(view: self.containerView, transform: CATransform3DIdentity)
        }

        func update(component: AorusClassicCameraModeComponent, availableSize: CGSize, transition: ComponentTransition) -> CGSize {
            self.component = component

            let isTablet = component.isTablet
            let updatedMode = component.updatedMode

            let spacing: CGFloat = isTablet ? 9.0 : 14.0

            var i = 0
            var itemFrame = CGRect(origin: .zero, size: buttonSize)
            var selectedCenter = itemFrame.minX

            for mode in component.availableModes {
                let itemView: ItemView
                if self.itemViews.count == i {
                    itemView = ItemView()
                    self.containerView.addSubview(itemView)
                    self.itemViews.append(itemView)
                } else {
                    itemView = self.itemViews[i]
                }
                itemView.pressed = {
                    updatedMode(mode)
                }

                itemView.update(value: mode.title(strings: component.strings), selected: mode == component.currentMode, tintColor: component.tintColor)
                itemView.bounds = CGRect(origin: .zero, size: itemFrame.size)

                if isTablet {
                    itemView.center = CGPoint(x: availableSize.width / 2.0, y: itemFrame.midY)
                    if mode == component.currentMode {
                        selectedCenter = itemFrame.midY
                    }
                    itemFrame = itemFrame.offsetBy(dx: 0.0, dy: buttonSize.height + spacing)
                } else {
                    itemView.center = CGPoint(x: itemFrame.midX, y: itemFrame.midY)
                    if mode == component.currentMode {
                        selectedCenter = itemFrame.midX
                    }
                    itemFrame = itemFrame.offsetBy(dx: buttonSize.width + spacing, dy: 0.0)
                }

                i += 1
            }

            let totalSize: CGSize
            let size: CGSize
            if isTablet {
                totalSize = CGSize(width: availableSize.width, height: buttonSize.height * CGFloat(component.availableModes.count) + spacing * CGFloat(component.availableModes.count - 1))
                size = CGSize(width: availableSize.width, height: availableSize.height)
                transition.setFrame(view: self.containerView, frame: CGRect(origin: CGPoint(x: 0.0, y: availableSize.height / 2.0 - selectedCenter), size: totalSize))
            } else {
                size = CGSize(width: availableSize.width, height: buttonSize.height)
                totalSize = CGSize(width: buttonSize.width * CGFloat(component.availableModes.count) + spacing * CGFloat(component.availableModes.count - 1), height: buttonSize.height)
                transition.setFrame(view: self.containerView, frame: CGRect(origin: CGPoint(x: availableSize.width / 2.0 - selectedCenter, y: 0.0), size: totalSize))
            }

            return size
        }
    }

    func makeView() -> View {
        return View()
    }

    func update(view: View, availableSize: CGSize, state: EmptyComponentState, environment: Environment<Empty>, transition: ComponentTransition) -> CGSize {
        return view.update(component: self, availableSize: availableSize, transition: transition)
    }
}
