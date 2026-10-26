import Foundation
import UIKit
import AVFoundation
import NaturalLanguage
import LinkPresentation

// The system calls behind the AI chat's message tools — the user's message menu and its text
// selection, the answer's PDF and share sheet, and reading an answer aloud — checked against
// the real SDK, as AorusUIKitApiProbe.swift checks the rest of the chat.
//
// The files that make these calls name Telegram's modules and can only be parsed before the
// build; a wrong name parses perfectly. Each call is written out once more here, and every
// delegate method is declared exactly as the chat declares it: a method one label out is not
// an error but a "nearly matches" warning, and this file is compiled with warnings as errors.
//
// This file is compiled and thrown away. It is not part of the app.

func aorusProbeSelection(_ textView: UITextView) {
    // "Select text": the whole message selected, and the system's edit menu over it.
    textView.isSelectable = true
    _ = textView.becomeFirstResponder()
    textView.selectedRange = NSRange(location: 0, length: textView.textStorage.length)
    var anchor = textView.bounds
    if let range = textView.selectedTextRange {
        let first = textView.firstRect(for: range)
        if !first.isNull, !first.isInfinite {
            anchor = first
        }
    }
    if #available(iOS 16.0, *), let interaction = textView.interactions.compactMap({ $0 as? UIEditMenuInteraction }).first {
        interaction.presentEditMenu(with: UIEditMenuConfiguration(identifier: nil, sourcePoint: CGPoint(x: anchor.midX, y: anchor.minY)))
    } else {
        UIMenuController.shared.showMenu(from: textView, rect: anchor)
    }
}

func aorusProbeLink(_ textView: UITextView, at point: CGPoint) -> URL? {
    // A tap on a link in a text view that is not selectable.
    let manager = textView.layoutManager
    let glyph = manager.glyphIndex(for: point, in: textView.textContainer)
    let rect = manager.boundingRect(forGlyphRange: NSRange(location: glyph, length: 1), in: textView.textContainer)
    guard rect.contains(point) else { return nil }
    let index = manager.characterIndexForGlyph(at: glyph)
    return textView.textStorage.attribute(.link, at: index, effectiveRange: nil) as? URL
}

func aorusProbeLift(_ bubble: UIView) -> UIView {
    // The bubble's picture for the message menu.
    if let replica = bubble.snapshotView(afterScreenUpdates: false) {
        return replica
    }
    let format = UIGraphicsImageRendererFormat()
    format.opaque = false
    let image = UIGraphicsImageRenderer(bounds: bubble.bounds, format: format).image { _ in
        _ = bubble.drawHierarchy(in: bubble.bounds, afterScreenUpdates: false)
    }
    return UIImageView(image: image)
}

func aorusProbeMenuGlyph(_ name: String, color: UIColor) -> UIImage? {
    // A system symbol drawn into a menu row's 24pt template box.
    guard let symbol = UIImage(systemName: name, withConfiguration: UIImage.SymbolConfiguration(pointSize: 17.0, weight: .regular)) else {
        return nil
    }
    let tinted = symbol.withTintColor(color, renderingMode: .alwaysOriginal)
    return UIGraphicsImageRenderer(size: CGSize(width: 24.0, height: 24.0)).image { _ in
        tinted.draw(in: CGRect(origin: .zero, size: tinted.size))
    }
}

func aorusProbeTimestamp(_ date: Date) -> String {
    let formatter = DateFormatter()
    formatter.locale = Locale.current
    formatter.setLocalizedDateFormatFromTemplate("jmm")
    let day = DateFormatter()
    day.locale = Locale(identifier: "ru_RU")
    day.setLocalizedDateFormatFromTemplate("dMMMMy")
    return day.string(from: date) + ", " + formatter.string(from: date)
}

// MARK: The PDF

func aorusProbePDF(text: NSAttributedString, url: URL) -> Data {
    let storage = NSTextStorage(attributedString: text)
    let manager = NSLayoutManager()
    let container = NSTextContainer(size: CGSize(width: 400.0, height: CGFloat.greatestFiniteMagnitude))
    container.lineFragmentPadding = 0.0
    manager.addTextContainer(container)
    storage.addLayoutManager(manager)
    manager.ensureLayout(for: container)
    var lines: [(CGRect, CGRect, NSRange)] = []
    manager.enumerateLineFragments(forGlyphRange: NSRange(location: 0, length: manager.numberOfGlyphs)) { rect, used, _, glyphs, _ in
        lines.append((rect, used, glyphs))
    }
    let widest = lines.reduce(CGFloat(0.0)) { max($0, $1.1.maxX) }
    let format = UIGraphicsPDFRendererFormat()
    format.documentInfo = [
        kCGPDFContextTitle as String: "Title",
        kCGPDFContextCreator as String: "AorusGram",
        kCGPDFContextAuthor as String: "AorusAI"
    ]
    let renderer = UIGraphicsPDFRenderer(bounds: CGRect(x: 0.0, y: 0.0, width: 960.0, height: 600.0), format: format)
    return renderer.pdfData { context in
        context.beginPage()
        context.cgContext.setFillColor(UIColor.black.cgColor)
        context.cgContext.fill(CGRect(x: 0.0, y: 0.0, width: 960.0, height: 600.0))
        UIBezierPath(roundedRect: CGRect(x: 0.0, y: 0.0, width: widest, height: 40.0), cornerRadius: 12.0).fill()
        UIRectFill(CGRect(x: 0.0, y: 0.0, width: 10.0, height: 1.0))
        let range = NSRange(location: 0, length: manager.numberOfGlyphs)
        manager.drawBackground(forGlyphRange: range, at: .zero)
        manager.drawGlyphs(forGlyphRange: range, at: .zero)
        let characters = manager.characterRange(forGlyphRange: range, actualGlyphRange: nil)
        storage.enumerateAttribute(.link, in: characters, options: []) { _, linkRange, _ in
            let linkGlyphs = manager.glyphRange(forCharacterRange: linkRange, actualCharacterRange: nil)
            manager.enumerateEnclosingRects(forGlyphRange: linkGlyphs, withinSelectedGlyphRange: NSRange(location: NSNotFound, length: 0), in: container) { rect, _ in
                UIGraphicsSetPDFContextURLForRect(url, rect)
            }
        }
        text.draw(at: .zero)
        _ = text.boundingRect(with: CGSize(width: 400.0, height: 200.0), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil)
        _ = text.size()
        _ = UIFont.monospacedSystemFont(ofSize: 13.0, weight: .regular)
        _ = UIFont.monospacedDigitSystemFont(ofSize: 11.0, weight: .medium)
        _ = UIFont.systemFont(ofSize: 15.0, weight: .bold).fontDescriptor.withDesign(.rounded)
    }
}

/// The share sheet's item, with every method the chat implements.
final class AorusProbePDFItem: NSObject, UIActivityItemSource {
    let url = URL(fileURLWithPath: "/tmp/x.pdf")

    func activityViewControllerPlaceholderItem(_ activityViewController: UIActivityViewController) -> Any {
        return url
    }

    func activityViewController(_ activityViewController: UIActivityViewController, itemForActivityType activityType: UIActivity.ActivityType?) -> Any? {
        return url
    }

    func activityViewController(_ activityViewController: UIActivityViewController, subjectForActivityType activityType: UIActivity.ActivityType?) -> String {
        return "Title"
    }

    func activityViewControllerLinkMetadata(_ activityViewController: UIActivityViewController) -> LPLinkMetadata? {
        let metadata = LPLinkMetadata()
        metadata.title = "Title"
        metadata.originalURL = url
        metadata.iconProvider = NSItemProvider(object: UIImage())
        return metadata
    }
}

func aorusProbeShare(from presenter: UIViewController, sourceView: UIView, preview: UIViewController) {
    let activity = UIActivityViewController(activityItems: [AorusProbePDFItem()], applicationActivities: nil)
    activity.completionWithItemsHandler = { _, _, _, _ in }
    if let popover = activity.popoverPresentationController {
        popover.sourceView = preview.view
        popover.sourceRect = sourceView.convert(sourceView.bounds, to: preview.view)
    }
    if #available(iOS 15.0, *), let sheet = activity.sheetPresentationController {
        sheet.largestUndimmedDetentIdentifier = .medium
    }
    preview.modalPresentationStyle = .overFullScreen
    preview.modalPresentationCapturesStatusBarAppearance = true
    presenter.present(preview, animated: false) {
        preview.present(activity, animated: true)
    }
    // Where the sheet's top edge is, while it moves.
    if let presented = activity.presentationController?.presentedView, let container = presented.superview {
        let layer = presented.layer.presentation() ?? presented.layer
        _ = container.convert(layer.frame, to: preview.view).minY
    }
    _ = preview.traitCollection.userInterfaceIdiom == .pad
    // The slide leaves as the sheet begins to: a sheet pulled down by a finger is followed
    // until the finger lets go.
    if activity.isBeingDismissed, let coordinator = activity.transitionCoordinator, coordinator.isInteractive {
        coordinator.notifyWhenInteractionChanges { context in
            _ = context.isCancelled
        }
    }
}

final class AorusProbeDisplayLinkTarget: NSObject {
    @objc func tick() {}

    func start() -> CADisplayLink {
        let link = CADisplayLink(target: self, selector: #selector(tick))
        link.add(to: .main, forMode: .common)
        return link
    }
}

// MARK: Reading aloud

/// Every synthesizer callback the reader implements, as it implements them.
final class AorusProbeSpeechDelegate: NSObject, AVSpeechSynthesizerDelegate {
    func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, didStart utterance: AVSpeechUtterance) {}
    func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, didPause utterance: AVSpeechUtterance) {}
    func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, didContinue utterance: AVSpeechUtterance) {}
    func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, willSpeakRangeOfSpeechString characterRange: NSRange, utterance: AVSpeechUtterance) {}
    func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, didFinish utterance: AVSpeechUtterance) {}
    func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, didCancel utterance: AVSpeechUtterance) {}
}

func aorusProbeSpeech(_ text: String) {
    let recognizer = NLLanguageRecognizer()
    recognizer.processString(text)
    let language = recognizer.dominantLanguage?.rawValue ?? AVSpeechSynthesisVoice.currentLanguageCode()
    let voices = AVSpeechSynthesisVoice.speechVoices().filter { voice in
        if #available(iOS 17.0, *), voice.voiceTraits.contains(.isNoveltyVoice) {
            return false
        }
        return voice.language.hasPrefix(language) && voice.quality.rawValue >= 0
    }
    let synthesizer = AVSpeechSynthesizer()
    let delegate = AorusProbeSpeechDelegate()
    synthesizer.delegate = delegate
    let utterance = AVSpeechUtterance(string: (text as NSString).substring(from: 0))
    utterance.voice = voices.first ?? AVSpeechSynthesisVoice(language: language)
    utterance.rate = min(AVSpeechUtteranceMaximumSpeechRate, max(AVSpeechUtteranceMinimumSpeechRate, AVSpeechUtteranceDefaultSpeechRate + 0.1))
    utterance.preUtteranceDelay = 0.0
    utterance.postUtteranceDelay = 0.0
    synthesizer.speak(utterance)
    if synthesizer.pauseSpeaking(at: .immediate), synthesizer.isPaused {
        _ = synthesizer.continueSpeaking()
    }
    if synthesizer.isSpeaking {
        _ = synthesizer.stopSpeaking(at: .immediate)
    }
    let session = AVAudioSession.sharedInstance()
    try? session.setCategory(.playback, mode: .spokenAudio, options: [.duckOthers])
    try? session.setActive(true)
    try? session.setActive(false, options: .notifyOthersOnDeactivation)
    _ = AVAudioSession.interruptionNotification
    _ = AVAudioSession.routeChangeNotification
    _ = AVAudioSessionInterruptionTypeKey
    _ = AVAudioSessionRouteChangeReasonKey
    _ = AVAudioSession.InterruptionType.began.rawValue
    _ = AVAudioSession.RouteChangeReason.oldDeviceUnavailable.rawValue
    _ = (text as NSString).character(at: 0)
    _ = CACurrentMediaTime()
    // Only natural voices are read with: the Eloquence and novelty voices, and the reader's
    // own personal voice, are told apart by these.
    if let voice = AVSpeechSynthesisVoice(language: "ru-RU") {
        _ = voice.identifier.lowercased().contains("eloquence")
        if #available(iOS 17.0, *) {
            _ = voice.voiceTraits.contains(.isPersonalVoice)
        }
    }
    // What a voice can only spell is taken out of the spoken text.
    if let marker = try? NSRegularExpression(pattern: #"^\s*[-•]\s+"#) {
        _ = marker.stringByReplacingMatches(in: text, range: NSRange(location: 0, length: (text as NSString).length), withTemplate: "")
    }
    for scalar in text.unicodeScalars where scalar.properties.isEmojiPresentation || scalar.properties.isEmoji {
        _ = scalar.value
    }
    // The small glyphs under an answer.
    _ = UIImage(systemName: "doc.on.doc", withConfiguration: UIImage.SymbolConfiguration(pointSize: 13.0, weight: .medium, scale: .small))
    _ = UIImage(systemName: "arrow.counterclockwise", withConfiguration: UIImage.SymbolConfiguration(pointSize: 17.0, weight: .semibold))
}
