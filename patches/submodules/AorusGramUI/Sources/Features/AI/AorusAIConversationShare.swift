import Foundation
import UIKit
import LinkPresentation
import Display
import TelegramPresentationData
import AppBundle
import AorusGram

/// The colours a conversation is exported in: the dark set when the app is dark, the light set
/// when it is light. Neutral greys rather than the theme's own surfaces, which on some themes
/// are tinted and would make a document look like a screenshot; the accent is the reader's.
struct AorusAIPDFStyle {
    let isDark: Bool
    let background: UIColor
    let text: UIColor
    let secondary: UIColor
    let tertiary: UIColor
    let bubble: UIColor
    let codeBackground: UIColor
    let hairline: UIColor
    let accent: UIColor

    init(theme: PresentationTheme) {
        let accent = theme.list.itemAccentColor
        self.isDark = theme.overallDarkAppearance
        self.accent = accent
        if theme.overallDarkAppearance {
            background = UIColor(red: 0.067, green: 0.067, blue: 0.075, alpha: 1.0)
            text = UIColor(red: 0.95, green: 0.95, blue: 0.96, alpha: 1.0)
            secondary = UIColor(red: 0.63, green: 0.63, blue: 0.66, alpha: 1.0)
            tertiary = UIColor(red: 0.42, green: 0.42, blue: 0.45, alpha: 1.0)
            bubble = UIColor(red: 0.14, green: 0.14, blue: 0.155, alpha: 1.0)
            codeBackground = UIColor(red: 0.105, green: 0.105, blue: 0.118, alpha: 1.0)
            hairline = UIColor(white: 1.0, alpha: 0.10)
        } else {
            background = UIColor.white
            text = UIColor(red: 0.07, green: 0.07, blue: 0.08, alpha: 1.0)
            secondary = UIColor(red: 0.43, green: 0.43, blue: 0.46, alpha: 1.0)
            tertiary = UIColor(red: 0.62, green: 0.62, blue: 0.65, alpha: 1.0)
            bubble = UIColor(red: 0.945, green: 0.945, blue: 0.955, alpha: 1.0)
            codeBackground = UIColor(red: 0.965, green: 0.965, blue: 0.972, alpha: 1.0)
            hairline = UIColor(white: 0.0, alpha: 0.09)
        }
    }
}

/// A conversation laid out as slides and drawn into a PDF, and its first slide drawn as a
/// picture for the preview over the share sheet.
///
/// The content — the markdown rendered, the user's bubbles, code, quotes, tables — is built on
/// the main thread, where the renderer it shares with the chat lives; the drawing is plain
/// TextKit and Core Graphics on objects nothing else touches, and runs in the background.
enum AorusAIConversationPDF {
    static let pageSize = CGSize(width: 960.0, height: 600.0)
    private static let margin = UIEdgeInsets(top: 52.0, left: 76.0, bottom: 74.0, right: 76.0)

    enum Alignment {
        case leading
        case trailing
    }

    /// A run of text drawn in a box: a paragraph of an answer, a bubble, a code block. A box
    /// that does not fit the slide carries on onto the next one, line by line.
    struct Box {
        var text: NSAttributedString
        var maximumWidth: CGFloat
        var alignment: Alignment = .leading
        var insets: UIEdgeInsets = .zero
        var fill: UIColor?
        var cornerRadius: CGFloat = 0.0
        var bar: UIColor?
        /// A bubble is as wide as its longest line; a paragraph takes the column.
        var hugsText = false
    }

    enum Piece {
        case title(NSAttributedString, NSAttributedString)
        case author(NSAttributedString)
        case box(Box)
        case rule
        case gap(CGFloat)
    }

    struct Content {
        let pieces: [Piece]
        let style: AorusAIPDFStyle
        let icon: UIImage?
        let wordmark: NSAttributedString
        let title: String
    }

    // MARK: Content

    static var contentWidth: CGFloat {
        return pageSize.width - margin.left - margin.right
    }

    static func content(for conversation: AorusAIConversation, style: AorusAIPDFStyle) -> Content {
        var pieces: [Piece] = []
        let title = conversation.title.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
            ? aorusAILocalized("Диалог с AorusAI", "AorusAI conversation")
            : conversation.title
        let dateFormatter = DateFormatter()
        dateFormatter.locale = Locale(identifier: aorusAILocalized("ru_RU", "en_US"))
        dateFormatter.dateStyle = .long
        dateFormatter.timeStyle = .none
        let started = conversation.messages.first?.createdAt ?? conversation.createdAt
        let count = conversation.messages.filter { !$0.rawText.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty }.count
        let subtitle = "\(dateFormatter.string(from: started)) · " + aorusAILocalized("Сообщений: \(count)", count == 1 ? "1 message" : "\(count) messages")
        pieces.append(.title(
            NSAttributedString(string: title, attributes: [.font: UIFont.systemFont(ofSize: 30.0, weight: .bold), .foregroundColor: style.text, .kern: -0.3]),
            NSAttributedString(string: subtitle, attributes: [.font: UIFont.systemFont(ofSize: 14.0, weight: .regular), .foregroundColor: style.secondary])
        ))

        let width = contentWidth
        let bodyFont = aorusUIFont(16.5)
        for message in conversation.messages {
            let raw = message.rawText.trimmingCharacters(in: .whitespacesAndNewlines)
            switch message.role {
            case .user:
                guard !raw.isEmpty else { continue }
                pieces.append(.gap(18.0))
                if let reference = message.referencedMessage, !reference.text.isEmpty {
                    let author = reference.authorName.map { "\($0): " } ?? ""
                    let quoted = NSMutableAttributedString(string: author, attributes: [.font: UIFont.systemFont(ofSize: 13.0, weight: .semibold), .foregroundColor: style.accent])
                    quoted.append(NSAttributedString(string: String(reference.text.prefix(600)), attributes: [.font: UIFont.systemFont(ofSize: 13.0), .foregroundColor: style.secondary]))
                    pieces.append(.box(Box(text: quoted, maximumWidth: width * 0.66, alignment: .trailing, insets: UIEdgeInsets(top: 4.0, left: 12.0, bottom: 4.0, right: 4.0), bar: style.accent, hugsText: true)))
                    pieces.append(.gap(6.0))
                }
                let text = AorusAIMarkdown.attributed(raw, color: style.text, accent: style.accent, font: bodyFont)
                pieces.append(.box(Box(
                    text: text,
                    maximumWidth: width * 0.66,
                    alignment: .trailing,
                    insets: UIEdgeInsets(top: 11.0, left: 16.0, bottom: 11.0, right: 16.0),
                    fill: style.bubble,
                    cornerRadius: 20.0,
                    hugsText: true
                )))
            case .assistant:
                guard !raw.isEmpty || !message.artifacts.isEmpty else { continue }
                pieces.append(.gap(24.0))
                pieces.append(.author(NSAttributedString(string: "AorusAI", attributes: [.font: UIFont.systemFont(ofSize: 13.0, weight: .semibold).aorusPDFRounded(), .foregroundColor: style.secondary, .kern: 0.2])))
                var firstBlock = true
                for block in AorusAIMarkdown.blocks(raw) {
                    if !firstBlock {
                        pieces.append(.gap(10.0))
                    }
                    firstBlock = false
                    switch block {
                    case let .text(value):
                        let text = AorusAIMarkdown.attributed(value, color: style.text, accent: style.accent, font: bodyFont)
                        pieces.append(.box(Box(text: text, maximumWidth: width)))
                    case let .quote(value):
                        let text = AorusAIMarkdown.attributed(value, color: style.secondary, accent: style.accent, font: bodyFont)
                        pieces.append(.box(Box(text: text, maximumWidth: width, insets: UIEdgeInsets(top: 2.0, left: 16.0, bottom: 2.0, right: 0.0), bar: style.accent)))
                    case let .code(language, code):
                        pieces.append(.box(Box(
                            text: codeText(language: language, code: code, style: style),
                            maximumWidth: width,
                            insets: UIEdgeInsets(top: 14.0, left: 16.0, bottom: 14.0, right: 16.0),
                            fill: style.codeBackground,
                            cornerRadius: 12.0
                        )))
                    case let .table(table):
                        pieces.append(.box(Box(
                            text: tableText(table, style: style),
                            maximumWidth: width,
                            insets: UIEdgeInsets(top: 12.0, left: 14.0, bottom: 12.0, right: 14.0),
                            fill: style.codeBackground,
                            cornerRadius: 12.0
                        )))
                    case .separator:
                        pieces.append(.rule)
                    }
                }
                for artifact in message.artifacts {
                    pieces.append(.gap(8.0))
                    let line = NSMutableAttributedString(string: "📎 ", attributes: [.font: UIFont.systemFont(ofSize: 14.0)])
                    line.append(NSAttributedString(string: artifact.filename, attributes: [.font: UIFont.systemFont(ofSize: 14.0, weight: .medium), .foregroundColor: style.accent]))
                    pieces.append(.box(Box(text: line, maximumWidth: width)))
                }
            case .notice:
                // The app's own line in the thread, not part of what was said: it is not sent to
                // the model either.
                continue
            }
        }

        let wordmark = NSAttributedString(string: "AorusAI", attributes: [
            .font: UIFont.systemFont(ofSize: 15.0, weight: .bold).aorusPDFRounded(),
            .foregroundColor: style.text,
            .kern: 0.4
        ])
        let icon = UIImage(bundleImageName: aorusAIMessageMenuIconName())?.withRenderingMode(.alwaysTemplate)
        return Content(pieces: pieces, style: style, icon: icon, wordmark: wordmark, title: title)
    }

    private static func codeText(language: String?, code: String, style: AorusAIPDFStyle) -> NSAttributedString {
        let result = NSMutableAttributedString()
        if let language, !language.isEmpty {
            let label = NSMutableParagraphStyle()
            label.paragraphSpacing = 8.0
            result.append(NSAttributedString(string: language.lowercased() + "\n", attributes: [
                .font: UIFont.systemFont(ofSize: 11.5, weight: .semibold),
                .foregroundColor: style.tertiary,
                .paragraphStyle: label
            ]))
        }
        let paragraph = NSMutableParagraphStyle()
        paragraph.lineSpacing = 3.0
        result.append(NSAttributedString(string: code.trimmingCharacters(in: .newlines), attributes: [
            .font: UIFont.monospacedSystemFont(ofSize: 13.0, weight: .regular),
            .foregroundColor: style.text,
            .paragraphStyle: paragraph
        ]))
        return result
    }

    /// A table as an aligned grid of monospaced text: the header in bold, a rule under it.
    private static func tableText(_ table: AorusAIMarkdownTable, style: AorusAIPDFStyle) -> NSAttributedString {
        let columns = max(table.headers.count, table.rows.map { $0.count }.max() ?? 0)
        guard columns > 0 else { return NSAttributedString() }
        func cell(_ row: [String], _ index: Int) -> String {
            return index < row.count ? row[index].trimmingCharacters(in: .whitespaces) : ""
        }
        var widths = Array(repeating: 0, count: columns)
        for row in [table.headers] + table.rows {
            for index in 0 ..< columns {
                widths[index] = min(40, max(widths[index], cell(row, index).count))
            }
        }
        func line(_ row: [String]) -> String {
            return (0 ..< columns).map { index -> String in
                let value = String(cell(row, index).prefix(40))
                return value + String(repeating: " ", count: max(0, widths[index] - value.count))
            }.joined(separator: "   ")
        }
        let regular = UIFont.monospacedSystemFont(ofSize: 12.5, weight: .regular)
        let bold = UIFont.monospacedSystemFont(ofSize: 12.5, weight: .semibold)
        let paragraph = NSMutableParagraphStyle()
        paragraph.lineSpacing = 5.0
        let result = NSMutableAttributedString(string: line(table.headers) + "\n", attributes: [.font: bold, .foregroundColor: style.text, .paragraphStyle: paragraph])
        let ruleLength = widths.reduce(0, +) + max(0, columns - 1) * 3
        result.append(NSAttributedString(string: String(repeating: "─", count: ruleLength) + "\n", attributes: [.font: regular, .foregroundColor: style.tertiary, .paragraphStyle: paragraph]))
        result.append(NSAttributedString(string: table.rows.map(line).joined(separator: "\n"), attributes: [.font: regular, .foregroundColor: style.text, .paragraphStyle: paragraph]))
        return result
    }

    // MARK: Layout

    private enum Operation {
        case fill(CGRect, UIColor, CGFloat)
        /// The storage is held here because nothing else holds it: a layout manager keeps only
        /// an unowned reference to the text it lays out.
        case glyphs(NSTextStorage, NSLayoutManager, NSTextContainer, NSRange, CGPoint)
        case text(NSAttributedString, CGPoint)
        case icon(CGRect)
        case rule(CGRect)
    }

    private struct Line {
        let rect: CGRect
        let used: CGRect
        let glyphs: NSRange
    }

    /// Every slide's drawing, in order.
    private static func layOut(_ content: Content) -> [[Operation]] {
        var pages: [[Operation]] = [[]]
        let top = margin.top
        let bottom = pageSize.height - margin.bottom
        let left = margin.left
        let right = pageSize.width - margin.right
        var y = top

        func newPage() {
            pages.append([])
            y = top
        }
        func add(_ operation: Operation) {
            pages[pages.count - 1].append(operation)
        }

        var index = 0
        let pieces = content.pieces
        while index < pieces.count {
            let piece = pieces[index]
            index += 1
            switch piece {
            case let .gap(height):
                // A gap at the head of a slide is not carried over.
                if y > top {
                    y += height
                }
            case .rule:
                if y + 20.0 > bottom {
                    newPage()
                }
                add(.rule(CGRect(x: left, y: y + 9.0, width: right - left, height: 1.0)))
                y += 20.0
            case let .title(title, subtitle):
                let titleHeight = ceil(title.boundingRect(with: CGSize(width: right - left, height: 200.0), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil).height)
                add(.text(title, CGPoint(x: left, y: y)))
                y += titleHeight + 6.0
                add(.text(subtitle, CGPoint(x: left, y: y)))
                y += 18.0 + 18.0
                add(.rule(CGRect(x: left, y: y, width: right - left, height: 1.0)))
                y += 8.0
            case let .author(label):
                // A name is never left alone at the foot of a slide: it goes over with the
                // first lines of what it introduces.
                if y + 22.0 + 60.0 > bottom {
                    newPage()
                }
                add(.icon(CGRect(x: left, y: y + 1.0, width: 16.0, height: 16.0)))
                add(.text(label, CGPoint(x: left + 22.0, y: y)))
                y += 26.0
            case let .box(box):
                let textWidth = max(10.0, box.maximumWidth - box.insets.left - box.insets.right)
                let storage = NSTextStorage(attributedString: box.text)
                let manager = NSLayoutManager()
                let container = NSTextContainer(size: CGSize(width: textWidth, height: CGFloat.greatestFiniteMagnitude))
                container.lineFragmentPadding = 0.0
                manager.addTextContainer(container)
                storage.addLayoutManager(manager)
                manager.ensureLayout(for: container)
                var lines: [Line] = []
                manager.enumerateLineFragments(forGlyphRange: NSRange(location: 0, length: manager.numberOfGlyphs)) { rect, used, _, glyphs, _ in
                    lines.append(Line(rect: rect, used: used, glyphs: glyphs))
                }
                guard !lines.isEmpty else { continue }
                let widest = lines.reduce(CGFloat(0.0)) { max($0, $1.used.maxX) }
                let outerWidth = box.hugsText ? min(box.maximumWidth, ceil(widest) + box.insets.left + box.insets.right) : box.maximumWidth
                let x = box.alignment == .trailing ? right - outerWidth : left
                var line = 0
                while line < lines.count {
                    let available = bottom - y - box.insets.top - box.insets.bottom
                    if available < lines[line].rect.height {
                        if y > top {
                            newPage()
                            continue
                        }
                    }
                    var end = line
                    var height: CGFloat = 0.0
                    while end < lines.count, end == line || height + lines[end].rect.height <= available {
                        height += lines[end].rect.height
                        end += 1
                    }
                    let segmentHeight = height + box.insets.top + box.insets.bottom
                    let frame = CGRect(x: x, y: y, width: outerWidth, height: segmentHeight)
                    if let fill = box.fill {
                        add(.fill(frame, fill, box.cornerRadius))
                    }
                    if let bar = box.bar {
                        add(.fill(CGRect(x: x, y: y, width: 3.0, height: segmentHeight), bar, 1.5))
                    }
                    let first = lines[line].glyphs.location
                    let last = NSMaxRange(lines[end - 1].glyphs)
                    let origin = CGPoint(x: x + box.insets.left, y: y + box.insets.top - lines[line].rect.minY)
                    add(.glyphs(storage, manager, container, NSRange(location: first, length: last - first), origin))
                    y += segmentHeight
                    line = end
                    if line < lines.count {
                        newPage()
                    }
                }
            }
        }
        if pages.count > 1, pages[pages.count - 1].isEmpty {
            pages.removeLast()
        }
        return pages
    }

    // MARK: Drawing

    private static func draw(page operations: [Operation], number: Int, of total: Int, content: Content, in context: CGContext, linksInPDF: Bool) {
        let style = content.style
        context.setFillColor(style.background.cgColor)
        context.fill(CGRect(origin: .zero, size: pageSize))
        for operation in operations {
            switch operation {
            case let .fill(rect, color, radius):
                color.setFill()
                UIBezierPath(roundedRect: rect, cornerRadius: radius).fill()
            case let .rule(rect):
                style.hairline.setFill()
                UIRectFill(CGRect(x: rect.minX, y: rect.minY, width: rect.width, height: 1.0))
            case let .text(text, point):
                text.draw(at: point)
            case let .icon(rect):
                if let icon = content.icon {
                    icon.withTintColor(style.accent, renderingMode: .alwaysOriginal).draw(in: rect)
                }
            case let .glyphs(_, manager, container, range, origin):
                manager.drawBackground(forGlyphRange: range, at: origin)
                manager.drawGlyphs(forGlyphRange: range, at: origin)
                if linksInPDF {
                    addLinks(manager: manager, container: container, glyphs: range, origin: origin)
                }
            }
        }
        drawFooter(number: number, of: total, content: content)
    }

    /// AorusAI in the lower right of every slide, its mark to the left of the name; the slide's
    /// number, quietly, in the lower left.
    private static func drawFooter(number: Int, of total: Int, content: Content) {
        let style = content.style
        let baseline = pageSize.height - 36.0
        let wordmarkSize = content.wordmark.size()
        let wordmarkOrigin = CGPoint(x: pageSize.width - margin.right - wordmarkSize.width, y: baseline - wordmarkSize.height / 2.0)
        content.wordmark.draw(at: wordmarkOrigin)
        if let icon = content.icon {
            let side: CGFloat = 18.0
            let rect = CGRect(x: wordmarkOrigin.x - 7.0 - side, y: baseline - side / 2.0, width: side, height: side)
            icon.withTintColor(style.accent, renderingMode: .alwaysOriginal).draw(in: rect)
        }
        let pageNumber = NSAttributedString(string: "\(number) / \(total)", attributes: [
            .font: UIFont.monospacedDigitSystemFont(ofSize: 11.0, weight: .medium),
            .foregroundColor: style.tertiary
        ])
        let numberSize = pageNumber.size()
        pageNumber.draw(at: CGPoint(x: margin.left, y: baseline - numberSize.height / 2.0))
    }

    /// Links in the text stay links in the document.
    private static func addLinks(manager: NSLayoutManager, container: NSTextContainer, glyphs: NSRange, origin: CGPoint) {
        guard let storage = manager.textStorage else { return }
        let characters = manager.characterRange(forGlyphRange: glyphs, actualGlyphRange: nil)
        storage.enumerateAttribute(.link, in: characters, options: []) { value, range, _ in
            let url: URL?
            switch value {
            case let value as URL:
                url = value
            case let value as String:
                url = URL(string: value)
            default:
                url = nil
            }
            guard let url, let scheme = url.scheme?.lowercased(), scheme == "http" || scheme == "https" else { return }
            let linkGlyphs = manager.glyphRange(forCharacterRange: range, actualCharacterRange: nil)
            manager.enumerateEnclosingRects(forGlyphRange: linkGlyphs, withinSelectedGlyphRange: NSRange(location: NSNotFound, length: 0), in: container) { rect, _ in
                UIGraphicsSetPDFContextURLForRect(url, rect.offsetBy(dx: origin.x, dy: origin.y))
            }
        }
    }

    /// The PDF, and its first slide as a picture `previewWidth` points wide.
    static func render(_ content: Content, previewWidth: CGFloat, scale: CGFloat) -> (data: Data, preview: UIImage) {
        let pages = layOut(content)
        let format = UIGraphicsPDFRendererFormat()
        format.documentInfo = [
            kCGPDFContextTitle as String: content.title,
            kCGPDFContextCreator as String: "AorusGram",
            kCGPDFContextAuthor as String: "AorusAI"
        ]
        let bounds = CGRect(origin: .zero, size: pageSize)
        let data = UIGraphicsPDFRenderer(bounds: bounds, format: format).pdfData { context in
            for (index, page) in pages.enumerated() {
                context.beginPage()
                draw(page: page, number: index + 1, of: pages.count, content: content, in: context.cgContext, linksInPDF: true)
            }
        }
        let previewScale = previewWidth / pageSize.width
        let imageFormat = UIGraphicsImageRendererFormat()
        imageFormat.scale = scale
        imageFormat.opaque = true
        let preview = UIGraphicsImageRenderer(size: CGSize(width: previewWidth, height: ceil(pageSize.height * previewScale)), format: imageFormat).image { context in
            context.cgContext.scaleBy(x: previewScale, y: previewScale)
            draw(page: pages.first ?? [], number: 1, of: pages.count, content: content, in: context.cgContext, linksInPDF: false)
        }
        return (data, preview)
    }
}

private extension UIFont {
    func aorusPDFRounded() -> UIFont {
        guard let descriptor = fontDescriptor.withDesign(.rounded) else { return self }
        return UIFont(descriptor: descriptor, size: pointSize)
    }
}

/// The PDF as the share sheet sees it: the file to hand on, and the title and first slide the
/// sheet shows at its head.
private final class AorusAIPDFActivityItem: NSObject, UIActivityItemSource {
    private let url: URL
    private let title: String
    private let thumbnail: UIImage

    init(url: URL, title: String, thumbnail: UIImage) {
        self.url = url
        self.title = title
        self.thumbnail = thumbnail
        super.init()
    }

    func activityViewControllerPlaceholderItem(_ activityViewController: UIActivityViewController) -> Any {
        return url
    }

    func activityViewController(_ activityViewController: UIActivityViewController, itemForActivityType activityType: UIActivity.ActivityType?) -> Any? {
        return url
    }

    func activityViewController(_ activityViewController: UIActivityViewController, subjectForActivityType activityType: UIActivity.ActivityType?) -> String {
        return title
    }

    func activityViewControllerLinkMetadata(_ activityViewController: UIActivityViewController) -> LPLinkMetadata? {
        let metadata = LPLinkMetadata()
        metadata.title = title
        metadata.originalURL = url
        metadata.iconProvider = NSItemProvider(object: thumbnail)
        return metadata
    }
}

/// Sharing a conversation: the PDF is made, the system share sheet comes up, and above it the
/// first slide floats on a dark backdrop with a soft white glow behind it — what the reader is
/// about to send. The slide rises with the sheet, and when the sheet goes it dissolves: it sinks a
/// little, shrinks and blurs as it fades.
final class AorusAIConversationShare {
    private weak var presenter: UIViewController?
    private var previewController: AorusAISharePreviewController?
    private var directory: URL?
    private var isFinished = false
    var onFinish: (() -> Void)?

    init(presenter: UIViewController) {
        self.presenter = presenter
    }

    func start(conversation: AorusAIConversation, theme: PresentationTheme, sourceView: UIView) {
        let style = AorusAIPDFStyle(theme: theme)
        let content = AorusAIConversationPDF.content(for: conversation, style: style)
        let screen = presenter?.view.window?.screen ?? UIScreen.main
        let previewWidth = min(screen.bounds.width, screen.bounds.height) * 1.1
        let scale = screen.scale
        let title = content.title
        DispatchQueue.global(qos: .userInitiated).async { [weak self] in
            let rendered = AorusAIConversationPDF.render(content, previewWidth: previewWidth, scale: scale)
            let directory = FileManager.default.temporaryDirectory.appendingPathComponent("AorusAI-share-\(UUID().uuidString)", isDirectory: true)
            let url = directory.appendingPathComponent(Self.fileName(for: title))
            var written = false
            do {
                try FileManager.default.createDirectory(at: directory, withIntermediateDirectories: true)
                try rendered.data.write(to: url, options: .atomic)
                written = true
            } catch {
                written = false
            }
            DispatchQueue.main.async {
                guard let self else {
                    try? FileManager.default.removeItem(at: directory)
                    return
                }
                self.directory = directory
                guard written else {
                    self.finish()
                    return
                }
                self.present(url: url, title: title, preview: rendered.preview, isDark: style.isDark, sourceView: sourceView)
            }
        }
    }

    private static func fileName(for title: String) -> String {
        let forbidden = CharacterSet(charactersIn: "/\\?%*|\"<>:\n\r\t")
        let cleaned = title.components(separatedBy: forbidden).joined(separator: " ")
            .trimmingCharacters(in: .whitespacesAndNewlines)
        let base = cleaned.isEmpty ? "AorusAI" : String(cleaned.prefix(60))
        return "\(base).pdf"
    }

    private func present(url: URL, title: String, preview: UIImage, isDark: Bool, sourceView: UIView) {
        // Something else already presented over the chat would make the present below do
        // nothing at all, and the share would never finish: the button would stay dead.
        guard let presenter, presenter.view.window != nil, presenter.presentedViewController == nil else {
            finish()
            return
        }
        let item = AorusAIPDFActivityItem(url: url, title: title, thumbnail: preview)
        let activity = UIActivityViewController(activityItems: [item], applicationActivities: nil)
        let previewController = AorusAISharePreviewController(image: preview, isDark: isDark)
        previewController.onDismissRequest = { [weak self, weak activity] in
            guard let activity, activity.presentingViewController != nil else {
                self?.finish()
                return
            }
            activity.dismiss(animated: true) {
                self?.finish()
            }
        }
        self.previewController = previewController
        activity.completionWithItemsHandler = { [weak self] _, _, _, _ in
            self?.finish()
        }
        presenter.present(previewController, animated: false) { [weak previewController] in
            guard let previewController else { return }
            if let popover = activity.popoverPresentationController {
                popover.sourceView = previewController.view
                popover.sourceRect = sourceView.convert(sourceView.bounds, to: previewController.view)
            }
            // Undimmed at its first height, so the slide above it stays bright.
            if #available(iOS 15.0, *), let sheet = activity.sheetPresentationController {
                sheet.largestUndimmedDetentIdentifier = .medium
            }
            previewController.present(activity, animated: true)
            previewController.track(sheet: activity)
            previewController.animateInWithSheet()
        }
    }

    private func finish() {
        guard !isFinished else { return }
        isFinished = true
        let directory = self.directory
        let cleanup = { [weak self] in
            if let directory {
                try? FileManager.default.removeItem(at: directory)
            }
            self?.onFinish?()
        }
        if let previewController {
            self.previewController = nil
            previewController.animateOut {
                previewController.dismiss(animated: false, completion: cleanup)
            }
        } else {
            cleanup()
        }
    }
}

/// The dark backdrop with the first slide on it, under the share sheet.
final class AorusAISharePreviewController: UIViewController {
    private let image: UIImage
    private let isDark: Bool
    private let backdrop = UIView()
    private let glow = UIView()
    private let card = UIImageView()
    private var displayLink: CADisplayLink?
    private weak var sheet: UIViewController?
    private var isAnimatingOut = false
    private var isOut = false
    private var sheetWaitDeadline: CFTimeInterval?
    private var outCompletions: [() -> Void] = []
    private var observesInteraction = false
    var onDismissRequest: (() -> Void)?

    init(image: UIImage, isDark: Bool) {
        self.image = image
        self.isDark = isDark
        super.init(nibName: nil, bundle: nil)
        modalPresentationStyle = .overFullScreen
        modalPresentationCapturesStatusBarAppearance = true
    }

    required init?(coder: NSCoder) { fatalError() }

    deinit {
        displayLink?.invalidate()
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .clear
        backdrop.backgroundColor = UIColor(white: 0.0, alpha: 0.82)
        backdrop.alpha = 0.0
        backdrop.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(backdropTapped)))
        view.addSubview(backdrop)
        // The glow: white, soft and faint, around the slide rather than under it.
        glow.isUserInteractionEnabled = false
        glow.layer.shadowColor = UIColor.white.cgColor
        glow.layer.shadowOpacity = isDark ? 0.22 : 0.3
        glow.layer.shadowRadius = 34.0
        glow.layer.shadowOffset = .zero
        view.addSubview(glow)
        card.image = image
        card.contentMode = .scaleAspectFill
        card.clipsToBounds = true
        card.layer.cornerRadius = 14.0
        card.layer.cornerCurve = .continuous
        card.layer.borderWidth = 1.0 / UIScreen.main.scale
        card.layer.borderColor = UIColor(white: 1.0, alpha: isDark ? 0.14 : 0.0).cgColor
        card.isUserInteractionEnabled = false
        glow.addSubview(card)
        glow.alpha = 0.0
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        backdrop.frame = view.bounds
        if !isAnimatingOut {
            layoutCard()
        }
    }

    /// Follows the sheet's top edge — as it rises, as it is dragged, as it moves to its full
    /// height — so the slide always sits centred in the space above it.
    func track(sheet: UIViewController) {
        self.sheet = sheet
        displayLink?.invalidate()
        let link = CADisplayLink(target: AorusAIWeakDisplayLinkTarget(self), selector: #selector(AorusAIWeakDisplayLinkTarget.tick))
        link.add(to: .main, forMode: .common)
        displayLink = link
    }

    fileprivate func tick() {
        guard !isAnimatingOut else { return }
        if let deadline = sheetWaitDeadline, sheetHasStarted || CACurrentMediaTime() > deadline {
            sheetWaitDeadline = nil
            animateIn()
        }
        // The slide goes as the sheet starts to go, not once it has gone: the system says the
        // share is over only after the sheet's own dismissal has finished.
        if let sheet, sheet.isBeingDismissed {
            if let coordinator = sheet.transitionCoordinator, coordinator.isInteractive {
                // Pulled down by a finger, it may still come back: the slide follows the edge
                // until the finger lets go, and goes only if the sheet does.
                if !observesInteraction {
                    observesInteraction = true
                    coordinator.notifyWhenInteractionChanges { [weak self] context in
                        guard let self else { return }
                        self.observesInteraction = false
                        if !context.isCancelled {
                            self.animateOut(completion: {})
                        }
                    }
                }
            } else {
                animateOut(completion: {})
                return
            }
        }
        layoutCard()
    }

    /// Whether the sheet is on screen and on its way up: on a phone its top edge has left the bottom
    /// of the screen; a popover on a large screen appears where it stands.
    private var sheetHasStarted: Bool {
        guard let sheet, let presented = sheet.presentationController?.presentedView, presented.window != nil, let container = presented.superview else {
            return false
        }
        let layer = presented.layer.presentation() ?? presented.layer
        let frame = container.convert(layer.frame, to: view)
        guard frame.height > 1.0 else {
            return false
        }
        if traitCollection.userInterfaceIdiom == .pad, frame.maxY < view.bounds.height - 40.0 {
            return layer.opacity > 0.01
        }
        return frame.minY < view.bounds.height - 1.0
    }

    private var sheetTop: CGFloat {
        let fallback = view.bounds.height * 0.5
        guard let sheet, let presented = sheet.presentationController?.presentedView, let container = presented.superview else {
            return fallback
        }
        let layer = presented.layer.presentation() ?? presented.layer
        let frame = container.convert(layer.frame, to: view)
        // A popover on a large screen does not come up from the bottom: the slide keeps the
        // middle of the screen then. A phone's sheet always rises from below, floating a
        // little above the edge on iOS 26.
        if traitCollection.userInterfaceIdiom == .pad, frame.maxY < view.bounds.height - 40.0 {
            return view.bounds.height
        }
        guard frame.height > 1.0 else {
            return fallback
        }
        return min(max(frame.minY, 0.0), view.bounds.height)
    }

    private func layoutCard() {
        let safe = view.safeAreaInsets
        let top = safe.top + 16.0
        let bottom = sheetTop - 22.0
        let availableHeight = max(60.0, bottom - top)
        let availableWidth = max(60.0, view.bounds.width - 40.0 - safe.left - safe.right)
        let aspect = image.size.height / max(1.0, image.size.width)
        var width = min(availableWidth, 560.0)
        var height = width * aspect
        if height > availableHeight {
            height = availableHeight
            width = height / aspect
        }
        let frame = CGRect(x: floor((view.bounds.width - width) / 2.0), y: floor(top + (availableHeight - height) / 2.0), width: width, height: height)
        glow.bounds = CGRect(origin: .zero, size: frame.size)
        glow.center = CGPoint(x: frame.midX, y: frame.midY)
        glow.layer.shadowPath = UIBezierPath(roundedRect: glow.bounds, cornerRadius: 14.0).cgPath
        card.frame = glow.bounds
        // With the sheet pulled up to full height there is no room left for the slide: it
        // fades rather than shrinking to a stamp.
        let room = bottom - top
        card.alpha = min(1.0, max(0.0, (room - 90.0) / 70.0))
        glow.layer.shadowOpacity = Float(card.alpha) * (isDark ? 0.22 : 0.3)
    }

    /// Comes in with the sheet. The share sheet gathers what it offers before it rises, and the
    /// slide used to come at once -- up on its own before the sheet had moved. It now starts on the
    /// first frame the sheet is on its way, or, should the sheet not come, a moment later.
    func animateInWithSheet() {
        sheetWaitDeadline = CACurrentMediaTime() + 1.2
    }

    private func animateIn() {
        view.layoutIfNeeded()
        glow.transform = CGAffineTransform(translationX: 0.0, y: 70.0).scaledBy(x: 0.86, y: 0.86)
        UIView.animate(withDuration: 0.3, delay: 0.0, options: [.curveEaseOut]) {
            self.backdrop.alpha = 1.0
        }
        UIView.animate(withDuration: 0.62, delay: 0.04, usingSpringWithDamping: 0.82, initialSpringVelocity: 0.0, options: [.allowUserInteraction]) {
            self.glow.alpha = 1.0
            self.glow.transform = .identity
        }
    }

    /// The slide dissolves as the sheet goes: it sinks a little toward the sheet, shrinks and blurs
    /// while it fades, its glow with it, and the backdrop clears behind it. Asked again while it is
    /// already going, or gone, it calls back when it is out.
    func animateOut(completion: @escaping () -> Void) {
        if isOut {
            completion()
            return
        }
        outCompletions.append(completion)
        guard !isAnimatingOut else { return }
        isAnimatingOut = true
        sheetWaitDeadline = nil
        displayLink?.invalidate()
        displayLink = nil
        let duration: TimeInterval = 0.42
        let sink = min(90.0, max(40.0, glow.bounds.height * 0.16))
        UIView.animate(withDuration: duration, delay: 0.0, options: [.curveEaseInOut, .beginFromCurrentState]) {
            self.glow.transform = CGAffineTransform(translationX: 0.0, y: sink).scaledBy(x: 0.9, y: 0.9)
            self.glow.alpha = 0.0
        }
        if let blur = CALayer.blur() {
            let radius: CGFloat = 14.0
            blur.setValue(radius as NSNumber, forKey: "inputRadius")
            card.layer.filters = [blur]
            card.layer.animate(from: 0.0 as NSNumber, to: radius as NSNumber, keyPath: "filters.gaussianBlur.inputRadius", timingFunction: CAMediaTimingFunctionName.easeIn.rawValue, duration: duration)
        }
        UIView.animate(withDuration: duration, delay: 0.04, options: [.curveEaseOut, .beginFromCurrentState]) {
            self.backdrop.alpha = 0.0
        } completion: { _ in
            self.isOut = true
            // Nothing is left on screen, and nothing of it should take a touch meant for the
            // chat while the share finishes underneath.
            self.view.isUserInteractionEnabled = false
            let completions = self.outCompletions
            self.outCompletions = []
            completions.forEach { $0() }
        }
    }

    @objc private func backdropTapped() {
        onDismissRequest?()
    }
}

/// A display link holds its target strongly; this stands between it and the controller.
private final class AorusAIWeakDisplayLinkTarget: NSObject {
    private weak var target: AorusAISharePreviewController?

    init(_ target: AorusAISharePreviewController) {
        self.target = target
    }

    @objc func tick() {
        target?.tick()
    }
}
