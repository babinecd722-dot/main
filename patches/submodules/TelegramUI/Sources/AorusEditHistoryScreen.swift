import Foundation
import UIKit
import SwiftSignalKit
import Postbox
import TelegramCore
import AccountContext
import Display
import AorusGramUI

// AorusGram: the Edit History screen. A chat-like screen, built like the one that shows a
// user's messages in a group, holding one bubble per version of a message: the original
// first, then "Change #1", "Change #2" and on, each in the chat's own bubbles with the time
// it was written. In a change, what it added is bold and what it took out
// stays in place, struck through, so the difference reads at a glance.
//
// The versions come from AorusEditHistory (TelegramCore), which records an incoming
// message's texts as the server edits it.

/// Words, runs of spaces and single marks, compared as tokens: a changed word is shown as
/// one change rather than a letter at a time.
enum AorusEditDiff {
    enum Kind: Equatable {
        case same
        case inserted
        case removed
    }

    struct Segment: Equatable {
        let text: String
        let kind: Kind
    }

    static func tokens(_ text: String) -> [String] {
        var result: [String] = []
        var current = ""
        var currentClass = -1
        for character in text {
            let characterClass: Int
            if character.isLetter || character.isNumber || character == "_" {
                characterClass = 0
            } else if character.isWhitespace {
                characterClass = 1
            } else {
                characterClass = 2
            }
            if characterClass == currentClass && characterClass != 2 {
                current.append(character)
            } else {
                if !current.isEmpty {
                    result.append(current)
                }
                current = String(character)
                currentClass = characterClass
            }
        }
        if !current.isEmpty {
            result.append(current)
        }
        return result
    }

    /// The new text, with what the old one had and it does not marked as removed and what
    /// it has and the old one did not marked as inserted.
    static func segments(from old: String, to new: String) -> [Segment] {
        let a = self.tokens(old)
        let b = self.tokens(new)
        var prefix = 0
        while prefix < a.count && prefix < b.count && a[prefix] == b[prefix] {
            prefix += 1
        }
        var suffix = 0
        while suffix < a.count - prefix && suffix < b.count - prefix && a[a.count - 1 - suffix] == b[b.count - 1 - suffix] {
            suffix += 1
        }
        let middleA = Array(a[prefix ..< a.count - suffix])
        let middleB = Array(b[prefix ..< b.count - suffix])

        var operations: [(Kind, String)] = a[0 ..< prefix].map { (Kind.same, $0) }
        let n = middleA.count
        let m = middleB.count
        if n > 0 && m > 0 && n * m <= 1_000_000 {
            // The longest common run of tokens; where two edits tie, the removal is written
            // before the insertion, so a replaced word reads "old new".
            var table = [[Int32]](repeating: [Int32](repeating: 0, count: m + 1), count: n + 1)
            for i in stride(from: n - 1, through: 0, by: -1) {
                for j in stride(from: m - 1, through: 0, by: -1) {
                    table[i][j] = middleA[i] == middleB[j] ? table[i + 1][j + 1] + 1 : max(table[i + 1][j], table[i][j + 1])
                }
            }
            var i = 0
            var j = 0
            while i < n && j < m {
                if middleA[i] == middleB[j] {
                    operations.append((.same, middleA[i]))
                    i += 1
                    j += 1
                } else if table[i + 1][j] >= table[i][j + 1] {
                    operations.append((.removed, middleA[i]))
                    i += 1
                } else {
                    operations.append((.inserted, middleB[j]))
                    j += 1
                }
            }
            operations.append(contentsOf: middleA[i...].map { (Kind.removed, $0) })
            operations.append(contentsOf: middleB[j...].map { (Kind.inserted, $0) })
        } else {
            // A text too long to compare token by token: what lies between the shared start
            // and the shared end is taken out and put back as a whole.
            operations.append(contentsOf: middleA.map { (Kind.removed, $0) })
            operations.append(contentsOf: middleB.map { (Kind.inserted, $0) })
        }
        operations.append(contentsOf: a[a.count - suffix ..< a.count].map { (Kind.same, $0) })

        var segments: [Segment] = []
        for (kind, token) in operations {
            if let last = segments.last, last.kind == kind {
                segments[segments.count - 1] = Segment(text: last.text + token, kind: kind)
            } else {
                segments.append(Segment(text: token, kind: kind))
            }
        }
        // A token of spaces alone between two changes of the same kind belongs to them.
        var merged: [Segment] = []
        for segment in segments {
            if merged.count >= 2, merged[merged.count - 1].kind == .same, merged[merged.count - 1].text.allSatisfy({ $0.isWhitespace }), merged[merged.count - 2].kind == segment.kind, segment.kind != .same {
                let space = merged.removeLast()
                let previous = merged.removeLast()
                merged.append(Segment(text: previous.text + space.text + segment.text, kind: segment.kind))
            } else {
                merged.append(segment)
            }
        }
        return merged
    }

    /// The text a version's bubble shows and its formatting: the label in bold on its own
    /// line, then the version, its own formatting kept, with the changes marked.
    static func display(label: String, previous: AorusEditVersion?, current: AorusEditVersion) -> (text: String, entities: [MessageTextEntity]) {
        var text = label + "\n"
        var entities: [MessageTextEntity] = [MessageTextEntity(range: 0 ..< (label as NSString).length, type: .Bold)]
        let base = (text as NSString).length

        guard let previous = previous else {
            text += current.text
            entities.append(contentsOf: current.entities.map { MessageTextEntity(range: ($0.range.lowerBound + base) ..< ($0.range.upperBound + base), type: $0.type) })
            return (text, entities)
        }

        // Where each run of the new text landed in the bubble, to carry its own formatting.
        var placements: [(newStart: Int, newEnd: Int, displayStart: Int)] = []
        var newPosition = 0
        var displayPosition = base
        let segments = self.segments(from: previous.text, to: current.text)
        for (index, segment) in segments.enumerated() {
            let length = (segment.text as NSString).length
            switch segment.kind {
            case .same, .inserted:
                placements.append((newPosition, newPosition + length, displayPosition))
                if segment.kind == .inserted && !segment.text.allSatisfy({ $0.isWhitespace }) {
                    entities.append(MessageTextEntity(range: displayPosition ..< displayPosition + length, type: .Bold))
                }
                text += segment.text
                newPosition += length
                displayPosition += length
            case .removed:
                if !segment.text.allSatisfy({ $0.isWhitespace }) {
                    entities.append(MessageTextEntity(range: displayPosition ..< displayPosition + length, type: .Strikethrough))
                }
                text += segment.text
                displayPosition += length
                // A word taken out right before the word put in its place would run into
                // it; a space between them is shown, and belongs to neither version.
                if index + 1 < segments.count, segments[index + 1].kind == .inserted, let lastCharacter = segment.text.last, let nextCharacter = segments[index + 1].text.first, !lastCharacter.isWhitespace, !nextCharacter.isWhitespace {
                    text += " "
                    displayPosition += 1
                }
            }
        }
        func place(_ offset: Int, isEnd: Bool) -> Int? {
            for placement in placements {
                if isEnd ? (offset > placement.newStart && offset <= placement.newEnd) : (offset >= placement.newStart && offset < placement.newEnd) {
                    return placement.displayStart + (offset - placement.newStart)
                }
            }
            return nil
        }
        for entity in current.entities {
            if let start = place(entity.range.lowerBound, isEnd: false), let end = place(entity.range.upperBound, isEnd: true), start < end {
                entities.append(MessageTextEntity(range: start ..< end, type: entity.type))
            }
        }
        return (text, entities)
    }
}

public final class AorusEditHistoryChatContents: ChatCustomContentsProtocol {
    public var kind: ChatCustomContentsKind
    public let title: String
    /// The real message the history belongs to.
    public let messageId: MessageId

    private let view: EngineRawMessageHistoryView
    private let plainTexts: [MessageId: String]

    public var historyView: Signal<(EngineRawMessageHistoryView, EngineViewUpdateType), NoError> {
        return .single((self.view, .Initial))
    }

    public var searching: Signal<Bool, NoError> {
        return .single(false)
    }

    public var messageLimit: Int? {
        return nil
    }

    init(message: Message, versions: [AorusEditVersion]) {
        self.kind = .hashTagSearch(publicPosts: false)
        self.title = aorusL("История изменений", "Edit History")
        self.messageId = message.id

        var entries: [EngineRawMessageHistoryEntry] = []
        var plainTexts: [MessageId: String] = [:]
        for (index, version) in versions.enumerated() {
            let label = index == 0 ? aorusL("Оригинал", "Original") : aorusL("Изменение", "Change") + " #\(index)"
            let shown = AorusEditDiff.display(label: label, previous: index == 0 ? nil : versions[index - 1], current: version)
            // Ids of their own, so the list keeps each version apart; nothing reaches the
            // server or the database with them.
            let id = MessageId(peerId: message.id.peerId, namespace: Namespaces.Message.Local, id: Int32(index + 1))
            var attributes: [MessageAttribute] = []
            if !shown.entities.isEmpty {
                attributes.append(TextEntitiesMessageAttribute(entities: shown.entities))
            }
            // Without its author. Every bubble here is one version of one person's message, and
            // in a group Telegram set aside a column for that person's avatar beside each of them
            // -- a column the history never fills, so the bubbles stood away from the edge with
            // nothing beside them. Without an author they sit at the edge, as in a private chat.
            let versionMessage = message
                .withUpdatedStableId(stableId: UInt32.max - UInt32(index))
                .withUpdatedId(id: id)
                .withUpdatedTimestamp(version.date)
                .withUpdatedText(shown.text)
                .withUpdatedAttributes(attributes)
                .withUpdatedAuthor(nil)
            plainTexts[id] = version.text
            entries.append(EngineRawMessageHistoryEntry(message: versionMessage, isRead: true, location: nil, monthLocation: nil, attributes: EngineRawMutableMessageHistoryEntryAttributes(authorIsContact: false)))
        }
        entries.sort(by: { $0.message.index < $1.message.index })
        self.view = EngineRawMessageHistoryView(tag: nil, namespaces: .just(Set([Namespaces.Message.Local])), entries: entries, holeEarlier: false, holeLater: false, isLoading: false)
        self.plainTexts = plainTexts
    }

    /// What a version said, without its label or the marks of what changed.
    public func plainText(of id: MessageId) -> String? {
        return self.plainTexts[id]
    }

    public func enqueueMessages(messages: [EnqueueMessage]) {
    }

    public func deleteMessages(ids: [EngineMessage.Id]) {
    }

    public func editMessage(id: EngineMessage.Id, text: String, media: RequestEditMessageMedia, entities: TextEntitiesMessageAttribute?, webpagePreviewAttribute: WebpagePreviewMessageAttribute?, disableUrlPreview: Bool) {
    }

    public func quickReplyUpdateShortcut(value: String) {
    }

    public func businessLinkUpdate(message: String, entities: [MessageTextEntity], title: String?) {
    }

    public func loadMore() {
    }

    public var hashtagSearchResultsUpdate: ((SearchMessagesResult, SearchMessagesState)) -> Void = { _ in }

    public func hashtagSearchUpdate(query: String) {
    }
}

/// Whether a message has a history to show: only a message the server really edited does.
public func aorusMessageHasEditHistory(context: AccountContext, message: Message) -> Bool {
    return AorusEditHistory.hasHistory(basePath: context.account.postbox.mediaBox.basePath, messageId: message.id)
}

public func openAorusEditHistory(context: AccountContext, message: Message, navigationController: NavigationController) {
    let versions = AorusEditHistory.versions(basePath: context.account.postbox.mediaBox.basePath, messageId: message.id)
    guard versions.count >= 2 else {
        return
    }
    // The media comes from the message as it is now; each version only brings its text and
    // its time.
    let contents = AorusEditHistoryChatContents(message: message, versions: versions)
    let controller = context.sharedContext.makeChatController(context: context, chatLocation: .customChatContents, subject: .customChatContents(contents: contents), botStart: nil, mode: .standard(.default), params: nil)
    navigationController.pushViewController(controller)
}
