import SwiftUI
import Foundation
import UIKit

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

    private func aorusCodeButton() -> some View {
        Button(action: { if self.model.canFormat { self.onAorusCode() } }) {
            Image(uiImage: aorusCodeToolbarIcon)
                .renderingMode(.template)
                .foregroundColor(self.model.canFormat ? Color.primary : Color.secondary.opacity(0.45))
        }
        .buttonStyle(AorusToolbarButtonStyle())
        .disabled(!self.model.canFormat)
    }
}

// Custom AorusCode glyph — a chat bubble carrying a </> code mark: a message
// that secretly carries code/text. Drawn once as a template image so it follows
// the toolbar's grey/white foreground colour like the SF Symbol buttons.
private let aorusCodeToolbarIcon: UIImage = {
    let side: CGFloat = 20.0
    let renderer = UIGraphicsImageRenderer(size: CGSize(width: side, height: side))
    let image = renderer.image { context in
        let ctx = context.cgContext
        ctx.setStrokeColor(UIColor.black.cgColor)
        ctx.setLineJoin(.round)
        ctx.setLineCap(.round)

        // Speech bubble: rounded body + a small tail at the bottom-left.
        let bubble = UIBezierPath(roundedRect: CGRect(x: 2.3, y: 2.8, width: 15.4, height: 11.8), cornerRadius: 4.0)
        let tail = UIBezierPath()
        tail.move(to: CGPoint(x: 6.3, y: 14.6))
        tail.addLine(to: CGPoint(x: 4.6, y: 18.6))
        tail.addLine(to: CGPoint(x: 10.3, y: 14.6))
        bubble.lineWidth = 1.7
        bubble.stroke()
        tail.lineWidth = 1.7
        tail.stroke()

        // </> code mark inside the bubble.
        ctx.setLineWidth(1.5)
        let left = UIBezierPath()
        left.move(to: CGPoint(x: 7.6, y: 6.1))
        left.addLine(to: CGPoint(x: 5.8, y: 8.7))
        left.addLine(to: CGPoint(x: 7.6, y: 11.3))
        left.lineWidth = 1.5
        left.stroke()

        let right = UIBezierPath()
        right.move(to: CGPoint(x: 12.4, y: 6.1))
        right.addLine(to: CGPoint(x: 14.2, y: 8.7))
        right.addLine(to: CGPoint(x: 12.4, y: 11.3))
        right.lineWidth = 1.5
        right.stroke()

        let slash = UIBezierPath()
        slash.move(to: CGPoint(x: 11.0, y: 5.6))
        slash.addLine(to: CGPoint(x: 9.0, y: 11.8))
        slash.lineWidth = 1.5
        slash.stroke()
    }
    return image.withRenderingMode(.alwaysTemplate)
}()

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
