import Foundation

/// The headline over the AorusAI conversation list.
///
/// One ordinary greeting at a time — plain ones, and ones that know the part of the day, the
/// day of the week or the date — and among them a single line written as code,
/// `print("Hello Ivan")`, shown as the ordinary headline text it is.
///
/// The line belongs to the part of the day it was picked in. Opening the screen again shows
/// the same line, however often it is opened; the next morning, afternoon, evening or night
/// brings a new one, never one of the last few shown.
struct AorusAIGreeting: Equatable {
    /// The line written as code keeps its quotes and brackets and never loses its name: when
    /// the name is not known the code greets the world, as code does.
    let isCode: Bool
    let ru: String
    let en: String

    /// `{name}` is the user's first name, and a prose line that carries it is only picked
    /// when the name is known. `{, name}` is ", Name" when it is and nothing when it is not.
    fileprivate var needsName: Bool {
        return !isCode && (ru.contains("{name}") || en.contains("{name}"))
    }

    /// Identifies the line in what is kept between launches. The English text is unique
    /// across the pool, and survives a reordering of it.
    fileprivate var key: String { en }

    func text(name: String?) -> String {
        let template = aorusAILocalized(ru, en)
        let trimmed = name?.trimmingCharacters(in: .whitespacesAndNewlines)
        let name = (trimmed?.isEmpty == false) ? trimmed : nil
        // A line written around the name never reads with a hole where the name was: should
        // the name go away after it was picked, the plainest greeting stands in.
        if needsName, name == nil {
            return aorusAILocalized("Привет", "Hello")
        }
        var result = template.replacingOccurrences(of: "{, name}", with: name.map { ", \($0)" } ?? "")
        let fallback = isCode ? "World" : ""
        result = result.replacingOccurrences(of: "{name}", with: name ?? fallback)
        return result
    }
}

enum AorusAIGreetings {
    private static let recentKey = "aorusgram.ai.greeting.recent"
    /// The line on the headline now, the part of the day it was picked in, and the name it
    /// was last shown with.
    private static let currentKey = "aorusgram.ai.greeting.current"
    /// How many recent lines are kept out of the next pick.
    private static let recentLimit = 12

    private static func prose(_ ru: String, _ en: String) -> AorusAIGreeting {
        return AorusAIGreeting(isCode: false, ru: ru, en: en)
    }

    /// The one line written as code. It reads the same in every language: it is code.
    private static let codeLine = AorusAIGreeting(isCode: true, ru: "print(\"Hello {name}\")", en: "print(\"Hello {name}\")")

    /// Lines that fit any moment.
    private static let anytime: [AorusAIGreeting] = [
        codeLine,
        prose("Привет{, name}", "Hello{, name}"),
        prose("Снова привет{, name}", "Hello again{, name}"),
        prose("Рад тебя видеть{, name}", "Good to see you{, name}"),
        prose("С возвращением{, name}", "Welcome back{, name}"),
        prose("Хорошо, что ты здесь{, name}", "Glad you're here{, name}"),
        prose("Как дела{, name}?", "How are you{, name}?"),
        prose("Привет, {name}! Как дела?", "Hi, {name}! How are you?"),
        prose("Чем могу помочь{, name}?", "How can I help{, name}?"),
        prose("{name}, чем помочь?", "{name}, how can I help?"),
        prose("{name}, рад тебя видеть", "{name}, good to see you"),
        prose("Что на уме{, name}?", "What's on your mind{, name}?"),
        prose("О чём поговорим{, name}?", "What shall we talk about{, name}?"),
        prose("С чего начнём{, name}?", "Where shall we start{, name}?"),
        prose("Над чем работаем{, name}?", "What are we working on{, name}?"),
        prose("Какие планы{, name}?", "What's the plan{, name}?"),
        prose("Спрашивай что угодно{, name}", "Ask me anything{, name}"),
        prose("Есть вопрос{, name}?", "Got a question{, name}?"),
        prose("Есть идея{, name}?", "Got an idea{, name}?"),
        prose("Готов помочь{, name}", "Ready to help{, name}"),
        prose("Я на связи{, name}", "I'm here{, name}"),
        prose("Слушаю{, name}", "I'm listening{, name}"),
        prose("Давай начнём{, name}", "Let's get started{, name}"),
        prose("Давай разберёмся вместе{, name}", "Let's figure it out together{, name}"),
        prose("Давай придумаем что-нибудь{, name}", "Let's come up with something{, name}"),
        prose("Расскажи, что у тебя на уме", "Tell me what you're thinking"),
    ]

    private static let morning: [AorusAIGreeting] = [
        prose("Доброе утро{, name}", "Good morning{, name}"),
        prose("С добрым утром{, name}", "Morning{, name}"),
        prose("Хорошего утра{, name}", "Have a good morning{, name}"),
        prose("Как спалось{, name}?", "Did you sleep well{, name}?"),
        prose("Утро — время для идей", "Mornings are for ideas"),
    ]

    private static let earlyMorning: [AorusAIGreeting] = [
        prose("Ты сегодня рано{, name}", "You're up early{, name}"),
        prose("Ранняя пташка{, name}", "Early bird{, name}"),
    ]

    private static let afternoon: [AorusAIGreeting] = [
        prose("Добрый день{, name}", "Good afternoon{, name}"),
        prose("Хорошего дня{, name}", "Have a good day{, name}"),
        prose("Продуктивного дня{, name}", "Have a productive day{, name}"),
        prose("Как проходит день{, name}?", "How's your day going{, name}?"),
    ]

    private static let evening: [AorusAIGreeting] = [
        prose("Добрый вечер{, name}", "Good evening{, name}"),
        prose("Как прошёл день{, name}?", "How was your day{, name}?"),
        prose("Хорошего вечера{, name}", "Have a nice evening{, name}"),
        prose("Уютного вечера{, name}", "Have a cozy evening{, name}"),
    ]

    private static let night: [AorusAIGreeting] = [
        prose("Доброй ночи{, name}", "Good night{, name}"),
        prose("Не спится{, name}?", "Can't sleep{, name}?"),
        prose("Уже поздно{, name}", "It's late{, name}"),
        prose("Тихой ночи{, name}", "Have a quiet night{, name}"),
    ]

    private static let monday: [AorusAIGreeting] = [
        prose("Хорошего понедельника{, name}", "Happy Monday{, name}"),
        prose("Новая неделя — новые планы", "New week, new plans"),
    ]

    private static let friday: [AorusAIGreeting] = [
        prose("Пятница{, name}!", "It's Friday{, name}!"),
        prose("Хорошей пятницы{, name}", "Have a good Friday{, name}"),
    ]

    private static let weekend: [AorusAIGreeting] = [
        prose("Хороших выходных{, name}", "Have a great weekend{, name}"),
        prose("Спокойных выходных{, name}", "Have a relaxing weekend{, name}"),
    ]

    private static func special(month: Int, day: Int, dayOfYear: Int) -> [AorusAIGreeting] {
        var result: [AorusAIGreeting] = []
        if month == 1 && day == 1 {
            result.append(prose("С Новым годом{, name}!", "Happy New Year{, name}!"))
        }
        if month == 12 && day == 31 {
            result.append(prose("С наступающим{, name}!", "Happy New Year's Eve{, name}!"))
        }
        if month == 10 && day == 31 {
            result.append(prose("С Хэллоуином{, name}!", "Happy Halloween{, name}!"))
        }
        // The programmers' day is the 256th day of the year.
        if dayOfYear == 256 {
            result.append(prose("С Днём программиста{, name}!", "Happy Programmer's Day{, name}!"))
        }
        return result
    }

    private static var calendar: Calendar {
        var calendar = Calendar(identifier: .gregorian)
        calendar.timeZone = TimeZone.current
        return calendar
    }

    /// The lines that may be shown now. A day that has its own lines shows one of them more
    /// often than not: on New Year's morning that is the greeting that is wanted.
    private static func candidates(at date: Date) -> (pool: [AorusAIGreeting], special: [AorusAIGreeting]) {
        let calendar = self.calendar
        let hour = calendar.component(.hour, from: date)
        let weekday = calendar.component(.weekday, from: date)
        let month = calendar.component(.month, from: date)
        let day = calendar.component(.day, from: date)
        let dayOfYear = calendar.ordinality(of: .day, in: .year, for: date) ?? 0

        var pool = anytime
        switch timeSlot(at: date) {
        case 0:
            pool += morning
            if hour < 8 {
                pool += earlyMorning
            }
        case 1:
            pool += afternoon
        case 2:
            pool += evening
        default:
            pool += night
        }
        // Gregorian weekdays: 1 is Sunday, 2 Monday, 6 Friday, 7 Saturday.
        switch weekday {
        case 2:
            pool += monday
        case 6:
            pool += friday
        case 1, 7:
            pool += weekend
        default:
            break
        }
        return (pool, special(month: month, day: day, dayOfYear: dayOfYear))
    }

    /// The headline for now: the line already picked for this part of the day if there is
    /// one, so the screen shows the same line each time it is opened, and a new pick when the
    /// part of the day has changed.
    ///
    /// The name lands a moment after the screen is built. A line picked before it was known
    /// is picked again once, with the lines that address the user by name among them, if the
    /// name follows within a moment — before anyone has read the first one.
    static func greeting(at date: Date = Date(), name: String?) -> AorusAIGreeting {
        let trimmed = name?.trimmingCharacters(in: .whitespacesAndNewlines)
        let name = (trimmed?.isEmpty == false) ? trimmed : nil
        let period = self.period(at: date)
        if var record = storedRecord(), record.period == period, let current = line(withKey: record.key, at: date) {
            let fresh = date.timeIntervalSince(record.pickedAt)
            if !record.named, name != nil, fresh >= 0.0, fresh < 1.5 {
                return store(pick(at: date, hasName: true), period: period, name: name, at: date)
            }
            if let name, record.name != name {
                record.name = name
                save(record)
            }
            return current
        }
        return store(pick(at: date, hasName: name != nil), period: period, name: name, at: date)
    }

    /// The name the headline was last shown with, so it can be drawn whole before the name
    /// has been read again.
    static var lastName: String? {
        return storedRecord()?.name
    }

    /// A fresh line for `date`, never one of the last few shown.
    static func pick(at date: Date = Date(), hasName: Bool) -> AorusAIGreeting {
        let (pool, special) = candidates(at: date)
        let recent = recentKeys()
        // A prose line that names the user waits for the name. The code line never waits:
        // it greets the world until the name is known.
        func usable(_ list: [AorusAIGreeting]) -> [AorusAIGreeting] {
            return list.filter { hasName || !$0.needsName }
        }
        let specialFresh = usable(special).filter { !recent.contains($0.key) }
        let chosen: AorusAIGreeting
        if !specialFresh.isEmpty, Int.random(in: 0 ..< 3) > 0 {
            chosen = specialFresh.randomElement()!
        } else {
            let all = usable(pool)
            let fresh = all.filter { !recent.contains($0.key) }
            chosen = (fresh.isEmpty ? all : fresh).randomElement() ?? prose("Привет{, name}", "Hello{, name}")
        }
        remember(chosen.key)
        return chosen
    }

    /// Which part of the day `date` is in, so a line written for the morning is replaced
    /// once it is evening.
    static func timeSlot(at date: Date = Date()) -> Int {
        let hour = calendar.component(.hour, from: date)
        switch hour {
        case 5 ..< 12: return 0
        case 12 ..< 18: return 1
        case 18 ..< 23: return 2
        default: return 3
        }
    }

    /// The day and the part of it, as one value: the night after midnight belongs to the day
    /// it began on, so a line picked at 23:30 stays until morning.
    static func period(at date: Date) -> String {
        let calendar = self.calendar
        let slot = timeSlot(at: date)
        let hour = calendar.component(.hour, from: date)
        let day = slot == 3 && hour < 5 ? calendar.date(byAdding: .day, value: -1, to: date) ?? date : date
        let components = calendar.dateComponents([.year, .month, .day], from: day)
        return "\(components.year ?? 0)-\(components.month ?? 0)-\(components.day ?? 0)#\(slot)"
    }

    /// Forgets the line on the headline and the recent ones, so the next call picks anew.
    static func reset() {
        UserDefaults.standard.removeObject(forKey: currentKey)
        UserDefaults.standard.removeObject(forKey: recentKey)
    }

    // MARK: What is kept

    private struct Record {
        var key: String
        var period: String
        var named: Bool
        var pickedAt: Date
        var name: String?
    }

    private static func storedRecord() -> Record? {
        guard let value = UserDefaults.standard.dictionary(forKey: currentKey),
              let key = value["key"] as? String,
              let period = value["period"] as? String,
              let pickedAt = value["pickedAt"] as? Double else {
            return nil
        }
        return Record(key: key, period: period, named: value["named"] as? Bool ?? false, pickedAt: Date(timeIntervalSince1970: pickedAt), name: value["name"] as? String)
    }

    private static func save(_ record: Record) {
        var value: [String: Any] = [
            "key": record.key,
            "period": record.period,
            "named": record.named,
            "pickedAt": record.pickedAt.timeIntervalSince1970
        ]
        if let name = record.name {
            value["name"] = name
        }
        UserDefaults.standard.set(value, forKey: currentKey)
    }

    private static func store(_ greeting: AorusAIGreeting, period: String, name: String?, at date: Date) -> AorusAIGreeting {
        save(Record(key: greeting.key, period: period, named: name != nil, pickedAt: date, name: name ?? storedRecord()?.name))
        return greeting
    }

    /// The line a kept key names, among those of `date`'s day; a line no longer in the pool
    /// is not shown again.
    private static func line(withKey key: String, at date: Date) -> AorusAIGreeting? {
        let (pool, special) = candidates(at: date)
        return (special + pool).first { $0.key == key }
    }

    private static func recentKeys() -> [String] {
        return UserDefaults.standard.stringArray(forKey: recentKey) ?? []
    }

    private static func remember(_ key: String) {
        var keys = recentKeys().filter { $0 != key }
        keys.append(key)
        if keys.count > recentLimit {
            keys.removeFirst(keys.count - recentLimit)
        }
        UserDefaults.standard.set(keys, forKey: recentKey)
    }
}
