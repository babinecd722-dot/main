import Foundation
import UIKit
import Display
import AsyncDisplayKit
import SwiftSignalKit
import Postbox
import TelegramCore
import TelegramPresentationData
import TelegramUIPreferences
import ItemListUI
import PresentationDataUtils
import AccountContext
import WallpaperBackgroundNode
import ChatMessageItemImpl
import AorusGram
import AorusGramUI

// AorusGram → Interface → Message Settings.
//
// The top of the screen is a piece of the person's own chat: their wallpaper and one message
// in a group — a name, a title beside it, the text and the time — drawn by Telegram's own
// message code, the same node a real chat draws. Below it, everything about how a message
// looks: the bubble's shape and tail, its colours and gradient, the text, the time, the links,
// the names and titles over group messages, the size of the text, and ready-made styles. Every
// change is kept at once and the whole app is drawn again with it, the preview first.
//
// What is changed here is the person's own look (`AorusMessageLook`), written in the keys of
// the appearance catalogue plugins use and laid over whatever plugins describe. AorusGram's
// settings live in AorusGramUI, which cannot see Telegram's message bubbles, so this screen is
// built here and handed over at launch.

func aorusInstallMessageSettings() {
    AorusMessageSettingsRoute.register { context in
        return aorusMessageSettingsController(context: context)
    }
}

// MARK: - The message in the preview

private struct AorusMessageSampleLanguage {
    let quotes: [(String, String)]
    let names: [String]
    let titles: [String]
}

/// The preview's two messages: a quote, then who said it, from one person with their title,
/// at one time today.
private struct AorusMessageSample: Equatable {
    let quote: String
    let author: String
    let name: String
    let title: String
    let nameColor: Int32
    let timestamp: Int32
}

private enum AorusMessageSamples {
    /// A quote, a name, a title and a time today, in the app's language, picked by `seed`.
    static func sample(seed: UInt64, language: String) -> AorusMessageSample {
        let entry = table[language] ?? english
        var state = seed
        func next() -> UInt64 {
            // SplitMix64: the same seed gives the same message, a new one a different message.
            state &+= 0x9E3779B97F4A7C15
            var z = state
            z = (z ^ (z >> 30)) &* 0xBF58476D1CE4E5B9
            z = (z ^ (z >> 27)) &* 0x94D049BB133111EB
            return z ^ (z >> 31)
        }
        let quote = entry.quotes[Int(next() % UInt64(entry.quotes.count))]
        let name = entry.names[Int(next() % UInt64(entry.names.count))]
        let title = entry.titles[Int(next() % UInt64(entry.titles.count))]
        let nameColor = Int32(next() % 7)
        let hour = 8 + Int(next() % 15)
        let minute = Int(next() % 60)
        let calendar = Calendar.current
        var components = calendar.dateComponents([.year, .month, .day], from: Date())
        components.hour = hour
        components.minute = minute
        let date = calendar.date(from: components) ?? Date()
        return AorusMessageSample(quote: quote.0, author: "— " + quote.1, name: name, title: title, nameColor: nameColor, timestamp: Int32(date.timeIntervalSince1970))
    }

    /// The names the samples are written by, in the app's language.
    static func names(language: String) -> [String] {
        return (table[language] ?? english).names
    }

    private static var english: AorusMessageSampleLanguage {
        return table["en"] ?? AorusMessageSampleLanguage(quotes: [("“Simplicity is the ultimate sophistication.”", "Leonardo da Vinci")], names: ["Emma"], titles: ["admin"])
    }

    private static let table: [String: AorusMessageSampleLanguage] = [
        "en": AorusMessageSampleLanguage(
            quotes: [
                ("“Be yourself; everyone else is already taken.”", "Oscar Wilde"),
                ("“Imagination is more important than knowledge.”", "Albert Einstein"),
                ("“Simplicity is the ultimate sophistication.”", "Leonardo da Vinci"),
                ("“It does not matter how slowly you go as long as you do not stop.”", "Confucius"),
                ("“What is essential is invisible to the eye.”", "Antoine de Saint-Exupéry"),
                ("“The happiness of your life depends upon the quality of your thoughts.”", "Marcus Aurelius"),
            ],
            names: ["Emma", "Liam", "Olivia", "Noah", "Ava", "Ethan", "Mia", "Lucas"],
            titles: ["admin", "moderator", "chat legend", "founder", "night owl", "the funny one"]
        ),
        "ru": AorusMessageSampleLanguage(
            quotes: [
                ("«Будь собой — остальные роли уже заняты.»", "Оскар Уайльд"),
                ("«Воображение важнее знания.»", "Альберт Эйнштейн"),
                ("«Простота — высшая степень утончённости.»", "Леонардо да Винчи"),
                ("«Неважно, как медленно ты идёшь, главное — не останавливаться.»", "Конфуций"),
                ("«Самого главного глазами не увидишь.»", "Антуан де Сент-Экзюпери"),
                ("«Счастье твоей жизни зависит от качества твоих мыслей.»", "Марк Аврелий"),
            ],
            names: ["Алина", "Максим", "Софья", "Артём", "Вероника", "Даниил", "Ева", "Кирилл"],
            titles: ["админ", "модератор", "легенда чата", "основатель", "ночной дозор", "душа компании"]
        ),
        "uk": AorusMessageSampleLanguage(
            quotes: [
                ("«Будь собою — інші ролі вже зайняті.»", "Оскар Вайлд"),
                ("«Уява важливіша за знання.»", "Альберт Ейнштейн"),
                ("«Простота — найвища витонченість.»", "Леонардо да Вінчі"),
                ("«Неважливо, як повільно ти йдеш, головне — не зупинятися.»", "Конфуцій"),
                ("«Найголовнішого очима не побачиш.»", "Антуан де Сент-Екзюпері"),
                ("«Щастя твого життя залежить від якості твоїх думок.»", "Марк Аврелій"),
            ],
            names: ["Оксана", "Андрій", "Соломія", "Тарас", "Ірина", "Богдан", "Марта", "Остап"],
            titles: ["адмін", "модератор", "легенда чату", "засновник", "нічна варта", "душа компанії"]
        ),
        "es": AorusMessageSampleLanguage(
            quotes: [
                ("«Sé tú mismo; los demás ya están ocupados.»", "Oscar Wilde"),
                ("«La imaginación es más importante que el conocimiento.»", "Albert Einstein"),
                ("«La simplicidad es la máxima sofisticación.»", "Leonardo da Vinci"),
                ("«No importa lo lento que vayas, siempre y cuando no te detengas.»", "Confucio"),
                ("«Lo esencial es invisible a los ojos.»", "Antoine de Saint-Exupéry"),
                ("«La felicidad de tu vida depende de la calidad de tus pensamientos.»", "Marco Aurelio"),
            ],
            names: ["Lucía", "Mateo", "Sofía", "Hugo", "Valeria", "Diego", "Carmen", "Pablo"],
            titles: ["admin", "moderador", "leyenda del chat", "fundador", "búho nocturno", "alma de la fiesta"]
        ),
        "pt": AorusMessageSampleLanguage(
            quotes: [
                ("“Seja você mesmo; todos os outros já existem.”", "Oscar Wilde"),
                ("“A imaginação é mais importante que o conhecimento.”", "Albert Einstein"),
                ("“A simplicidade é o último grau de sofisticação.”", "Leonardo da Vinci"),
                ("“Não importa o quão devagar você vá, desde que não pare.”", "Confúcio"),
                ("“O essencial é invisível aos olhos.”", "Antoine de Saint-Exupéry"),
                ("“A felicidade da sua vida depende da qualidade dos seus pensamentos.”", "Marco Aurélio"),
            ],
            names: ["Ana", "João", "Beatriz", "Pedro", "Mariana", "Lucas", "Inês", "Gabriel"],
            titles: ["admin", "moderador", "lenda do chat", "fundador", "coruja da noite", "alma da festa"]
        ),
        "de": AorusMessageSampleLanguage(
            quotes: [
                ("„Sei du selbst; alle anderen sind schon vergeben.“", "Oscar Wilde"),
                ("„Fantasie ist wichtiger als Wissen.“", "Albert Einstein"),
                ("„Einfachheit ist die höchste Stufe der Vollendung.“", "Leonardo da Vinci"),
                ("„Es ist egal, wie langsam du gehst, solange du nicht stehen bleibst.“", "Konfuzius"),
                ("„Das Wesentliche ist für die Augen unsichtbar.“", "Antoine de Saint-Exupéry"),
                ("„Das Glück deines Lebens hängt von der Beschaffenheit deiner Gedanken ab.“", "Mark Aurel"),
            ],
            names: ["Lena", "Jonas", "Mia", "Paul", "Hannah", "Felix", "Lea", "Leon"],
            titles: ["Admin", "Moderator", "Chat-Legende", "Gründer", "Nachteule", "Stimmungskanone"]
        ),
        "fr": AorusMessageSampleLanguage(
            quotes: [
                ("« Soyez vous-même, les autres sont déjà pris. »", "Oscar Wilde"),
                ("« L’imagination est plus importante que le savoir. »", "Albert Einstein"),
                ("« La simplicité est la sophistication suprême. »", "Léonard de Vinci"),
                ("« Peu importe la lenteur, pourvu qu’on ne s’arrête pas. »", "Confucius"),
                ("« L’essentiel est invisible pour les yeux. »", "Antoine de Saint-Exupéry"),
                ("« Le bonheur de ta vie dépend de la qualité de tes pensées. »", "Marc Aurèle"),
            ],
            names: ["Chloé", "Louis", "Camille", "Hugo", "Léa", "Jules", "Manon", "Arthur"],
            titles: ["admin", "modérateur", "légende du chat", "fondateur", "oiseau de nuit", "boute-en-train"]
        ),
        "tr": AorusMessageSampleLanguage(
            quotes: [
                ("“Kendin ol; diğer herkes zaten alınmış.”", "Oscar Wilde"),
                ("“Hayal gücü bilgiden daha önemlidir.”", "Albert Einstein"),
                ("“Sadelik, gelişmişliğin en üst noktasıdır.”", "Leonardo da Vinci"),
                ("“Durmadığın sürece ne kadar yavaş gittiğinin önemi yok.”", "Konfüçyüs"),
                ("“Asıl önemli olan gözle görülmez.”", "Antoine de Saint-Exupéry"),
                ("“Hayatının mutluluğu düşüncelerinin kalitesine bağlıdır.”", "Marcus Aurelius"),
            ],
            names: ["Elif", "Mehmet", "Zeynep", "Emre", "Ayşe", "Can", "Defne", "Burak"],
            titles: ["yönetici", "moderatör", "sohbet efsanesi", "kurucu", "gece kuşu", "grubun neşesi"]
        ),
        "it": AorusMessageSampleLanguage(
            quotes: [
                ("«Sii te stesso; tutti gli altri sono già presi.»", "Oscar Wilde"),
                ("«L’immaginazione è più importante della conoscenza.»", "Albert Einstein"),
                ("«La semplicità è l’ultima sofisticazione.»", "Leonardo da Vinci"),
                ("«Non importa quanto vai piano, purché tu non ti fermi.»", "Confucio"),
                ("«L’essenziale è invisibile agli occhi.»", "Antoine de Saint-Exupéry"),
                ("«La felicità della tua vita dipende dalla qualità dei tuoi pensieri.»", "Marco Aurelio"),
            ],
            names: ["Giulia", "Luca", "Sofia", "Marco", "Chiara", "Matteo", "Alice", "Leonardo"],
            titles: ["admin", "moderatore", "leggenda della chat", "fondatore", "nottambulo", "anima della festa"]
        ),
        "pl": AorusMessageSampleLanguage(
            quotes: [
                ("„Bądź sobą – inni są już zajęci.”", "Oscar Wilde"),
                ("„Wyobraźnia jest ważniejsza od wiedzy.”", "Albert Einstein"),
                ("„Prostota jest szczytem wyrafinowania.”", "Leonardo da Vinci"),
                ("„Nieważne, jak wolno idziesz, dopóki się nie zatrzymujesz.”", "Konfucjusz"),
                ("„Najważniejsze jest niewidoczne dla oczu.”", "Antoine de Saint-Exupéry"),
                ("„Szczęście twojego życia zależy od jakości twoich myśli.”", "Marek Aureliusz"),
            ],
            names: ["Zuzanna", "Jakub", "Julia", "Antoni", "Maja", "Szymon", "Hanna", "Filip"],
            titles: ["admin", "moderator", "legenda czatu", "założyciel", "nocny marek", "dusza towarzystwa"]
        ),
        "nl": AorusMessageSampleLanguage(
            quotes: [
                ("“Wees jezelf; alle anderen zijn al bezet.”", "Oscar Wilde"),
                ("“Verbeelding is belangrijker dan kennis.”", "Albert Einstein"),
                ("“Eenvoud is de ultieme verfijning.”", "Leonardo da Vinci"),
                ("“Het maakt niet uit hoe langzaam je gaat, zolang je maar niet stopt.”", "Confucius"),
                ("“Het wezenlijke is onzichtbaar voor de ogen.”", "Antoine de Saint-Exupéry"),
                ("“Het geluk van je leven hangt af van de kwaliteit van je gedachten.”", "Marcus Aurelius"),
            ],
            names: ["Emma", "Daan", "Julia", "Sem", "Tess", "Lucas", "Sara", "Finn"],
            titles: ["beheerder", "moderator", "chatlegende", "oprichter", "nachtuil", "gangmaker"]
        ),
        "id": AorusMessageSampleLanguage(
            quotes: [
                ("“Jadilah dirimu sendiri; orang lain sudah ada yang memerankan.”", "Oscar Wilde"),
                ("“Imajinasi lebih penting daripada pengetahuan.”", "Albert Einstein"),
                ("“Kesederhanaan adalah kecanggihan tertinggi.”", "Leonardo da Vinci"),
                ("“Tidak masalah seberapa lambat kamu berjalan, asalkan kamu tidak berhenti.”", "Konfusius"),
                ("“Yang terpenting tidak terlihat oleh mata.”", "Antoine de Saint-Exupéry"),
                ("“Kebahagiaan hidupmu bergantung pada kualitas pikiranmu.”", "Marcus Aurelius"),
            ],
            names: ["Putri", "Budi", "Sari", "Rizky", "Ayu", "Dimas", "Nadia", "Fajar"],
            titles: ["admin", "moderator", "legenda obrolan", "pendiri", "burung hantu malam", "penghibur grup"]
        ),
        "ms": AorusMessageSampleLanguage(
            quotes: [
                ("“Jadilah diri sendiri; orang lain sudah ada.”", "Oscar Wilde"),
                ("“Imaginasi lebih penting daripada pengetahuan.”", "Albert Einstein"),
                ("“Kesederhanaan ialah kecanggihan yang tertinggi.”", "Leonardo da Vinci"),
                ("“Tidak kira betapa perlahan anda bergerak, asalkan anda tidak berhenti.”", "Konfusius"),
                ("“Yang penting tidak dapat dilihat dengan mata.”", "Antoine de Saint-Exupéry"),
                ("“Kebahagiaan hidup anda bergantung pada kualiti fikiran anda.”", "Marcus Aurelius"),
            ],
            names: ["Aisyah", "Amir", "Nurul", "Hafiz", "Siti", "Irfan", "Aina", "Danial"],
            titles: ["pentadbir", "moderator", "legenda sembang", "pengasas", "burung hantu", "penceria kumpulan"]
        ),
        "ca": AorusMessageSampleLanguage(
            quotes: [
                ("«Sigues tu mateix; els altres ja estan agafats.»", "Oscar Wilde"),
                ("«La imaginació és més important que el coneixement.»", "Albert Einstein"),
                ("«La simplicitat és la màxima sofisticació.»", "Leonardo da Vinci"),
                ("«No importa com de lent vagis, mentre no t’aturis.»", "Confuci"),
                ("«L’essencial és invisible als ulls.»", "Antoine de Saint-Exupéry"),
                ("«La felicitat de la teva vida depèn de la qualitat dels teus pensaments.»", "Marc Aureli"),
            ],
            names: ["Martina", "Pau", "Júlia", "Jan", "Laia", "Marc", "Núria", "Arnau"],
            titles: ["admin", "moderador", "llegenda del xat", "fundador", "mussol nocturn", "ànima de la festa"]
        ),
        "be": AorusMessageSampleLanguage(
            quotes: [
                ("«Будзь сабой — астатнія ролі ўжо занятыя.»", "Оскар Уайльд"),
                ("«Уяўленне важнейшае за веды.»", "Альберт Эйнштэйн"),
                ("«Прастата — найвышэйшая вытанчанасць.»", "Леанарда да Вінчы"),
                ("«Няважна, як павольна ты ідзеш, галоўнае — не спыняцца.»", "Канфуцый"),
                ("«Самага галоўнага вачыма не ўбачыш.»", "Антуан дэ Сент-Экзюперы"),
                ("«Шчасце твайго жыцця залежыць ад якасці тваіх думак.»", "Марк Аўрэлій"),
            ],
            names: ["Алеся", "Янка", "Ганна", "Павел", "Кася", "Зміцер", "Марыя", "Уладзь"],
            titles: ["адмін", "мадэратар", "легенда чата", "заснавальнік", "начная варта", "душа кампаніі"]
        ),
        "uz": AorusMessageSampleLanguage(
            quotes: [
                ("“O‘zing bo‘l — qolgan rollar allaqachon band.”", "Oskar Uayld"),
                ("“Tasavvur bilimdan muhimroq.”", "Albert Eynshteyn"),
                ("“Soddalik — nafosatning eng yuqori cho‘qqisi.”", "Leonardo da Vinchi"),
                ("“To‘xtamasang, qanchalik sekin yurishing muhim emas.”", "Konfutsiy"),
                ("“Eng muhim narsani ko‘z bilan ko‘rib bo‘lmaydi.”", "Antuan de Sent-Ekzyuperi"),
                ("“Hayotingiz baxti fikrlaringiz sifatiga bog‘liq.”", "Mark Avreliy"),
            ],
            names: ["Madina", "Jasur", "Dilnoza", "Sardor", "Malika", "Bekzod", "Nilufar", "Timur"],
            titles: ["admin", "moderator", "chat afsonasi", "asoschi", "tungi boyqush", "guruh quvnog‘i"]
        ),
        "ko": AorusMessageSampleLanguage(
            quotes: [
                ("“너 자신이 되어라. 다른 사람은 이미 있으니까.”", "오스카 와일드"),
                ("“상상력은 지식보다 중요하다.”", "알베르트 아인슈타인"),
                ("“단순함은 궁극의 정교함이다.”", "레오나르도 다 빈치"),
                ("“멈추지 않는 한 얼마나 천천히 가는지는 중요하지 않다.”", "공자"),
                ("“가장 중요한 것은 눈에 보이지 않아.”", "앙투안 드 생텍쥐페리"),
                ("“인생의 행복은 생각의 질에 달려 있다.”", "마르쿠스 아우렐리우스"),
            ],
            names: ["지우", "민준", "서연", "도윤", "하은", "시우", "수아", "예준"],
            titles: ["관리자", "모더레이터", "채팅방 전설", "창립자", "올빼미", "분위기 메이커"]
        ),
        "ar": AorusMessageSampleLanguage(
            quotes: [
                ("«كن نفسك، فالآخرون موجودون بالفعل.»", "أوسكار وايلد"),
                ("«الخيال أهم من المعرفة.»", "ألبرت أينشتاين"),
                ("«البساطة هي قمة الرقي.»", "ليوناردو دا فينشي"),
                ("«لا يهم مدى بطء سيرك ما دمت لا تتوقف.»", "كونفوشيوس"),
                ("«الأشياء الجوهرية لا تُرى بالعين.»", "أنطوان دو سانت إكزوبيري"),
                ("«سعادة حياتك تعتمد على جودة أفكارك.»", "ماركوس أوريليوس"),
            ],
            names: ["ليلى", "أحمد", "مريم", "يوسف", "سارة", "عمر", "نور", "كريم"],
            titles: ["مشرف", "مراقب", "أسطورة الدردشة", "المؤسس", "ساهر الليل", "روح المجموعة"]
        ),
        "fa": AorusMessageSampleLanguage(
            quotes: [
                ("«خودت باش؛ بقیه نقش‌ها قبلاً گرفته شده‌اند.»", "اسکار وایلد"),
                ("«تخیل مهم‌تر از دانش است.»", "آلبرت اینشتین"),
                ("«سادگی نهایت پیچیدگی است.»", "لئوناردو دا وینچی"),
                ("«مهم نیست چقدر آهسته می‌روی، مهم این است که نایستی.»", "کنفسیوس"),
                ("«مهم‌ترین چیزها با چشم دیده نمی‌شوند.»", "آنتوان دو سنت‌اگزوپری"),
                ("«شادی زندگی‌ات به کیفیت افکارت بستگی دارد.»", "مارکوس اورلیوس"),
            ],
            names: ["سارا", "علی", "مریم", "رضا", "نگار", "امیر", "یاسمن", "آرش"],
            titles: ["مدیر", "ناظر", "اسطوره گروه", "بنیان‌گذار", "شب‌زنده‌دار", "جان گروه"]
        ),
        "kk": AorusMessageSampleLanguage(
            quotes: [
                ("«Өзің бол — басқа рөлдердің бәрі бос емес.»", "Оскар Уайльд"),
                ("«Қиял білімнен маңыздырақ.»", "Альберт Эйнштейн"),
                ("«Қарапайымдылық — нәзіктіктің ең биік шыңы.»", "Леонардо да Винчи"),
                ("«Тоқтамасаң, қаншалықты баяу жүретінің маңызды емес.»", "Конфуций"),
                ("«Ең маңыздысын көзбен көре алмайсың.»", "Антуан де Сент-Экзюпери"),
                ("«Өміріңнің бақыты ойларыңның сапасына байланысты.»", "Марк Аврелий"),
            ],
            names: ["Айгерім", "Нұрлан", "Дана", "Ерлан", "Әсел", "Арман", "Жансая", "Дәулет"],
            titles: ["әкімші", "модератор", "чат аңызы", "негізін қалаушы", "түнгі күзетші", "топтың жаны"]
        ),
        "ja": AorusMessageSampleLanguage(
            quotes: [
                ("「自分らしくあれ。ほかの人の役はもう埋まっているから。」", "オスカー・ワイルド"),
                ("「想像力は知識よりも大切だ。」", "アルベルト・アインシュタイン"),
                ("「シンプルさは究極の洗練である。」", "レオナルド・ダ・ヴィンチ"),
                ("「止まらない限り、どれだけゆっくり進んでもかまわない。」", "孔子"),
                ("「大切なものは目に見えない。」", "サン＝テグジュペリ"),
                ("「人生の幸福は、思考の質で決まる。」", "マルクス・アウレリウス"),
            ],
            names: ["さくら", "はると", "ゆい", "そうた", "あおい", "れん", "ひな", "ゆうと"],
            titles: ["管理人", "モデレーター", "チャットの伝説", "創設者", "夜ふかし担当", "ムードメーカー"]
        ),
        "fi": AorusMessageSampleLanguage(
            quotes: [
                ("”Ole oma itsesi; kaikki muut ovat jo varattuja.”", "Oscar Wilde"),
                ("”Mielikuvitus on tärkeämpää kuin tieto.”", "Albert Einstein"),
                ("”Yksinkertaisuus on hienostuneisuuden huippu.”", "Leonardo da Vinci"),
                ("”Ei ole väliä, kuinka hitaasti kuljet, kunhan et pysähdy.”", "Kungfutse"),
                ("”Olennainen on silmille näkymätöntä.”", "Antoine de Saint-Exupéry"),
                ("”Elämäsi onni riippuu ajatustesi laadusta.”", "Marcus Aurelius"),
            ],
            names: ["Aino", "Eetu", "Helmi", "Onni", "Venla", "Leo", "Ella", "Väinö"],
            titles: ["ylläpitäjä", "moderaattori", "chattilegenda", "perustaja", "yökyöpeli", "porukan piristäjä"]
        ),
        "he": AorusMessageSampleLanguage(
            quotes: [
                ("“היה אתה עצמך; כל השאר כבר תפוסים.”", "אוסקר ויילד"),
                ("“דמיון חשוב יותר מידע.”", "אלברט איינשטיין"),
                ("“פשטות היא התחכום המושלם.”", "לאונרדו דה וינצ׳י"),
                ("“לא משנה כמה לאט אתה הולך, כל עוד אינך עוצר.”", "קונפוציוס"),
                ("“את העיקר אי אפשר לראות בעיניים.”", "אנטואן דה סנט־אכזופרי"),
                ("“אושר חייך תלוי באיכות מחשבותיך.”", "מרקוס אורליוס"),
            ],
            names: ["נועה", "איתי", "מאיה", "יונתן", "תמר", "אורי", "שירה", "עומר"],
            titles: ["מנהל", "מודרטור", "אגדת הצ׳אט", "מייסד", "ינשוף לילה", "נשמת הקבוצה"]
        ),
        "hr": AorusMessageSampleLanguage(
            quotes: [
                ("„Budi svoj; svi ostali su već zauzeti.”", "Oscar Wilde"),
                ("„Mašta je važnija od znanja.”", "Albert Einstein"),
                ("„Jednostavnost je vrhunac profinjenosti.”", "Leonardo da Vinci"),
                ("„Nije važno koliko sporo ideš, sve dok ne staneš.”", "Konfucije"),
                ("„Bitno je očima nevidljivo.”", "Antoine de Saint-Exupéry"),
                ("„Sreća tvog života ovisi o kvaliteti tvojih misli.”", "Marko Aurelije"),
            ],
            names: ["Mia", "Luka", "Ema", "Ivan", "Lucija", "Petar", "Sara", "Marko"],
            titles: ["admin", "moderator", "legenda chata", "osnivač", "noćna ptica", "duša društva"]
        ),
        "cs": AorusMessageSampleLanguage(
            quotes: [
                ("„Buď sám sebou, ostatní už jsou zadaní.“", "Oscar Wilde"),
                ("„Představivost je důležitější než vědění.“", "Albert Einstein"),
                ("„Jednoduchost je vrcholem dokonalosti.“", "Leonardo da Vinci"),
                ("„Nezáleží na tom, jak pomalu jdeš, dokud se nezastavíš.“", "Konfucius"),
                ("„Co je důležité, je očím neviditelné.“", "Antoine de Saint-Exupéry"),
                ("„Štěstí tvého života závisí na kvalitě tvých myšlenek.“", "Marcus Aurelius"),
            ],
            names: ["Eliška", "Jakub", "Tereza", "Tomáš", "Anna", "Matyáš", "Klára", "Vojtěch"],
            titles: ["admin", "moderátor", "legenda chatu", "zakladatel", "noční sova", "duše party"]
        ),
        "hu": AorusMessageSampleLanguage(
            quotes: [
                ("„Légy önmagad, mindenki más már foglalt.”", "Oscar Wilde"),
                ("„A képzelet fontosabb, mint a tudás.”", "Albert Einstein"),
                ("„Az egyszerűség a kifinomultság csúcsa.”", "Leonardo da Vinci"),
                ("„Nem számít, milyen lassan haladsz, amíg meg nem állsz.”", "Konfuciusz"),
                ("„Ami igazán lényeges, az a szemnek láthatatlan.”", "Antoine de Saint-Exupéry"),
                ("„Életed boldogsága gondolataid minőségén múlik.”", "Marcus Aurelius"),
            ],
            names: ["Hanna", "Bence", "Anna", "Máté", "Zsófia", "Levente", "Luca", "Dominik"],
            titles: ["admin", "moderátor", "a csevegés legendája", "alapító", "éjjeli bagoly", "a társaság lelke"]
        ),
        "nb": AorusMessageSampleLanguage(
            quotes: [
                ("«Vær deg selv; alle andre er allerede tatt.»", "Oscar Wilde"),
                ("«Fantasi er viktigere enn kunnskap.»", "Albert Einstein"),
                ("«Enkelhet er den ypperste raffinement.»", "Leonardo da Vinci"),
                ("«Det spiller ingen rolle hvor sakte du går, så lenge du ikke stopper.»", "Konfucius"),
                ("«Det vesentlige er usynlig for øyet.»", "Antoine de Saint-Exupéry"),
                ("«Lykken i livet ditt avhenger av kvaliteten på tankene dine.»", "Marcus Aurelius"),
            ],
            names: ["Nora", "Jakob", "Emma", "Filip", "Ingrid", "Lukas", "Sofie", "Henrik"],
            titles: ["admin", "moderator", "chattelegende", "grunnlegger", "nattugle", "festens midtpunkt"]
        ),
        "ro": AorusMessageSampleLanguage(
            quotes: [
                ("„Fii tu însuți; toți ceilalți sunt deja luați.”", "Oscar Wilde"),
                ("„Imaginația este mai importantă decât cunoașterea.”", "Albert Einstein"),
                ("„Simplitatea este rafinamentul suprem.”", "Leonardo da Vinci"),
                ("„Nu contează cât de încet mergi, atâta timp cât nu te oprești.”", "Confucius"),
                ("„Esențialul este invizibil pentru ochi.”", "Antoine de Saint-Exupéry"),
                ("„Fericirea vieții tale depinde de calitatea gândurilor tale.”", "Marcus Aurelius"),
            ],
            names: ["Maria", "Andrei", "Ioana", "Mihai", "Elena", "Ștefan", "Ana", "Luca"],
            titles: ["admin", "moderator", "legenda chatului", "fondator", "bufniță de noapte", "sufletul grupului"]
        ),
        "sr": AorusMessageSampleLanguage(
            quotes: [
                ("„Буди свој; сви остали су већ заузети.”", "Оскар Вајлд"),
                ("„Машта је важнија од знања.”", "Алберт Ајнштајн"),
                ("„Једноставност је врхунац софистицираности.”", "Леонардо да Винчи"),
                ("„Није важно колико полако идеш, све док не станеш.”", "Конфучије"),
                ("„Суштина је невидљива за очи.”", "Антоан де Сент Егзипери"),
                ("„Срећа твог живота зависи од квалитета твојих мисли.”", "Марко Аурелије"),
            ],
            names: ["Јована", "Никола", "Милица", "Стефан", "Ана", "Лука", "Теодора", "Марко"],
            titles: ["админ", "модератор", "легенда ћаскања", "оснивач", "ноћна птица", "душа друштва"]
        ),
        "sk": AorusMessageSampleLanguage(
            quotes: [
                ("„Buď sám sebou, ostatní sú už obsadení.“", "Oscar Wilde"),
                ("„Predstavivosť je dôležitejšia ako vedomosti.“", "Albert Einstein"),
                ("„Jednoduchosť je vrcholom dokonalosti.“", "Leonardo da Vinci"),
                ("„Nezáleží na tom, ako pomaly ideš, pokiaľ sa nezastavíš.“", "Konfucius"),
                ("„Podstatné je očiam neviditeľné.“", "Antoine de Saint-Exupéry"),
                ("„Šťastie tvojho života závisí od kvality tvojich myšlienok.“", "Marcus Aurelius"),
            ],
            names: ["Sofia", "Jakub", "Nina", "Samuel", "Ema", "Adam", "Hana", "Martin"],
            titles: ["admin", "moderátor", "legenda chatu", "zakladateľ", "nočná sova", "duša partie"]
        ),
        "sv": AorusMessageSampleLanguage(
            quotes: [
                ("”Var dig själv; alla andra är redan upptagna.”", "Oscar Wilde"),
                ("”Fantasi är viktigare än kunskap.”", "Albert Einstein"),
                ("”Enkelhet är den yttersta förfiningen.”", "Leonardo da Vinci"),
                ("”Det spelar ingen roll hur långsamt du går, så länge du inte stannar.”", "Konfucius"),
                ("”Det väsentliga är osynligt för ögat.”", "Antoine de Saint-Exupéry"),
                ("”Lyckan i ditt liv beror på kvaliteten på dina tankar.”", "Marcus Aurelius"),
            ],
            names: ["Alice", "Elias", "Maja", "William", "Ebba", "Hugo", "Selma", "Oscar"],
            titles: ["admin", "moderator", "chattlegend", "grundare", "nattuggla", "gängets glädjespridare"]
        ),
        "vi": AorusMessageSampleLanguage(
            quotes: [
                ("“Hãy là chính mình; vai của người khác đã có người đảm nhận.”", "Oscar Wilde"),
                ("“Trí tưởng tượng quan trọng hơn kiến thức.”", "Albert Einstein"),
                ("“Sự đơn giản là đỉnh cao của sự tinh tế.”", "Leonardo da Vinci"),
                ("“Không quan trọng bạn đi chậm thế nào, miễn là đừng dừng lại.”", "Khổng Tử"),
                ("“Điều cốt yếu thì mắt thường không nhìn thấy.”", "Antoine de Saint-Exupéry"),
                ("“Hạnh phúc của đời bạn phụ thuộc vào chất lượng suy nghĩ của bạn.”", "Marcus Aurelius"),
            ],
            names: ["Linh", "Minh", "Hà", "Nam", "Trang", "Huy", "Mai", "Khoa"],
            titles: ["quản trị viên", "người điều hành", "huyền thoại nhóm", "người sáng lập", "cú đêm", "cây hài của nhóm"]
        ),
        "zh-hans": AorusMessageSampleLanguage(
            quotes: [
                ("“做你自己，因为别人都已经有人做了。”", "奥斯卡·王尔德"),
                ("“想象力比知识更重要。”", "阿尔伯特·爱因斯坦"),
                ("“简约是复杂的最终形式。”", "列奥纳多·达·芬奇"),
                ("“不怕走得慢，只怕停下来。”", "孔子"),
                ("“真正重要的东西，用眼睛是看不见的。”", "圣埃克苏佩里"),
                ("“你生活的幸福取决于你思想的质量。”", "马可·奥勒留"),
            ],
            names: ["小雨", "子轩", "欣怡", "浩然", "梓涵", "宇航", "诗琪", "俊杰"],
            titles: ["管理员", "版主", "群聊传奇", "创始人", "夜猫子", "开心果"]
        ),
        "zh-hant": AorusMessageSampleLanguage(
            quotes: [
                ("「做你自己，因為別人都已經有人做了。」", "奧斯卡·王爾德"),
                ("「想像力比知識更重要。」", "阿爾伯特·愛因斯坦"),
                ("「簡約是複雜的最終形式。」", "李奧納多·達文西"),
                ("「不怕走得慢，只怕停下來。」", "孔子"),
                ("「真正重要的東西，用眼睛是看不見的。」", "聖修伯里"),
                ("「你生活的幸福取決於你思想的品質。」", "馬可·奧理略"),
            ],
            names: ["雨涵", "冠宇", "欣妤", "承恩", "子晴", "柏翰", "詠晴", "宥廷"],
            titles: ["管理員", "版主", "群組傳奇", "創辦人", "夜貓子", "開心果"]
        ),
    ]
}

/// The names the previews' people go by, in the app's language.
func aorusLookSampleNames(language: String) -> [String] {
    return AorusMessageSamples.names(language: language)
}

// MARK: - The preview

/// The preview's messages carry stable ids from here up. Telegram's preview item draws the
/// text of a message with a title as grey placeholder lines -- its title editor shows the
/// title, not the words -- and draws the words of these.
private let aorusMessagePreviewStableId: UInt32 = 0xA05E7E57

func aorusMessagePreviewShowsText(_ messages: [EngineRawMessage]) -> Bool {
    guard let stableId = messages.first?.stableId else {
        return false
    }
    return stableId >= aorusMessagePreviewStableId && stableId < aorusMessagePreviewStableId + 4
}

/// The wallpaper and two messages on it from one person, one after the other: the way a
/// group shows a quote and then who said it. Two, so the corners where messages join, the
/// radius there and the tail on the last one can all be seen.
private final class AorusMessagePreviewItem: ListViewItem, ItemListItem {
    let context: AccountContext
    /// The chat's theme, for the messages and the wallpaper.
    let theme: PresentationTheme
    /// The list's, for the row's edges.
    let listTheme: PresentationTheme
    let strings: PresentationStrings
    let sectionId: ItemListSectionId
    let fontSize: PresentationFontSize
    let chatBubbleCorners: PresentationChatBubbleCorners
    let wallpaper: TelegramWallpaper
    let dateTimeFormat: PresentationDateTimeFormat
    let nameDisplayOrder: PresentationPersonNameOrder
    let sample: AorusMessageSample
    let outgoing: Bool
    let shuffleTitle: String
    let shuffle: () -> Void

    init(context: AccountContext, theme: PresentationTheme, listTheme: PresentationTheme, strings: PresentationStrings, sectionId: ItemListSectionId, fontSize: PresentationFontSize, chatBubbleCorners: PresentationChatBubbleCorners, wallpaper: TelegramWallpaper, dateTimeFormat: PresentationDateTimeFormat, nameDisplayOrder: PresentationPersonNameOrder, sample: AorusMessageSample, outgoing: Bool, shuffleTitle: String, shuffle: @escaping () -> Void) {
        self.context = context
        self.theme = theme
        self.listTheme = listTheme
        self.strings = strings
        self.sectionId = sectionId
        self.fontSize = fontSize
        self.chatBubbleCorners = chatBubbleCorners
        self.wallpaper = wallpaper
        self.dateTimeFormat = dateTimeFormat
        self.nameDisplayOrder = nameDisplayOrder
        self.sample = sample
        self.outgoing = outgoing
        self.shuffleTitle = shuffleTitle
        self.shuffle = shuffle
    }

    // Laid out on the main thread, all of it at once.
    //
    // Telegram's message item finishes its layout on the main queue: asked from anywhere
    // else it hands back its size a moment later. Laid out from the list's background queue,
    // the preview measured itself with the messages' old sizes, applied the new ones a moment
    // after, and — when a message had to be made anew — found no node at all yet and showed
    // nothing. That is what made the preview jump and blink on every change. On the main
    // thread the message answers at once, so the row is measured with the sizes it draws.
    func nodeConfiguredForParams(async: @escaping (@escaping () -> Void) -> Void, params: ListViewItemLayoutParams, synchronousLoads: Bool, previousItem: ListViewItem?, nextItem: ListViewItem?, completion: @escaping (ListViewItemNode, @escaping () -> (Signal<Void, NoError>?, (ListViewItemApply) -> Void)) -> Void) {
        Queue.mainQueue().async {
            let node = AorusMessagePreviewItemNode()
            let (layout, apply) = node.layout(item: self, params: params, neighbors: itemListNeighbors(item: self, topItem: previousItem as? ItemListItem, bottomItem: nextItem as? ItemListItem))
            node.contentSize = layout.contentSize
            node.insets = layout.insets
            completion(node, {
                return (nil, { _ in apply() })
            })
        }
    }

    func updateNode(async: @escaping (@escaping () -> Void) -> Void, node: @escaping () -> ListViewItemNode, params: ListViewItemLayoutParams, previousItem: ListViewItem?, nextItem: ListViewItem?, animation: ListViewItemUpdateAnimation, completion: @escaping (ListViewItemNodeLayout, @escaping (ListViewItemApply) -> Void) -> Void) {
        Queue.mainQueue().async {
            guard let nodeValue = node() as? AorusMessagePreviewItemNode else {
                return
            }
            let (layout, apply) = nodeValue.layout(item: self, params: params, neighbors: itemListNeighbors(item: self, topItem: previousItem as? ItemListItem, bottomItem: nextItem as? ItemListItem))
            completion(layout, { _ in
                apply()
            })
        }
    }
}

/// The preview's two messages, oldest first: the quote, then who said it — incoming from the
/// sample's author, or the person's own.
private func aorusPreviewMessages(_ item: AorusMessagePreviewItem) -> [EngineRawMessage] {
    let groupPeerId = EnginePeer.Id(namespace: Namespaces.Peer.CloudChannel, id: EnginePeer.Id.Id._internalFromInt64Value(1))
    let authorPeerId: EnginePeer.Id
    if item.outgoing {
        authorPeerId = item.context.account.peerId
    } else {
        authorPeerId = EnginePeer.Id(namespace: Namespaces.Peer.CloudUser, id: EnginePeer.Id.Id._internalFromInt64Value(2))
    }
    let group = TelegramChannel(id: groupPeerId, accessHash: nil, title: "", username: nil, photo: [], creationDate: 0, version: 0, participationStatus: .member, info: .group(.init(flags: [])), flags: [], restrictionInfo: nil, adminRights: nil, bannedRights: nil, defaultBannedRights: nil, usernames: [], storiesHidden: nil, nameColor: nil, backgroundEmojiId: nil, profileColor: nil, profileBackgroundEmojiId: nil, emojiStatus: nil, approximateBoostLevel: nil, subscriptionUntilDate: nil, verificationIconFileId: nil, sendPaidMessageStars: nil, linkedMonoforumId: nil)
    let author = TelegramUser(id: authorPeerId, accessHash: nil, firstName: item.sample.name, lastName: nil, username: nil, phone: nil, photo: [], botInfo: nil, restrictionInfo: nil, flags: [], emojiStatus: nil, usernames: [], storiesHidden: nil, nameColor: .preset(PeerNameColor(rawValue: item.sample.nameColor)), backgroundEmojiId: nil, profileColor: nil, profileBackgroundEmojiId: nil, subscriberCount: nil, verificationIconFileId: nil)
    var peers = EngineSimpleDictionary<EnginePeer.Id, EngineRawPeer>()
    peers[authorPeerId] = author
    peers[groupPeerId] = group
    let flags: MessageFlags = item.outgoing ? [] : [.Incoming]
    let texts = [item.sample.quote, item.sample.author]
    var messages: [EngineRawMessage] = []
    for (index, text) in texts.enumerated() {
        let timestamp = item.sample.timestamp - Int32((texts.count - 1 - index) * 40)
        messages.append(EngineRawMessage(stableId: aorusMessagePreviewStableId + UInt32(index), stableVersion: 0, id: EngineMessage.Id(peerId: groupPeerId, namespace: Namespaces.Message.Cloud, id: Int32(index + 1)), globallyUniqueId: nil, groupingKey: nil, groupInfo: nil, threadId: nil, timestamp: timestamp, flags: flags, tags: [], globalTags: [], localTags: [], customTags: [], forwardInfo: nil, author: author, text: text, attributes: [], media: [], peers: peers, associatedMessages: EngineSimpleDictionary(), associatedMessageIds: [], associatedMedia: [:], associatedThreadInfo: nil, associatedStories: [:]))
    }
    return messages
}

private final class AorusMessagePreviewItemNode: ListViewItemNode {
    private static let verticalInset: CGFloat = 14.0

    private var backgroundNode: WallpaperBackgroundNode?
    private let topStripeNode: ASDisplayNode
    private let bottomStripeNode: ASDisplayNode
    private let maskNode: ASImageNode
    private let containerNode: ASDisplayNode
    /// The messages' shadows, under the messages. A chat's list keeps every bubble's shadow in
    /// a layer of its own beneath all of them, so one bubble's shadow never falls on the next;
    /// the preview lays its messages out itself, and keeps them here the same way.
    private let shadowsNode: ASDisplayNode
    /// Newest first, as the rotated container lays them out.
    private var messageNodes: [ListViewItemNode] = []
    private var messagesOutgoing: Bool?
    private var itemHeaderNodes: [ListViewItemNode.HeaderId: ListViewItemHeaderNode] = [:]
    private var item: AorusMessagePreviewItem?
    private var shuffleButton: AorusLookShuffleButton?
    /// The size the wallpaper was last laid out at. It is the height of the list the screen
    /// shows, not the row's: the wallpaper then looks as it does behind a chat, and it keeps
    /// its scale while the row grows and shrinks instead of zooming with it.
    private var backgroundSize: CGSize?

    init() {
        self.topStripeNode = ASDisplayNode()
        self.topStripeNode.isLayerBacked = true
        self.bottomStripeNode = ASDisplayNode()
        self.bottomStripeNode.isLayerBacked = true
        self.maskNode = ASImageNode()
        self.containerNode = ASDisplayNode()
        self.containerNode.isUserInteractionEnabled = false
        self.containerNode.subnodeTransform = CATransform3DMakeRotation(CGFloat.pi, 0.0, 0.0, 1.0)
        self.shadowsNode = ASDisplayNode()
        self.shadowsNode.isLayerBacked = true

        super.init(layerBacked: false)

        self.clipsToBounds = true
        self.addSubnode(self.containerNode)
        self.containerNode.addSubnode(self.shadowsNode)
    }

    /// The button in the corner of the wallpaper that shows another message.
    private func updateShuffleButton(item: AorusMessagePreviewItem, params: ListViewItemLayoutParams, backgroundSize: CGSize) {
        let button: AorusLookShuffleButton
        if let current = self.shuffleButton {
            button = current
        } else {
            button = AorusLookShuffleButton(frame: CGRect())
            self.view.addSubview(button)
            self.shuffleButton = button
        }
        button.shuffle = { [weak self] in
            self?.item?.shuffle()
        }
        let size = AorusLookShuffleButton.size
        let frame = CGRect(x: params.width - params.rightInset - 12.0 - size, y: 12.0, width: size, height: size)
        button.update(frame: frame, theme: item.theme, wallpaper: item.wallpaper, backgroundNode: self.backgroundNode, backgroundSize: backgroundSize, title: item.shuffleTitle)
        // Above the messages and the rounded edge of the card.
        self.view.bringSubviewToFront(button)
    }

    /// Lays the messages out now and returns the row's size with what places them.
    func layout(item: AorusMessagePreviewItem, params: ListViewItemLayoutParams, neighbors: ItemListNeighbors) -> (ListViewItemNodeLayout, () -> Void) {
        if self.backgroundNode == nil {
            let backgroundNode = createWallpaperBackgroundNode(context: item.context, forChatDisplay: false)
            backgroundNode.update(wallpaper: item.wallpaper, animated: false)
            backgroundNode.updateBubbleTheme(bubbleTheme: item.theme, bubbleCorners: item.chatBubbleCorners)
            self.backgroundNode = backgroundNode
            self.insertSubnode(backgroundNode, at: 0)
        }
        let backgroundNode = self.backgroundNode

        let messages = aorusPreviewMessages(item)
        let chatItems: [ListViewItem] = messages.reversed().map { message in
            return item.context.sharedContext.makeChatMessagePreviewItem(context: item.context, messages: [message], theme: item.theme, strings: item.strings, wallpaper: item.wallpaper, fontSize: item.fontSize, chatBubbleCorners: item.chatBubbleCorners, dateTimeFormat: item.dateTimeFormat, nameOrder: item.nameDisplayOrder, forcedResourceStatus: nil, tapMessage: nil, clickThroughMessage: nil, backgroundNode: backgroundNode, availableReactions: nil, accountPeer: nil, isCentered: false, isPreview: true, isStandalone: false, rank: item.outgoing ? nil : item.sample.title, rankRole: item.outgoing ? nil : .admin)
        }
        let itemParams = ListViewItemLayoutParams(width: params.width, leftInset: params.leftInset, rightInset: params.rightInset, availableHeight: params.availableHeight, isStandalone: params.isStandalone)

        // The same side as before: the nodes there are laid out again in place. The other side
        // is a different message, so its nodes are made anew.
        let reuse = self.messagesOutgoing == item.outgoing && self.messageNodes.count == chatItems.count
        var laidOut: [(node: ListViewItemNode, size: CGSize, apply: () -> Void)] = []
        for index in chatItems.indices {
            let previousItem: ListViewItem? = index == 0 ? nil : chatItems[index - 1]
            let nextItem: ListViewItem? = index == chatItems.count - 1 ? nil : chatItems[index + 1]
            if reuse {
                let messageNode = self.messageNodes[index]
                var result: (ListViewItemNodeLayout, (ListViewItemApply) -> Void)?
                chatItems[index].updateNode(async: { $0() }, node: { return messageNode }, params: itemParams, previousItem: previousItem, nextItem: nextItem, animation: .None, completion: { layout, apply in
                    result = (layout, apply)
                })
                if case let (layout, apply)? = result {
                    laidOut.append((messageNode, layout.size, {
                        messageNode.contentSize = layout.contentSize
                        messageNode.insets = layout.insets
                        apply(ListViewItemApply(isOnScreen: true))
                    }))
                } else {
                    laidOut.append((messageNode, messageNode.frame.size, {}))
                }
            } else {
                var created: (ListViewItemNode, () -> (Signal<Void, NoError>?, (ListViewItemApply) -> Void))?
                chatItems[index].nodeConfiguredForParams(async: { $0() }, params: itemParams, synchronousLoads: true, previousItem: previousItem, nextItem: nextItem, completion: { node, apply in
                    created = (node, apply)
                })
                if case let (messageNode, apply)? = created {
                    messageNode.isUserInteractionEnabled = false
                    laidOut.append((messageNode, messageNode.frame.size, {
                        apply().1(ListViewItemApply(isOnScreen: true))
                    }))
                }
            }
        }

        let verticalInset = AorusMessagePreviewItemNode.verticalInset
        var contentSize = CGSize(width: params.width, height: 8.0 + verticalInset * 2.0)
        for entry in laidOut {
            contentSize.height += entry.size.height
        }
        var insets = itemListNeighborsGroupedInsets(neighbors, params)
        insets.top = 0.0
        insets.bottom = 0.0
        let layout = ListViewItemNodeLayout(contentSize: contentSize, insets: insets)
        let layoutSize = layout.size
        let separatorHeight = UIScreenPixel

        return (layout, { [weak self] in
            guard let strongSelf = self else {
                return
            }
            let previousItem = strongSelf.item
            strongSelf.item = item

            // Another message, or the other side: what was there fades out over what comes,
            // rather than the words or the bubbles jumping from one to the other.
            let sampleChanged = previousItem.map { $0.sample != item.sample } ?? false
            var crossfades = false
            if (!reuse && !strongSelf.messageNodes.isEmpty) || sampleChanged, let snapshot = strongSelf.containerNode.view.snapshotView(afterScreenUpdates: false) {
                crossfades = true
                snapshot.frame = strongSelf.containerNode.frame
                snapshot.isUserInteractionEnabled = false
                strongSelf.view.insertSubview(snapshot, aboveSubview: strongSelf.containerNode.view)
                UIView.animate(withDuration: 0.22, delay: 0.0, options: [.curveEaseInOut], animations: {
                    snapshot.alpha = 0.0
                }, completion: { _ in
                    snapshot.removeFromSuperview()
                })
            }

            if !reuse {
                for node in strongSelf.messageNodes {
                    node.extractedBackgroundNode?.removeFromSupernode()
                    node.removeFromSupernode()
                }
                for (_, headerNode) in strongSelf.itemHeaderNodes {
                    headerNode.removeFromSupernode()
                }
                strongSelf.itemHeaderNodes.removeAll()
            }
            strongSelf.messageNodes = laidOut.map { $0.node }
            strongSelf.messagesOutgoing = item.outgoing

            if let backgroundNode = strongSelf.backgroundNode {
                backgroundNode.update(wallpaper: item.wallpaper, animated: false)
                backgroundNode.updateBubbleTheme(bubbleTheme: item.theme, bubbleCorners: item.chatBubbleCorners)
            }

            strongSelf.containerNode.frame = CGRect(origin: CGPoint(), size: contentSize)
            strongSelf.shadowsNode.frame = CGRect(origin: CGPoint(), size: contentSize)
            var topOffset: CGFloat = 4.0 + verticalInset
            for entry in laidOut {
                entry.apply()
                let node = entry.node
                if node.supernode == nil {
                    strongSelf.containerNode.addSubnode(node)
                }
                if let shadowNode = node.extractedBackgroundNode, shadowNode.supernode !== strongSelf.shadowsNode {
                    strongSelf.shadowsNode.addSubnode(shadowNode)
                }
                node.updateFrame(CGRect(origin: CGPoint(x: 0.0, y: topOffset), size: entry.size), within: layoutSize)
                topOffset += entry.size.height
            }

            // The author's avatar stands beside the newest message, as it does in a chat. A
            // group that shows no avatars has none to place.
            var usedHeaders = Set<ListViewItemNode.HeaderId>()
            if let newest = laidOut.first?.node, let header = newest.headers()?.first(where: { $0 is ChatMessageAvatarHeader }) {
                usedHeaders.insert(header.id)
                let headerFrame = CGRect(origin: CGPoint(x: 0.0, y: 3.0 + newest.frame.minY), size: CGSize(width: layoutSize.width, height: header.height))
                let headerNode: ListViewItemHeaderNode
                if let current = strongSelf.itemHeaderNodes[header.id] {
                    headerNode = current
                    headerNode.updateFrame(headerFrame, within: layoutSize)
                    if headerNode.item !== header {
                        header.updateNode(headerNode, previous: nil, next: nil)
                        headerNode.item = header
                    }
                } else {
                    headerNode = header.node(synchronousLoad: true)
                    if headerNode.item !== header {
                        header.updateNode(headerNode, previous: nil, next: nil)
                        headerNode.item = header
                    }
                    headerNode.frame = headerFrame
                    strongSelf.itemHeaderNodes[header.id] = headerNode
                    strongSelf.containerNode.addSubnode(headerNode)
                }
                headerNode.updateLayoutInternal(size: headerFrame.size, leftInset: params.leftInset, rightInset: params.leftInset, transition: .immediate)
                headerNode.updateStickDistanceFactor(0.0, distance: 0.0, transition: .immediate)
            }
            for (id, headerNode) in strongSelf.itemHeaderNodes where !usedHeaders.contains(id) {
                headerNode.removeFromSupernode()
                strongSelf.itemHeaderNodes[id] = nil
            }

            strongSelf.topStripeNode.backgroundColor = item.listTheme.list.itemBlocksSeparatorColor
            strongSelf.bottomStripeNode.backgroundColor = item.listTheme.list.itemBlocksSeparatorColor
            if strongSelf.topStripeNode.supernode == nil {
                strongSelf.insertSubnode(strongSelf.topStripeNode, at: 1)
            }
            if strongSelf.bottomStripeNode.supernode == nil {
                strongSelf.insertSubnode(strongSelf.bottomStripeNode, at: 2)
            }
            if strongSelf.maskNode.supernode == nil {
                strongSelf.insertSubnode(strongSelf.maskNode, at: 3)
            }

            let hasCorners = itemListHasRoundedBlockLayout(params)
            var hasTopCorners = false
            var hasBottomCorners = false
            switch neighbors.top {
            case .sameSection(false):
                strongSelf.topStripeNode.isHidden = true
            default:
                hasTopCorners = true
                strongSelf.topStripeNode.isHidden = hasCorners
            }
            let bottomStripeOffset: CGFloat
            switch neighbors.bottom {
            case .sameSection(false):
                bottomStripeOffset = -separatorHeight
                strongSelf.bottomStripeNode.isHidden = false
            default:
                bottomStripeOffset = 0.0
                hasBottomCorners = true
                strongSelf.bottomStripeNode.isHidden = hasCorners
            }
            strongSelf.maskNode.image = hasCorners ? PresentationResourcesItemList.cornersImage(item.listTheme, top: hasTopCorners, bottom: hasBottomCorners) : nil
            strongSelf.topStripeNode.frame = CGRect(origin: CGPoint(x: 0.0, y: -min(insets.top, separatorHeight)), size: CGSize(width: layoutSize.width, height: separatorHeight))
            strongSelf.bottomStripeNode.frame = CGRect(origin: CGPoint(x: 0.0, y: contentSize.height + bottomStripeOffset), size: CGSize(width: layoutSize.width, height: separatorHeight))
            // The rounded card is exactly the row. The list gives a row its final size at once and
            // only slides the rows around it, so the edges are placed there, not at a height that
            // is still on its way.
            strongSelf.maskNode.frame = CGRect(x: params.leftInset, y: 0.0, width: max(0.0, params.width - params.leftInset * 2.0), height: contentSize.height)

            // Laid out again only when the screen itself changes size, so the wallpaper stands
            // still under every change of the look.
            let backgroundSize = CGSize(width: params.width, height: max(params.availableHeight, contentSize.height))
            if let backgroundNode = strongSelf.backgroundNode, strongSelf.backgroundSize != backgroundSize {
                strongSelf.backgroundSize = backgroundSize
                backgroundNode.frame = CGRect(origin: CGPoint(), size: backgroundSize)
                backgroundNode.updateLayout(size: backgroundSize, displayMode: .aspectFill, transition: .immediate)
            }
            strongSelf.updateShuffleButton(item: item, params: params, backgroundSize: backgroundSize)
            if crossfades {
                strongSelf.containerNode.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.22, timingFunction: CAMediaTimingFunctionName.easeInEaseOut.rawValue)
            }
        })
    }

    override func animateInsertion(_ currentTimestamp: Double, duration: Double, options: ListViewItemAnimationOptions) {
        self.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.4)
    }

    override func animateRemoved(_ currentTimestamp: Double, duration: Double) {
        self.layer.animateAlpha(from: 1.0, to: 0.0, duration: 0.15, removeOnCompletion: false)
    }
}

/// A round button on a preview's wallpaper that shows another sample, on the plate a chat's
/// date stands on — the same colour, and the same blur where the chat blurs it, for this
/// wallpaper — so it reads as part of the chat rather than a control laid over it.
final class AorusLookShuffleButton: UIButton {
    static let size: CGFloat = 32.0

    private let glyph: UIImageView
    /// The button's plate: the same material a chat's date stands on, over this wallpaper.
    private var blur: NavigationBackgroundNode?
    private var wallpaperContent: WallpaperBubbleBackgroundNode?
    private var spins = 0
    var shuffle: (() -> Void)?

    override init(frame: CGRect) {
        let configuration = UIImage.SymbolConfiguration(pointSize: 13.0, weight: .semibold)
        self.glyph = UIImageView(image: (UIImage(systemName: "arrow.triangle.2.circlepath", withConfiguration: configuration) ?? UIImage(systemName: "shuffle", withConfiguration: configuration))?.withRenderingMode(.alwaysTemplate))
        super.init(frame: frame)
        self.clipsToBounds = true
        self.layer.cornerRadius = AorusLookShuffleButton.size / 2.0
        self.glyph.contentMode = .center
        self.glyph.isUserInteractionEnabled = false
        self.addSubview(self.glyph)
        self.addTarget(self, action: #selector(self.tapped), for: .touchUpInside)
        self.addTarget(self, action: #selector(self.pressed), for: [.touchDown, .touchDragEnter])
        self.addTarget(self, action: #selector(self.released), for: [.touchUpOutside, .touchCancel, .touchUpInside, .touchDragExit])
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func update(frame: CGRect, theme: PresentationTheme, wallpaper: TelegramWallpaper, backgroundNode: WallpaperBackgroundNode?, backgroundSize: CGSize, title: String) {
        // Where a chat lays its dates on the wallpaper itself, dimmed, so does this; elsewhere
        // it is the tinted blur a chat's date uses.
        if let backgroundNode, backgroundNode.hasExtraBubbleBackground() {
            if self.wallpaperContent == nil, let content = backgroundNode.makeBubbleBackground(for: .free) {
                content.clipsToBounds = true
                content.isUserInteractionEnabled = false
                self.insertSubview(content.view, at: 0)
                self.wallpaperContent = content
            }
        } else if let content = self.wallpaperContent {
            content.view.removeFromSuperview()
            self.wallpaperContent = nil
        }
        let blur: NavigationBackgroundNode
        if let current = self.blur {
            blur = current
        } else {
            blur = NavigationBackgroundNode(color: .clear)
            blur.isUserInteractionEnabled = false
            self.insertSubview(blur.view, at: 0)
            self.blur = blur
        }

        self.frame = frame
        let bounds = CGRect(origin: CGPoint(), size: frame.size)
        self.glyph.frame = bounds
        self.glyph.tintColor = serviceMessageColorComponents(theme: theme, wallpaper: wallpaper).primaryText
        if let content = self.wallpaperContent {
            blur.isHidden = true
            content.frame = bounds
            content.cornerRadius = frame.height / 2.0
            content.update(rect: frame, within: backgroundSize, transition: .immediate)
        } else {
            blur.isHidden = false
            blur.frame = bounds
            blur.updateColor(color: selectDateFillStaticColor(theme: theme, wallpaper: wallpaper), enableBlur: dateFillNeedsBlur(theme: theme, wallpaper: wallpaper), transition: .immediate)
            blur.update(size: bounds.size, cornerRadius: frame.height / 2.0, transition: .immediate)
        }
        self.accessibilityLabel = title
    }

    // Pressed, the button dims the way Telegram's own do, and comes back as it is let go.
    @objc private func pressed() {
        self.layer.removeAnimation(forKey: "opacity")
        self.alpha = 0.55
    }

    @objc private func released() {
        guard self.alpha < 1.0 else {
            return
        }
        self.alpha = 1.0
        self.layer.animateAlpha(from: 0.55, to: 1.0, duration: 0.2)
    }

    @objc private func tapped() {
        UIImpactFeedbackGenerator(style: .light).impactOccurred()
        // One turn of the arrows for every new sample, slowing to a stop. Each turn adds to
        // the one still running, so quick taps keep the arrows spinning instead of snapping
        // them back to the start.
        let spin = CABasicAnimation(keyPath: "transform.rotation.z")
        spin.fromValue = 0.0
        spin.toValue = CGFloat.pi * 2.0
        spin.duration = 0.55
        spin.timingFunction = CAMediaTimingFunction(controlPoints: 0.3, 0.0, 0.2, 1.0)
        spin.isAdditive = true
        self.spins += 1
        self.glyph.layer.add(spin, forKey: "aorusShuffle\(self.spins)")
        self.shuffle?()
    }
}

// MARK: - Colours

/// `RRGGBB`, or `RRGGBBAA` for a colour that lets something through: how the appearance
/// catalogue writes a colour.
func aorusLookHex(_ color: UIColor) -> String {
    var red: CGFloat = 0.0
    var green: CGFloat = 0.0
    var blue: CGFloat = 0.0
    var alpha: CGFloat = 1.0
    if !color.getRed(&red, green: &green, blue: &blue, alpha: &alpha) {
        var white: CGFloat = 0.0
        if color.getWhite(&white, alpha: &alpha) {
            red = white
            green = white
            blue = white
        }
    }
    let channel: (CGFloat) -> Int = { Int((min(1.0, max(0.0, $0)) * 255.0).rounded()) }
    let opaque = String(format: "%02X%02X%02X", channel(red), channel(green), channel(blue))
    return channel(alpha) >= 255 ? opaque : opaque + String(format: "%02X", channel(alpha))
}

func aorusLookColor(_ hex: String) -> UIColor? {
    let text = hex.hasPrefix("#") ? String(hex.dropFirst()) : hex
    guard text.count == 6 || text.count == 8, let raw = UInt64(text, radix: 16) else {
        return nil
    }
    let value = text.count == 6 ? (raw << 8) | 0xff : raw
    return UIColor(red: CGFloat((value >> 24) & 0xff) / 255.0, green: CGFloat((value >> 16) & 0xff) / 255.0, blue: CGFloat((value >> 8) & 0xff) / 255.0, alpha: CGFloat(value & 0xff) / 255.0)
}

/// The colours the person kept for `name` in this appearance: one, or the stops of a gradient.
private func aorusLookColors(_ name: String, dark: Bool) -> [String] {
    let raw = AorusMessageLook.value(name, dark: dark)
    if let list = raw as? [String] {
        return list
    }
    if let one = raw as? String {
        return [one]
    }
    return []
}

func aorusLookLuminance(_ color: UIColor) -> CGFloat {
    var red: CGFloat = 0.0
    var green: CGFloat = 0.0
    var blue: CGFloat = 0.0
    var alpha: CGFloat = 1.0
    if !color.getRed(&red, green: &green, blue: &blue, alpha: &alpha) {
        var white: CGFloat = 0.0
        if color.getWhite(&white, alpha: &alpha) {
            return white
        }
        return 0.5
    }
    return 0.2126 * red + 0.7152 * green + 0.0722 * blue
}

func aorusLookSame(_ lhs: Any?, _ rhs: Any?) -> Bool {
    guard let lhs = lhs as? NSObject, let rhs = rhs as? NSObject else {
        return false
    }
    return lhs.isEqual(rhs)
}

/// The colour Telegram draws for `key` in `theme` now: what a picker opens on while the person
/// has not chosen one.
private func aorusLookThemeColor(_ key: String, theme: PresentationTheme) -> UIColor {
    let message = theme.chat.message
    let colors = key.hasPrefix("bubble.outgoing.") ? message.outgoing : message.incoming
    switch AorusPluginAppearance.baseKey(key).components(separatedBy: ".").last ?? "" {
    case "fill":
        return colors.bubble.withWallpaper.fill.first ?? colors.bubble.withWallpaper.highlightedFill
    case "stroke":
        return colors.bubble.withWallpaper.stroke
    case "text":
        return colors.primaryTextColor
    case "secondaryText":
        return colors.secondaryTextColor
    case "link":
        return colors.linkTextColor
    case "accent":
        return colors.accentTextColor
    case "checks":
        return message.outgoingCheckColor
    case "rank":
        return message.incoming.secondaryTextColor
    default:
        return theme.list.itemAccentColor
    }
}

/// The colours offered for one kind of setting, for each appearance.
enum AorusLookPalette {
    case fill
    case gradient
    case ink
    case muted
    case accent
    /// Tints for glass: see-through, so the glass stays glass.
    case glassTint
    /// Plates a pane of glass can be made of instead.
    case plate
    /// Lights around a pane.
    case glow

    func hexes(dark: Bool) -> [String] {
        switch (self, dark) {
        case (.glassTint, false):
            return ["FFFFFF73", "007AFF40", "34C75940", "FF950040", "FF2D5540", "AF52DE40", "5AC8FA40", "00000026"]
        case (.glassTint, true):
            return ["0000004D", "0A84FF4D", "30D1584D", "FF9F0A4D", "FF375F4D", "BF5AF24D", "64D2FF4D", "FFFFFF26"]
        case (.plate, false):
            return ["FFFFFF", "F2F2F7", "E3F0FF", "E8F8EC", "FFF1E0", "F5E8FF", "FFE5EC", "1C1C1E"]
        case (.plate, true):
            return ["1C1C1E", "2C2C2E", "0A2A4D", "1E3A2A", "44291A", "33204A", "4A1F33", "F2F2F7"]
        case (.glow, false):
            return ["00B8D9B3", "E020C0B3", "34C759B3", "FF9500B3", "FF2D55B3", "AF52DEB3", "5AC8FAB3", "FFCC00B3"]
        case (.glow, true):
            return ["00E5FFCC", "FF2BD6CC", "7CFF00CC", "FFD600CC", "FF3D00CC", "BF5AF2CC", "64D2FFCC", "FFFFFFB3"]
        case (.fill, false):
            return ["FFFFFF", "E1FFC7", "DCEBFF", "EFE3FF", "FFE8D6", "FFE0EB"]
        case (.fill, true):
            return ["2C2C2E", "1E3A2A", "1B3050", "33204A", "44291A", "4A1F33"]
        case (.gradient, false):
            return ["C6DEF1", "C9E4DE", "FAD2E1", "E2CFEA", "FDE2C4", "D0F4DE"]
        case (.gradient, true):
            return ["3D5A80", "2D6A4F", "7B2FF7", "B5179E", "C8553D", "1F7A8C"]
        case (.ink, false):
            return ["000000", "3C3C43", "1C3D5A", "2E4A2F", "4A2E5E", "7A2E2E"]
        case (.ink, true):
            return ["FFFFFF", "EBEBF5", "CFE3FF", "D5F5DF", "EBDDFF", "FFD6D6"]
        case (.muted, false):
            return ["8E8E93", "6D6D72", "5B8DB8", "5E9E6E", "9A7BB8", "B8875B"]
        case (.muted, true):
            return ["8E8E93", "AEAEB2", "7FA8D6", "7FC393", "B69BD6", "D6A97F"]
        case (.accent, false):
            return ["007AFF", "34C759", "FF9500", "FF2D55", "AF52DE", "5AC8FA"]
        case (.accent, true):
            return ["0A84FF", "30D158", "FF9F0A", "FF375F", "BF5AF2", "64D2FF"]
        }
    }
}

// MARK: - Rows

/// The card behind one of this screen's own rows, drawn the way Telegram's rows draw theirs:
/// the list's background, the separators between rows and the rounded ends of a section.
class AorusLookRowNode: ListViewItemNode {
    let backgroundNode: ASDisplayNode
    let topStripeNode: ASDisplayNode
    let bottomStripeNode: ASDisplayNode
    let maskNode: ASImageNode

    init() {
        self.backgroundNode = ASDisplayNode()
        self.backgroundNode.isLayerBacked = true
        self.topStripeNode = ASDisplayNode()
        self.topStripeNode.isLayerBacked = true
        self.bottomStripeNode = ASDisplayNode()
        self.bottomStripeNode.isLayerBacked = true
        self.maskNode = ASImageNode()
        self.maskNode.isLayerBacked = true

        super.init(layerBacked: false)

        self.addSubnode(self.backgroundNode)
        self.addSubnode(self.topStripeNode)
        self.addSubnode(self.bottomStripeNode)
        self.addSubnode(self.maskNode)
    }

    func layoutCard(theme: PresentationTheme, params: ListViewItemLayoutParams, neighbors: ItemListNeighbors, contentSize: CGSize, insets: UIEdgeInsets) {
        let separatorHeight = UIScreenPixel
        self.backgroundNode.backgroundColor = theme.list.itemBlocksBackgroundColor
        self.topStripeNode.backgroundColor = theme.list.itemBlocksSeparatorColor
        self.bottomStripeNode.backgroundColor = theme.list.itemBlocksSeparatorColor

        let hasCorners = itemListHasRoundedBlockLayout(params)
        var hasTopCorners = false
        var hasBottomCorners = false
        switch neighbors.top {
        case .sameSection(false):
            self.topStripeNode.isHidden = true
        default:
            hasTopCorners = true
            self.topStripeNode.isHidden = hasCorners
        }
        let bottomStripeInset: CGFloat
        let bottomStripeOffset: CGFloat
        switch neighbors.bottom {
        case .sameSection(false):
            bottomStripeInset = params.leftInset + 16.0
            bottomStripeOffset = -separatorHeight
            self.bottomStripeNode.isHidden = false
        default:
            bottomStripeInset = 0.0
            bottomStripeOffset = 0.0
            hasBottomCorners = true
            self.bottomStripeNode.isHidden = hasCorners
        }
        self.maskNode.image = hasCorners ? PresentationResourcesItemList.cornersImage(theme, top: hasTopCorners, bottom: hasBottomCorners) : nil

        let backgroundFrame = CGRect(x: 0.0, y: -min(insets.top, separatorHeight), width: params.width, height: contentSize.height + min(insets.top, separatorHeight) + min(insets.bottom, separatorHeight))
        self.backgroundNode.frame = backgroundFrame
        self.maskNode.frame = backgroundFrame.insetBy(dx: params.leftInset, dy: 0.0)
        self.topStripeNode.frame = CGRect(x: 0.0, y: -min(insets.top, separatorHeight), width: params.width, height: separatorHeight)
        self.bottomStripeNode.frame = CGRect(x: bottomStripeInset, y: contentSize.height + bottomStripeOffset, width: params.width - bottomStripeInset, height: separatorHeight)
    }

    override func animateInsertion(_ currentTimestamp: Double, duration: Double, options: ListViewItemAnimationOptions) {
        self.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.3)
    }

    override func animateAdded(_ currentTimestamp: Double, duration: Double) {
        self.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.3)
    }

    override func animateRemoved(_ currentTimestamp: Double, duration: Double) {
        self.layer.animateAlpha(from: 1.0, to: 0.0, duration: 0.3, removeOnCompletion: false)
    }
}

func aorusLookTitleFont(_ presentationData: ItemListPresentationData) -> UIFont {
    return Font.regular(presentationData.fontSize.itemListBaseFontSize)
}

func aorusLookValueFont(_ presentationData: ItemListPresentationData) -> UIFont {
    return Font.regular(floor(presentationData.fontSize.itemListBaseFontSize * 15.0 / 17.0))
}

// MARK: Slider

/// A value on a track, from `minimum` to `maximum` in steps of `step`. The message is drawn
/// again at every step while the finger moves.
final class AorusLookSliderItem: ListViewItem, ItemListItem {
    let presentationData: ItemListPresentationData
    let title: String
    let value: CGFloat
    let minimum: CGFloat
    let maximum: CGFloat
    let step: CGFloat
    let valueText: (CGFloat) -> String
    let sizeMarks: Bool
    let sectionId: ItemListSectionId
    let changed: (CGFloat) -> Void

    init(presentationData: ItemListPresentationData, title: String, value: CGFloat, minimum: CGFloat, maximum: CGFloat, step: CGFloat, valueText: @escaping (CGFloat) -> String, sizeMarks: Bool, sectionId: ItemListSectionId, changed: @escaping (CGFloat) -> Void) {
        self.presentationData = presentationData
        self.title = title
        self.value = value
        self.minimum = minimum
        self.maximum = maximum
        self.step = step
        self.valueText = valueText
        self.sizeMarks = sizeMarks
        self.sectionId = sectionId
        self.changed = changed
    }

    func nodeConfiguredForParams(async: @escaping (@escaping () -> Void) -> Void, params: ListViewItemLayoutParams, synchronousLoads: Bool, previousItem: ListViewItem?, nextItem: ListViewItem?, completion: @escaping (ListViewItemNode, @escaping () -> (Signal<Void, NoError>?, (ListViewItemApply) -> Void)) -> Void) {
        async {
            let node = AorusLookSliderItemNode()
            let (layout, apply) = node.asyncLayout()(self, params, itemListNeighbors(item: self, topItem: previousItem as? ItemListItem, bottomItem: nextItem as? ItemListItem))
            node.contentSize = layout.contentSize
            node.insets = layout.insets
            Queue.mainQueue().async {
                completion(node, {
                    return (nil, { _ in apply() })
                })
            }
        }
    }

    func updateNode(async: @escaping (@escaping () -> Void) -> Void, node: @escaping () -> ListViewItemNode, params: ListViewItemLayoutParams, previousItem: ListViewItem?, nextItem: ListViewItem?, animation: ListViewItemUpdateAnimation, completion: @escaping (ListViewItemNodeLayout, @escaping (ListViewItemApply) -> Void) -> Void) {
        Queue.mainQueue().async {
            if let nodeValue = node() as? AorusLookSliderItemNode {
                let makeLayout = nodeValue.asyncLayout()
                async {
                    let (layout, apply) = makeLayout(self, params, itemListNeighbors(item: self, topItem: previousItem as? ItemListItem, bottomItem: nextItem as? ItemListItem))
                    Queue.mainQueue().async {
                        completion(layout, { _ in
                            apply()
                        })
                    }
                }
            }
        }
    }
}

final class AorusLookSliderItemNode: AorusLookRowNode {
    private var titleLabel: UILabel?
    private var valueLabel: UILabel?
    private var smallMark: UILabel?
    private var largeMark: UILabel?
    private var slider: UISlider?
    private var item: AorusLookSliderItem?
    private var params: ListViewItemLayoutParams?
    private var sentValue: CGFloat?
    private lazy var feedback = UISelectionFeedbackGenerator()

    override func didLoad() {
        super.didLoad()

        let titleLabel = UILabel()
        let valueLabel = UILabel()
        valueLabel.textAlignment = .right
        let smallMark = UILabel()
        smallMark.textAlignment = .center
        smallMark.text = "A"
        let largeMark = UILabel()
        largeMark.textAlignment = .center
        largeMark.text = "A"
        let slider = UISlider()
        slider.isContinuous = true
        slider.addTarget(self, action: #selector(self.sliderMoved), for: .valueChanged)
        slider.addTarget(self, action: #selector(self.sliderReleased), for: [.touchUpInside, .touchUpOutside, .touchCancel])
        for view in [titleLabel, valueLabel, smallMark, largeMark, slider] as [UIView] {
            self.view.addSubview(view)
        }
        self.titleLabel = titleLabel
        self.valueLabel = valueLabel
        self.smallMark = smallMark
        self.largeMark = largeMark
        self.slider = slider
        self.refresh()
    }

    private func stepped(_ value: CGFloat, item: AorusLookSliderItem) -> CGFloat {
        let clamped = min(item.maximum, max(item.minimum, value))
        return item.minimum + ((clamped - item.minimum) / item.step).rounded() * item.step
    }

    @objc private func sliderMoved() {
        guard let item = self.item, let slider = self.slider else {
            return
        }
        let value = self.stepped(CGFloat(slider.value), item: item)
        self.valueLabel?.text = item.valueText(value)
        if value != self.sentValue {
            self.sentValue = value
            self.feedback.selectionChanged()
            item.changed(value)
        }
    }

    @objc private func sliderReleased() {
        guard let item = self.item, let slider = self.slider else {
            return
        }
        slider.setValue(Float(self.stepped(CGFloat(slider.value), item: item)), animated: true)
    }

    private func refresh() {
        guard let item = self.item, let params = self.params, let titleLabel = self.titleLabel, let valueLabel = self.valueLabel, let smallMark = self.smallMark, let largeMark = self.largeMark, let slider = self.slider else {
            return
        }
        let theme = item.presentationData.theme
        let titleFont = aorusLookTitleFont(item.presentationData)
        titleLabel.font = titleFont
        titleLabel.textColor = theme.list.itemPrimaryTextColor
        titleLabel.text = item.title
        valueLabel.font = aorusLookValueFont(item.presentationData)
        valueLabel.textColor = theme.list.itemSecondaryTextColor
        smallMark.font = Font.regular(13.0)
        smallMark.textColor = theme.list.itemSecondaryTextColor
        largeMark.font = Font.regular(23.0)
        largeMark.textColor = theme.list.itemSecondaryTextColor
        smallMark.isHidden = !item.sizeMarks
        largeMark.isHidden = !item.sizeMarks
        slider.minimumValue = Float(item.minimum)
        slider.maximumValue = Float(item.maximum)
        slider.minimumTrackTintColor = theme.list.itemAccentColor
        // A finger on the track wins over the value coming back from the redraw it caused.
        if !slider.isTracking {
            slider.value = Float(item.value)
            self.sentValue = item.value
            valueLabel.text = item.valueText(item.value)
        }

        let leftInset = params.leftInset + 16.0
        let rightInset = params.rightInset + 16.0
        let titleHeight = ceil(titleFont.lineHeight)
        titleLabel.frame = CGRect(x: leftInset, y: 11.0, width: params.width - leftInset - rightInset - 80.0, height: titleHeight)
        valueLabel.frame = CGRect(x: params.width - rightInset - 80.0, y: 11.0, width: 80.0, height: titleHeight)
        let trackY = 11.0 + titleHeight + 8.0
        if item.sizeMarks {
            smallMark.frame = CGRect(x: leftInset - 2.0, y: trackY, width: 18.0, height: 30.0)
            largeMark.frame = CGRect(x: params.width - rightInset - 22.0, y: trackY, width: 24.0, height: 30.0)
            slider.frame = CGRect(x: leftInset + 24.0, y: trackY, width: params.width - leftInset - rightInset - 54.0, height: 30.0)
        } else {
            slider.frame = CGRect(x: leftInset, y: trackY, width: params.width - leftInset - rightInset, height: 30.0)
        }
    }

    func asyncLayout() -> (_ item: AorusLookSliderItem, _ params: ListViewItemLayoutParams, _ neighbors: ItemListNeighbors) -> (ListViewItemNodeLayout, () -> Void) {
        return { item, params, neighbors in
            let titleHeight = ceil(aorusLookTitleFont(item.presentationData).lineHeight)
            let contentSize = CGSize(width: params.width, height: 11.0 + titleHeight + 8.0 + 30.0 + 12.0)
            let insets = itemListNeighborsGroupedInsets(neighbors, params)
            let layout = ListViewItemNodeLayout(contentSize: contentSize, insets: insets)
            return (layout, { [weak self] in
                guard let strongSelf = self else {
                    return
                }
                strongSelf.item = item
                strongSelf.params = params
                strongSelf.layoutCard(theme: item.presentationData.theme, params: params, neighbors: neighbors, contentSize: contentSize, insets: insets)
                strongSelf.refresh()
            })
        }
    }
}

// MARK: Swatches

/// One circle in a row of colours.
final class AorusLookSwatchView: UIView {
    private let fillLayer = CAShapeLayer()
    private let edgeLayer = CAShapeLayer()
    private let ringLayer = CAShapeLayer()
    private let rainbowLayer = CAGradientLayer()
    private let rainbowMask = CAShapeLayer()
    private let glyphView = UIImageView()

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.isUserInteractionEnabled = false
        self.edgeLayer.fillColor = UIColor.clear.cgColor
        self.edgeLayer.lineWidth = 1.0
        self.ringLayer.fillColor = UIColor.clear.cgColor
        self.ringLayer.lineWidth = 2.0
        self.rainbowLayer.type = .conic
        self.rainbowLayer.startPoint = CGPoint(x: 0.5, y: 0.5)
        self.rainbowLayer.endPoint = CGPoint(x: 0.5, y: 0.0)
        self.rainbowLayer.colors = [0.0, 0.08, 0.17, 0.33, 0.5, 0.67, 0.83, 1.0].map { UIColor(hue: $0, saturation: 0.85, brightness: 0.95, alpha: 1.0).cgColor }
        self.rainbowMask.fillColor = UIColor.clear.cgColor
        self.rainbowMask.strokeColor = UIColor.black.cgColor
        self.rainbowMask.lineWidth = 2.5
        self.rainbowLayer.mask = self.rainbowMask
        self.glyphView.contentMode = .center
        self.layer.addSublayer(self.fillLayer)
        self.layer.addSublayer(self.edgeLayer)
        self.layer.addSublayer(self.ringLayer)
        self.layer.addSublayer(self.rainbowLayer)
        self.addSubview(self.glyphView)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    /// `fill` inside, shrunk inside a `ring` when one is given; a colour wheel around the edge
    /// for the circle that opens the picker.
    func update(fill: UIColor, glyph: UIImage?, glyphColor: UIColor, edge: UIColor?, ring: UIColor?, rainbow: Bool, animated: Bool) {
        let bounds = self.bounds
        let diameter = min(bounds.width, bounds.height)
        let outer = CGRect(x: (bounds.width - diameter) / 2.0, y: (bounds.height - diameter) / 2.0, width: diameter, height: diameter)
        let inset: CGFloat = rainbow ? 5.0 : (ring != nil ? 4.5 : 0.0)
        let inner = outer.insetBy(dx: inset, dy: inset)

        CATransaction.begin()
        CATransaction.setDisableActions(!animated)
        CATransaction.setAnimationDuration(0.22)
        self.fillLayer.frame = bounds
        self.fillLayer.path = UIBezierPath(ovalIn: inner).cgPath
        self.fillLayer.fillColor = fill.cgColor
        self.edgeLayer.frame = bounds
        self.edgeLayer.path = UIBezierPath(ovalIn: inner.insetBy(dx: 0.5, dy: 0.5)).cgPath
        self.edgeLayer.strokeColor = (edge ?? .clear).cgColor
        self.ringLayer.frame = bounds
        self.ringLayer.path = UIBezierPath(ovalIn: outer.insetBy(dx: 1.0, dy: 1.0)).cgPath
        if let ring {
            self.ringLayer.strokeColor = ring.cgColor
            self.ringLayer.opacity = 1.0
        } else {
            self.ringLayer.opacity = 0.0
        }
        self.rainbowLayer.frame = bounds
        self.rainbowMask.frame = bounds
        self.rainbowMask.path = UIBezierPath(ovalIn: outer.insetBy(dx: 1.25, dy: 1.25)).cgPath
        self.rainbowLayer.isHidden = !rainbow
        CATransaction.commit()

        self.glyphView.frame = bounds
        self.glyphView.image = glyph
        self.glyphView.tintColor = glyphColor
    }
}

/// A row of colours to choose from: Telegram's own colour first, then the palette, then any
/// colour at all from the system picker.
final class AorusLookSwatchesItem: ListViewItem, ItemListItem {
    let presentationData: ItemListPresentationData
    let title: String
    let palette: [String]
    let selected: String?
    let sectionId: ItemListSectionId
    let picked: (String?) -> Void
    let custom: () -> Void

    init(presentationData: ItemListPresentationData, title: String, palette: [String], selected: String?, sectionId: ItemListSectionId, picked: @escaping (String?) -> Void, custom: @escaping () -> Void) {
        self.presentationData = presentationData
        self.title = title
        self.palette = palette
        self.selected = selected
        self.sectionId = sectionId
        self.picked = picked
        self.custom = custom
    }

    /// Which circle is chosen: 0 for Telegram's colour, then the palette, then the picker's.
    var selectedIndex: Int {
        guard let selected = self.selected?.uppercased() else {
            return 0
        }
        if let index = self.palette.firstIndex(where: { $0.uppercased() == selected || $0.uppercased() + "FF" == selected }) {
            return index + 1
        }
        return self.palette.count + 1
    }

    func nodeConfiguredForParams(async: @escaping (@escaping () -> Void) -> Void, params: ListViewItemLayoutParams, synchronousLoads: Bool, previousItem: ListViewItem?, nextItem: ListViewItem?, completion: @escaping (ListViewItemNode, @escaping () -> (Signal<Void, NoError>?, (ListViewItemApply) -> Void)) -> Void) {
        async {
            let node = AorusLookSwatchesItemNode()
            let (layout, apply) = node.asyncLayout()(self, params, itemListNeighbors(item: self, topItem: previousItem as? ItemListItem, bottomItem: nextItem as? ItemListItem))
            node.contentSize = layout.contentSize
            node.insets = layout.insets
            Queue.mainQueue().async {
                completion(node, {
                    return (nil, { _ in apply() })
                })
            }
        }
    }

    func updateNode(async: @escaping (@escaping () -> Void) -> Void, node: @escaping () -> ListViewItemNode, params: ListViewItemLayoutParams, previousItem: ListViewItem?, nextItem: ListViewItem?, animation: ListViewItemUpdateAnimation, completion: @escaping (ListViewItemNodeLayout, @escaping (ListViewItemApply) -> Void) -> Void) {
        Queue.mainQueue().async {
            if let nodeValue = node() as? AorusLookSwatchesItemNode {
                let makeLayout = nodeValue.asyncLayout()
                async {
                    let (layout, apply) = makeLayout(self, params, itemListNeighbors(item: self, topItem: previousItem as? ItemListItem, bottomItem: nextItem as? ItemListItem))
                    Queue.mainQueue().async {
                        completion(layout, { _ in
                            apply()
                        })
                    }
                }
            }
        }
    }
}

final class AorusLookSwatchesItemNode: AorusLookRowNode {
    private static let diameter: CGFloat = 30.0

    private var titleLabel: UILabel?
    private var valueLabel: UILabel?
    private var swatches: [AorusLookSwatchView] = []
    private var item: AorusLookSwatchesItem?
    private var params: ListViewItemLayoutParams?
    /// The circle just tapped, shown chosen before the new look comes back.
    private var pendingIndex: Int?
    private var shownIndex: Int?
    private lazy var feedback = UISelectionFeedbackGenerator()

    override func didLoad() {
        super.didLoad()
        let titleLabel = UILabel()
        let valueLabel = UILabel()
        valueLabel.textAlignment = .right
        self.view.addSubview(titleLabel)
        self.view.addSubview(valueLabel)
        self.titleLabel = titleLabel
        self.valueLabel = valueLabel
        self.view.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(self.tapped(_:))))
        self.refresh(animated: false)
    }

    @objc private func tapped(_ recognizer: UITapGestureRecognizer) {
        guard let item = self.item, recognizer.state == .ended else {
            return
        }
        let point = recognizer.location(in: self.view)
        guard let index = self.swatches.firstIndex(where: { $0.frame.insetBy(dx: -6.0, dy: -10.0).contains(point) }) else {
            return
        }
        self.feedback.selectionChanged()
        if index == 0 {
            self.pendingIndex = 0
            self.refresh(animated: true)
            item.picked(nil)
        } else if index <= item.palette.count {
            self.pendingIndex = index
            self.refresh(animated: true)
            item.picked(item.palette[index - 1])
        } else {
            item.custom()
        }
    }

    private func refresh(animated: Bool) {
        guard let item = self.item, let params = self.params, let titleLabel = self.titleLabel, let valueLabel = self.valueLabel else {
            return
        }
        let theme = item.presentationData.theme
        let dark = theme.overallDarkAppearance
        let titleFont = aorusLookTitleFont(item.presentationData)
        titleLabel.font = titleFont
        titleLabel.textColor = theme.list.itemPrimaryTextColor
        titleLabel.text = item.title
        valueLabel.font = aorusLookValueFont(item.presentationData)
        valueLabel.textColor = theme.list.itemSecondaryTextColor
        valueLabel.text = item.selected.map { "#" + $0.uppercased() } ?? aorusL("По умолчанию", "Default")

        let count = item.palette.count + 2
        while self.swatches.count < count {
            let swatch = AorusLookSwatchView(frame: CGRect())
            self.view.addSubview(swatch)
            self.swatches.append(swatch)
        }
        while self.swatches.count > count {
            self.swatches.removeLast().removeFromSuperview()
        }

        let leftInset = params.leftInset + 16.0
        let rightInset = params.rightInset + 16.0
        let titleHeight = ceil(titleFont.lineHeight)
        titleLabel.frame = CGRect(x: leftInset, y: 11.0, width: params.width - leftInset - rightInset - 110.0, height: titleHeight)
        valueLabel.frame = CGRect(x: params.width - rightInset - 110.0, y: 11.0, width: 110.0, height: titleHeight)

        let available = params.width - leftInset - rightInset
        let diameter = min(AorusLookSwatchesItemNode.diameter, floor((available - CGFloat(count - 1) * 4.0) / CGFloat(count)))
        let spacing = min(18.0, (available - diameter * CGFloat(count)) / CGFloat(max(1, count - 1)))
        let rowY = 11.0 + titleHeight + 10.0

        // What a circle whose colour is close to the card's needs to be seen at all.
        let cardLuminance: CGFloat = dark ? 0.1 : 0.97
        let edgeColor = theme.list.itemBlocksSeparatorColor
        let symbolConfiguration = UIImage.SymbolConfiguration(pointSize: 12.0, weight: .semibold)
        let resetGlyph = UIImage(systemName: "arrow.counterclockwise", withConfiguration: symbolConfiguration)?.withRenderingMode(.alwaysTemplate)
        let plusGlyph = UIImage(systemName: "plus", withConfiguration: symbolConfiguration)?.withRenderingMode(.alwaysTemplate)
        let neutral = dark ? UIColor(white: 1.0, alpha: 0.12) : UIColor(white: 0.0, alpha: 0.06)

        let selectedIndex = self.pendingIndex ?? item.selectedIndex
        let changed = self.shownIndex != nil && self.shownIndex != selectedIndex
        self.shownIndex = selectedIndex

        for (index, swatch) in self.swatches.enumerated() {
            swatch.frame = CGRect(x: leftInset + CGFloat(index) * (diameter + spacing), y: rowY, width: diameter, height: diameter)
            let isSelected = index == selectedIndex
            if index == 0 {
                swatch.update(fill: neutral, glyph: resetGlyph, glyphColor: theme.list.itemSecondaryTextColor, edge: nil, ring: isSelected ? theme.list.itemAccentColor : nil, rainbow: false, animated: animated || changed)
            } else if index <= item.palette.count {
                let color = aorusLookColor(item.palette[index - 1]) ?? .gray
                let luminance = aorusLookLuminance(color)
                let faint = abs(luminance - cardLuminance) < 0.12
                swatch.update(fill: color, glyph: nil, glyphColor: .clear, edge: faint ? edgeColor : nil, ring: isSelected ? (faint ? theme.list.itemSecondaryTextColor : color) : nil, rainbow: false, animated: animated || changed)
            } else {
                // The picker's circle shows the colour chosen there, once one is.
                let custom = isSelected ? item.selected.flatMap(aorusLookColor) : nil
                swatch.update(fill: custom ?? neutral, glyph: custom == nil ? plusGlyph : nil, glyphColor: theme.list.itemSecondaryTextColor, edge: nil, ring: nil, rainbow: true, animated: animated || changed)
            }
        }
    }

    func asyncLayout() -> (_ item: AorusLookSwatchesItem, _ params: ListViewItemLayoutParams, _ neighbors: ItemListNeighbors) -> (ListViewItemNodeLayout, () -> Void) {
        return { item, params, neighbors in
            let titleHeight = ceil(aorusLookTitleFont(item.presentationData).lineHeight)
            let contentSize = CGSize(width: params.width, height: 11.0 + titleHeight + 10.0 + AorusLookSwatchesItemNode.diameter + 13.0)
            let insets = itemListNeighborsGroupedInsets(neighbors, params)
            let layout = ListViewItemNodeLayout(contentSize: contentSize, insets: insets)
            return (layout, { [weak self] in
                guard let strongSelf = self else {
                    return
                }
                let previous = strongSelf.item
                strongSelf.item = item
                strongSelf.params = params
                // The new look has come back: what it holds is what is shown.
                strongSelf.pendingIndex = nil
                strongSelf.layoutCard(theme: item.presentationData.theme, params: params, neighbors: neighbors, contentSize: contentSize, insets: insets)
                strongSelf.refresh(animated: previous != nil && previous?.title == item.title)
            })
        }
    }
}

// MARK: Segments

struct AorusLookSegmentOption {
    let text: String
    let font: UIFont
}

/// A few choices side by side, the chosen one on a raised plate that slides to the next.
final class AorusLookSegmentItem: ListViewItem, ItemListItem {
    let presentationData: ItemListPresentationData
    let title: String?
    let options: [AorusLookSegmentOption]
    let selected: Int
    let sectionId: ItemListSectionId
    let changed: (Int) -> Void

    init(presentationData: ItemListPresentationData, title: String?, options: [AorusLookSegmentOption], selected: Int, sectionId: ItemListSectionId, changed: @escaping (Int) -> Void) {
        self.presentationData = presentationData
        self.title = title
        self.options = options
        self.selected = selected
        self.sectionId = sectionId
        self.changed = changed
    }

    func nodeConfiguredForParams(async: @escaping (@escaping () -> Void) -> Void, params: ListViewItemLayoutParams, synchronousLoads: Bool, previousItem: ListViewItem?, nextItem: ListViewItem?, completion: @escaping (ListViewItemNode, @escaping () -> (Signal<Void, NoError>?, (ListViewItemApply) -> Void)) -> Void) {
        async {
            let node = AorusLookSegmentItemNode()
            let (layout, apply) = node.asyncLayout()(self, params, itemListNeighbors(item: self, topItem: previousItem as? ItemListItem, bottomItem: nextItem as? ItemListItem))
            node.contentSize = layout.contentSize
            node.insets = layout.insets
            Queue.mainQueue().async {
                completion(node, {
                    return (nil, { _ in apply() })
                })
            }
        }
    }

    func updateNode(async: @escaping (@escaping () -> Void) -> Void, node: @escaping () -> ListViewItemNode, params: ListViewItemLayoutParams, previousItem: ListViewItem?, nextItem: ListViewItem?, animation: ListViewItemUpdateAnimation, completion: @escaping (ListViewItemNodeLayout, @escaping (ListViewItemApply) -> Void) -> Void) {
        Queue.mainQueue().async {
            if let nodeValue = node() as? AorusLookSegmentItemNode {
                let makeLayout = nodeValue.asyncLayout()
                async {
                    let (layout, apply) = makeLayout(self, params, itemListNeighbors(item: self, topItem: previousItem as? ItemListItem, bottomItem: nextItem as? ItemListItem))
                    Queue.mainQueue().async {
                        completion(layout, { _ in
                            apply()
                        })
                    }
                }
            }
        }
    }
}

final class AorusLookSegmentItemNode: AorusLookRowNode {
    private static let trackHeight: CGFloat = 34.0

    private var titleLabel: UILabel?
    private var trackView: UIView?
    private var knobView: UIView?
    private var optionLabels: [UILabel] = []
    private var item: AorusLookSegmentItem?
    private var params: ListViewItemLayoutParams?
    private var shownIndex: Int?
    private lazy var feedback = UISelectionFeedbackGenerator()

    override func didLoad() {
        super.didLoad()
        let titleLabel = UILabel()
        let trackView = UIView()
        trackView.layer.cornerRadius = 9.0
        let knobView = UIView()
        knobView.layer.cornerRadius = 7.0
        knobView.isUserInteractionEnabled = false
        trackView.addSubview(knobView)
        trackView.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(self.tapped(_:))))
        self.view.addSubview(titleLabel)
        self.view.addSubview(trackView)
        self.titleLabel = titleLabel
        self.trackView = trackView
        self.knobView = knobView
        self.refresh(selected: nil, animated: false)
    }

    @objc private func tapped(_ recognizer: UITapGestureRecognizer) {
        guard let item = self.item, let trackView = self.trackView, recognizer.state == .ended, !item.options.isEmpty else {
            return
        }
        let width = trackView.bounds.width / CGFloat(item.options.count)
        let index = max(0, min(item.options.count - 1, Int(recognizer.location(in: trackView).x / width)))
        if index == self.shownIndex {
            return
        }
        self.feedback.selectionChanged()
        self.refresh(selected: index, animated: true)
        item.changed(index)
    }

    private func knobFrame(index: Int, count: Int, trackBounds: CGRect) -> CGRect {
        let width = (trackBounds.width - 4.0) / CGFloat(max(1, count))
        return CGRect(x: 2.0 + CGFloat(index) * width, y: 2.0, width: width, height: trackBounds.height - 4.0)
    }

    private func refresh(selected: Int?, animated: Bool) {
        guard let item = self.item, let params = self.params, let titleLabel = self.titleLabel, let trackView = self.trackView, let knobView = self.knobView else {
            return
        }
        let theme = item.presentationData.theme
        let dark = theme.overallDarkAppearance
        let leftInset = params.leftInset + 16.0
        let rightInset = params.rightInset + 16.0

        var trackY: CGFloat = 10.0
        if let title = item.title {
            let titleFont = aorusLookTitleFont(item.presentationData)
            titleLabel.isHidden = false
            titleLabel.font = titleFont
            titleLabel.textColor = theme.list.itemPrimaryTextColor
            titleLabel.text = title
            titleLabel.frame = CGRect(x: leftInset, y: 11.0, width: params.width - leftInset - rightInset, height: ceil(titleFont.lineHeight))
            trackY = 11.0 + ceil(titleFont.lineHeight) + 10.0
        } else {
            titleLabel.isHidden = true
        }

        trackView.frame = CGRect(x: leftInset, y: trackY, width: params.width - leftInset - rightInset, height: AorusLookSegmentItemNode.trackHeight)
        trackView.backgroundColor = dark ? UIColor(white: 0.46, alpha: 0.24) : UIColor(white: 0.46, alpha: 0.12)
        knobView.backgroundColor = dark ? UIColor(white: 0.39, alpha: 1.0) : UIColor.white
        knobView.layer.shadowColor = UIColor.black.cgColor
        knobView.layer.shadowOpacity = dark ? 0.0 : 0.12
        knobView.layer.shadowRadius = 4.0
        knobView.layer.shadowOffset = CGSize(width: 0.0, height: 1.0)

        while self.optionLabels.count < item.options.count {
            let label = UILabel()
            label.textAlignment = .center
            label.adjustsFontSizeToFitWidth = true
            label.minimumScaleFactor = 0.7
            label.isUserInteractionEnabled = false
            trackView.addSubview(label)
            self.optionLabels.append(label)
        }
        while self.optionLabels.count > item.options.count {
            self.optionLabels.removeLast().removeFromSuperview()
        }

        let index = max(0, min(item.options.count - 1, selected ?? item.selected))
        let previousIndex = self.shownIndex
        self.shownIndex = index
        let count = item.options.count
        for (optionIndex, label) in self.optionLabels.enumerated() {
            let option = item.options[optionIndex]
            label.text = option.text
            label.font = option.font
            label.textColor = theme.list.itemPrimaryTextColor
            let frame = self.knobFrame(index: optionIndex, count: count, trackBounds: trackView.bounds)
            label.frame = frame.insetBy(dx: 4.0, dy: 0.0)
        }
        let knobFrame = self.knobFrame(index: index, count: count, trackBounds: trackView.bounds)
        if animated && previousIndex != nil && previousIndex != index {
            UIView.animate(withDuration: 0.32, delay: 0.0, usingSpringWithDamping: 0.82, initialSpringVelocity: 0.0, options: [.beginFromCurrentState, .allowUserInteraction], animations: {
                knobView.frame = knobFrame
            }, completion: nil)
        } else {
            knobView.frame = knobFrame
        }
    }

    func asyncLayout() -> (_ item: AorusLookSegmentItem, _ params: ListViewItemLayoutParams, _ neighbors: ItemListNeighbors) -> (ListViewItemNodeLayout, () -> Void) {
        return { item, params, neighbors in
            var height: CGFloat = 10.0 + AorusLookSegmentItemNode.trackHeight + 10.0
            if item.title != nil {
                height = 11.0 + ceil(aorusLookTitleFont(item.presentationData).lineHeight) + 10.0 + AorusLookSegmentItemNode.trackHeight + 12.0
            }
            let contentSize = CGSize(width: params.width, height: height)
            let insets = itemListNeighborsGroupedInsets(neighbors, params)
            let layout = ListViewItemNodeLayout(contentSize: contentSize, insets: insets)
            return (layout, { [weak self] in
                guard let strongSelf = self else {
                    return
                }
                strongSelf.item = item
                strongSelf.params = params
                strongSelf.layoutCard(theme: item.presentationData.theme, params: params, neighbors: neighbors, contentSize: contentSize, insets: insets)
                strongSelf.refresh(selected: nil, animated: true)
            })
        }
    }
}

// MARK: - Ready-made styles

/// A small picture of a style: two bubbles, one from each side, on a patch of wallpaper, in the
/// style's shape and colours for the appearance in use.
private func aorusLookStyleIcon(_ preset: AorusMessageLook.Preset, dark: Bool) -> UIImage {
    let values = preset.values
    func colors(_ key: String, _ fallback: String?) -> [UIColor] {
        let raw = values[key + (dark ? "@dark" : "@light")] ?? values[key]
        var hexes: [String] = []
        if let list = raw as? [String] {
            hexes = list
        } else if let one = raw as? String {
            hexes = [one]
        } else if let fallback {
            hexes = [fallback]
        }
        return hexes.compactMap(aorusLookColor)
    }
    let radius = CGFloat((values["bubble.radius"] as? NSNumber)?.doubleValue ?? 16.0)
    let cornerRadius = min(4.5, max(1.0, radius * 4.5 / 16.0))
    func opacity(_ key: String) -> CGFloat {
        return CGFloat((values[key] as? NSNumber)?.doubleValue ?? 1.0)
    }
    let incomingFill = colors("bubble.incoming.fill", dark ? "2C2C2E" : "FFFFFF").map { $0.withMultipliedAlpha(opacity("bubble.incoming.opacity")) }
    let outgoingFill = colors("bubble.outgoing.fill", dark ? "2B5278" : "E1FFC7").map { $0.withMultipliedAlpha(opacity("bubble.outgoing.opacity")) }
    let hasShadow = ((values["bubble.incoming.shadow"] as? NSNumber)?.doubleValue ?? 0.0) > 0.0
    let incomingStroke = colors("bubble.incoming.stroke", nil).first
    let outgoingStroke = colors("bubble.outgoing.stroke", nil).first
    let tile = (dark ? ["1C2733", "2B2140"] : ["CFE6BD", "B3D4E8"]).compactMap(aorusLookColor)

    let size = CGSize(width: 30.0, height: 30.0)
    let renderer = UIGraphicsImageRenderer(size: size)
    return renderer.image { rendererContext in
        let context = rendererContext.cgContext
        func fillGradient(_ path: UIBezierPath, _ fill: [UIColor], _ rect: CGRect) {
            context.saveGState()
            path.addClip()
            if fill.count > 1, let gradient = CGGradient(colorsSpace: nil, colors: fill.map { $0.cgColor } as CFArray, locations: nil) {
                context.drawLinearGradient(gradient, start: CGPoint(x: rect.minX, y: rect.minY), end: CGPoint(x: rect.maxX, y: rect.maxY), options: [])
            } else {
                context.setFillColor((fill.first ?? .white).cgColor)
                context.fill(rect)
            }
            context.restoreGState()
        }
        let tileRect = CGRect(origin: CGPoint(), size: size)
        fillGradient(UIBezierPath(roundedRect: tileRect, cornerRadius: 7.0), tile, tileRect)

        let incomingRect = CGRect(x: 3.0, y: 5.0, width: 17.0, height: 9.0)
        let incoming = UIBezierPath(roundedRect: incomingRect, cornerRadius: cornerRadius)
        let outgoingRect = CGRect(x: 10.0, y: 16.0, width: 17.0, height: 9.0)
        let outgoing = UIBezierPath(roundedRect: outgoingRect, cornerRadius: cornerRadius)
        if hasShadow {
            // A style with a shadow shows it under both bubbles: each is filled once with the
            // shadow on, and drawn again over it below.
            context.saveGState()
            context.setShadow(offset: CGSize(width: 0.0, height: 1.0), blur: 2.5, color: UIColor(white: 0.0, alpha: 0.35).cgColor)
            context.setFillColor((incomingFill.first ?? .white).cgColor)
            context.addPath(incoming.cgPath)
            context.fillPath()
            context.setFillColor((outgoingFill.first ?? .white).cgColor)
            context.addPath(outgoing.cgPath)
            context.fillPath()
            context.restoreGState()
        }
        fillGradient(incoming, incomingFill, incomingRect)
        if let incomingStroke {
            incomingStroke.setStroke()
            incoming.lineWidth = 1.0
            incoming.stroke()
        }
        fillGradient(outgoing, outgoingFill, outgoingRect)
        if let outgoingStroke {
            outgoingStroke.setStroke()
            outgoing.lineWidth = 1.0
            outgoing.stroke()
        }
    }
}

private func aorusLookStyleName(_ id: String) -> (title: String, subtitle: String) {
    switch id {
    case "classic":
        return (aorusL("Классический", "Classic"), aorusL("Как рисует Telegram", "The way Telegram draws them"))
    case "minimal":
        return (aorusL("Минимализм", "Minimal"), aorusL("Без хвостиков, скромные углы", "No tails, modest corners"))
    case "round":
        return (aorusL("Округлый", "Round"), aorusL("Мягкие круглые пузыри", "Soft round bubbles"))
    case "glass":
        return (aorusL("Стекло", "Glass"), aorusL("Полупрозрачные пузыри с тенью", "See-through bubbles with a shadow"))
    case "outlined":
        return (aorusL("Контур", "Outlined"), aorusL("Полупрозрачные пузыри с обводкой", "See-through bubbles with an outline"))
    case "neon":
        return (aorusL("Неон", "Neon"), aorusL("Яркий градиент и сочные имена", "A bright gradient and vivid names"))
    case "pastel":
        return (aorusL("Пастель", "Pastel"), aorusL("Спокойные мягкие цвета", "Calm, soft colors"))
    default:
        return (id, "")
    }
}

/// Whether what the person has is exactly this style, nothing of its part changed since.
private func aorusLookStyleChosen(_ preset: AorusMessageLook.Preset, stored: [String: Any]) -> Bool {
    let styled = Set(AorusMessageLook.styledKeys)
    let own = stored.filter { styled.contains(AorusPluginAppearance.baseKey($0.key)) }
    let expected = AorusPluginAppearance.validate(preset.values).values
    return NSDictionary(dictionary: own).isEqual(to: expected)
}

// MARK: - Entries

private enum AorusMessageSettingsSection: Int32 {
    case preview
    case shape
    case colors
    case names
    case titles
    case text
    case styles
    case reset
}

/// What the preview draws, compared so the message is laid out again whenever any of it
/// changes.
private struct AorusLookPreview: Equatable {
    let theme: PresentationTheme
    let fontSize: PresentationFontSize
    let corners: PresentationChatBubbleCorners
    let wallpaper: TelegramWallpaper
    let sample: AorusMessageSample
    let outgoing: Bool
    let revision: Int

    static func ==(lhs: AorusLookPreview, rhs: AorusLookPreview) -> Bool {
        return lhs.theme === rhs.theme && lhs.fontSize == rhs.fontSize && lhs.corners == rhs.corners && lhs.wallpaper == rhs.wallpaper && lhs.sample == rhs.sample && lhs.outgoing == rhs.outgoing && lhs.revision == rhs.revision
    }
}

/// One colour setting: the catalogue key, which stop of a gradient (0 for the colour itself),
/// and the colour the person kept for this appearance, if any.
struct AorusLookColorRow: Equatable {
    let key: String
    let stop: Int
    let title: String
    let palette: AorusLookPalette
    let selected: String?
    let dark: Bool
}

struct AorusLookStyleRow: Equatable {
    let id: String
    let title: String
    let subtitle: String
    let chosen: Bool
    let dark: Bool
}

/// The sizes of message text, in the order the slider shows them and the catalogue names them.
private let aorusLookTextSizes: [PresentationFontSize] = [.extraSmall, .small, .medium, .regular, .large, .extraLarge, .extraLargeX2]

private let aorusLookNameWeights = ["regular", "medium", "semibold", "bold"]
private let aorusLookLetterCases = ["asIs", "upper", "lower"]

private let aorusLookTextWeights = ["light", "regular", "medium", "semibold"]

func aorusLookPercent(_ value: CGFloat) -> String {
    return "\(Int((value * 100.0).rounded()))%"
}

private enum AorusMessageSettingsEntry: ItemListNodeEntry, Equatable {
    case preview(AorusLookPreview)
    case shapeHeader(String)
    case tails(String, Bool)
    case radius(String, CGFloat)
    case merge(String, Bool)
    /// The join radius, and the most it can be: the corner radius itself.
    case radiusSmall(String, CGFloat, CGFloat)
    case width(String, CGFloat, Bool)
    case shapeFooter(String)
    case colorsHeader(String)
    case side(String, String, Bool)
    case transparency(String, String, CGFloat)
    case shadow(String, String, CGFloat, Bool)
    case color(Int32, AorusLookColorRow)
    case colorsFooter(String)
    case namesHeader(String)
    case showNames(String, Bool)
    case nameColor(AorusLookColorRow)
    case nameWeight(String, Int)
    case showAvatars(String, Bool)
    case titlesHeader(String)
    case showTitles(String, Bool)
    case titleColor(AorusLookColorRow)
    case titlePlate(String, Bool)
    case titleCase(String, Int)
    case titlesFooter(String)
    case textHeader(String)
    case textSize(String, Int)
    case textWeight(String, Int)
    case stylesHeader(String)
    case style(Int32, AorusLookStyleRow)
    case reset(String)
    case resetFooter(String)

    var section: ItemListSectionId {
        switch self {
        case .preview:
            return AorusMessageSettingsSection.preview.rawValue
        case .shapeHeader, .tails, .radius, .merge, .radiusSmall, .width, .shapeFooter:
            return AorusMessageSettingsSection.shape.rawValue
        case .colorsHeader, .side, .transparency, .shadow, .color, .colorsFooter:
            return AorusMessageSettingsSection.colors.rawValue
        case .namesHeader, .showNames, .nameColor, .nameWeight, .showAvatars:
            return AorusMessageSettingsSection.names.rawValue
        case .titlesHeader, .showTitles, .titleColor, .titlePlate, .titleCase, .titlesFooter:
            return AorusMessageSettingsSection.titles.rawValue
        case .textHeader, .textSize, .textWeight:
            return AorusMessageSettingsSection.text.rawValue
        case .stylesHeader, .style:
            return AorusMessageSettingsSection.styles.rawValue
        case .reset, .resetFooter:
            return AorusMessageSettingsSection.reset.rawValue
        }
    }

    var stableId: Int32 {
        switch self {
        case .preview:
            return 0
        case .shapeHeader:
            return 10
        case .tails:
            return 11
        case .radius:
            return 12
        case .merge:
            return 13
        case .radiusSmall:
            return 14
        case .width:
            return 15
        case .shapeFooter:
            return 16
        case .colorsHeader:
            return 20
        case .side:
            return 21
        case .transparency:
            return 22
        case .shadow:
            return 23
        case let .color(index, _):
            return 24 + index
        case .colorsFooter:
            return 40
        case .namesHeader:
            return 50
        case .showNames:
            return 51
        case .nameColor:
            return 52
        case .nameWeight:
            return 53
        case .showAvatars:
            return 54
        case .titlesHeader:
            return 60
        case .showTitles:
            return 61
        case .titleColor:
            return 62
        case .titlePlate:
            return 63
        case .titleCase:
            return 64
        case .titlesFooter:
            return 65
        case .textHeader:
            return 70
        case .textSize:
            return 71
        case .textWeight:
            return 72
        case .stylesHeader:
            return 80
        case let .style(index, _):
            return 81 + index
        case .reset:
            return 100
        case .resetFooter:
            return 101
        }
    }

    static func <(lhs: AorusMessageSettingsEntry, rhs: AorusMessageSettingsEntry) -> Bool {
        return lhs.stableId < rhs.stableId
    }

    func item(presentationData: ItemListPresentationData, arguments: Any) -> ListViewItem {
        let arguments = arguments as! AorusMessageSettingsArguments
        switch self {
        case let .preview(preview):
            return AorusMessagePreviewItem(context: arguments.context, theme: preview.theme, listTheme: presentationData.theme, strings: presentationData.strings, sectionId: self.section, fontSize: preview.fontSize, chatBubbleCorners: preview.corners, wallpaper: preview.wallpaper, dateTimeFormat: presentationData.dateTimeFormat, nameDisplayOrder: presentationData.nameDisplayOrder, sample: preview.sample, outgoing: preview.outgoing, shuffleTitle: aorusL("Другое сообщение", "Another Message"), shuffle: {
                arguments.shuffle()
            })
        case let .shapeHeader(text), let .colorsHeader(text), let .namesHeader(text), let .titlesHeader(text), let .textHeader(text), let .stylesHeader(text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: self.section)
        case let .shapeFooter(text), let .colorsFooter(text), let .titlesFooter(text), let .resetFooter(text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: self.section)
        case let .tails(title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: self.section, style: .blocks, updated: { value in
                arguments.setShape("bubble.tails", value)
            })
        case let .radius(title, value):
            return AorusLookSliderItem(presentationData: presentationData, title: title, value: value, minimum: 0.0, maximum: 16.0, step: 1.0, valueText: { "\(Int($0))" }, sizeMarks: false, sectionId: self.section, changed: { value in
                arguments.setShape("bubble.radius", Int(value))
            })
        case let .merge(title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: self.section, style: .blocks, updated: { value in
                arguments.setShape("bubble.mergeCorners", value)
            })
        case let .radiusSmall(title, value, maximum):
            return AorusLookSliderItem(presentationData: presentationData, title: title, value: value, minimum: 0.0, maximum: maximum, step: 1.0, valueText: { "\(Int($0))" }, sizeMarks: false, sectionId: self.section, changed: { value in
                arguments.setShape("bubble.radiusSmall", Int(value))
            })
        case let .width(title, value, _):
            return AorusLookSliderItem(presentationData: presentationData, title: title, value: value, minimum: 0.5, maximum: 1.0, step: 0.01, valueText: aorusLookPercent, sizeMarks: false, sectionId: self.section, changed: { current in
                arguments.setShape("bubble.width", Double(current))
            })
        case let .side(incoming, outgoing, isOutgoing):
            let font = Font.medium(15.0)
            return AorusLookSegmentItem(presentationData: presentationData, title: nil, options: [AorusLookSegmentOption(text: incoming, font: font), AorusLookSegmentOption(text: outgoing, font: font)], selected: isOutgoing ? 1 : 0, sectionId: self.section, changed: { index in
                arguments.setOutgoing(index == 1)
            })
        case let .transparency(title, key, value):
            // Shown as how much the wallpaper shows through; kept as the bubble's opacity,
            // and nothing at all while it is solid.
            return AorusLookSliderItem(presentationData: presentationData, title: title, value: value, minimum: 0.0, maximum: 0.9, step: 0.01, valueText: aorusLookPercent, sizeMarks: false, sectionId: self.section, changed: { current in
                arguments.setShape(key, current <= 0.0 ? nil : Double(1.0 - current))
            })
        case let .shadow(title, key, value, isSet):
            // Until it is set, the bubbles keep the theme's own shadow, which no share of this
            // slider describes.
            let defaultText = aorusL("По умолчанию", "Default")
            return AorusLookSliderItem(presentationData: presentationData, title: title, value: value, minimum: 0.0, maximum: 1.0, step: 0.01, valueText: { current in
                return !isSet && current == value ? defaultText : aorusLookPercent(current)
            }, sizeMarks: false, sectionId: self.section, changed: { current in
                arguments.setShape(key, Double(current))
            })
        case let .color(_, row), let .nameColor(row), let .titleColor(row):
            return AorusLookSwatchesItem(presentationData: presentationData, title: row.title, palette: row.palette.hexes(dark: row.dark), selected: row.selected, sectionId: self.section, picked: { hex in
                arguments.setColor(row, hex)
            }, custom: {
                arguments.pickColor(row)
            })
        case let .showNames(title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: self.section, style: .blocks, updated: { value in
                arguments.setChoice("message.hideName", !value, false)
            })
        case let .nameWeight(title, index):
            let options = [Font.regular(15.0), Font.medium(15.0), Font.semibold(15.0), Font.bold(15.0)].map { AorusLookSegmentOption(text: "Aa", font: $0) }
            return AorusLookSegmentItem(presentationData: presentationData, title: title, options: options, selected: index, sectionId: self.section, changed: { index in
                arguments.setChoice("message.nameWeight", aorusLookNameWeights[index], "semibold")
            })
        case let .showAvatars(title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: self.section, style: .blocks, updated: { value in
                arguments.setChoice("message.hideAvatar", !value, false)
            })
        case let .showTitles(title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: self.section, style: .blocks, updated: { value in
                arguments.setChoice("message.hideRank", !value, false)
            })
        case let .titlePlate(title, value):
            return ItemListSwitchItem(presentationData: presentationData, title: title, value: value, sectionId: self.section, style: .blocks, updated: { value in
                arguments.setChoice("message.rankPlate", value, true)
            })
        case let .titleCase(title, index):
            let font = Font.medium(15.0)
            let options = ["Aa", "AA", "aa"].map { AorusLookSegmentOption(text: $0, font: font) }
            return AorusLookSegmentItem(presentationData: presentationData, title: title, options: options, selected: index, sectionId: self.section, changed: { index in
                arguments.setChoice("message.rankCase", aorusLookLetterCases[index], "asIs")
            })
        case let .textSize(title, index):
            return AorusLookSliderItem(presentationData: presentationData, title: title, value: CGFloat(index), minimum: 0.0, maximum: CGFloat(aorusLookTextSizes.count - 1), step: 1.0, valueText: { value in
                let size = aorusLookTextSizes[max(0, min(aorusLookTextSizes.count - 1, Int(value)))]
                return aorusL("%@ пт", "%@ pt").replacingOccurrences(of: "%@", with: "\(Int(size.baseDisplaySize))")
            }, sizeMarks: false, sectionId: self.section, changed: { value in
                arguments.setTextSize(max(0, min(AorusPluginAppearance.fontSizes.count - 1, Int(value))))
            })
        case let .textWeight(title, index):
            let options = [Font.with(size: 15.0, weight: .light), Font.regular(15.0), Font.medium(15.0), Font.semibold(15.0)].map { AorusLookSegmentOption(text: "Aa", font: $0) }
            return AorusLookSegmentItem(presentationData: presentationData, title: title, options: options, selected: index, sectionId: self.section, changed: { index in
                arguments.setChoice("message.textWeight", aorusLookTextWeights[index], "regular")
            })
        case let .style(_, row):
            let icon = AorusMessageLook.presets.first(where: { $0.id == row.id }).map { aorusLookStyleIcon($0, dark: row.dark) }
            return ItemListCheckboxItem(presentationData: presentationData, icon: icon, iconSize: CGSize(width: 30.0, height: 30.0), title: row.title, subtitle: row.subtitle, style: .right, checked: row.chosen, zeroSeparatorInsets: false, sectionId: self.section, action: {
                arguments.applyStyle(row.id)
            })
        case let .reset(title):
            return ItemListActionItem(presentationData: presentationData, title: title, kind: .destructive, alignment: .natural, sectionId: self.section, style: .blocks, action: {
                arguments.resetAll()
            })
        }
    }
}

private func aorusMessageSettingsEntries(presentationData: PresentationData, state: AorusMessageSettingsState, revision: Int) -> [AorusMessageSettingsEntry] {
    let dark = presentationData.theme.overallDarkAppearance
    let values = AorusPluginAppearanceValues.current()
    let stored = AorusMessageLook.stored()
    let corners = presentationData.chatBubbleCorners
    let sample = AorusMessageSamples.sample(seed: state.seed, language: AorusLang.current.rawValue)
    var entries: [AorusMessageSettingsEntry] = []

    entries.append(.preview(AorusLookPreview(theme: presentationData.theme, fontSize: presentationData.chatFontSize, corners: corners, wallpaper: presentationData.chatWallpaper, sample: sample, outgoing: state.outgoing, revision: revision)))

    entries.append(.shapeHeader(aorusL("ФОРМА", "SHAPE")))
    entries.append(.tails(aorusL("Хвостик", "Tail"), corners.hasTails))
    entries.append(.radius(aorusL("Скругление углов", "Corner Radius"), min(16.0, corners.mainRadius)))
    entries.append(.merge(aorusL("Слитные сообщения", "Join Consecutive Messages"), corners.mergeBubbleCorners))
    // Where messages join can be as round as their corners and no rounder, so the slider ends
    // at the corner radius: every step of it changes the join. With square corners there is
    // no join to round.
    let joinMaximum = min(16.0, corners.mainRadius.rounded())
    if corners.mergeBubbleCorners && joinMaximum >= 1.0 {
        entries.append(.radiusSmall(aorusL("Скругление на стыке", "Radius Where They Join"), min(joinMaximum, corners.auxiliaryRadius), joinMaximum))
    }
    let width = AorusPluginAppearanceValues.number("bubble.width", in: values)
    entries.append(.width(aorusL("Ширина сообщений", "Message Width"), width.map { max(0.5, min(1.0, $0)) } ?? 0.9, width != nil))
    entries.append(.shapeFooter(aorusL("Скругление на стыке — углы там, где сообщения одного человека идут подряд.", "The join radius rounds the corners where one person's messages follow each other.")))

    entries.append(.colorsHeader(aorusL("ЦВЕТА", "COLORS")))
    entries.append(.side(aorusL("Входящие", "Incoming"), aorusL("Исходящие", "Outgoing"), state.outgoing))
    let side = state.outgoing ? "outgoing" : "incoming"
    let opacity = AorusPluginAppearanceValues.number("bubble.\(side).opacity", in: values).map { max(0.1, min(1.0, $0)) } ?? 1.0
    entries.append(.transparency(aorusL("Прозрачность", "Transparency"), "bubble.\(side).opacity", 1.0 - opacity))
    let shadow = AorusPluginAppearanceValues.number("bubble.\(side).shadow", in: values)
    entries.append(.shadow(aorusL("Тень", "Shadow"), "bubble.\(side).shadow", shadow.map { max(0.0, min(1.0, $0)) } ?? 0.0, shadow != nil))
    var colorRows: [(key: String, stop: Int, title: String, palette: AorusLookPalette)] = [
        ("bubble.\(side).fill", 0, aorusL("Фон", "Background"), .fill),
        ("bubble.\(side).fill", 1, aorusL("Градиент", "Gradient"), .gradient),
        ("bubble.\(side).stroke", 0, aorusL("Обводка", "Outline"), .accent),
        ("bubble.\(side).text", 0, aorusL("Текст", "Text"), .ink),
        ("bubble.\(side).secondaryText", 0, aorusL("Время", "Time"), .muted),
        ("bubble.\(side).link", 0, aorusL("Ссылки", "Links"), .accent),
        ("bubble.\(side).accent", 0, aorusL("Цитаты и ответы", "Quotes and Replies"), .accent),
    ]
    if state.outgoing {
        colorRows.append(("bubble.checks", 0, aorusL("Галочки", "Checkmarks"), .accent))
    }
    for (index, row) in colorRows.enumerated() {
        let kept = aorusLookColors(row.key, dark: dark)
        let selected = row.stop < kept.count ? kept[row.stop] : nil
        entries.append(.color(Int32(index), AorusLookColorRow(key: row.key, stop: row.stop, title: row.title, palette: row.palette, selected: selected, dark: dark)))
    }
    entries.append(.colorsFooter(aorusL("Цвета запоминаются отдельно для светлой и тёмной темы. Градиент идёт от фона ко второму цвету.", "Colors are kept separately for the light and the dark theme. A gradient runs from the background to its second color.")))

    entries.append(.namesHeader(aorusL("ИМЕНА В ГРУППАХ", "NAMES IN GROUPS")))
    let hideName = AorusPluginAppearanceValues.flag("message.hideName", in: values) ?? false
    entries.append(.showNames(aorusL("Показывать имена", "Show Names"), !hideName))
    if !hideName {
        entries.append(.nameColor(AorusLookColorRow(key: "message.name", stop: 0, title: aorusL("Цвет имени", "Name Color"), palette: .accent, selected: aorusLookColors("message.name", dark: dark).first, dark: dark)))
        let weight = AorusPluginAppearanceValues.string("message.nameWeight", dark: dark, in: values) ?? "semibold"
        entries.append(.nameWeight(aorusL("Толщина имени", "Name Weight"), aorusLookNameWeights.firstIndex(of: weight) ?? 2))
    }
    entries.append(.showAvatars(aorusL("Показывать аватарки", "Show Avatars"), !(AorusPluginAppearanceValues.flag("message.hideAvatar", in: values) ?? false)))

    entries.append(.titlesHeader(aorusL("ПРИПИСКИ", "TITLES")))
    let hideRank = AorusPluginAppearanceValues.flag("message.hideRank", in: values) ?? false
    entries.append(.showTitles(aorusL("Показывать приписки", "Show Titles"), !hideRank))
    if !hideRank {
        entries.append(.titleColor(AorusLookColorRow(key: "message.rank", stop: 0, title: aorusL("Цвет приписки", "Title Color"), palette: .accent, selected: aorusLookColors("message.rank", dark: dark).first, dark: dark)))
        entries.append(.titlePlate(aorusL("Подложка", "Plate"), AorusPluginAppearanceValues.flag("message.rankPlate", in: values) ?? true))
        let letterCase = AorusPluginAppearanceValues.string("message.rankCase", dark: dark, in: values) ?? "asIs"
        entries.append(.titleCase(aorusL("Регистр букв", "Letter Case"), aorusLookLetterCases.firstIndex(of: letterCase) ?? 0))
    }
    entries.append(.titlesFooter(aorusL("Приписка — звание участника рядом с его именем, в том числе «админ» и «владелец».", "A title is the label beside a member's name, “admin” and “owner” among them.")))

    entries.append(.textHeader(aorusL("ТЕКСТ", "TEXT")))
    entries.append(.textSize(aorusL("Размер текста", "Text Size"), aorusLookTextSizes.firstIndex(of: presentationData.chatFontSize) ?? 3))
    let textWeight = AorusPluginAppearanceValues.string("message.textWeight", dark: dark, in: values) ?? "regular"
    entries.append(.textWeight(aorusL("Толщина текста", "Text Weight"), aorusLookTextWeights.firstIndex(of: textWeight) ?? 1))

    entries.append(.stylesHeader(aorusL("ГОТОВЫЕ СТИЛИ", "READY-MADE STYLES")))
    for (index, preset) in AorusMessageLook.presets.enumerated() {
        let name = aorusLookStyleName(preset.id)
        entries.append(.style(Int32(index), AorusLookStyleRow(id: preset.id, title: name.title, subtitle: name.subtitle, chosen: aorusLookStyleChosen(preset, stored: stored), dark: dark)))
    }

    entries.append(.reset(aorusL("Сбросить всё", "Reset All")))
    entries.append(.resetFooter(aorusL("Плагины тоже могут менять вид сообщений; то, что выбрано здесь, главнее.", "Plugins can change how messages look too; what is chosen here wins.")))
    return entries
}

// MARK: - Controller

private struct AorusMessageSettingsState: Equatable {
    var seed: UInt64
    var outgoing: Bool
}

private final class AorusMessageSettingsArguments {
    let context: AccountContext
    let shuffle: () -> Void
    let setOutgoing: (Bool) -> Void
    let setShape: (String, Any?) -> Void
    let setChoice: (String, Any, Any) -> Void
    let setTextSize: (Int) -> Void
    let setColor: (AorusLookColorRow, String?) -> Void
    let pickColor: (AorusLookColorRow) -> Void
    let applyStyle: (String) -> Void
    let resetAll: () -> Void

    init(context: AccountContext, shuffle: @escaping () -> Void, setOutgoing: @escaping (Bool) -> Void, setShape: @escaping (String, Any?) -> Void, setChoice: @escaping (String, Any, Any) -> Void, setTextSize: @escaping (Int) -> Void, setColor: @escaping (AorusLookColorRow, String?) -> Void, pickColor: @escaping (AorusLookColorRow) -> Void, applyStyle: @escaping (String) -> Void, resetAll: @escaping () -> Void) {
        self.context = context
        self.shuffle = shuffle
        self.setOutgoing = setOutgoing
        self.setShape = setShape
        self.setChoice = setChoice
        self.setTextSize = setTextSize
        self.setColor = setColor
        self.pickColor = pickColor
        self.applyStyle = applyStyle
        self.resetAll = resetAll
    }
}

/// Writes that come faster than the app can be drawn again — a finger on a slider, the
/// system picker's wheel — are joined, each setting on its own: the first goes at once, the
/// last one of each short run after it, and nothing is lost that a later write does not replace.
final class AorusLookThrottle {
    private final class Lane {
        var last: Double = 0.0
        var pending: (() -> Void)?
        var scheduled = false
    }

    private let interval: Double
    private var lanes: [String: Lane] = [:]

    /// `interval` apart at most: a setting that redraws a few panes can follow a finger closely,
    /// one that redraws the whole app less often.
    init(interval: Double = 0.08) {
        self.interval = interval
    }

    func run(_ key: String, _ action: @escaping () -> Void) {
        let lane: Lane
        if let current = self.lanes[key] {
            lane = current
        } else {
            lane = Lane()
            self.lanes[key] = lane
        }
        let now = CACurrentMediaTime()
        if !lane.scheduled && now - lane.last >= self.interval {
            lane.last = now
            action()
            return
        }
        lane.pending = action
        if lane.scheduled {
            return
        }
        lane.scheduled = true
        DispatchQueue.main.asyncAfter(deadline: .now() + max(0.0, self.interval - (now - lane.last)), execute: {
            lane.scheduled = false
            lane.last = CACurrentMediaTime()
            let action = lane.pending
            lane.pending = nil
            action?()
        })
    }

    /// Drops what is still waiting: a style or a reset replaces it.
    func cancelAll() {
        for lane in self.lanes.values {
            lane.pending = nil
        }
    }
}

/// For a setting that redraws the whole app: the change is put in once the finger rests, and
/// at most `interval` after the first change still waiting while it keeps moving.
///
/// Message Settings redraws every screen with each change — the theme, the bubbles, the
/// layout — and putting one in every 80 ms, as the glass does, held the main thread for most of
/// each interval: the slider stuck and jumped under the finger. Now nothing is redrawn while the
/// finger moves, the preview follows the moment it stops, and a long drag still shows its way.
final class AorusLookSettleThrottle {
    private final class Lane {
        var pending: (() -> Void)?
        var firstPendingAt: Double = 0.0
        var generation = 0
    }

    private let settle: Double
    private let interval: Double
    private var lanes: [String: Lane] = [:]

    init(settle: Double = 0.12, interval: Double = 0.6) {
        self.settle = settle
        self.interval = interval
    }

    func run(_ key: String, _ action: @escaping () -> Void) {
        let lane: Lane
        if let current = self.lanes[key] {
            lane = current
        } else {
            lane = Lane()
            self.lanes[key] = lane
        }
        let now = CACurrentMediaTime()
        if lane.pending == nil {
            lane.firstPendingAt = now
        }
        lane.pending = action
        lane.generation += 1
        if now - lane.firstPendingAt >= self.interval {
            self.fire(lane)
            return
        }
        let generation = lane.generation
        // Held until it fires: a change made just before the screen is closed is still put in.
        DispatchQueue.main.asyncAfter(deadline: .now() + self.settle, execute: {
            guard lane.generation == generation else {
                return
            }
            self.fire(lane)
        })
    }

    private func fire(_ lane: Lane) {
        let action = lane.pending
        lane.pending = nil
        action?()
    }

    /// Drops what is still waiting: a style or a reset replaces it.
    func cancelAll() {
        for lane in self.lanes.values {
            lane.pending = nil
            lane.generation += 1
        }
    }
}

/// The theme the screen is drawn with, for the few things decided outside a redraw: which
/// appearance a colour is kept for, and the colour a picker opens on.
final class AorusLookScreenContext {
    var theme: PresentationTheme?
    /// The picker's delegate, which the picker itself holds only weakly.
    var pickerDelegate: AnyObject?
}

@available(iOS 14.0, *)
final class AorusLookColorPickerDelegate: NSObject, UIColorPickerViewControllerDelegate {
    private let changed: (UIColor) -> Void

    init(changed: @escaping (UIColor) -> Void) {
        self.changed = changed
    }

    func colorPickerViewControllerDidSelectColor(_ viewController: UIColorPickerViewController) {
        self.changed(viewController.selectedColor)
    }

    func colorPickerViewControllerDidFinish(_ viewController: UIColorPickerViewController) {
        self.changed(viewController.selectedColor)
    }
}

/// Keeps a colour the person chose for one row: the colour itself, or one stop of a bubble's
/// gradient, whose other stops stay as they were.
private func aorusLookStoreColor(_ row: AorusLookColorRow, _ hex: String?, theme: PresentationTheme?) {
    let dark = theme?.overallDarkAppearance ?? row.dark
    guard row.key.hasSuffix(".fill") else {
        AorusMessageLook.set(row.key, hex, dark: dark)
        return
    }
    let kept = aorusLookColors(row.key, dark: dark)
    if row.stop == 0 {
        if let hex {
            let stops: [String] = [hex] + Array(kept.dropFirst())
            AorusMessageLook.set(row.key, stops, dark: dark)
        } else {
            AorusMessageLook.set(row.key, nil, dark: dark)
        }
        return
    }
    if let hex {
        // A gradient needs the colour it starts from: the one kept, or the one drawn now.
        let base = kept.first ?? theme.map { aorusLookHex(aorusLookThemeColor(row.key, theme: $0)) } ?? "FFFFFF"
        AorusMessageLook.set(row.key, [base, hex], dark: dark)
    } else if let first = kept.first {
        AorusMessageLook.set(row.key, [first], dark: dark)
    }
}

/// Keeps a choice only while it differs from what would be drawn without it — the plugins'
/// value, or Telegram's — so turning a setting back leaves nothing behind.
private func aorusLookStoreChoice(_ name: String, _ value: Any, telegram: Any) {
    let plugins = UserDefaults.standard.dictionary(forKey: AorusPluginAppearanceValues.defaultsKey) ?? [:]
    let underneath = AorusPluginAppearanceValues.value(name, dark: false, in: plugins) ?? telegram
    AorusMessageLook.set(name, aorusLookSame(underneath, value) ? nil : value, dark: false)
}

func aorusMessageSettingsController(context: AccountContext) -> ViewController {
    let language = AorusLang.current.rawValue
    let initialState = AorusMessageSettingsState(seed: UInt64.random(in: 0 ... UInt64.max), outgoing: false)
    let statePromise = ValuePromise(initialState, ignoreRepeated: true)
    let stateValue = Atomic(value: initialState)
    let updateState: ((AorusMessageSettingsState) -> AorusMessageSettingsState) -> Void = { f in
        statePromise.set(stateValue.modify { f($0) })
    }
    let screen = AorusLookScreenContext()
    let throttle = AorusLookSettleThrottle()
    weak var weakController: ItemListController?

    let arguments = AorusMessageSettingsArguments(
        context: context,
        shuffle: {
            updateState { state in
                var state = state
                // Another message, never the same words twice in a row.
                let current = AorusMessageSamples.sample(seed: state.seed, language: language).quote
                for _ in 0 ..< 8 {
                    state.seed = UInt64.random(in: 0 ... UInt64.max)
                    if AorusMessageSamples.sample(seed: state.seed, language: language).quote != current {
                        break
                    }
                }
                return state
            }
        },
        setOutgoing: { outgoing in
            updateState { state in
                var state = state
                state.outgoing = outgoing
                return state
            }
        },
        setShape: { name, value in
            throttle.run(name) {
                AorusMessageLook.set(name, value, dark: false)
            }
        },
        setChoice: { name, value, telegram in
            // Names, titles and avatars are drawn beside messages from others: the preview
            // shows those. The weight of the text is on both sides alike.
            if name != "message.textWeight" {
                updateState { state in
                    var state = state
                    state.outgoing = false
                    return state
                }
            }
            aorusLookStoreChoice(name, value, telegram: telegram)
        },
        setTextSize: { index in
            throttle.run("font.chat") {
                AorusMessageLook.set("font.chat", AorusPluginAppearance.fontSizes[index], dark: false)
            }
        },
        setColor: { row, hex in
            if row.key.hasPrefix("message.") {
                updateState { state in
                    var state = state
                    state.outgoing = false
                    return state
                }
            }
            aorusLookStoreColor(row, hex, theme: screen.theme)
        },
        pickColor: { row in
            guard let controller = weakController else {
                return
            }
            let presentationData = context.sharedContext.currentPresentationData.with { $0 }
            let current = row.selected.flatMap(aorusLookColor) ?? aorusLookThemeColor(row.key, theme: presentationData.theme)
            if #available(iOS 14.0, *) {
                let picker = UIColorPickerViewController()
                picker.title = row.title
                picker.supportsAlpha = true
                picker.selectedColor = current
                let delegate = AorusLookColorPickerDelegate(changed: { color in
                    let hex = aorusLookHex(color)
                    throttle.run(row.key + "#\(row.stop)") {
                        aorusLookStoreColor(row, hex, theme: screen.theme)
                    }
                })
                screen.pickerDelegate = delegate
                picker.delegate = delegate
                // Half the screen, so the message above stays in sight while the colour changes.
                if #available(iOS 15.0, *), let sheet = picker.sheetPresentationController {
                    sheet.detents = [.medium(), .large()]
                    sheet.prefersGrabberVisible = true
                }
                controller.present(picker, animated: true)
            } else {
                let alert = UIAlertController(title: row.title, message: nil, preferredStyle: .alert)
                alert.addTextField { field in
                    field.placeholder = "RRGGBB"
                    field.text = aorusLookHex(current)
                    field.autocapitalizationType = .allCharacters
                    field.autocorrectionType = .no
                }
                alert.addAction(UIAlertAction(title: presentationData.strings.Common_Cancel, style: .cancel, handler: nil))
                alert.addAction(UIAlertAction(title: presentationData.strings.Common_Done, style: .default, handler: { [weak alert] _ in
                    let text = (alert?.textFields?.first?.text ?? "").trimmingCharacters(in: .whitespaces).replacingOccurrences(of: "#", with: "").uppercased()
                    if aorusLookColor(text) != nil {
                        aorusLookStoreColor(row, text, theme: screen.theme)
                    }
                }))
                controller.present(alert, animated: true)
            }
        },
        applyStyle: { id in
            throttle.cancelAll()
            AorusMessageLook.apply(preset: id)
        },
        resetAll: {
            guard let controller = weakController else {
                return
            }
            let presentationData = context.sharedContext.currentPresentationData.with { $0 }
            let sheet = ActionSheetController(presentationData: presentationData)
            sheet.setItemGroups([
                ActionSheetItemGroup(items: [
                    ActionSheetTextItem(title: aorusL("Сообщения снова будут выглядеть так, как их рисует Telegram. Плагины продолжат действовать.", "Messages will look the way Telegram draws them again. Plugins keep working.")),
                    ActionSheetButtonItem(title: aorusL("Сбросить всё", "Reset All"), color: .destructive, action: { [weak sheet] in
                        sheet?.dismissAnimated()
                        throttle.cancelAll()
                        AorusMessageLook.reset()
                    })
                ]),
                ActionSheetItemGroup(items: [
                    ActionSheetButtonItem(title: presentationData.strings.Common_Cancel, color: .accent, font: .bold, action: { [weak sheet] in
                        sheet?.dismissAnimated()
                    })
                ])
            ])
            controller.present(sheet, in: .window(.root))
        }
    )

    // Any change to the look, from here or from a plugin, draws the screen again.
    let lookRevision = Signal<Int, NoError> { subscriber in
        var revision = 0
        subscriber.putNext(revision)
        let token = NotificationCenter.default.addObserver(forName: AorusPluginAppearance.didChangeNotification, object: nil, queue: .main, using: { _ in
            revision += 1
            subscriber.putNext(revision)
        })
        return ActionDisposable {
            NotificationCenter.default.removeObserver(token)
        }
    }

    let signal = combineLatest(statePromise.get(), context.sharedContext.presentationData, lookRevision)
        |> deliverOnMainQueue
        |> map { state, presentationData, revision -> (ItemListControllerState, (ItemListNodeState, Any)) in
            screen.theme = presentationData.theme
            let controllerState = ItemListControllerState(
                presentationData: ItemListPresentationData(presentationData),
                title: .text(aorusL("Настройка сообщений", "Message Settings")),
                leftNavigationButton: nil,
                rightNavigationButton: nil,
                backNavigationButton: ItemListBackButton(title: presentationData.strings.Common_Back)
            )
            let listState = ItemListNodeState(
                presentationData: ItemListPresentationData(presentationData),
                entries: aorusMessageSettingsEntries(presentationData: presentationData, state: state, revision: revision),
                style: .blocks
            )
            return (controllerState, (listState, arguments))
        }

    let controller = ItemListController(context: context, state: signal)
    weakController = controller
    return controller
}
