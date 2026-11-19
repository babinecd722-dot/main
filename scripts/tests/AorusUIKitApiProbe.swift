import Foundation
import UIKit
import UniformTypeIdentifiers

// The UIKit the AI chat leans on, checked against the real SDK.
//
// `AorusAIMention.swift` and `AorusAIControllers.swift` name Telegram's modules, so neither can
// be type-checked on its own: the preflight can only parse them, and a method that does not
// exist parses perfectly. Every such call is repeated here, against the same iOS SDK the app is
// built with, so a name that is wrong fails in seconds instead of an hour.
//
// The delegate methods are here for a second reason. An optional protocol method whose signature
// is one label out is not an error — it is a method nobody ever calls, and the feature simply
// does nothing. Swift does say so, as a "nearly matches" warning, so this file is compiled with
// warnings as errors and every delegate method the chat implements is declared here exactly as
// it is declared there.
//
// This file is compiled and thrown away. It is not part of the app.

@available(iOS 17.0, *)
func aorusProbeTextItem(_ item: UITextItem, defaultMenu: UIMenu) -> UITextItem.MenuConfiguration? {
    let range: NSRange = item.range
    guard case let .textAttachment(attachment) = item.content else {
        return UITextItem.MenuConfiguration(menu: defaultMenu)
    }
    _ = range
    _ = attachment
    return UITextItem.MenuConfiguration(menu: UIMenu(children: [UIAction(title: "x") { _ in }]))
}

func aorusProbeSelectLine(_ textView: UITextView, range: NSRange) {
    // Selecting the line a formula sits on.
    let text = textView.textStorage.string as NSString
    let line = text.lineRange(for: range)
    textView.becomeFirstResponder()
    textView.selectedRange = line
}

@available(iOS 17.0, *)
func aorusProbeNoLift(_ menu: UIMenu) -> UITextItem.MenuConfiguration {
    // A menu with nothing lifted: the Optional preview is what says so.
    return UITextItem.MenuConfiguration(preview: nil, menu: menu)
}

final class AorusProbeSaver: NSObject {
    // The callback UIKit makes when a save finishes, and the selector that names it.
    @objc func aorusDidSaveMathImage(_ image: UIImage,
                                     didFinishSavingWithError error: Error?,
                                     contextInfo: UnsafeRawPointer?) {
        UINotificationFeedbackGenerator().notificationOccurred(error == nil ? .success : .error)
    }

    func save(_ image: UIImage) {
        UIImageWriteToSavedPhotosAlbum(image, self,
                                       #selector(aorusDidSaveMathImage(_:didFinishSavingWithError:contextInfo:)),
                                       nil)
    }
}

func aorusProbeSave(_ textView: UITextView, image: UIImage) {
    // Where a formula goes when it is saved, and where its own place on screen comes from.
    UIImageWriteToSavedPhotosAlbum(image, nil, nil, nil)
    guard let start = textView.position(from: textView.beginningOfDocument, offset: 0),
          let end = textView.position(from: start, offset: 1),
          let range = textView.textRange(from: start, to: end) else { return }
    _ = textView.firstRect(for: range)
    _ = textView.textColor
    _ = textView.font?.pointSize
}

func aorusProbeHolding(_ textView: UITextView, table: UITableView) -> Bool {
    // Whether the reader is holding a selection, and finding the cell a text view sits in.
    let held = textView.selectedRange.length > 0
    let inCell = table.visibleCells.contains { textView.isDescendant(of: $0) }
    return held && inCell
}

/// Every delegate method the AI chat implements, with the signatures it implements them with.
final class AorusProbeTextViewDelegate: NSObject, UITextViewDelegate {
    @available(iOS 17.0, *)
    func textView(_ textView: UITextView, menuConfigurationFor textItem: UITextItem,
                  defaultMenu: UIMenu) -> UITextItem.MenuConfiguration? {
        return UITextItem.MenuConfiguration(menu: defaultMenu)
    }

    @available(iOS 17.0, *)
    func textView(_ textView: UITextView, primaryActionFor textItem: UITextItem,
                  defaultAction: UIAction) -> UIAction? {
        return defaultAction
    }

    @available(iOS 16.0, *)
    func textView(_ textView: UITextView, editMenuForTextIn range: NSRange,
                  suggestedActions: [UIMenuElement]) -> UIMenu? {
        return UIMenu(children: suggestedActions)
    }

    func textViewDidChangeSelection(_ textView: UITextView) {
        _ = textView.selectedRange.length
    }

    func textView(_ textView: UITextView, shouldInteractWith URL: URL, in characterRange: NSRange,
                  interaction: UITextItemInteraction) -> Bool {
        return interaction == .invokeDefaultAction
    }
}

// AorusAI's sheets (the work trail, the message actions): a page sheet in portrait, medium and
// large, given a custom three-quarter height (iOS 16+) when turned to landscape while open; opened
// in landscape, a custom presentation across the whole screen at three quarters of its height,
// top corners rounded, dimmed above.
@available(iOS 15.0, *)
func aorusProbeWorkTrailSheet(_ controller: UIViewController, compact: Bool) {
    guard let sheet = controller.sheetPresentationController else { return }
    sheet.prefersEdgeAttachedInCompactHeight = true
    if compact, #available(iOS 16.0, *) {
        let identifier = UISheetPresentationController.Detent.Identifier("aorus.ai.sheet.landscape")
        sheet.detents = [.custom(identifier: identifier) { context in
            return floor(context.maximumDetentValue * 0.74)
        }]
        sheet.selectedDetentIdentifier = identifier
    } else {
        sheet.detents = [.medium(), .large()]
        sheet.selectedDetentIdentifier = compact ? .large : .medium
    }
}

final class AorusProbeLandscapeSheet: UIPresentationController, UIGestureRecognizerDelegate {
    override var frameOfPresentedViewInContainerView: CGRect {
        guard let containerView else { return .zero }
        let height = floor(containerView.bounds.height * 0.74)
        return CGRect(x: 0.0, y: containerView.bounds.height - height, width: containerView.bounds.width, height: height)
    }

    override func presentationTransitionWillBegin() {
        super.presentationTransitionWillBegin()
        presentedView?.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        presentedView?.layer.cornerCurve = .continuous
        _ = presentedViewController.transitionCoordinator?.animate(alongsideTransition: { _ in })
    }

    func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldBeRequiredToFailBy otherGestureRecognizer: UIGestureRecognizer) -> Bool {
        return otherGestureRecognizer.view is UIScrollView
    }
}

// The account import picker's fallback: the system picker in copy mode, every file, several at
// once, as Telegram's chat file picker is; a picked copy is read and moved like any file of the
// app's own. Its presentation style is left to the picker -- forcing `.fullScreen` dropped the
// toolbar that carries the Open button -- and it goes on whatever is on top of the window.
func aorusProbeAccountImportPicker(urls: [URL], from controller: UIViewController) {
    let picker = UIDocumentPickerViewController(forOpeningContentTypes: [.item], asCopy: true)
    picker.allowsMultipleSelection = true
    picker.shouldShowFileExtensions = true
    var top: UIViewController? = controller.view.window?.rootViewController
    while let presented = top?.presentedViewController, !presented.isBeingDismissed {
        top = presented
    }
    top?.present(picker, animated: true)
    let staging = FileManager.default.temporaryDirectory.appendingPathComponent(UUID().uuidString, isDirectory: true)
    try? FileManager.default.createDirectory(at: staging, withIntermediateDirectories: true, attributes: nil)
    for url in urls {
        if let handle = try? FileHandle(forReadingFrom: url) {
            _ = try? handle.read(upToCount: 4)
            try? handle.close()
        }
        try? FileManager.default.moveItem(at: url, to: staging.appendingPathComponent(url.lastPathComponent))
    }
}

// A downloaded artifact is shown on the controller on top of the window, after any
// presentation that is still leaving.
func aorusProbeArtifactPreview(_ preview: UIViewController, from controller: UIViewController) {
    guard var top = controller.view.window?.rootViewController else {
        controller.present(preview, animated: true)
        return
    }
    while let presented = top.presentedViewController, !presented.isBeingDismissed {
        top = presented
    }
    if let leaving = top.presentedViewController, leaving.isBeingDismissed, let coordinator = leaving.transitionCoordinator {
        coordinator.animate(alongsideTransition: nil, completion: { [weak top] _ in
            top?.present(preview, animated: true)
        })
    } else {
        top.present(preview, animated: true)
    }
}

// The work-trail sheet's close button: always there, whatever the detent or orientation.
final class AorusProbeWorkTrailClose: UIViewController {
    private let closeButton = UIButton(type: .system)

    override func viewDidLoad() {
        super.viewDidLoad()
        closeButton.setImage(
            UIImage(systemName: "xmark")?.withConfiguration(UIImage.SymbolConfiguration(pointSize: 14.0, weight: .semibold)),
            for: .normal
        )
        closeButton.layer.cornerRadius = 16.0
        closeButton.layer.cornerCurve = .continuous
        closeButton.addTarget(self, action: #selector(closeTapped), for: .touchUpInside)
        closeButton.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(closeButton)
        NSLayoutConstraint.activate([
            closeButton.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 14.0),
            closeButton.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -16.0),
            closeButton.widthAnchor.constraint(equalToConstant: 32.0),
            closeButton.heightAnchor.constraint(equalToConstant: 32.0)
        ])
    }

    @objc private func closeTapped() {
        dismiss(animated: true)
    }
}

// The conversation PDF's mark is a decoded raster drawn as-is, never tinted.
func aorusProbeBrandMark(_ base64: String, in rect: CGRect) {
    guard let data = Data(base64Encoded: base64), let image = UIImage(data: data) else { return }
    image.draw(in: rect)
}
