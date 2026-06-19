import Foundation
import UIKit
import Display
import Postbox
import TelegramCore
import SwiftSignalKit
import AccountContext

// AorusGram: export a chat's text history to a clean, native-looking PDF and hand
// it to the system share sheet (Save to Files, send to a chat, AirDrop, …).
//
// Messages are read straight from the LOCAL postbox (no network round-trip), so
// the export contains whatever history is already on this device. Copy-protection
// is intentionally NOT honoured here — the messages are already stored locally and
// the user is exporting their own conversation.
//
// Text only: media is represented by a short "[вложение]"/"[attachment]" marker.
public enum AorusConversationExport {
    private static var isRu: Bool {
        return UserDefaults.standard.string(forKey: "aorusgram_lang") == "ru"
    }

    // Entry point invoked from the profile "…" menu item.
    public static func start(context: AccountContext, peer: EnginePeer, parentController: ViewController?) {
        let isRu = self.isRu
        let chatTitle = self.peerName(peer._asPeer()) ?? (isRu ? "Чат" : "Chat")
        let myName = isRu ? "Вы" : "You"

        let signal = context.account.postbox.aroundMessageHistoryViewForLocation(
            .peer(peerId: peer.id, threadId: nil),
            anchor: .upperBound,
            ignoreMessagesInTimestampRange: nil,
            ignoreMessageIds: Set(),
            count: 20000,
            fixedCombinedReadStates: nil,
            topTaggedMessageIdNamespaces: Set(),
            tag: nil,
            appendMessagesFromTheSameGroup: false,
            namespaces: .all,
            orderStatistics: []
        )
        |> take(1)
        |> deliverOnMainQueue

        let _ = signal.start(next: { viewData in
            let messages = viewData.0.entries.map { $0.message }.sorted(by: { lhs, rhs in
                if lhs.timestamp != rhs.timestamp {
                    return lhs.timestamp < rhs.timestamp
                }
                return lhs.id.id < rhs.id.id
            })
            self.render(messages: messages, chatTitle: chatTitle, myName: myName, isRu: isRu, parentController: parentController)
        })
    }

    // MARK: - Orchestration

    private static func render(messages: [Message], chatTitle: String, myName: String, isRu: Bool, parentController: ViewController?) {
        if messages.isEmpty {
            self.presentAlert(text: isRu ? "В этом чате нет сообщений для экспорта." : "There are no messages to export.", parentController: parentController, isRu: isRu)
            return
        }
        DispatchQueue.global(qos: .userInitiated).async {
            let data = self.makePDF(messages: messages, chatTitle: chatTitle, myName: myName, isRu: isRu)
            let url = URL(fileURLWithPath: NSTemporaryDirectory()).appendingPathComponent(self.fileName(chatTitle: chatTitle))
            do {
                try data.write(to: url, options: .atomic)
            } catch {
                DispatchQueue.main.async {
                    self.presentAlert(text: isRu ? "Не удалось создать файл." : "Could not create the file.", parentController: parentController, isRu: isRu)
                }
                return
            }
            DispatchQueue.main.async {
                self.share(url: url, parentController: parentController)
            }
        }
    }

    private static func share(url: URL, parentController: ViewController?) {
        guard let parentController = parentController else {
            return
        }
        let activity = UIActivityViewController(activityItems: [url], applicationActivities: nil)
        if let popover = activity.popoverPresentationController {
            popover.sourceView = parentController.view
            popover.sourceRect = CGRect(x: parentController.view.bounds.midX, y: parentController.view.bounds.midY, width: 1.0, height: 1.0)
            popover.permittedArrowDirections = []
        }
        parentController.present(activity, animated: true, completion: nil)
    }

    private static func presentAlert(text: String, parentController: ViewController?, isRu: Bool) {
        guard let parentController = parentController else {
            return
        }
        let alert = UIAlertController(title: nil, message: text, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: isRu ? "Готово" : "OK", style: .default, handler: nil))
        parentController.present(alert, animated: true, completion: nil)
    }

    // MARK: - Helpers

    private static func peerName(_ peer: Peer?) -> String? {
        guard let peer = peer else {
            return nil
        }
        if let user = peer as? TelegramUser {
            let name = [user.firstName, user.lastName].compactMap({ $0 }).joined(separator: " ").trimmingCharacters(in: .whitespacesAndNewlines)
            return name.isEmpty ? nil : name
        } else if let group = peer as? TelegramGroup {
            return group.title
        } else if let channel = peer as? TelegramChannel {
            return channel.title
        }
        return nil
    }

    private static func fileName(chatTitle: String) -> String {
        let df = DateFormatter()
        df.dateFormat = "yyyy-MM-dd"
        let dateStr = df.string(from: Date())
        let illegal = CharacterSet(charactersIn: "/\\:?%*|\"<>")
        let safe = chatTitle.components(separatedBy: illegal).joined(separator: " ").trimmingCharacters(in: .whitespacesAndNewlines)
        let base = safe.isEmpty ? "Chat" : safe
        return "AorusGram — \(base) \(dateStr).pdf"
    }

    // MARK: - PDF rendering

    private static func makePDF(messages: [Message], chatTitle: String, myName: String, isRu: Bool) -> Data {
        let pageWidth: CGFloat = 595.0
        let pageHeight: CGFloat = 842.0
        let pageRect = CGRect(x: 0.0, y: 0.0, width: pageWidth, height: pageHeight)
        let marginX: CGFloat = 36.0
        let marginTop: CGFloat = 48.0
        let marginBottom: CGFloat = 48.0
        let contentWidth = pageWidth - marginX * 2.0
        let bubbleMaxWidth = floor(contentWidth * 0.74)
        let bubblePad: CGFloat = 10.0
        let bubbleSpacing: CGFloat = 8.0
        let textMaxWidth = bubbleMaxWidth - bubblePad * 2.0

        let bodyFont = UIFont.systemFont(ofSize: 12.0)
        let authorFont = UIFont.boldSystemFont(ofSize: 11.0)
        let timeFont = UIFont.systemFont(ofSize: 9.0)
        let dateFont = UIFont.systemFont(ofSize: 10.0, weight: .medium)
        let titleFont = UIFont.boldSystemFont(ofSize: 18.0)
        let subtitleFont = UIFont.systemFont(ofSize: 11.0)

        let incomingColor = UIColor(red: 0.93, green: 0.93, blue: 0.94, alpha: 1.0)
        let outgoingColor = UIColor(red: 0.0, green: 0.48, blue: 1.0, alpha: 1.0)
        let incomingTextColor = UIColor(white: 0.05, alpha: 1.0)
        let outgoingTextColor = UIColor.white
        let mutedDark = UIColor(white: 0.45, alpha: 1.0)
        let mutedLight = UIColor(white: 1.0, alpha: 0.75)

        let dayFormatter = DateFormatter()
        dayFormatter.locale = Locale(identifier: isRu ? "ru_RU" : "en_US")
        dayFormatter.dateFormat = "d MMMM yyyy"
        let timeFormatter = DateFormatter()
        timeFormatter.locale = Locale(identifier: isRu ? "ru_RU" : "en_US")
        timeFormatter.dateFormat = "HH:mm"

        let measureOptions: NSStringDrawingOptions = [.usesLineFragmentOrigin, .usesFontLeading]
        let bodyParagraph = NSMutableParagraphStyle()
        bodyParagraph.lineBreakMode = .byWordWrapping
        let timeParagraph = NSMutableParagraphStyle()
        timeParagraph.alignment = .right

        let renderer = UIGraphicsPDFRenderer(bounds: pageRect)
        return renderer.pdfData { ctx in
            ctx.beginPage()
            var y: CGFloat = marginTop

            let titleAttr = NSAttributedString(string: chatTitle, attributes: [.font: titleFont, .foregroundColor: UIColor.black])
            let titleBound = titleAttr.boundingRect(with: CGSize(width: contentWidth, height: 1000.0), options: measureOptions, context: nil)
            titleAttr.draw(with: CGRect(x: marginX, y: y, width: contentWidth, height: ceil(titleBound.height)), options: measureOptions, context: nil)
            y += ceil(titleBound.height) + 4.0

            let subtitleText: String
            if isRu {
                subtitleText = "Экспортировано \(dayFormatter.string(from: Date())) · сообщений: \(messages.count)"
            } else {
                subtitleText = "Exported \(dayFormatter.string(from: Date())) · \(messages.count) messages"
            }
            let subtitleAttr = NSAttributedString(string: subtitleText, attributes: [.font: subtitleFont, .foregroundColor: mutedDark])
            subtitleAttr.draw(with: CGRect(x: marginX, y: y, width: contentWidth, height: 20.0), options: measureOptions, context: nil)
            y += 26.0

            var lastDay: String?

            for message in messages {
                var bodyText = message.text
                if bodyText.isEmpty {
                    if message.media.isEmpty {
                        continue
                    }
                    bodyText = isRu ? "[вложение]" : "[attachment]"
                }

                let date = Date(timeIntervalSince1970: Double(message.timestamp))
                let isIncoming = message.flags.contains(.Incoming)
                let authorText = isIncoming ? (self.peerName(message.author) ?? chatTitle) : myName
                let timeText = timeFormatter.string(from: date)

                let dayStr = dayFormatter.string(from: date)
                if dayStr != lastDay {
                    lastDay = dayStr
                    let dateAttr = NSAttributedString(string: dayStr, attributes: [.font: dateFont, .foregroundColor: mutedDark])
                    let dateBound = dateAttr.boundingRect(with: CGSize(width: contentWidth, height: 100.0), options: measureOptions, context: nil)
                    let dateBlockHeight = ceil(dateBound.height) + 12.0
                    if y + dateBlockHeight > pageHeight - marginBottom {
                        ctx.beginPage()
                        y = marginTop
                    }
                    let dateX = marginX + (contentWidth - ceil(dateBound.width)) / 2.0
                    dateAttr.draw(with: CGRect(x: dateX, y: y + 6.0, width: ceil(dateBound.width), height: ceil(dateBound.height)), options: measureOptions, context: nil)
                    y += dateBlockHeight
                }

                let bodyColor = isIncoming ? incomingTextColor : outgoingTextColor
                let bodyAttr = NSAttributedString(string: bodyText, attributes: [.font: bodyFont, .foregroundColor: bodyColor, .paragraphStyle: bodyParagraph])
                let bodyBound = bodyAttr.boundingRect(with: CGSize(width: textMaxWidth, height: .greatestFiniteMagnitude), options: measureOptions, context: nil)

                let authorColor = isIncoming ? outgoingColor : mutedLight
                let authorAttr = NSAttributedString(string: authorText, attributes: [.font: authorFont, .foregroundColor: authorColor])
                let authorBound = authorAttr.boundingRect(with: CGSize(width: textMaxWidth, height: 40.0), options: measureOptions, context: nil)

                let timeColor = isIncoming ? mutedDark : mutedLight
                let timeMeasureAttr = NSAttributedString(string: timeText, attributes: [.font: timeFont])
                let timeBound = timeMeasureAttr.boundingRect(with: CGSize(width: textMaxWidth, height: 20.0), options: measureOptions, context: nil)

                let innerWidth = max(ceil(bodyBound.width), max(ceil(authorBound.width), ceil(timeBound.width)))
                let bubbleWidth = min(bubbleMaxWidth, innerWidth + bubblePad * 2.0)
                let authorH = ceil(authorBound.height)
                let bodyH = ceil(bodyBound.height)
                let timeH = ceil(timeBound.height)
                let bubbleHeight = authorH + 2.0 + bodyH + 2.0 + timeH + bubblePad * 2.0

                if y + bubbleHeight > pageHeight - marginBottom {
                    ctx.beginPage()
                    y = marginTop
                }

                let bubbleX = isIncoming ? marginX : (pageWidth - marginX - bubbleWidth)
                let bubbleRect = CGRect(x: bubbleX, y: y, width: bubbleWidth, height: bubbleHeight)
                let path = UIBezierPath(roundedRect: bubbleRect, cornerRadius: 12.0)
                (isIncoming ? incomingColor : outgoingColor).setFill()
                path.fill()

                let textX = bubbleX + bubblePad
                let innerW = bubbleWidth - bubblePad * 2.0
                var ty = y + bubblePad
                authorAttr.draw(with: CGRect(x: textX, y: ty, width: innerW, height: authorH), options: measureOptions, context: nil)
                ty += authorH + 2.0
                bodyAttr.draw(with: CGRect(x: textX, y: ty, width: innerW, height: bodyH), options: measureOptions, context: nil)
                ty += bodyH + 2.0
                let timeDrawAttr = NSAttributedString(string: timeText, attributes: [.font: timeFont, .foregroundColor: timeColor, .paragraphStyle: timeParagraph])
                timeDrawAttr.draw(with: CGRect(x: textX, y: ty, width: innerW, height: timeH), options: measureOptions, context: nil)

                y += bubbleHeight + bubbleSpacing
            }
        }
    }
}
