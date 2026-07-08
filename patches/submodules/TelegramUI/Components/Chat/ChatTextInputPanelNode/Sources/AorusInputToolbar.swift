import SwiftUI
import Foundation
import UIKit

// AorusGram "Formatting Panel" — a formatting toolbar shown above the keyboard in
// the chat input, ported in spirit from Swiftgram's Formatting Panel. It reuses
// Telegram's own text-formatting methods (formatAttributesBold/Italic/… on the
// input panel node); this file is only the SwiftUI visual + a small observable
// model.
//
// Improvement over the reference: the formatting buttons are only active (white)
// when there is a non-empty selection to format — otherwise they render grey and
// are disabled, so it is always clear which action can be applied. The "new line"
// button is always available.

@available(iOS 13.0, *)
final class AorusFormattingToolbarModel: ObservableObject {
    // Whether a non-empty selection exists (i.e. formatting can be applied now).
    @Published var canFormat: Bool

    init(canFormat: Bool = false) {
        self.canFormat = canFormat
    }
}

@available(iOS 13.0, *)
struct AorusFormattingToolbarView: View {
    @ObservedObject private var model: AorusFormattingToolbarModel

    private let onNewLine: () -> Void
    private let onClearFormatting: () -> Void
    private let onQuote: () -> Void
    private let onSpoiler: () -> Void
    private let onBold: () -> Void
    private let onItalic: () -> Void
    private let onMonospace: () -> Void
    private let onLink: () -> Void
    private let onUnderline: () -> Void
    private let onStrikethrough: () -> Void
    private let onCode: () -> Void

    init(
        model: AorusFormattingToolbarModel,
        onNewLine: @escaping () -> Void,
        onClearFormatting: @escaping () -> Void,
        onQuote: @escaping () -> Void,
        onSpoiler: @escaping () -> Void,
        onBold: @escaping () -> Void,
        onItalic: @escaping () -> Void,
        onMonospace: @escaping () -> Void,
        onLink: @escaping () -> Void,
        onUnderline: @escaping () -> Void,
        onStrikethrough: @escaping () -> Void,
        onCode: @escaping () -> Void
    ) {
        self._model = ObservedObject(wrappedValue: model)
        self.onNewLine = onNewLine
        self.onClearFormatting = onClearFormatting
        self.onQuote = onQuote
        self.onSpoiler = onSpoiler
        self.onBold = onBold
        self.onItalic = onItalic
        self.onMonospace = onMonospace
        self.onLink = onLink
        self.onUnderline = onUnderline
        self.onStrikethrough = onStrikethrough
        self.onCode = onCode
    }

    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 10) {
                // Always available.
                iconButton(systemName: "return", enabled: true, action: onNewLine)
                // Needs something selected to clear its formatting.
                formatButton(systemName: "pencil.slash", action: onClearFormatting)

                Spacer(minLength: 6)

                formatButton(systemName: "text.quote", action: onQuote)
                formatButton(systemName: "eye.slash", action: onSpoiler)
                formatButton(systemName: "bold", action: onBold)
                formatButton(systemName: "italic", action: onItalic)
                monospaceButton()
                formatButton(systemName: "link", action: onLink)
                formatButton(systemName: "underline", action: onUnderline)
                formatButton(systemName: "strikethrough", action: onStrikethrough)
                formatButton(systemName: "chevron.left.forwardslash.chevron.right", action: onCode)
            }
            .padding(.horizontal, 8)
            .padding(.vertical, 2)
        }
    }

    private func formatButton(systemName: String, action: @escaping () -> Void) -> some View {
        iconButton(systemName: systemName, enabled: model.canFormat, action: action)
    }

    private func iconButton(systemName: String, enabled: Bool, action: @escaping () -> Void) -> some View {
        Button(action: { if enabled { action() } }) {
            Image(systemName: systemName)
                .foregroundColor(enabled ? Color.primary : Color.secondary.opacity(0.45))
        }
        .buttonStyle(AorusToolbarButtonStyle())
        .disabled(!enabled)
    }

    private func monospaceButton() -> some View {
        Button(action: { if model.canFormat { onMonospace() } }) {
            Group {
                if #available(iOS 16.4, *) {
                    Text("M").monospaced()
                } else {
                    Text("M")
                }
            }
            .foregroundColor(model.canFormat ? Color.primary : Color.secondary.opacity(0.45))
        }
        .buttonStyle(AorusToolbarButtonStyle())
        .disabled(!model.canFormat)
    }
}

@available(iOS 13.0, *)
private struct AorusToolbarButtonStyle: ButtonStyle {
    var size: CGFloat = 38.0

    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(width: size, height: size)
            .contentShape(Circle())
            .background(AorusGlassCircle())
            .scaleEffect(configuration.isPressed ? 0.94 : 1.0)
    }
}

@available(iOS 13.0, *)
private struct AorusGlassCircle: View {
    @Environment(\.colorScheme) private var colorScheme

    var body: some View {
        let isDark = colorScheme == .dark
        Group {
            if #available(iOS 15.0, *) {
                Circle()
                    .fill(.ultraThinMaterial)
                    .overlay(Circle().fill(Color.white.opacity(isDark ? 0.05 : 0.20)))
            } else {
                Circle().fill(Color.white.opacity(isDark ? 0.12 : 0.20))
            }
        }
        .overlay(Circle().stroke(Color.white.opacity(0.20), lineWidth: 1))
    }
}
