import UIKit
import SwiftUI
import AppBundle
import Display

// SwiftUI loads its own symbols, outside UIImage's asset loader. Every glyph in the
// formatting panel goes through the same renderer as the native composer controls.
struct AorusToolbarSymbol: View {
    let name: String
    var size: CGFloat = 17
    var weight: UIImage.SymbolWeight = .regular
    @ObservedObject private var icons = AorusToolbarIconPreference.shared

    init(name: String, size: CGFloat = 17, weight: UIImage.SymbolWeight = .regular) {
        self.name = name
        self.size = size
        self.weight = weight
    }

    var body: some View {
        let _ = icons.revision
        if let image = aorusToolbarSymbolImage(name, size: size, weight: weight) {
            Image(uiImage: image).interpolation(.none).renderingMode(image.renderingMode == .alwaysOriginal ? .original : .template)
        }
    }
}

func aorusToolbarSymbolImage(_ name: String, size: CGFloat = 17, weight: UIImage.SymbolWeight = .regular) -> UIImage? {
    return AorusPluginIconValues.symbol(name, pointSize: size, weight: weight, named: "AorusGram/Input/Formatting/" + name)
}

struct AorusToolbarMonospace: View {
    init() {}
    @ObservedObject private var icons = AorusToolbarIconPreference.shared

    var body: some View {
        let _ = icons.revision
        if let image = aorusToolbarMonospaceImage() {
            Image(uiImage: image).interpolation(.none).renderingMode(.template)
        }
    }
}

private let aorusToolbarMonospaceOriginal: UIImage = {
    let font = UIFont.monospacedSystemFont(ofSize: 17, weight: .regular)
    let text = NSAttributedString(string: "M", attributes: [.font: font, .foregroundColor: UIColor.white])
    let size = CGSize(width: ceil(text.size().width), height: ceil(text.size().height))
    return UIGraphicsImageRenderer(size: size).image { _ in text.draw(at: .zero) }.withRenderingMode(.alwaysTemplate)
}()

func aorusToolbarMonospaceImage() -> UIImage? {
    return AorusPluginIconValues.own(aorusToolbarMonospaceOriginal, named: "AorusGram/Input/Formatting/Monospace")
}

final class AorusToolbarIconPreference: ObservableObject {
    static let shared = AorusToolbarIconPreference()
    @Published private(set) var revision: Int
    private var observer: NSObjectProtocol?

    private init() {
        revision = AorusPluginIconValues.revision
        observer = NotificationCenter.default.addObserver(forName: AorusPluginIconValues.didChangeNotification, object: nil, queue: .main) { [weak self] _ in
            // Read after all observers have refreshed their tables for this notification.
            DispatchQueue.main.async { [weak self] in self?.revision = AorusPluginIconValues.revision }
        }
    }

    deinit {
        if let observer { NotificationCenter.default.removeObserver(observer) }
    }
}
