import Foundation

// GENERATED from AorusL10nTable.swift — do not hand-edit.
// Regenerate with: python3 scripts/gen_module_strings.py
//
// WebUI cannot import AorusGramUI, so it carries its own copy of the single message the
// mini-app tunnel gate can show.
// The language comes from "aorusgram_lang_code", which AppDelegate publishes from its
// presentationData observer at launch — the same key AorusBadge and AorusMaskPicker read.
enum AorusWebTunnelStrings {
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
        "unavailable": "Mini apps need iOS 17 or later while the tunnel is on.",
    ]

    private static let ru: [String: String] = [
        "unavailable": "Мини-программы работают через туннель только на iOS 17 и новее.",
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
        "unavailable": "تتطلب التطبيقات المصغرة نظام iOS 17 أو أحدث أثناء تشغيل النفق.",
    ]

    private static let be: [String: String] = [
        "unavailable": "Міні-праграмы патрабуюць iOS 17 ці навей, пакуль тунэль уключаны.",
    ]

    private static let ca: [String: String] = [
        "unavailable": "Les miniaplicacions requereixen iOS 17 o posterior quan el túnel està actiu.",
    ]

    private static let cs: [String: String] = [
        "unavailable": "Mini aplikace vyžadují iOS 17 nebo novější, když je tunel zapnutý.",
    ]

    private static let de: [String: String] = [
        "unavailable": "Mini-Apps benötigen iOS 17 oder neuer, solange der Tunnel aktiv ist.",
    ]

    private static let es: [String: String] = [
        "unavailable": "Las mini apps requieren iOS 17 o posterior mientras el túnel está activo.",
    ]

    private static let fa: [String: String] = [
        "unavailable": "وقتی تونل روشن است، مینی‌اپ‌ها به iOS 17 یا جدیدتر نیاز دارند.",
    ]

    private static let fi: [String: String] = [
        "unavailable": "Minisovellukset vaativat iOS 17:n tai uudemman, kun tunneli on käytössä.",
    ]

    private static let fr: [String: String] = [
        "unavailable": "Les mini-apps nécessitent iOS 17 ou version ultérieure lorsque le tunnel est actif.",
    ]

    private static let he: [String: String] = [
        "unavailable": "אפליקציות מיני דורשות iOS 17 ואילך כשהמנהרה פעילה.",
    ]

    private static let hr: [String: String] = [
        "unavailable": "Mini aplikacije zahtijevaju iOS 17 ili noviji dok je tunel uključen.",
    ]

    private static let hu: [String: String] = [
        "unavailable": "A mini alkalmazásokhoz iOS 17 vagy újabb szükséges, amíg az alagút be van kapcsolva.",
    ]

    private static let id: [String: String] = [
        "unavailable": "Mini app memerlukan iOS 17 atau lebih baru saat terowongan aktif.",
    ]

    private static let it: [String: String] = [
        "unavailable": "Le mini app richiedono iOS 17 o successivo quando il tunnel è attivo.",
    ]

    private static let ja: [String: String] = [
        "unavailable": "トンネル使用中、ミニアプリには iOS 17 以降が必要です。",
    ]

    private static let kk: [String: String] = [
        "unavailable": "Туннель қосулы кезде шағын қолданбаларға iOS 17 немесе жаңарақ нұсқа қажет.",
    ]

    private static let ko: [String: String] = [
        "unavailable": "터널이 켜져 있을 때 미니 앱에는 iOS 17 이상이 필요합니다.",
    ]

    private static let ms: [String: String] = [
        "unavailable": "Apl mini memerlukan iOS 17 atau lebih baharu semasa terowong aktif.",
    ]

    private static let nb: [String: String] = [
        "unavailable": "Miniapper krever iOS 17 eller nyere når tunnelen er på.",
    ]

    private static let nl: [String: String] = [
        "unavailable": "Mini-apps vereisen iOS 17 of nieuwer wanneer de tunnel aanstaat.",
    ]

    private static let pl: [String: String] = [
        "unavailable": "Mini aplikacje wymagają iOS 17 lub nowszego, gdy tunel jest włączony.",
    ]

    private static let pt: [String: String] = [
        "unavailable": "Os mini apps exigem iOS 17 ou posterior enquanto o túnel está ativo.",
    ]

    private static let ro: [String: String] = [
        "unavailable": "Mini-aplicațiile necesită iOS 17 sau mai nou cât timp tunelul este activ.",
    ]

    private static let sk: [String: String] = [
        "unavailable": "Mini aplikácie vyžadujú iOS 17 alebo novší, keď je tunel zapnutý.",
    ]

    private static let sr: [String: String] = [
        "unavailable": "Мини апликације захтевају iOS 17 или новији док је тунел укључен.",
    ]

    private static let sv: [String: String] = [
        "unavailable": "Miniappar kräver iOS 17 eller senare när tunneln är på.",
    ]

    private static let tr: [String: String] = [
        "unavailable": "Tünel açıkken mini uygulamalar iOS 17 veya sonrasını gerektirir.",
    ]

    private static let uk: [String: String] = [
        "unavailable": "Мініпрограми потребують iOS 17 або новішої, поки тунель увімкнено.",
    ]

    private static let uz: [String: String] = [
        "unavailable": "Tunnel yoqilganda mini ilovalar iOS 17 yoki undan yangi versiyani talab qiladi.",
    ]

    private static let vi: [String: String] = [
        "unavailable": "Mini app cần iOS 17 trở lên khi đường hầm đang bật.",
    ]

    private static let zhHans: [String: String] = [
        "unavailable": "隧道开启时，小程序需要 iOS 17 或更高版本。",
    ]

    private static let zhHant: [String: String] = [
        "unavailable": "隧道開啟時，小程式需要 iOS 17 或更新版本。",
    ]

}
