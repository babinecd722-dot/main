import Foundation

// GENERATED from AorusL10nTable.swift — do not hand-edit.
// Regenerate with: python3 scripts/gen_module_strings.py
//
// ChatListUI cannot import AorusGramUI, so it carries its own copy of the two strings the
// connection title can show.
// The language comes from "aorusgram_lang_code", which AppDelegate publishes from its
// presentationData observer at launch — the same key AorusBadge and AorusMaskPicker read.
enum AorusConnectionStrings {
    static func localized(_ key: String) -> String {
        let table = self.table(for: self.languageCode())
        return table[key] ?? self.english[key] ?? key
    }

    /// Full code first, then the part before the separator: Telegram ships Chinese as two
    /// packs and truncating to "zh" would show one of them the wrong script.
    private static func languageCode() -> String {
        let raw = (UserDefaults.standard.string(forKey: "aorusgram_lang_code")
            ?? Locale.preferredLanguages.first
            ?? "en").lowercased()
        return raw.replacingOccurrences(of: "_", with: "-")
    }

    private static func table(for code: String) -> [String: String] {
        if let exact = self.tables[code] {
            return exact
        }
        let base = String(code.prefix(while: { $0 != "-" }))
        return self.tables[base] ?? self.english
    }

    static let english: [String: String] = [
        "connecting": "Connecting to proxy…",
        "failed": "Can't connect to proxy",
    ]

    private static let ru: [String: String] = [
        "connecting": "Подключение к прокси…",
        "failed": "Не удается подключить прокси",
    ]

    private static let tables: [String: [String: String]] = [
        "en": english,
        "ru": ru,
        "ar": ar,
        "be": be,
        "ca": ca,
        "cs": cs,
        "de": de,
        "es": es,
        "fa": fa,
        "fi": fi,
        "fr": fr,
        "he": he,
        "hr": hr,
        "hu": hu,
        "id": id,
        "it": it,
        "ja": ja,
        "kk": kk,
        "ko": ko,
        "ms": ms,
        "nb": nb,
        "nl": nl,
        "pl": pl,
        "pt": pt,
        "ro": ro,
        "sk": sk,
        "sr": sr,
        "sv": sv,
        "tr": tr,
        "uk": uk,
        "uz": uz,
        "vi": vi,
        "zh-hans": zhHans,
        "zh-hant": zhHant,
    ]

    private static let ar: [String: String] = [
        "connecting": "جارٍ الاتصال بالوكيل…",
        "failed": "تعذر الاتصال بالوكيل",
    ]

    private static let be: [String: String] = [
        "connecting": "Падключэнне да проксі…",
        "failed": "Не ўдаецца падключыцца да проксі",
    ]

    private static let ca: [String: String] = [
        "connecting": "S'està connectant al proxy…",
        "failed": "No es pot connectar al proxy",
    ]

    private static let cs: [String: String] = [
        "connecting": "Připojování k proxy…",
        "failed": "Nelze se připojit k proxy",
    ]

    private static let de: [String: String] = [
        "connecting": "Verbinde mit Proxy…",
        "failed": "Verbindung zum Proxy nicht möglich",
    ]

    private static let es: [String: String] = [
        "connecting": "Conectando al proxy…",
        "failed": "No se puede conectar al proxy",
    ]

    private static let fa: [String: String] = [
        "connecting": "در حال اتصال به پروکسی…",
        "failed": "اتصال به پروکسی ممکن نیست",
    ]

    private static let fi: [String: String] = [
        "connecting": "Yhdistetään välityspalvelimeen…",
        "failed": "Välityspalvelimeen ei saada yhteyttä",
    ]

    private static let fr: [String: String] = [
        "connecting": "Connexion au proxy…",
        "failed": "Impossible de se connecter au proxy",
    ]

    private static let he: [String: String] = [
        "connecting": "מתחבר לפרוקסי…",
        "failed": "לא ניתן להתחבר לפרוקסי",
    ]

    private static let hr: [String: String] = [
        "connecting": "Povezivanje s proxyjem…",
        "failed": "Nije moguće povezati se s proxyjem",
    ]

    private static let hu: [String: String] = [
        "connecting": "Csatlakozás a proxyhoz…",
        "failed": "Nem sikerül csatlakozni a proxyhoz",
    ]

    private static let id: [String: String] = [
        "connecting": "Menghubungkan ke proxy…",
        "failed": "Tidak dapat terhubung ke proxy",
    ]

    private static let it: [String: String] = [
        "connecting": "Connessione al proxy…",
        "failed": "Impossibile connettersi al proxy",
    ]

    private static let ja: [String: String] = [
        "connecting": "プロキシに接続中…",
        "failed": "プロキシに接続できません",
    ]

    private static let kk: [String: String] = [
        "connecting": "Проксиге қосылуда…",
        "failed": "Проксиге қосылу мүмкін емес",
    ]

    private static let ko: [String: String] = [
        "connecting": "프록시에 연결 중…",
        "failed": "프록시에 연결할 수 없습니다",
    ]

    private static let ms: [String: String] = [
        "connecting": "Menyambung ke proksi…",
        "failed": "Tidak dapat menyambung ke proksi",
    ]

    private static let nb: [String: String] = [
        "connecting": "Kobler til proxy…",
        "failed": "Kan ikke koble til proxy",
    ]

    private static let nl: [String: String] = [
        "connecting": "Verbinden met proxy…",
        "failed": "Kan geen verbinding maken met proxy",
    ]

    private static let pl: [String: String] = [
        "connecting": "Łączenie z proxy…",
        "failed": "Nie można połączyć z proxy",
    ]

    private static let pt: [String: String] = [
        "connecting": "Conectando ao proxy…",
        "failed": "Não foi possível conectar ao proxy",
    ]

    private static let ro: [String: String] = [
        "connecting": "Se conectează la proxy…",
        "failed": "Nu se poate conecta la proxy",
    ]

    private static let sk: [String: String] = [
        "connecting": "Pripájanie k proxy…",
        "failed": "Nedá sa pripojiť k proxy",
    ]

    private static let sr: [String: String] = [
        "connecting": "Повезивање са проксијем…",
        "failed": "Није могуће повезати се са проксијем",
    ]

    private static let sv: [String: String] = [
        "connecting": "Ansluter till proxy…",
        "failed": "Kan inte ansluta till proxy",
    ]

    private static let tr: [String: String] = [
        "connecting": "Proxy'ye bağlanılıyor…",
        "failed": "Proxy'ye bağlanılamıyor",
    ]

    private static let uk: [String: String] = [
        "connecting": "Підключення до проксі…",
        "failed": "Не вдається підключитися до проксі",
    ]

    private static let uz: [String: String] = [
        "connecting": "Proksiga ulanmoqda…",
        "failed": "Proksiga ulanib bo'lmadi",
    ]

    private static let vi: [String: String] = [
        "connecting": "Đang kết nối tới proxy…",
        "failed": "Không thể kết nối tới proxy",
    ]

    private static let zhHans: [String: String] = [
        "connecting": "正在连接代理…",
        "failed": "无法连接代理",
    ]

    private static let zhHant: [String: String] = [
        "connecting": "正在連線至代理…",
        "failed": "無法連線至代理",
    ]

}
