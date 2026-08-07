import Foundation

// GENERATED from AorusL10nTable.swift — do not hand-edit.
//
// The picker is a leaf module and cannot import AorusGramUI, so it carries its own copy
// of the nine strings it shows. That copy is generated from the same phrase book the rest
// of the client uses, and scripts/verify_aorus_branding.py re-checks the two agree, so the
// duplication cannot quietly drift.
//
// The language comes from "aorusgram_lang_code", which AppDelegate publishes from its
// presentationData observer at launch — the same key AorusBadge reads. That is why these
// live here rather than being handed over by the settings screen: a user who switched masks
// on in an older build never reopens it, and would have been left with English.
enum AorusMaskStrings {
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
        "_button": "Mask",
        "skull": "Crystal Skull",
        "cyber": "Cyber Visor",
        "oni": "Oni Mask",
        "phantom": "Phantom",
        "chrome": "Liquid Chrome",
        "aurora": "Aurora",
        "neonCat": "Neon Cat",
        "custom": "My Mask",
    ]

    private static let ru: [String: String] = [
        "_button": "Маска",
        "skull": "Хрустальный череп",
        "cyber": "Кибер-визор",
        "oni": "Маска Они",
        "phantom": "Фантом",
        "chrome": "Жидкий хром",
        "aurora": "Аврора",
        "neonCat": "Неон-кот",
        "custom": "Моя маска",
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
        "_button": "قناع",
        "skull": "جمجمة كريستالية",
        "cyber": "حاجب سايبر",
        "oni": "قناع أوني",
        "phantom": "شبح",
        "chrome": "كروم سائل",
        "aurora": "شفق",
        "neonCat": "قط نيون",
        "custom": "قناعي",
    ]

    private static let be: [String: String] = [
        "_button": "Маска",
        "skull": "Крыштальны чэрап",
        "cyber": "Кібер-візар",
        "oni": "Маска Оні",
        "phantom": "Фантом",
        "chrome": "Вадкі хром",
        "aurora": "Аўрора",
        "neonCat": "Неон-кот",
        "custom": "Мая маска",
    ]

    private static let ca: [String: String] = [
        "_button": "Màscara",
        "skull": "Calavera de cristall",
        "cyber": "Visor cibernètic",
        "oni": "Màscara Oni",
        "phantom": "Fantasma",
        "chrome": "Crom líquid",
        "aurora": "Aurora",
        "neonCat": "Gat de neó",
        "custom": "La meva màscara",
    ]

    private static let cs: [String: String] = [
        "_button": "Maska",
        "skull": "Křišťálová lebka",
        "cyber": "Kybernetický vizír",
        "oni": "Maska oni",
        "phantom": "Fantom",
        "chrome": "Tekutý chrom",
        "aurora": "Polární záře",
        "neonCat": "Neonová kočka",
        "custom": "Moje maska",
    ]

    private static let de: [String: String] = [
        "_button": "Maske",
        "skull": "Kristallschädel",
        "cyber": "Cyber-Visier",
        "oni": "Oni-Maske",
        "phantom": "Phantom",
        "chrome": "Flüssigchrom",
        "aurora": "Aurora",
        "neonCat": "Neonkatze",
        "custom": "Meine Maske",
    ]

    private static let es: [String: String] = [
        "_button": "Máscara",
        "skull": "Calavera de cristal",
        "cyber": "Visor cibernético",
        "oni": "Máscara Oni",
        "phantom": "Fantasma",
        "chrome": "Cromo líquido",
        "aurora": "Aurora",
        "neonCat": "Gato neón",
        "custom": "Mi máscara",
    ]

    private static let fa: [String: String] = [
        "_button": "ماسک",
        "skull": "جمجمهٔ بلورین",
        "cyber": "نقاب سایبری",
        "oni": "ماسک اونی",
        "phantom": "شبح",
        "chrome": "کروم مایع",
        "aurora": "شفق",
        "neonCat": "گربهٔ نئونی",
        "custom": "ماسک من",
    ]

    private static let fi: [String: String] = [
        "_button": "Naamio",
        "skull": "Kristallikallo",
        "cyber": "Kybervisiiri",
        "oni": "Oni-naamio",
        "phantom": "Aave",
        "chrome": "Nestemäinen kromi",
        "aurora": "Revontuli",
        "neonCat": "Neonkissa",
        "custom": "Oma naamio",
    ]

    private static let fr: [String: String] = [
        "_button": "Masque",
        "skull": "Crâne de cristal",
        "cyber": "Visière cyber",
        "oni": "Masque Oni",
        "phantom": "Fantôme",
        "chrome": "Chrome liquide",
        "aurora": "Aurore",
        "neonCat": "Chat néon",
        "custom": "Mon masque",
    ]

    private static let he: [String: String] = [
        "_button": "מסכה",
        "skull": "גולגולת קריסטל",
        "cyber": "מגן סייבר",
        "oni": "מסכת אוני",
        "phantom": "פנטום",
        "chrome": "כרום נוזלי",
        "aurora": "זוהר קוטבי",
        "neonCat": "חתול ניאון",
        "custom": "המסכה שלי",
    ]

    private static let hr: [String: String] = [
        "_button": "Maska",
        "skull": "Kristalna lubanja",
        "cyber": "Kibernetički vizir",
        "oni": "Oni maska",
        "phantom": "Fantom",
        "chrome": "Tekući krom",
        "aurora": "Polarna svjetlost",
        "neonCat": "Neonska mačka",
        "custom": "Moja maska",
    ]

    private static let hu: [String: String] = [
        "_button": "Maszk",
        "skull": "Kristálykoponya",
        "cyber": "Kiberszemellenző",
        "oni": "Oni maszk",
        "phantom": "Fantom",
        "chrome": "Folyékony króm",
        "aurora": "Sarki fény",
        "neonCat": "Neonmacska",
        "custom": "A maszkom",
    ]

    private static let id: [String: String] = [
        "_button": "Masker",
        "skull": "Tengkorak kristal",
        "cyber": "Visor siber",
        "oni": "Topeng Oni",
        "phantom": "Hantu",
        "chrome": "Krom cair",
        "aurora": "Aurora",
        "neonCat": "Kucing neon",
        "custom": "Topengku",
    ]

    private static let it: [String: String] = [
        "_button": "Maschera",
        "skull": "Teschio di cristallo",
        "cyber": "Visiera cyber",
        "oni": "Maschera Oni",
        "phantom": "Fantasma",
        "chrome": "Cromo liquido",
        "aurora": "Aurora",
        "neonCat": "Gatto al neon",
        "custom": "La mia maschera",
    ]

    private static let ja: [String: String] = [
        "_button": "マスク",
        "skull": "クリスタルスカル",
        "cyber": "サイバーバイザー",
        "oni": "鬼面",
        "phantom": "ファントム",
        "chrome": "リキッドクローム",
        "aurora": "オーロラ",
        "neonCat": "ネオンキャット",
        "custom": "マイマスク",
    ]

    private static let kk: [String: String] = [
        "_button": "Маска",
        "skull": "Кристалл бас сүйек",
        "cyber": "Кибер визор",
        "oni": "Они маскасы",
        "phantom": "Фантом",
        "chrome": "Сұйық хром",
        "aurora": "Аврора",
        "neonCat": "Неон мысық",
        "custom": "Менің маскам",
    ]

    private static let ko: [String: String] = [
        "_button": "마스크",
        "skull": "크리스털 해골",
        "cyber": "사이버 바이저",
        "oni": "오니 가면",
        "phantom": "팬텀",
        "chrome": "리퀴드 크롬",
        "aurora": "오로라",
        "neonCat": "네온 고양이",
        "custom": "내 마스크",
    ]

    private static let ms: [String: String] = [
        "_button": "Topeng",
        "skull": "Tengkorak kristal",
        "cyber": "Visor siber",
        "oni": "Topeng Oni",
        "phantom": "Hantu",
        "chrome": "Krom cair",
        "aurora": "Aurora",
        "neonCat": "Kucing neon",
        "custom": "Topeng saya",
    ]

    private static let nb: [String: String] = [
        "_button": "Maske",
        "skull": "Krystallhodeskalle",
        "cyber": "Cybervisir",
        "oni": "Oni-maske",
        "phantom": "Fantom",
        "chrome": "Flytende krom",
        "aurora": "Nordlys",
        "neonCat": "Neonkatt",
        "custom": "Min maske",
    ]

    private static let nl: [String: String] = [
        "_button": "Masker",
        "skull": "Kristallen schedel",
        "cyber": "Cybervizier",
        "oni": "Oni-masker",
        "phantom": "Fantoom",
        "chrome": "Vloeibaar chroom",
        "aurora": "Aurora",
        "neonCat": "Neonkat",
        "custom": "Mijn masker",
    ]

    private static let pl: [String: String] = [
        "_button": "Maska",
        "skull": "Kryształowa czaszka",
        "cyber": "Cyberwizjer",
        "oni": "Maska Oni",
        "phantom": "Fantom",
        "chrome": "Płynny chrom",
        "aurora": "Zorza",
        "neonCat": "Neonowy kot",
        "custom": "Moja maska",
    ]

    private static let pt: [String: String] = [
        "_button": "Máscara",
        "skull": "Caveira de cristal",
        "cyber": "Visor cibernético",
        "oni": "Máscara Oni",
        "phantom": "Fantasma",
        "chrome": "Cromo líquido",
        "aurora": "Aurora",
        "neonCat": "Gato neon",
        "custom": "Minha máscara",
    ]

    private static let ro: [String: String] = [
        "_button": "Mască",
        "skull": "Craniu de cristal",
        "cyber": "Vizor cibernetic",
        "oni": "Mască oni",
        "phantom": "Fantomă",
        "chrome": "Crom lichid",
        "aurora": "Auroră",
        "neonCat": "Pisică neon",
        "custom": "Masca mea",
    ]

    private static let sk: [String: String] = [
        "_button": "Maska",
        "skull": "Krištáľová lebka",
        "cyber": "Kybernetický vizír",
        "oni": "Maska oni",
        "phantom": "Fantóm",
        "chrome": "Tekutý chróm",
        "aurora": "Polárna žiara",
        "neonCat": "Neónová mačka",
        "custom": "Moja maska",
    ]

    private static let sr: [String: String] = [
        "_button": "Маска",
        "skull": "Кристална лобања",
        "cyber": "Сајбер визир",
        "oni": "Они маска",
        "phantom": "Фантом",
        "chrome": "Течни хром",
        "aurora": "Поларна светлост",
        "neonCat": "Неонска мачка",
        "custom": "Моја маска",
    ]

    private static let sv: [String: String] = [
        "_button": "Mask",
        "skull": "Kristallskalle",
        "cyber": "Cybervisir",
        "oni": "Oni-mask",
        "phantom": "Fantom",
        "chrome": "Flytande krom",
        "aurora": "Norrsken",
        "neonCat": "Neonkatt",
        "custom": "Min mask",
    ]

    private static let tr: [String: String] = [
        "_button": "Maske",
        "skull": "Kristal kafatası",
        "cyber": "Siber vizör",
        "oni": "Oni maskesi",
        "phantom": "Hayalet",
        "chrome": "Sıvı krom",
        "aurora": "Aurora",
        "neonCat": "Neon kedi",
        "custom": "Maskem",
    ]

    private static let uk: [String: String] = [
        "_button": "Маска",
        "skull": "Кришталевий череп",
        "cyber": "Кібер-візор",
        "oni": "Маска Оні",
        "phantom": "Фантом",
        "chrome": "Рідкий хром",
        "aurora": "Аврора",
        "neonCat": "Неон-кіт",
        "custom": "Моя маска",
    ]

    private static let uz: [String: String] = [
        "_button": "Niqob",
        "skull": "Billur bosh suyagi",
        "cyber": "Kiber vizor",
        "oni": "Oni niqobi",
        "phantom": "Fantom",
        "chrome": "Suyuq xrom",
        "aurora": "Aurora",
        "neonCat": "Neon mushuk",
        "custom": "Mening niqobim",
    ]

    private static let vi: [String: String] = [
        "_button": "Mặt nạ",
        "skull": "Sọ pha lê",
        "cyber": "Kính che mắt điện tử",
        "oni": "Mặt nạ Oni",
        "phantom": "Bóng ma",
        "chrome": "Crom lỏng",
        "aurora": "Cực quang",
        "neonCat": "Mèo neon",
        "custom": "Mặt nạ của tôi",
    ]

    private static let zhHans: [String: String] = [
        "_button": "面具",
        "skull": "水晶头骨",
        "cyber": "赛博面罩",
        "oni": "般若面具",
        "phantom": "幻影",
        "chrome": "液态铬",
        "aurora": "极光",
        "neonCat": "霓虹猫",
        "custom": "我的面具",
    ]

    private static let zhHant: [String: String] = [
        "_button": "面具",
        "skull": "水晶頭骨",
        "cyber": "賽博面罩",
        "oni": "般若面具",
        "phantom": "幻影",
        "chrome": "液態鉻",
        "aurora": "極光",
        "neonCat": "霓虹貓",
        "custom": "我的面具",
    ]

}
