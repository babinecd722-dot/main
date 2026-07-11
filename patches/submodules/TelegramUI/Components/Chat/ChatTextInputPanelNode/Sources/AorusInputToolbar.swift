import SwiftUI
import Foundation
import UIKit
import AppBundle

// AorusGram "Formatting Panel" — a formatting toolbar shown above the keyboard in
// the chat input. The visual (layout, glass button style, icon set and spacing) is
// a 1:1 port of Swiftgram's Formatting Panel so it looks identical to the
// reference. Two AorusGram-specific behaviours are layered on top:
//   * buttons are white when the input has text that can be formatted and grey
//     (disabled) when there is nothing to format;
//   * applying a format without a selection formats the whole input and restores
//     the caret instead of leaving the text highlighted (handled on the panel-node
//     side).

final class AorusFormattingToolbarModel: ObservableObject {
    // Whether the current input has text that can be formatted.
    @Published var canFormat: Bool

    init(canFormat: Bool = false) {
        self.canFormat = canFormat
    }
}

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
    private let onClipboard: () -> Void
    private let onCode: () -> Void
    private let onAorusCode: () -> Void

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
        onClipboard: @escaping () -> Void,
        onCode: @escaping () -> Void,
        onAorusCode: @escaping () -> Void
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
        self.onClipboard = onClipboard
        self.onCode = onCode
        self.onAorusCode = onAorusCode
    }

    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 12) {
                // New line — always available.
                Button(action: onNewLine) {
                    Image(systemName: "return")
                        .foregroundColor(Color.primary)
                }
                .buttonStyle(AorusToolbarButtonStyle())

                // Clear formatting.
                formatButton(systemName: "pencil.slash", action: onClearFormatting)

                Spacer()

                Group {
                    // Quote
                    formatButton(systemName: "text.quote", action: onQuote)
                    // Spoiler
                    formatButton(systemName: "eye.slash", action: onSpoiler)
                    // Bold
                    formatButton(systemName: "bold", action: onBold)
                    // Italic
                    formatButton(systemName: "italic", action: onItalic)
                    // Monospace
                    monospaceButton()
                    // Link
                    formatButton(systemName: "link", action: onLink)
                    // Underline
                    formatButton(systemName: "underline", action: onUnderline)
                    // Strikethrough
                    formatButton(systemName: "strikethrough", action: onStrikethrough)
                }
                // Clipboard — available even when the input is empty.
                clipboardButton()
                // Code
                formatButton(systemName: "chevron.left.forwardslash.chevron.right", action: onCode)
                // AorusCode — hide a secret message inside the visible one.
                aorusCodeButton()
            }
            .padding(.horizontal, 8)
            .padding(.vertical, 8)
        }
        .background(Color(UIColor.clear))
    }

    private func formatButton(systemName: String, action: @escaping () -> Void) -> some View {
        Button(action: { if self.model.canFormat { action() } }) {
            Image(systemName: systemName)
                .foregroundColor(self.model.canFormat ? Color.primary : Color.secondary.opacity(0.45))
        }
        .buttonStyle(AorusToolbarButtonStyle())
        .disabled(!self.model.canFormat)
    }

    private func monospaceButton() -> some View {
        Button(action: { if self.model.canFormat { self.onMonospace() } }) {
            Group {
                if #available(iOS 16.4, *) {
                    Text("M").monospaced()
                } else {
                    Text("M")
                }
            }
            .foregroundColor(self.model.canFormat ? Color.primary : Color.secondary.opacity(0.45))
        }
        .buttonStyle(AorusToolbarButtonStyle())
        .disabled(!self.model.canFormat)
    }

    private func clipboardButton() -> some View {
        Button(action: self.onClipboard) {
            Group {
                if #available(iOS 16.0, *) {
                    Image(systemName: "clipboard")
                } else {
                    Image(systemName: "doc.on.clipboard")
                }
            }
            .foregroundColor(Color.primary)
        }
        .buttonStyle(AorusToolbarButtonStyle())
        .accessibilityLabel(Text("Clipboard"))
    }

    private func aorusCodeButton() -> some View {
        Button(action: { if self.model.canFormat { self.onAorusCode() } }) {
            Group {
                if let icon = aorusCodeToolbarIcon {
                    Image(uiImage: icon)
                        .resizable()
                        .renderingMode(.template)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 21, height: 21)
                } else {
                    Image(systemName: "person.crop.circle.badge.questionmark")
                }
            }
            .foregroundColor(self.model.canFormat ? Color.primary : Color.secondary.opacity(0.45))
        }
        .buttonStyle(AorusToolbarButtonStyle())
        .disabled(!self.model.canFormat)
    }
}

// AorusCode glyph — Telegram's own "anonymous sender" incognito icon, reused as a
// template so it follows the toolbar's grey/white foreground colour. On-theme for a
// hidden message and distinct from the other panel icons (no reused code/eye glyph).
private let aorusCodeToolbarIcon: UIImage? = UIImage(bundleImageName: "Avatar/AnonymousSenderIcon")?.withRenderingMode(.alwaysTemplate)

// iOS 13–14 blur fallback.
private struct AorusBlurView: UIViewRepresentable {
    let style: UIBlurEffect.Style
    func makeUIView(context: Context) -> UIVisualEffectView {
        UIVisualEffectView(effect: UIBlurEffect(style: style))
    }
    func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
        uiView.effect = UIBlurEffect(style: style)
    }
}

// Glass circle background — matches Swiftgram's toolbar button glass.
private struct AorusGlass: View {
    @Environment(\.colorScheme) private var colorScheme

    var body: some View {
        let isDark = colorScheme == .dark

        Group {
            if #available(iOS 15.0, *) {
                Circle()
                    .fill(.ultraThinMaterial)
                    .overlay(
                        Circle()
                            .fill(Color.white.opacity(isDark ? 0.05 : 0.25))
                    )
            } else {
                Circle()
                    .fill(Color.clear)
                    .background(
                        AorusBlurView(style: .systemThinMaterial)
                            .clipShape(Circle())
                    )
                    .overlay(
                        Circle()
                            .fill(Color.white.opacity(isDark ? 0.05 : 0.25))
                    )
            }
        }
        .overlay(
            Circle()
                .stroke(Color.white.opacity(0.25), lineWidth: 1)
        )
        .shadow(color: Color.black.opacity(0.12), radius: 6, x: 0, y: 3)
    }
}

private struct AorusToolbarButtonStyle: ButtonStyle {
    var size: CGFloat = 39

    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(width: size, height: size)
            .contentShape(Circle())
            .background(AorusGlass())
            .overlay(
                Circle()
                    .fill(Color.black.opacity(configuration.isPressed ? 0.08 : 0))
            )
            .scaleEffect(configuration.isPressed ? 0.95 : 1)
            .animation(nil, value: configuration.isPressed)
    }
}
