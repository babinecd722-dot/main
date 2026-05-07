import Foundation
import UIKit
import Display
import SwiftSignalKit
import TelegramCore
import TelegramPresentationData
import ItemListUI
import PresentationDataUtils
import AccountContext

// MARK: - Sections

private enum AorusSection: Int32 {
    case header
    case privacy
    case ai
    case performance
    case ui
    case antiSpoof
    case channel
}

// MARK: - Entries

private enum AorusEntry: ItemListNodeEntry {
    // Privacy
    case privacyHeader(PresentationTheme, String)
    case ghostMode(PresentationTheme, String, String, Bool)
    case blockReadReceipts(PresentationTheme, String, Bool)
    case hideTyping(PresentationTheme, String, Bool)
    case saveDeletedMessages(PresentationTheme, String, String, Bool)
    case antiScreenshot(PresentationTheme, String, String, Bool)

    // AI
    case aiHeader(PresentationTheme, String)
    case voiceTranscription(PresentationTheme, String, String, Bool)
    case chatSummary(PresentationTheme, String, String, Bool)
    case translator(PresentationTheme, String, String, Bool)
    case autoReply(PresentationTheme, String, String, Bool)

    // Performance
    case perfHeader(PresentationTheme, String)
    case downloadAccel(PresentationTheme, String, String, Bool)
    case antiSpam(PresentationTheme, String, String, Bool)
    case streaks(PresentationTheme, String, String, Bool)

    // UI
    case uiHeader(PresentationTheme, String)
    case glassUI(PresentationTheme, String, String, Bool)
    case siriShortcuts(PresentationTheme, String, String, Bool)

    // Anti-Spoof
    case antiSpoofHeader(PresentationTheme, String)
    case antiSpoofDeleted(PresentationTheme, String, String, Bool)
    case antiSpoofOnline(PresentationTheme, String, String, Bool)

    // Channel
    case officialChannel(PresentationTheme, String)

    var section: ItemListSectionId {
        switch self {
        case .privacyHeader, .ghostMode, .blockReadReceipts, .hideTyping,
             .saveDeletedMessages, .antiScreenshot:
            return AorusSection.privacy.rawValue
        case .aiHeader, .voiceTranscription, .chatSummary, .translator, .autoReply:
            return AorusSection.ai.rawValue
        case .perfHeader, .downloadAccel, .antiSpam, .streaks:
            return AorusSection.performance.rawValue
        case .uiHeader, .glassUI, .siriShortcuts:
            return AorusSection.ui.rawValue
        case .antiSpoofHeader, .antiSpoofDeleted, .antiSpoofOnline:
            return AorusSection.antiSpoof.rawValue
        case .officialChannel:
            return AorusSection.channel.rawValue
        }
    }

    var stableId: Int32 {
        switch self {
        case .privacyHeader:        return 0
        case .ghostMode:            return 1
        case .blockReadReceipts:    return 2
        case .hideTyping:           return 3
        case .saveDeletedMessages:  return 4
        case .antiScreenshot:       return 5
        case .aiHeader:             return 10
        case .voiceTranscription:   return 11
        case .chatSummary:          return 12
        case .translator:           return 13
        case .autoReply:            return 14
        case .perfHeader:           return 20
        case .downloadAccel:        return 21
        case .antiSpam:             return 22
        case .streaks:              return 23
        case .uiHeader:             return 30
        case .glassUI:              return 31
        case .siriShortcuts:        return 32
        case .antiSpoofHeader:      return 50
        case .antiSpoofDeleted:     return 51
        case .antiSpoofOnline:      return 52
        case .officialChannel:      return 60
        }
    }

    static func < (lhs: AorusEntry, rhs: AorusEntry) -> Bool {
        lhs.stableId < rhs.stableId
    }

    func item(presentationData: ItemListPresentationData, arguments: Any) -> ListViewItem {
        let args = arguments as! AorusArguments
        switch self {

        case let .privacyHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .ghostMode(_, title, subtitle, value):
            return ItemListSwitchItem(
                presentationData: presentationData, title: title, value: value, maximumNumberOfLines: 1,
                sectionId: section,
                style: .blocks,
                updated: { args.toggleGhostMode($0) }
            )
        case let .blockReadReceipts(_, title, value):
            return ItemListSwitchItem(
                presentationData: presentationData, title: title, value: value, maximumNumberOfLines: 1,
                sectionId: section, style: .blocks,
                updated: { args.toggleBlockReadReceipts($0) }
            )
        case let .hideTyping(_, title, value):
            return ItemListSwitchItem(
                presentationData: presentationData, title: title, value: value, maximumNumberOfLines: 1,
                sectionId: section, style: .blocks,
                updated: { args.toggleHideTyping($0) }
            )
        case let .saveDeletedMessages(_, title, _, value):
            return ItemListSwitchItem(
                presentationData: presentationData, title: title, value: value, maximumNumberOfLines: 1,
                sectionId: section, style: .blocks,
                updated: { args.toggleSaveDeleted($0) }
            )
        case let .antiScreenshot(_, title, _, value):
            return ItemListSwitchItem(
                presentationData: presentationData, title: title, value: value, maximumNumberOfLines: 1,
                sectionId: section, style: .blocks,
                updated: { args.toggleAntiScreenshot($0) }
            )

        case let .aiHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .voiceTranscription(_, title, _, value):
            return ItemListSwitchItem(
                presentationData: presentationData, title: title, value: value, maximumNumberOfLines: 1,
                sectionId: section, style: .blocks,
                updated: { args.toggleVoiceTranscription($0) }
            )
        case let .chatSummary(_, title, _, value):
            return ItemListSwitchItem(
                presentationData: presentationData, title: title, value: value, maximumNumberOfLines: 1,
                sectionId: section, style: .blocks,
                updated: { args.toggleChatSummary($0) }
            )
        case let .translator(_, title, _, value):
            return ItemListSwitchItem(
                presentationData: presentationData, title: title, value: value, maximumNumberOfLines: 1,
                sectionId: section, style: .blocks,
                updated: { args.toggleTranslator($0) }
            )
        case let .autoReply(_, title, _, value):
            return ItemListSwitchItem(
                presentationData: presentationData, title: title, value: value, maximumNumberOfLines: 1,
                sectionId: section, style: .blocks,
                updated: { args.toggleAutoReply($0) }
            )

        case let .perfHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .downloadAccel(_, title, _, value):
            return ItemListSwitchItem(
                presentationData: presentationData, title: title, value: value, maximumNumberOfLines: 1,
                sectionId: section, style: .blocks,
                updated: { args.toggleDownloadAccel($0) }
            )
        case let .antiSpam(_, title, _, value):
            return ItemListSwitchItem(
                presentationData: presentationData, title: title, value: value, maximumNumberOfLines: 1,
                sectionId: section, style: .blocks,
                updated: { args.toggleAntiSpam($0) }
            )
        case let .streaks(_, title, _, value):
            return ItemListSwitchItem(
                presentationData: presentationData, title: title, value: value, maximumNumberOfLines: 1,
                sectionId: section, style: .blocks,
                updated: { args.toggleStreaks($0) }
            )

        case let .uiHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .glassUI(_, title, _, value):
            return ItemListSwitchItem(
                presentationData: presentationData, title: title, value: value, maximumNumberOfLines: 1,
                sectionId: section, style: .blocks,
                updated: { args.toggleGlassUI($0) }
            )
        case let .siriShortcuts(_, title, _, value):
            return ItemListSwitchItem(
                presentationData: presentationData, title: title, value: value, maximumNumberOfLines: 1,
                sectionId: section, style: .blocks,
                updated: { args.toggleSiriShortcuts($0) }
            )

        case let .antiSpoofHeader(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .antiSpoofDeleted(_, title, _, value):
            return ItemListSwitchItem(
                presentationData: presentationData, title: title, value: value, maximumNumberOfLines: 1,
                sectionId: section, style: .blocks,
                updated: { args.toggleAntiSpoofDeleted($0) }
            )
        case let .antiSpoofOnline(_, title, _, value):
            return ItemListSwitchItem(
                presentationData: presentationData, title: title, value: value, maximumNumberOfLines: 1,
                sectionId: section, style: .blocks,
                updated: { args.toggleAntiSpoofOnline($0) }
            )

        case let .officialChannel(_, title):
            return ItemListActionItem(
                presentationData: presentationData,
                title: title,
                kind: .generic,
                alignment: .natural,
                sectionId: section,
                style: .blocks,
                action: args.openOfficialChannel
            )
        }
    }
}

// MARK: - Arguments

private struct AorusArguments {
    let toggleGhostMode:        (Bool) -> Void
    let toggleBlockReadReceipts:(Bool) -> Void
    let toggleHideTyping:       (Bool) -> Void
    let toggleSaveDeleted:      (Bool) -> Void
    let toggleAntiScreenshot:   (Bool) -> Void
    let toggleVoiceTranscription:(Bool) -> Void
    let toggleChatSummary:      (Bool) -> Void
    let toggleTranslator:       (Bool) -> Void
    let toggleAutoReply:        (Bool) -> Void
    let toggleDownloadAccel:    (Bool) -> Void
    let toggleAntiSpam:         (Bool) -> Void
    let toggleStreaks:           (Bool) -> Void
    let toggleGlassUI:          (Bool) -> Void
    let toggleSiriShortcuts:    (Bool) -> Void
    let toggleAntiSpoofDeleted: (Bool) -> Void
    let toggleAntiSpoofOnline:  (Bool) -> Void
    let openOfficialChannel:    () -> Void
}

// MARK: - State & Entries builder

private struct AorusState: Equatable {
    var ghostMode: Bool
    var blockReadReceipts: Bool
    var hideTyping: Bool
    var saveDeletedMessages: Bool
    var antiScreenshot: Bool
    var voiceTranscription: Bool
    var chatSummary: Bool
    var translator: Bool
    var autoReply: Bool
    var downloadAccel: Bool
    var antiSpamEnabled: Bool
    var streaks: Bool
    var glassUI: Bool
    var siriShortcuts: Bool
    var antiSpoofDeleted: Bool
    var antiSpoofOnline: Bool
}

private func aorusEntries(state: AorusState, theme: PresentationTheme) -> [AorusEntry] {
    return [
        .privacyHeader(theme, "🔒 ПРИВАТНОСТЬ"),
        .ghostMode(theme, "Режим призрака", "Скрыть онлайн и прочтение", state.ghostMode),
        .blockReadReceipts(theme, "Блокировать прочтение", state.blockReadReceipts),
        .hideTyping(theme, "Скрыть «печатает...»", state.hideTyping),
        .saveDeletedMessages(theme, "Удалённые сообщения", "Сохранять до удаления", state.saveDeletedMessages),
        .antiScreenshot(theme, "Защита от скриншотов", "Фейк-экран при скриншоте", state.antiScreenshot),

        .aiHeader(theme, "✨ AI ФУНКЦИИ"),
        .voiceTranscription(theme, "Транскрипция войсов", "Текст под голосовым", state.voiceTranscription),
        .chatSummary(theme, "Саммари чата", "AI сжимает переписку в 5 строк", state.chatSummary),
        .translator(theme, "Переводчик", "Перевод в пузырьке", state.translator),
        .autoReply(theme, "Авто-ответчик", "Отвечает пока занят", state.autoReply),

        .perfHeader(theme, "⚡️ ПРОИЗВОДИТЕЛЬНОСТЬ"),
        .downloadAccel(theme, "Ускоритель загрузок", "×2 скорость через 8 соединений", state.downloadAccel),
        .antiSpam(theme, "Анти-спам", "Автоблок по ключевым словам", state.antiSpamEnabled),
        .streaks(theme, "Streak счётчик 🔥", "Дни подряд общения", state.streaks),

        .uiHeader(theme, "🎨 ИНТЕРФЕЙС"),
        .glassUI(theme, "Glass UI", "Стеклянный интерфейс", state.glassUI),
        .siriShortcuts(theme, "Siri Shortcuts", "Голосовые команды", state.siriShortcuts),

        .antiSpoofHeader(theme, "🕵️ АНТИ-СПУФ"),
        .antiSpoofDeleted(theme, "Анти-спуф удалёнок", "Заменяет текст на приманку перед удалением", state.antiSpoofDeleted),
        .antiSpoofOnline(theme, "Анти-спуф онлайна", "Показывает реальный last seen собеседника", state.antiSpoofOnline),

        .officialChannel(theme, "📢 Официальный канал @aorusgram"),
    ]
}

// MARK: - Public controller factory

public func aorusGramController(context: AccountContext) -> ViewController {
    let mgr = AorusGramManager.shared
    let spoof = AntiSpoofManager.shared
    let statePromise = ValuePromise(AorusState(
        ghostMode:          mgr.ghostMode,
        blockReadReceipts:  mgr.blockReadReceipts,
        hideTyping:         mgr.hideTyping,
        saveDeletedMessages: mgr.saveDeletedMessages,
        antiScreenshot:     mgr.antiScreenshot,
        voiceTranscription: mgr.voiceTranscription,
        chatSummary:        mgr.chatSummary,
        translator:         mgr.translator,
        autoReply:          mgr.autoReply,
        downloadAccel:      mgr.downloadAccel,
        antiSpamEnabled:    mgr.antiSpamEnabled,
        streaks:            mgr.streaks,
        glassUI:            mgr.glassUI,
        siriShortcuts:      mgr.siriShortcuts,
        antiSpoofDeleted:   spoof.antiSpoofDeleted,
        antiSpoofOnline:    spoof.antiSpoofOnline
    ), ignoreRepeated: true)
    let stateValue = Atomic(value: statePromise.get() |> take(1))

    func updateState(_ f: @escaping (inout AorusState) -> Void) {
        statePromise.set(statePromise.get() |> map { s -> AorusState in
            var s = s; f(&s); return s
        })
    }

    let arguments = AorusArguments(
        toggleGhostMode:         { v in mgr.ghostMode = v;           updateState { $0.ghostMode = v } },
        toggleBlockReadReceipts: { v in mgr.blockReadReceipts = v;   updateState { $0.blockReadReceipts = v } },
        toggleHideTyping:        { v in mgr.hideTyping = v;          updateState { $0.hideTyping = v } },
        toggleSaveDeleted:       { v in mgr.saveDeletedMessages = v; updateState { $0.saveDeletedMessages = v } },
        toggleAntiScreenshot:    { v in mgr.antiScreenshot = v;      updateState { $0.antiScreenshot = v } },
        toggleVoiceTranscription:{ v in mgr.voiceTranscription = v;  updateState { $0.voiceTranscription = v } },
        toggleChatSummary:       { v in mgr.chatSummary = v;         updateState { $0.chatSummary = v } },
        toggleTranslator:        { v in mgr.translator = v;          updateState { $0.translator = v } },
        toggleAutoReply:         { v in mgr.autoReply = v;           updateState { $0.autoReply = v } },
        toggleDownloadAccel:     { v in mgr.downloadAccel = v;       updateState { $0.downloadAccel = v } },
        toggleAntiSpam:          { v in mgr.antiSpamEnabled = v;     updateState { $0.antiSpamEnabled = v } },
        toggleStreaks:            { v in mgr.streaks = v;             updateState { $0.streaks = v } },
        toggleGlassUI:           { v in mgr.glassUI = v;             updateState { $0.glassUI = v } },
        toggleSiriShortcuts:     { v in mgr.siriShortcuts = v;       updateState { $0.siriShortcuts = v } },
        toggleAntiSpoofDeleted:  { v in spoof.antiSpoofDeleted = v;  updateState { $0.antiSpoofDeleted = v } },
        toggleAntiSpoofOnline:   { v in spoof.antiSpoofOnline = v;   updateState { $0.antiSpoofOnline = v } },
        openOfficialChannel: {
            let url = URL(string: mgr.channelURL)!
            context.sharedContext.applicationBindings.openUrl(url.absoluteString)
        }
    )

    let signal = statePromise.get()
    |> deliverOnMainQueue
    |> map { state -> (ItemListControllerState, (ItemListNodeState, Any)) in
        let presentationData = context.sharedContext.currentPresentationData.with { $0 }
        let entries = aorusEntries(state: state, theme: presentationData.theme)
        let controllerState = ItemListControllerState(
            presentationData: ItemListPresentationData(presentationData),
            title: .text("🔥 AorusGram"),
            leftNavigationButton: nil,
            rightNavigationButton: nil,
            backNavigationButton: ItemListBackButton(title: presentationData.strings.Common_Back)
        )
        let listState = ItemListNodeState(
            presentationData: ItemListPresentationData(presentationData),
            entries: entries,
            style: .blocks
        )
        return (controllerState, (listState, arguments))
    }

    let controller = ItemListController(context: context, state: signal)
    return controller
}
