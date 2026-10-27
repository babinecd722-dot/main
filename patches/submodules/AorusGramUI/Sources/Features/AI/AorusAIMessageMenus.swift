import Foundation
import UIKit
import Display
import AsyncDisplayKit
import SwiftSignalKit
import TelegramPresentationData
import ContextUI
import AppBundle

/// When a message was written, as the head of its menu: "Today, 14:00", "Yesterday, 09:12",
/// "12 October, 14:00", and the year only when it is not this one.
///
/// The time follows the device's 12- or 24-hour setting, which a fixed locale would not.
enum AorusAIMessageTime {
    static func title(for date: Date, now: Date = Date()) -> String {
        let calendar = Calendar.current
        let time = DateFormatter()
        time.locale = Locale.current
        time.setLocalizedDateFormatFromTemplate("jmm")
        let timeText = time.string(from: date)
        let day: String
        if calendar.isDateInToday(date) {
            day = aorusAILocalized("Сегодня", "Today")
        } else if calendar.isDateInYesterday(date) {
            day = aorusAILocalized("Вчера", "Yesterday")
        } else {
            let formatter = DateFormatter()
            formatter.locale = Locale(identifier: aorusAILocalized("ru_RU", "en_US"))
            let sameYear = calendar.component(.year, from: date) == calendar.component(.year, from: now)
            formatter.setLocalizedDateFormatFromTemplate(sameYear ? "dMMMM" : "dMMMMy")
            day = formatter.string(from: date)
        }
        return "\(day), \(timeText)"
    }
}

enum AorusAIContextMenuItems {
    /// The grey line at the head of a message's menu. Not an action: it cannot be pressed and
    /// is not highlighted, and it is set smaller than the rows under it. It is the menu's title,
    /// so no rule is drawn between it and the rows it heads, in either interface.
    static func header(_ text: String) -> ContextMenuItem {
        return .action(ContextMenuActionItem(
            id: AnyHashable(aorusContextMenuTitleIdentifier),
            text: text,
            textColor: .disabled,
            textLayout: .singleLine,
            textFont: .custom(font: Font.regular(13.0), height: 36.0, verticalOffset: nil),
            icon: { _ in nil },
            // Typed, because both of the item's initializers take an optional action and a
            // bare nil would fit either.
            action: nil as ((ContextMenuActionItem.Action) -> Void)?
        ))
    }

    /// A row with one of Telegram's own menu glyphs, tinted as every native row is.
    static func action(
        _ title: String,
        bundleIcon: String,
        textColor: ContextMenuActionItemTextColor = .primary,
        perform: @escaping () -> Void
    ) -> ContextMenuItem {
        return .action(ContextMenuActionItem(
            text: title,
            textColor: textColor,
            icon: { theme in
                return generateTintedImage(
                    image: UIImage(bundleImageName: bundleIcon),
                    color: textColor == .destructive ? theme.contextMenu.destructiveColor : theme.contextMenu.primaryColor
                )
            },
            action: { controller, _ in
                // The menu is gone before the action runs: an action that opens the keyboard,
                // a selection or another screen must not do it under a menu still on screen.
                controller?.dismiss(completion: {
                    perform()
                })
            }
        ))
    }

    /// A row whose glyph Telegram does not ship: a system symbol drawn into the same 24pt
    /// template box the bundle glyphs are, so it sits and tints exactly like them.
    static func action(
        _ title: String,
        symbol: String,
        perform: @escaping () -> Void
    ) -> ContextMenuItem {
        return .action(ContextMenuActionItem(
            text: title,
            icon: { theme in
                return AorusAIContextMenuItems.symbolIcon(symbol, color: theme.contextMenu.primaryColor)
            },
            action: { controller, _ in
                controller?.dismiss(completion: {
                    perform()
                })
            }
        ))
    }

    static func symbolIcon(_ name: String, color: UIColor) -> UIImage? {
        guard let symbol = UIImage(systemName: name, withConfiguration: UIImage.SymbolConfiguration(pointSize: 17.0, weight: .regular)) else {
            return nil
        }
        let box = CGSize(width: 24.0, height: 24.0)
        let tinted = symbol.withTintColor(color, renderingMode: .alwaysOriginal)
        return UIGraphicsImageRenderer(size: box).image { _ in
            let size = tinted.size
            tinted.draw(in: CGRect(x: floor((box.width - size.width) / 2.0), y: floor((box.height - size.height) / 2.0), width: size.width, height: size.height))
        }
    }
}

/// A sent message lifted into Telegram's menu, the way a message in a chat is.
///
/// The bubble itself lives in a self-sizing table row and cannot be moved without breaking
/// the row, so what is lifted is a picture of it in a container standing exactly where it
/// stands. The row's own bubble is hidden while the picture is up, so there is only ever one,
/// and comes back the moment the picture has been put back.
///
/// The conversation behind stays as it is, neither darkened nor blurred: the menu opens over
/// it as the "more" menu under an answer does.
final class AorusAIExtractedBubbleSource: ContextExtractedContentSource {
    let keepInPlace: Bool = false
    let ignoreContentTouches: Bool = true
    let blurBackground: Bool = false
    let centerVertically: Bool = false

    private weak var container: ContextExtractedContentContainingView?

    init(container: ContextExtractedContentContainingView) {
        self.container = container
    }

    func takeView() -> ContextControllerTakeViewInfo? {
        guard let container else { return nil }
        return ContextControllerTakeViewInfo(containingItem: .view(container), contentAreaInScreenSpace: UIScreen.main.bounds)
    }

    func putBack() -> ContextControllerPutBackViewInfo? {
        return ContextControllerPutBackViewInfo(contentAreaInScreenSpace: UIScreen.main.bounds)
    }
}

/// A menu that opens from a button rather than lifting anything: the "more" button under an
/// answer.
final class AorusAIReferenceSource: ContextReferenceContentSource {
    private weak var view: UIView?

    init(view: UIView) {
        self.view = view
    }

    func transitionInfo() -> ContextControllerReferenceViewInfo? {
        guard let view else { return nil }
        return ContextControllerReferenceViewInfo(referenceView: view, contentAreaInScreenSpace: UIScreen.main.bounds)
    }
}

/// What the screen looks like while a sent message is being edited: everything above the
/// input goes dark, and over it there is only the title, "Edit message", with the cross that
/// cancels beside it.
///
/// The cross is the same round glass as every other button on this screen. The old interface
/// has no glass, and there it is the plain cross of a 12.0 navigation bar.
final class AorusAIEditOverlayView: UIView {
    private let dimView = UIView()
    private let titleLabel = UILabel()
    private let glassCloseButton: AorusAIGlassIconButton?
    private let classicCloseButton: UIButton?
    private var isDark = true
    var onCancel: (() -> Void)?
    var onTapBackground: (() -> Void)?

    override init(frame: CGRect) {
        if AorusOldInterface.isEnabled {
            glassCloseButton = nil
            let button = UIButton(type: .system)
            button.setImage(UIImage(systemName: "xmark", withConfiguration: UIImage.SymbolConfiguration(pointSize: 17.0, weight: .semibold)), for: .normal)
            button.accessibilityLabel = aorusAILocalized("Отменить", "Cancel")
            classicCloseButton = button
        } else {
            glassCloseButton = AorusAIGlassIconButton(symbol: "xmark", accessibilityLabel: aorusAILocalized("Отменить", "Cancel"))
            classicCloseButton = nil
        }
        super.init(frame: frame)
        dimView.backgroundColor = .black
        addSubview(dimView)
        titleLabel.text = aorusAILocalized("Изменить сообщение", "Edit message")
        titleLabel.font = aorusUIFont(17.0, .semibold)
        titleLabel.textColor = .white
        titleLabel.textAlignment = .center
        titleLabel.adjustsFontSizeToFitWidth = true
        titleLabel.minimumScaleFactor = 0.8
        titleLabel.accessibilityTraits = .header
        addSubview(titleLabel)
        if let glassCloseButton {
            glassCloseButton.onPress = { [weak self] in self?.onCancel?() }
            addSubview(glassCloseButton)
        }
        if let classicCloseButton {
            classicCloseButton.tintColor = .white
            classicCloseButton.addTarget(self, action: #selector(cancelPressed), for: .touchUpInside)
            addSubview(classicCloseButton)
        }
        dimView.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(backgroundTapped)))
    }

    required init?(coder: NSCoder) { fatalError() }

    /// The page's appearance, which sets how dark the cover is: on a light page the same
    /// black reads as heavier, so it is laid on a little thinner there.
    func configure(theme: PresentationTheme) {
        isDark = theme.overallDarkAppearance
        dimView.alpha = isDark ? 0.88 : 0.7
        // On the black the glass is always the dark glass with a white cross, whatever the page
        // around it is.
        glassCloseButton?.configure(iconColor: .white, isDark: true)
    }

    /// `headerFrame` is the strip the screen's own bar occupies, title and buttons; `coverBottom`
    /// is the top of the input, where the dark cover ends.
    func update(size: CGSize, headerFrame: CGRect, coverBottom: CGFloat, sideInset: CGFloat) {
        dimView.frame = CGRect(x: 0.0, y: 0.0, width: size.width, height: max(0.0, coverBottom))
        let buttonSize = AorusAIGlassIconButton.size
        let buttonFrame = CGRect(
            x: size.width - sideInset - 16.0 - buttonSize,
            y: headerFrame.minY + floor((headerFrame.height - buttonSize) / 2.0),
            width: buttonSize,
            height: buttonSize
        )
        glassCloseButton?.frame = buttonFrame
        classicCloseButton?.frame = buttonFrame
        let reserved = 16.0 + sideInset + buttonSize + 8.0
        titleLabel.frame = CGRect(x: reserved, y: headerFrame.minY, width: max(0.0, size.width - reserved * 2.0), height: headerFrame.height)
    }

    override func point(inside point: CGPoint, with event: UIEvent?) -> Bool {
        // Only the cover takes touches; the input below it is outside this view's reach.
        return dimView.frame.contains(point)
    }

    func animateIn() {
        let coverAlpha = dimView.alpha
        dimView.alpha = 0.0
        let header: [UIView] = [titleLabel, glassCloseButton, classicCloseButton].compactMap { $0 }
        for view in header {
            view.alpha = 0.0
            view.transform = CGAffineTransform(translationX: 0.0, y: -14.0)
        }
        UIView.animate(withDuration: 0.28, delay: 0.0, options: [.curveEaseOut, .allowUserInteraction]) {
            self.dimView.alpha = coverAlpha
        }
        UIView.animate(withDuration: 0.5, delay: 0.06, usingSpringWithDamping: 0.82, initialSpringVelocity: 0.0, options: [.allowUserInteraction]) {
            for view in header {
                view.alpha = 1.0
                view.transform = .identity
            }
        }
    }

    func animateOut(completion: @escaping () -> Void) {
        isUserInteractionEnabled = false
        UIView.animate(withDuration: 0.22, delay: 0.0, options: [.curveEaseIn, .beginFromCurrentState]) {
            self.alpha = 0.0
            for view in [self.titleLabel, self.glassCloseButton, self.classicCloseButton].compactMap({ $0 }) {
                view.transform = CGAffineTransform(translationX: 0.0, y: -10.0)
            }
        } completion: { _ in
            completion()
        }
    }

    @objc private func cancelPressed() {
        onCancel?()
    }

    @objc private func backgroundTapped() {
        onTapBackground?()
    }
}
