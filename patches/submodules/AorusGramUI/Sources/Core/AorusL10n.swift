import Foundation

// AorusGram localization.
//
// The client supports two languages — Russian and English — and follows the
// language selected inside Telegram. Resolution rule: a Telegram base-language
// code of "ru" (or any "ru-*" variant) → Russian; anything else → English.
//
// Two consumption paths:
//   1. UI with direct access to PresentationData → AorusL10n(strings.baseLanguageCode).
//   2. Cross-module / context-free call sites (e.g. the chat bubble that renders
//      deleted messages, or TelegramCore postbox markers) → AorusL10n.current,
//      which reads the resolved language persisted by AppDelegate's
//      presentationData observer under the "aorusgram_lang" UserDefaults key.
public enum AorusLang: String {
    case en
    case ru

    // Map a Telegram base-language code to one of the two supported languages.
    // Any language other than Russian falls back to English, as requested.
    public static func resolve(_ code: String?) -> AorusLang {
        guard let code = code?.lowercased() else { return .en }
        if code == "ru" || code.hasPrefix("ru-") || code.hasPrefix("ru_") {
            return .ru
        }
        return .en
    }

    // UserDefaults key shared with TelegramCore-injected code (postbox markers).
    public static let storageKey = "aorusgram_lang"

    // Persist the resolved language so context-free call sites can read it.
    public static func store(_ code: String?) {
        UserDefaults.standard.set(resolve(code).rawValue, forKey: storageKey)
    }

    // Best-effort current language for call sites without PresentationData.
    // Prefers the value persisted by the AppDelegate observer; before that fires
    // it falls back to the device language (Russian only for a Russian device).
    public static var current: AorusLang {
        if let raw = UserDefaults.standard.string(forKey: storageKey), let lang = AorusLang(rawValue: raw) {
            return lang
        }
        return resolve(Locale.preferredLanguages.first)
    }
}

public struct AorusL10n {
    public let lang: AorusLang

    public init(_ code: String?) {
        self.lang = AorusLang.resolve(code)
    }

    public init(lang: AorusLang) {
        self.lang = lang
    }

    public static var current: AorusL10n {
        return AorusL10n(lang: AorusLang.current)
    }

    private func t(_ ru: String, _ en: String) -> String {
        return self.lang == .ru ? ru : en
    }

    // MARK: Settings — section headers
    public var privacyHeader: String { t("ПРИВАТНОСТЬ", "PRIVACY") }
    public var aiHeader: String { t("AI ФУНКЦИИ", "AI FEATURES") }
    public var perfHeader: String { t("ПРОИЗВОДИТЕЛЬНОСТЬ", "PERFORMANCE") }
    public var uiHeader: String { t("ИНТЕРФЕЙС", "INTERFACE") }
    public var antiSpoofHeader: String { t("АНТИ-СПУФ", "ANTI-SPOOF") }
    public var accountBackupHeader: String { t("АККАУНТ", "ACCOUNT") }
    public var aorusCodeHeader: String { t("AORUS CODE", "AORUS CODE") }

    // MARK: Settings — subscription
    public var subscription: String { t("Подписка", "Subscription") }
    public var subscriptionSubtitle: String { t("Управление и продление", "Manage & renew") }

    // MARK: Settings — rows
    public var ghostMode: String { t("Режим призрака", "Ghost Mode") }
    public var deletedMessages: String { t("Удалённые сообщения", "Deleted Messages") }
    public var editedMessages: String { t("Изменённые сообщения", "Edited Messages") }
    public var clearDeletedCache: String { t("Очистить кэш", "Clear Cache") }
    public var antiScreenshot: String { t("Скрытие экрана при записи", "Hide Screen While Recording") }
    public var callRecording: String { t("Запись звонков", "Call Recording") }
    public var voiceTranscription: String { t("Расшифровка голосовых", "Voice to Text") }
    public var translator: String { t("Переводчик", "Translator") }
    public var shareButton: String { t("Кнопка «Поделиться»", "Share Button") }
    public var quickTranslateButton: String { t("Кнопка быстрого перевода", "Quick Translate Button") }
    public var quickTranscribeButton: String { t("Кнопка быстрой транскрипции", "Quick Transcription Button") }
    public var quickShareButton: String { t("Кнопка быстро поделиться", "Quick Share Button") }
    public var videoMessagesHeader: String { t("ВИДЕОСООБЩЕНИЯ", "VIDEO MESSAGES") }
    public var videoMessagesRearCamera: String { t("Запись сразу с задней камеры", "Start Recording With Rear Camera") }
    public var callsHeader: String { t("ЗВОНКИ", "CALLS") }
    public var wallHeader: String { t("СТЕНА", "WALL") }
    public var wallEnabled: String { t("Включить стену", "Enable Wall") }
    public var wallSettings: String { t("Настройки стены", "Wall Settings") }
    public var wallTitle: String { t("Стена", "Wall") }
    public var wallRefresh: String { t("Обновить", "Refresh") }
    public var wallFilling: String { t("Стена заполняется", "Building Wall") }
    public var wallEmpty: String { t("Новых постов нет", "No New Posts") }
    public var wallShowRecommended: String { t("Показывать рекомендованные каналы", "Show Recommended Channels") }
    public var wallShowRecommendedInfo: String { t("Когда непрочитанных постов мало, стена дополняется свежими публикациями из каналов, рекомендованных Telegram.", "When unread posts run low, Wall adds fresh posts from channels recommended by Telegram.") }
    public var wallExcludedChannelsHeader: String { t("ИСКЛЮЧЁННЫЕ КАНАЛЫ", "EXCLUDED CHANNELS") }
    public var wallExcludeChannel: String { t("Исключить канал", "Exclude Channel") }
    public var wallExcludedChannelsInfo: String { t("Посты из этих каналов не появляются в стене. Смахните канал влево, чтобы вернуть его.", "Posts from these channels do not appear on the Wall. Swipe a channel left to restore it.") }
    public var wallShowArchived: String { t("Показывать посты из архивированных каналов", "Show Posts From Archived Channels") }
    public var wallShowArchivedInfo: String { t("Если выключено, стена собирает непрочитанные посты только из основного списка чатов.", "When disabled, Wall collects unread posts only from the main chat list.") }
    public var autoReply: String { t("Автоответчик", "Auto-Reply") }
    public var downloadAccel: String { t("Ускоритель загрузок", "Download Accelerator") }
    public var maxMediaQuality: String { t("Макс качество медиа", "Max Media Quality") }
    public var antiSpam: String { t("Анти-спам", "Anti-Spam") }
    public var performanceStats: String { t("Показывать статистику", "Show Statistics") }
    public var performanceUptime: String { t("Uptime", "Uptime") }
    public var performanceRAM: String { t("RAM", "RAM") }
    public var performanceCPU: String { t("CPU", "CPU") }
    public var performanceFPS: String { t("FPS", "FPS") }
    public var performanceBattery: String { t("Батарея", "Battery") }
    public var performanceNetwork: String { t("Сеть", "Network") }
    public var performanceDisk: String { t("Диск", "Disk") }
    public var performanceThermal: String { t("Нагрев", "Thermal") }
    public var performanceGraph: String { t("График", "Graph") }
    public var ramAutoClean: String { t("Автоочистка RAM", "Auto-Clean RAM") }
    public var ramCleanInterval: String { t("Интервал очистки RAM", "RAM Cleanup Interval") }
    public var thermalNominal: String { t("Норма", "Normal") }
    public var thermalFair: String { t("Тепло", "Warm") }
    public var thermalSerious: String { t("ГОРЯЧО", "HOT") }
    public var thermalCritical: String { t("Критично", "Critical") }
    public var cacheAutoClean: String { t("Автоочистка кэша", "Auto-Clean Cache") }
    public var cacheInterval: String { t("Интервал очистки", "Cleanup Interval") }
    // Interval value in hours: "6 ч"/"6 h", or whole days as "7 дн"/"7 d".
    public func cacheIntervalValue(_ hours: Int) -> String {
        if hours % 24 == 0 { let d = hours / 24; return t("\(d) дн", "\(d) d") }
        return t("\(hours) ч", "\(hours) h")
    }
    public func ramIntervalValue(_ seconds: Int) -> String {
        if seconds < 60 { return t("\(seconds) сек", "\(seconds) sec") }
        let minutes = seconds / 60
        return t("\(minutes) мин", "\(minutes) min")
    }
    public var glassUI: String { t("Эффекты стекла", "Glass Effects") }
    public var siriShortcuts: String { t("Siri Shortcuts", "Siri Shortcuts") }
    public var amoledMode: String { t("AMOLED интерфейс", "AMOLED Interface") }
    public var profileReportButton: String { t("Кнопка «Пожаловаться»", "Report Button") }
    public var squareAvatars: String { t("Квадратные аватарки", "Square Avatars") }
    public var customFont: String { t("Кастомный шрифт", "Custom Font") }
    public var showStories: String { t("Показывать истории", "Show Stories") }
    public var animatedProfileBackground: String { t("Анимированный баннер", "Animated Banner") }
    public var chooseAnimatedProfileMedia: String { t("Выбрать медиа", "Choose Media") }
    public var animatedProfileGalleryTitle: String { t("Видео и GIF", "Videos and GIFs") }
    public var animatedProfileCropTitle: String { t("Настройка баннера", "Adjust Banner") }
    public var animatedProfileCropHint: String { t("Перемещайте и масштабируйте медиа", "Move and scale the media") }
    public var animatedProfileCropApply: String { t("Применить", "Apply") }
    public var cancel: String { t("Отмена", "Cancel") }
    public var animatedProfileGalleryEmpty: String { t("Нет видео до 30 секунд или GIF", "No videos up to 30 seconds or GIFs") }
    public var animatedProfileGalleryAccessDenied: String { t("Разрешите доступ к медиатеке в настройках iOS.", "Allow photo library access in iOS Settings.") }
    public var animatedProfileTransparency: String { t("Прозрачность", "Transparency") }
    public var resetAnimatedProfileBackground: String { t("Сбросить анимированный баннер", "Reset Animated Banner") }
    public var preparingAnimatedProfileBackground: String { t("Подготовка анимированного фона…", "Preparing animated background…") }
    public var animatedProfileMediaTooLong: String { t("Выберите видео или GIF длительностью не более 30 секунд.", "Choose a video or GIF no longer than 30 seconds.") }
    public var animatedProfileMediaUnsupported: String { t("Поддерживаются только видео и GIF.", "Only videos and GIFs are supported.") }
    public var animatedProfileMediaFailed: String { t("Не удалось подготовить анимированный фон.", "Could not prepare the animated background.") }
    public var animatedProfileSyncFailed: String { t("Не удалось синхронизировать анимированный фон. Проверьте подключение и повторите попытку.", "Could not sync the animated background. Check your connection and try again.") }
    public var animatedProfileRateLimited: String { t("Слишком много изменений фона. Повторите попытку позже.", "Too many background changes. Please try again later.") }
    public var animatedProfileUploadTooLarge: String { t("Файл слишком большой. Выберите или обрежьте другое медиа.", "The file is too large. Choose or trim different media.") }

    // Badge picker (notch-area logo): AorusGram / ATunnel / off.
    public var appBadge: String { t("Бейдж", "Badge") }
    public var appBadgeAorus: String { t("AorusGram", "AorusGram") }
    public var appBadgeATunnel: String { t("ATunnel", "ATunnel") }
    public var appBadgeOff: String { t("Отключен", "Disabled") }
    public var hideCallsTab: String { t("Вкладка «Звонки»", "Calls Tab") }
    public var hideContactsTab: String { t("Вкладка «Контакты»", "Contacts Tab") }
    public var tabsHeader: String { t("ВКЛАДКИ", "TABS") }
    public var hideSearchButton: String { t("Кнопка поиска", "Search Button") }
    public var hideTabTitles: String { t("Имена вкладок", "Tab Names") }
    public var compactTabBar: String { t("Компактная панель", "Compact Tab Bar") }
    public var antiSpoofDeleted: String { t("Анти-спуф удалёнок", "Anti-Spoof Deletions") }
    public var antiSpoofOnline: String { t("Анти-спуф онлайна", "Anti-Spoof Online") }
    public var accountBackup: String { t("Бэкап аккаунтов", "Account Backup") }
    public var misc: String { t("Прочее", "Other") }
    public var aorusCode: String { t("AorusCode", "AorusCode") }
    public var aorusCodeHint: String { t("Удерживайте кнопку прикрепления чтобы отправить скрытое сообщение", "Hold the attachment button to send a hidden message") }
    public var accountDetails: String { t("Подробнее", "Details") }
    public var officialChannel: String { t("Официальный канал", "Official channel") }
    public var proxyDiagnostics: String { t("Диагностика прокси", "Proxy diagnostics") } // AORUS-DIAG — opens ATunnelStatusViewController
    public var callLogs: String { t("Логи звонков", "Call logs") }

    // MARK: Messages section (tap gestures + local editing)
    public var messagesHeader: String { t("СООБЩЕНИЯ", "MESSAGES") }
    public var doubleTapCopy: String { t("Двойное нажатие для копирования", "Double Tap to Copy") }
    public var tripleTapDelete: String { t("Тройное нажатие для удаления", "Triple Tap to Delete") }
    public var editLocally: String { t("Изменить локально", "Edit Locally") }
    public var userMessagesInGroup: String { t("Сообщения пользователя", "User's Messages") }
    public var messageSeconds: String { t("Секунды в сообщениях", "Seconds in Messages") }
    public var editLocallyFooter: String { t("Изменяет текст сообщения только у вас на устройстве. Собеседник изменений не видит.", "Edits a message's text only on your device. Other people don't see the change.") }

    // MARK: Voice Twin
    public var voiceTwin: String { t("Голосовой двойник", "Voice Twin") }
    public var voiceTwinFooter: String { t("Изменяет ваш голос на выбранный в исходящих голосовых сообщениях, видеосообщениях (кружочках) и звонках.", "Changes your voice to the selected one in outgoing voice messages, video messages (round videos) and calls.") }
    public var voiceTwinVoiceHeader: String { t("ГОЛОС", "VOICE") }
    public var voiceAnonymous: String { t("Аноним", "Anonymous") }
    public var voiceMale: String { t("Мужской", "Male") }
    public var voiceFemale: String { t("Женский", "Female") }
    public var voiceRobot: String { t("Робот", "Robot") }
    public var voiceChild: String { t("Ребёнок", "Child") }

    // MARK: Video Masks
    public var videoMasks: String { t("Маски", "Masks") }
    public var videoMasksFooter: String { t("Маска накладывается на лицо в реальном времени во время видеозвонков и записи видеосообщений.", "The mask follows your face in real time during video calls and round video recording.") }
    public var videoMasksStyleHeader: String { t("СТИЛЬ МАСКИ", "MASK STYLE") }
    public var videoMaskSkull: String { t("Хрустальный череп", "Crystal Skull") }
    public var videoMaskCyber: String { t("Кибер-визор", "Cyber Visor") }
    public var videoMaskPhantom: String { t("Фантом", "Phantom") }
    public var videoMaskDemon: String { t("Огненный демон", "Inferno Demon") }
    public var videoMaskNeonCat: String { t("Неон-кот", "Neon Cat") }
    public var videoMaskIncognito: String { t("Инкогнито", "Incognito") }
    public var videoMaskChrome: String { t("Жидкий хром", "Liquid Chrome") }
    public var videoMaskOni: String { t("Маска Они", "Oni Mask") }
    public var videoMaskHalo: String { t("Сияние", "Halo") }
    public var videoMaskAurora: String { t("Аврора", "Aurora") }
    public var videoMaskCustom: String { t("Моя маска", "My Mask") }
    public var videoMaskCreate: String { t("Создать свою маску", "Create Custom Mask") }

    // MARK: Device Spoof
    public var deviceSpoofHeader: String { t("ДЕВАЙС-СПУФ", "DEVICE SPOOF") }
    public var deviceSpoof: String { t("Устройство", "Device") }
    public var deviceSpoofOff: String { t("Выкл.", "Off") }
    public var deviceSpoofCancel: String { t("Отмена", "Cancel") }

    // MARK: Media bypass
    public var bypassHeader: String { t("ОБХОД ОГРАНИЧЕНИЙ", "BYPASS") }
    public var bypassSavePaid: String { t("Сохранение платных медиа", "Save Paid Media") }
    public var bypassSaveViewOnce: String { t("Сохранение одноразок", "Save View-Once Media") }
    public var bypassStoryDownload: String { t("Скачивание сторис", "Download Stories") }

    // MARK: Deleted / edited markers
    // Trailing space matches the original "Удалено " + relative-time layout.
    public var deletedPrefix: String { t("Удалено ", "Deleted ") }
}
