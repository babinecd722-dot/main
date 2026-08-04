import SwiftUI
import Foundation
import UIKit
import AppBundle
import AorusGramUI

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
    // Whether Telegram's native clear-formatting operation would change it.
    @Published var canClearFormatting: Bool
    @Published var isTranslatorExpanded: Bool = false
    @Published var sourceLanguageCode: String
    @Published var targetLanguageCode: String
    @Published var sourceText: String = ""
    @Published var isTranslating: Bool = false
    @Published var translationFailed: Bool = false
    @Published var themeAccentColor: UIColor

    let interfaceLanguageCode: String

    private static let sourceLanguageKey = "aorusgram_composer_translation_source"
    private static let targetLanguageKey = "aorusgram_composer_translation_target"

    init(
        canFormat: Bool = false,
        canClearFormatting: Bool = false,
        interfaceLanguageCode: String = "en",
        themeAccentColor: UIColor = .systemBlue
    ) {
        self.canFormat = canFormat
        self.canClearFormatting = canClearFormatting
        self.interfaceLanguageCode = interfaceLanguageCode
        self.themeAccentColor = themeAccentColor

        let storedSource = UserDefaults.standard.string(forKey: Self.sourceLanguageKey) ?? "auto"
        let storedTarget = UserDefaults.standard.string(forKey: Self.targetLanguageKey) ?? "en"
        self.sourceLanguageCode = AorusTranslationLanguage.isSupported(storedSource, allowAutomatic: true) ? storedSource : "auto"
        self.targetLanguageCode = AorusTranslationLanguage.isSupported(storedTarget, allowAutomatic: false) ? storedTarget : "en"
    }

    func setSourceLanguage(_ code: String) {
        guard AorusTranslationLanguage.isSupported(code, allowAutomatic: true) else { return }
        self.sourceLanguageCode = code
        UserDefaults.standard.set(code, forKey: Self.sourceLanguageKey)
    }

    func setTargetLanguage(_ code: String) {
        guard AorusTranslationLanguage.isSupported(code, allowAutomatic: false) else { return }
        self.targetLanguageCode = code
        UserDefaults.standard.set(code, forKey: Self.targetLanguageKey)
    }
}

struct AorusFormattingToolbarView: View {
    @ObservedObject private var model: AorusFormattingToolbarModel

    private let onNewLine: () -> Void
    private let onClearFormatting: () -> Void
    private let onQuote: () -> Void
    private let onSpoiler: () -> Void
    private let onTranslator: () -> Void
    private let onTranslateText: (String, String, String) -> Void
    private let onBold: () -> Void
    private let onItalic: () -> Void
    private let onMonospace: () -> Void
    private let onLink: () -> Void
    private let onUnderline: () -> Void
    private let onStrikethrough: () -> Void
    private let onClipboard: () -> Void
    private let onCode: () -> Void
    private let onAorusCode: () -> Void

    @State private var languagePicker: AorusLanguagePickerKind?

    init(
        model: AorusFormattingToolbarModel,
        onNewLine: @escaping () -> Void,
        onClearFormatting: @escaping () -> Void,
        onQuote: @escaping () -> Void,
        onSpoiler: @escaping () -> Void,
        onTranslator: @escaping () -> Void,
        onTranslateText: @escaping (String, String, String) -> Void,
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
        self.onTranslator = onTranslator
        self.onTranslateText = onTranslateText
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
        VStack(spacing: 6) {
            formattingToolbar
                .frame(height: 44)

            if self.model.isTranslatorExpanded {
                translatorPanel
                    .transition(
                        .opacity.combined(
                            with: .scale(scale: 0.985, anchor: .top)
                        )
                    )
            }
        }
        .animation(.easeInOut(duration: 0.16), value: self.model.isTranslatorExpanded)
        .sheet(item: self.$languagePicker) { kind in
            AorusTranslationLanguagePicker(
                kind: kind,
                interfaceLanguageCode: self.model.interfaceLanguageCode,
                selectedCode: kind == .source ? self.model.sourceLanguageCode : self.model.targetLanguageCode,
                accentColor: self.model.themeAccentColor,
                onSelect: { code in
                    if kind == .source {
                        self.model.setSourceLanguage(code)
                    } else {
                        self.model.setTargetLanguage(code)
                    }
                    self.translateCurrentText()
                }
            )
        }
        .accentColor(Color(self.model.themeAccentColor))
        .background(Color(UIColor.clear))
        .clipped()
    }

    private var formattingToolbar: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 12) {
                // New line — always available.
                Button(action: onNewLine) {
                    Image(systemName: "return")
                        .foregroundColor(Color.primary)
                }
                .buttonStyle(AorusToolbarButtonStyle())

                // Clear formatting.
                clearFormattingButton()

                Spacer()

                Group {
                    // Quote
                    formatButton(systemName: "text.quote", action: onQuote)
                    // Spoiler
                    formatButton(systemName: "eye.slash", action: onSpoiler)
                    // Real-time composer translator.
                    translatorButton()
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
        }
        .background(Color(UIColor.clear))
    }

    private var translatorPanel: some View {
        VStack(spacing: 6) {
            HStack(spacing: 8) {
                languageButton(kind: .source, code: self.model.sourceLanguageCode)

                Button(action: self.swapLanguages) {
                    Image(systemName: "arrow.left.arrow.right")
                        .font(.system(size: 17, weight: .semibold))
                        .foregroundColor(Color.secondary)
                        .frame(width: 34, height: 34)
                }
                .buttonStyle(PlainButtonStyle())
                .accessibility(label: Text(aorusL("Поменять языки", "Swap Languages")))

                languageButton(kind: .target, code: self.model.targetLanguageCode)
            }
            .padding(.horizontal, 10)
            .frame(height: 44)
            .background(
                RoundedRectangle(cornerRadius: 11, style: .continuous)
                    .fill(Color(UIColor.secondarySystemBackground).opacity(0.94))
            )

            HStack(spacing: 9) {
                translationGlyph(size: 18)
                    .foregroundColor(Color(self.model.themeAccentColor))

                TextField(
                    aorusL("Введите текст для перевода", "Enter text to translate"),
                    text: Binding(
                        get: { self.model.sourceText },
                        set: { value in
                            self.model.sourceText = value
                            self.translateCurrentText()
                        }
                    )
                )
                .font(.system(size: 16))
                .autocapitalization(.sentences)
                .disableAutocorrection(false)

                if self.model.isTranslating {
                    AorusActivityIndicator()
                        .frame(width: 18, height: 18)
                } else if self.model.translationFailed {
                    Image(systemName: "exclamationmark.circle.fill")
                        .foregroundColor(Color.orange)
                        .accessibility(label: Text(aorusL("Не удалось перевести", "Translation failed")))
                }

                if !self.model.sourceText.isEmpty {
                    Button(action: {
                        self.model.sourceText = ""
                        self.translateCurrentText()
                    }) {
                        Image(systemName: "xmark.circle.fill")
                            .foregroundColor(Color.secondary.opacity(0.75))
                    }
                    .buttonStyle(PlainButtonStyle())
                }
            }
            .padding(.horizontal, 12)
            .frame(height: 42)
            .background(
                RoundedRectangle(cornerRadius: 11, style: .continuous)
                    .fill(Color(UIColor.secondarySystemBackground).opacity(0.94))
            )
        }
        .padding(.horizontal, 8)
    }

    private func languageButton(kind: AorusLanguagePickerKind, code: String) -> some View {
        Button(action: { self.languagePicker = kind }) {
            HStack(spacing: 5) {
                Text(AorusTranslationLanguage.localizedName(for: code, interfaceLanguageCode: self.model.interfaceLanguageCode))
                    .font(.system(size: 15, weight: .semibold))
                    .lineLimit(1)
                    .minimumScaleFactor(0.75)
                Image(systemName: "chevron.down")
                    .font(.system(size: 10, weight: .bold))
                    .foregroundColor(Color.secondary)
            }
            .foregroundColor(Color.primary)
            .frame(maxWidth: .infinity)
            .contentShape(Rectangle())
        }
        .buttonStyle(PlainButtonStyle())
    }

    private func translatorButton() -> some View {
        Button(action: self.onTranslator) {
            translationGlyph(size: 21)
                .foregroundColor(self.model.isTranslatorExpanded ? Color(self.model.themeAccentColor) : Color.primary)
        }
        .buttonStyle(AorusToolbarButtonStyle())
        .accessibility(label: Text(aorusL("Переводчик", "Translator")))
    }

    @ViewBuilder
    private func translationGlyph(size: CGFloat) -> some View {
        if let icon = aorusTranslateToolbarIcon {
            Image(uiImage: icon)
                .resizable()
                .renderingMode(.template)
                .aspectRatio(contentMode: .fit)
                .frame(width: size, height: size)
        } else {
            Image(systemName: "globe")
                .font(.system(size: size - 2.0, weight: .medium))
        }
    }

    private func swapLanguages() {
        let previousSource = self.model.sourceLanguageCode
        let previousTarget = self.model.targetLanguageCode
        self.model.setSourceLanguage(previousTarget)

        if previousSource == "auto" {
            let interfaceCode = String(self.model.interfaceLanguageCode.prefix(2)).lowercased()
            self.model.setTargetLanguage(
                AorusTranslationLanguage.isSupported(interfaceCode, allowAutomatic: false) && interfaceCode != previousTarget
                    ? interfaceCode
                    : (previousTarget == "en" ? "ru" : "en")
            )
        } else {
            self.model.setTargetLanguage(previousSource)
        }
        self.translateCurrentText()
    }

    private func translateCurrentText() {
        self.onTranslateText(self.model.sourceText, self.model.sourceLanguageCode, self.model.targetLanguageCode)
    }

    private func formatButton(systemName: String, action: @escaping () -> Void) -> some View {
        Button(action: { if self.model.canFormat { action() } }) {
            Image(systemName: systemName)
                .foregroundColor(self.model.canFormat ? Color.primary : Color.secondary.opacity(0.45))
        }
        .buttonStyle(AorusToolbarButtonStyle())
        .disabled(!self.model.canFormat)
    }

    private func clearFormattingButton() -> some View {
        Button(action: { if self.model.canClearFormatting { self.onClearFormatting() } }) {
            Image(systemName: "pencil.slash")
                .foregroundColor(self.model.canClearFormatting ? Color.primary : Color.secondary.opacity(0.45))
        }
        .buttonStyle(AorusToolbarButtonStyle())
        .disabled(!self.model.canClearFormatting)
        .accessibility(label: Text("Clear Formatting"))
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
        .accessibility(label: Text("Clipboard"))
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

private enum AorusLanguagePickerKind: String, Identifiable {
    case source
    case target

    var id: String { self.rawValue }
}

private enum AorusTranslationLanguage {
    private static let fallbackNames: [String: (english: String, russian: String)] = [
        "bho": ("Bhojpuri", "Бходжпури"), "ceb": ("Cebuano", "Себуанский"), "doi": ("Dogri", "Догри"),
        "ee": ("Ewe", "Эве"), "fil": ("Filipino", "Филиппинский"), "gn": ("Guarani", "Гуарани"),
        "haw": ("Hawaiian", "Гавайский"), "hmn": ("Hmong", "Хмонг"), "ilo": ("Ilocano", "Илоканский"),
        "gom": ("Konkani", "Конкани"), "kri": ("Krio", "Крио"), "ckb": ("Kurdish (Sorani)", "Курдский (сорани)"),
        "mai": ("Maithili", "Майтхили"), "mni-Mtei": ("Meiteilon", "Мейтейлон"), "lus": ("Mizo", "Мизо"),
        "ny": ("Chichewa", "Чичева"), "or": ("Odia", "Одиа"), "om": ("Oromo", "Оромо"),
        "qu": ("Quechua", "Кечуа"), "sm": ("Samoan", "Самоанский"), "nso": ("Sepedi", "Сепеди"),
        "st": ("Sesotho", "Сесото"), "sn": ("Shona", "Шона"), "su": ("Sundanese", "Сунданский"),
        "ti": ("Tigrinya", "Тигринья"), "ts": ("Tsonga", "Тсонга"), "ak": ("Akan", "Акан")
    ]

    static let supportedCodes: [String] = [
        "af", "sq", "am", "ar", "hy", "az", "eu", "be", "bn", "bs", "bg", "ca", "ceb", "zh", "co", "hr", "cs", "da",
        "nl", "en", "eo", "et", "fi", "fr", "fy", "gl", "ka", "de", "el", "gu", "ht", "ha", "haw", "he", "hi", "hmn",
        "hu", "is", "ig", "id", "ga", "it", "ja", "jv", "kn", "kk", "km", "rw", "ko", "ku", "ky", "lo", "lv", "lt", "lb",
        "mk", "mg", "ms", "ml", "mt", "mi", "mr", "mn", "my", "ne", "no", "ny", "or", "ps", "fa", "pl", "pt", "pt-BR",
        "pa", "ro", "ru", "sm", "gd", "sr", "st", "sn", "sd", "si", "sk", "sl", "so", "es", "su", "sw", "sv", "tl", "tg",
        "ta", "tt", "te", "th", "tr", "tk", "uk", "ur", "ug", "uz", "vi", "cy", "xh", "yi", "yo", "zu"
    ]

    static func isSupported(_ code: String, allowAutomatic: Bool) -> Bool {
        (allowAutomatic && code == "auto") || self.supportedCodes.contains(code)
    }

    static func localizedName(for code: String, interfaceLanguageCode: String) -> String {
        let isRussian = interfaceLanguageCode.lowercased().hasPrefix("ru")
        if code == "auto" {
            return aorusL("Автоматически", "Automatic")
        }
        if code == "pt-BR" {
            return aorusL("Португальский (Бразилия)", "Portuguese (Brazil)")
        }
        let baseCode = code.split(separator: "-").first.map(String.init) ?? code
        if let fallback = self.fallbackNames[code] {
            return isRussian ? fallback.russian : fallback.english
        }
        let locale = Locale(identifier: interfaceLanguageCode)
        let localizedValue = locale.localizedString(forLanguageCode: baseCode)
        let englishValue = Locale(identifier: "en").localizedString(forLanguageCode: baseCode)
        let value = localizedValue.flatMap { $0.lowercased() == baseCode.lowercased() ? nil : $0 }
            ?? englishValue.flatMap { $0.lowercased() == baseCode.lowercased() ? nil : $0 }
            ?? (aorusL("Неизвестный язык", "Unknown Language"))
        return value.prefix(1).uppercased() + value.dropFirst()
    }
}

private struct AorusTranslationLanguagePicker: View {
    let kind: AorusLanguagePickerKind
    let interfaceLanguageCode: String
    let selectedCode: String
    let accentColor: UIColor
    let onSelect: (String) -> Void

    @Environment(\.presentationMode) private var presentationMode
    @State private var query: String = ""

    private var filteredCodes: [String] {
        AorusTranslationLanguage.supportedCodes
            .map { ($0, AorusTranslationLanguage.localizedName(for: $0, interfaceLanguageCode: self.interfaceLanguageCode)) }
            .filter { self.query.isEmpty || $0.1.localizedCaseInsensitiveContains(self.query) || $0.0.localizedCaseInsensitiveContains(self.query) }
            .sorted { $0.1.localizedCaseInsensitiveCompare($1.1) == .orderedAscending }
            .map(\.0)
    }

    var body: some View {
        NavigationView {
            VStack(spacing: 0) {
                HStack(spacing: 9) {
                    Image(systemName: "magnifyingglass")
                        .foregroundColor(Color.secondary)
                    TextField(aorusL("Поиск языка", "Search Languages"), text: self.$query)
                        .autocapitalization(.none)
                        .disableAutocorrection(true)
                    if !self.query.isEmpty {
                        Button(action: { self.query = "" }) {
                            Image(systemName: "xmark.circle.fill")
                                .foregroundColor(Color.secondary)
                        }
                        .buttonStyle(PlainButtonStyle())
                    }
                }
                .padding(.horizontal, 12)
                .frame(height: 38)
                .background(
                    RoundedRectangle(cornerRadius: 10, style: .continuous)
                        .fill(Color(UIColor.secondarySystemBackground))
                )
                .padding(.horizontal, 16)
                .padding(.vertical, 10)

                List {
                    if self.kind == .source {
                        languageRow(code: "auto")
                    }
                    ForEach(self.filteredCodes, id: \.self) { code in
                        languageRow(code: code)
                    }
                }
                .listStyle(PlainListStyle())
            }
            .navigationBarTitle(self.kind == .source
                ? (aorusL("Язык оригинала", "Source Language"))
                : (aorusL("Язык перевода", "Translation Language")), displayMode: .inline)
            .navigationBarItems(trailing: Button(aorusL("Готово", "Done")) {
                self.presentationMode.wrappedValue.dismiss()
            })
        }
        .accentColor(Color(self.accentColor))
    }

    private func languageRow(code: String) -> some View {
        Button(action: {
            self.onSelect(code)
            self.presentationMode.wrappedValue.dismiss()
        }) {
            HStack {
                Text(AorusTranslationLanguage.localizedName(for: code, interfaceLanguageCode: self.interfaceLanguageCode))
                    .foregroundColor(Color.primary)
                Spacer()
                if code == self.selectedCode {
                    Image(systemName: "checkmark")
                        .font(.system(size: 15, weight: .semibold))
                        .foregroundColor(Color(self.accentColor))
                }
            }
            .contentShape(Rectangle())
        }
        .buttonStyle(PlainButtonStyle())
    }
}

private struct AorusActivityIndicator: UIViewRepresentable {
    func makeUIView(context: Context) -> UIActivityIndicatorView {
        let view = UIActivityIndicatorView(style: .medium)
        view.hidesWhenStopped = true
        view.startAnimating()
        return view
    }

    func updateUIView(_ uiView: UIActivityIndicatorView, context: Context) {
        if !uiView.isAnimating {
            uiView.startAnimating()
        }
    }
}

// AorusCode glyph — Telegram's own "anonymous sender" incognito icon, reused as a
// template so it follows the toolbar's grey/white foreground colour. On-theme for a
// hidden message and distinct from the other panel icons (no reused code/eye glyph).
private let aorusCodeToolbarIcon: UIImage? = UIImage(bundleImageName: "Avatar/AnonymousSenderIcon")?.withRenderingMode(.alwaysTemplate)
private let aorusTranslateToolbarIcon: UIImage? = UIImage(bundleImageName: "Chat/Context Menu/Translate")?.withRenderingMode(.alwaysTemplate)

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

// SwiftUI's AppStorage wrapper is iOS 14+, while Telegram builds this for iOS 13.
// Keep a single process-wide observable mirror so visible toolbars update as soon
// as AorusGramManager writes the setting, without recreating the chat controller.
private final class AorusGlassEffectsPreference: ObservableObject {
    static let shared = AorusGlassEffectsPreference()

    @Published private(set) var isEnabled: Bool
    private var observer: NSObjectProtocol?

    private init() {
        self.isEnabled = Self.currentValue()
        self.observer = NotificationCenter.default.addObserver(
            forName: UserDefaults.didChangeNotification,
            object: UserDefaults.standard,
            queue: .main
        ) { [weak self] _ in
            let value = Self.currentValue()
            if self?.isEnabled != value {
                self?.isEnabled = value
            }
        }
    }

    deinit {
        if let observer = self.observer {
            NotificationCenter.default.removeObserver(observer)
        }
    }

    private static func currentValue() -> Bool {
        UserDefaults.standard.object(forKey: "aorusgram_feature_glass_ui") as? Bool ?? true
    }
}

// Glass circle background — matches Swiftgram's toolbar button glass.
private struct AorusGlass: View {
    @Environment(\.colorScheme) private var colorScheme
    @ObservedObject private var glassEffects = AorusGlassEffectsPreference.shared

    var body: some View {
        let isDark = colorScheme == .dark

        Group {
            if glassEffects.isEnabled {
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
            } else {
                Circle()
                    .fill(Color(UIColor.secondarySystemBackground))
            }
        }
        .overlay(
            Circle()
                .stroke(Color.white.opacity(glassEffects.isEnabled ? 0.25 : 0.10), lineWidth: 1)
        )
        .shadow(color: Color.black.opacity(glassEffects.isEnabled ? 0.12 : 0.05), radius: glassEffects.isEnabled ? 6 : 2, x: 0, y: glassEffects.isEnabled ? 3 : 1)
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
