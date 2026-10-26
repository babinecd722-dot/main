import Foundation

/// The headline over the AorusAI conversation list.
///
/// It used to be one of three lines — good morning, afternoon or evening — and after a week
/// it was furniture. It is now drawn from a large pool: plain greetings, ones that know the
/// time of day, the day of the week or the date, and jokes written as a line of code, which
/// are shown as the ordinary headline text they are, in the headline's own face.
///
/// The pick is random but never one of the last few shown, so opening the screen twice in a
/// row does not show the same line, and it is kept while the screen stays open: the name
/// arriving a moment later fills the line in rather than drawing another one.
struct AorusAIGreeting: Equatable {
    /// A line written as code keeps its quotes and brackets and never loses its name: when
    /// the name is not known yet the code greets the world, as code does.
    let isCode: Bool
    let ru: String
    let en: String

    /// `{name}` is the user's first name, and a prose line that carries it is only used when
    /// the name is known. `{, name}` is ", Name" when it is and nothing when it is not.
    fileprivate var needsName: Bool {
        return !isCode && (ru.contains("{name}") || en.contains("{name}"))
    }

    /// Identifies the line in the recently-shown list. The English text is unique across the
    /// pool, and survives a reordering of it.
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
        let fallback = isCode ? aorusAILocalized("мир", "World") : ""
        result = result.replacingOccurrences(of: "{name}", with: name ?? fallback)
        return result
    }
}

enum AorusAIGreetings {
    private static let recentKey = "aorusgram.ai.greeting.recent"
    /// How many recent lines are kept out of the next pick.
    private static let recentLimit = 40

    private static func prose(_ ru: String, _ en: String) -> AorusAIGreeting {
        return AorusAIGreeting(isCode: false, ru: ru, en: en)
    }

    private static func code(_ ru: String, _ en: String) -> AorusAIGreeting {
        return AorusAIGreeting(isCode: true, ru: ru, en: en)
    }

    /// Lines that fit any moment.
    private static let anytime: [AorusAIGreeting] = [
        code("print(\"Привет, {name}\")", "print(\"Hello, {name}\")"),
        code("console.log(\"Привет, {name} 👋\")", "console.log(\"Hi, {name} 👋\")"),
        code("echo \"Привет, {name}\"", "echo \"Hello, {name}\""),
        code("System.out.println(\"Привет, {name}\");", "System.out.println(\"Hello, {name}\");"),
        code("printf(\"Привет, %s\\n\", \"{name}\");", "printf(\"Hello, %s\\n\", \"{name}\");"),
        code("print(f\"Привет, {name}\")", "print(f\"Hi there, {name}\")"),
        code("println!(\"Привет, {name}!\");", "println!(\"Hello, {name}!\");"),
        code("fmt.Println(\"Привет, {name}\")", "fmt.Println(\"Hello, {name}\")"),
        code("std::cout << \"Привет, {name}\";", "std::cout << \"Hello, {name}\";"),
        code("Console.WriteLine(\"Привет, {name}\");", "Console.WriteLine(\"Hello, {name}\");"),
        code("puts \"Привет, {name}\"", "puts \"Hello, {name}\""),
        code("alert(\"Привет, {name}!\")", "alert(\"Hey, {name}!\")"),
        code("<h1>Привет, {name}</h1>", "<h1>Hello, {name}</h1>"),
        code(">>> hello(\"{name}\")", ">>> hello(\"{name}\")"),
        code("return \"Привет, {name}\"", "return \"Welcome, {name}\""),
        code("git commit -m \"Привет, {name}\"", "git commit -m \"Hi, {name}\""),
        code("SELECT * FROM идеи WHERE автор = '{name}';", "SELECT * FROM ideas WHERE author = '{name}';"),
        code("{name}.greet()", "{name}.greet()"),
        code("while true { помогать({name}) }", "while true { help({name}) }"),
        code("if {name}.isReady { start() }", "if {name}.isReady { start() }"),
        code("try удивить({name})", "try surprise({name})"),
        code("let идеи = await думать()", "let ideas = await think()"),
        code("// TODO: удивить {name}", "// TODO: impress {name}"),
        code("import вдохновение", "import inspiration"),
        code("npm install идеи", "npm install ideas"),
        code("rm -rf скука", "rm -rf boredom"),
        code("sudo сделай мне кофе", "sudo make me a coffee"),
        code("ping {name} → pong", "ping {name} → pong"),
        code("$ ./hello --name \"{name}\"", "$ ./hello --name \"{name}\""),
        code("01001000 01101001, {name}", "01001000 01101001, {name}"),
        code("200 OK, {name}", "200 OK, {name}"),
        code("404: скука не найдена", "404: boredom not found"),
        code("Ctrl+C, Ctrl+V, привет", "Ctrl+C, Ctrl+V, hello"),
        code("git checkout -b новая-идея", "git checkout -b new-idea"),
        code("fn main() { greet(\"{name}\") }", "fn main() { greet(\"{name}\") }"),
        code("document.title = \"Привет, {name}\"", "document.title = \"Hi, {name}\""),
        code("Hello, World! Ой, то есть {name}", "Hello, World! I mean, {name}"),
        code("{name} = Человек(идей: .бесконечно)", "{name} = Human(ideas: .infinite)"),
        prose("Привет{, name}! Есть идеи?", "Hi{, name}! Got any ideas?"),
        prose("О, {name}, это снова ты", "Oh, {name}, it's you again"),
        prose("Рад тебя видеть{, name}", "Good to see you{, name}"),
        prose("С возвращением{, name}", "Welcome back{, name}"),
        prose("{name}, давай что-нибудь придумаем", "{name}, let's make something"),
        prose("Что на уме{, name}?", "What's on your mind{, name}?"),
        prose("Готов к мозговому штурму?", "Ready for a brainstorm?"),
        prose("Спрашивай что угодно{, name}", "Ask me anything{, name}"),
        prose("Слушаю внимательно", "I'm all ears"),
        prose("Твой ход{, name}", "Your move{, name}"),
        prose("Ну что{, name}, начнём?", "So{, name}, shall we begin?"),
        prose("Новый день — новые вопросы", "New day, new questions"),
        prose("Загрузка гениальности… 100%", "Loading genius… 100%"),
        prose("Нейроны размяты{, name}", "Neurons warmed up{, name}"),
        prose("Без паники{, name}", "Don't panic{, name}"),
        prose("Ответ — 42. А какой вопрос?", "The answer is 42. What's the question?"),
        prose("Да пребудет с тобой сила{, name}", "May the Force be with you{, name}"),
        prose("Хьюстон, мы готовы", "Houston, we're ready"),
        prose("Поехали!", "Let's go!"),
        prose("Режим гения: включён", "Genius mode: on"),
        prose("Расскажи, что задумал{, name}", "Tell me what you're planning{, name}"),
        prose("Сегодня без багов{, name}?", "Bug-free today{, name}?"),
        prose("Кто здесь? А, это {name}", "Who's there? Oh, it's {name}"),
        prose("Пишем историю{, name}?", "Making history today{, name}?"),
        prose("Привет-привет{, name}", "Hey hey{, name}"),
        prose("Алоха{, name}", "Aloha{, name}"),
        prose("Бонжур{, name}", "Bonjour{, name}"),
        prose("Hola{, name}", "Hola{, name}"),
        prose("Konnichiwa{, name}", "Konnichiwa{, name}"),
        prose("Йо{, name}", "Yo{, name}"),
        prose("Идея дня уже ждёт", "Today's idea is waiting"),
        prose("Один вопрос — и поехали", "One question and we're off"),
        prose("Мысли вслух? Я тут", "Thinking out loud? I'm here"),
        prose("Чистый лист{, name}", "A blank page{, name}"),
        prose("Ты спрашиваешь — я думаю", "You ask, I think"),
        prose("Сделаем что-то классное{, name}", "Let's build something great{, name}"),
        prose("Бип-буп. Привет{, name}", "Beep boop. Hello{, name}"),
        prose("Вдох, выдох, вопрос", "Breathe in, breathe out, ask away"),
        prose("Сегодня твой день{, name}", "Today is your day{, name}"),
        prose("Любопытство приветствуется", "Curiosity welcome"),
    ]

    private static let morning: [AorusAIGreeting] = [
        prose("Доброе утро{, name}", "Good morning{, name}"),
        prose("Утро начинается с идей", "Mornings start with ideas"),
        prose("Кофе уже налит{, name}?", "Coffee poured yet{, name}?"),
        prose("Солнце встало — и я тоже", "The sun is up, and so am I"),
        prose("Бодрого утра{, name}", "Have a bright morning{, name}"),
        prose("Утро вечера мудренее. Спрашивай", "Morning is wiser. Ask away"),
        code("wakeUp({name})", "wakeUp({name})"),
        code("alarm.snooze() // ещё 5 минут", "alarm.snooze() // 5 more minutes"),
        code("coffee.brew(strength: .max)", "coffee.brew(strength: .max)"),
    ]

    private static let earlyMorning: [AorusAIGreeting] = [
        prose("Ранняя пташка{, name}", "Early bird{, name}"),
        prose("Ещё все спят, а мы уже тут", "Everyone's asleep, but here we are"),
    ]

    private static let afternoon: [AorusAIGreeting] = [
        prose("Добрый день{, name}", "Good afternoon{, name}"),
        prose("Продуктивного дня{, name}", "Have a productive day{, name}"),
        prose("Обед — лучшее время для идей", "Lunch break is idea time"),
        prose("Середина дня, полёт нормальный", "Midday, all systems go"),
        code("day.progress = 50%", "day.progress = 50%"),
        code("lunch.break() // но не мозг", "lunch.break() // not the brain"),
    ]

    private static let evening: [AorusAIGreeting] = [
        prose("Добрый вечер{, name}", "Good evening{, name}"),
        prose("Как прошёл день{, name}?", "How was your day{, name}?"),
        prose("Уютного вечера{, name}", "Have a cozy evening{, name}"),
        prose("Подведём итоги дня?", "Shall we wrap up the day?"),
        prose("Вечер — время для идей", "Evenings are for ideas"),
        code("work.stop(); ideas.start()", "work.stop(); ideas.start()"),
    ]

    private static let night: [AorusAIGreeting] = [
        prose("Доброй ночи{, name}", "Good night{, name}"),
        prose("Не спится{, name}?", "Can't sleep{, name}?"),
        prose("Полуночник на связи", "Night owl online"),
        prose("Лучшие идеи приходят ночью", "The best ideas come at night"),
        prose("Тсс… все спят. Спрашивай тихо", "Shh… everyone's asleep. Ask quietly"),
        code("while night { think() }", "while night { think() }"),
        code("sleep() // позже", "sleep() // later"),
        code("darkMode = true", "darkMode = true"),
    ]

    private static let monday: [AorusAIGreeting] = [
        prose("Понедельник? Справимся", "Monday? We've got this"),
        code("week.start(mood: .optimistic)", "week.start(mood: .optimistic)"),
    ]

    private static let friday: [AorusAIGreeting] = [
        prose("Пятница{, name}!", "It's Friday{, name}!"),
        prose("Пятница — почти выходные", "Friday: the weekend's almost here"),
        code("deploy() // в пятницу? смело", "deploy() // on a Friday? Bold"),
    ]

    private static let weekend: [AorusAIGreeting] = [
        prose("Хороших выходных{, name}", "Happy weekend{, name}"),
        prose("Выходные — время своих проектов", "Weekends are for side projects"),
        code("weekend.enjoy()", "weekend.enjoy()"),
    ]

    private static func special(month: Int, day: Int, dayOfYear: Int) -> [AorusAIGreeting] {
        var result: [AorusAIGreeting] = []
        if month == 1 && day == 1 {
            result.append(prose("С Новым годом{, name}!", "Happy New Year{, name}!"))
            result.append(code("year += 1", "year += 1"))
        }
        if month == 12 && day == 31 {
            result.append(prose("Почти Новый год{, name}", "Almost New Year{, name}"))
        }
        if month == 4 && day == 1 {
            result.append(prose("Сегодня я не шучу. Наверное", "No jokes today. Probably"))
        }
        if month == 10 && day == 31 {
            result.append(prose("Сладость или гадость{, name}?", "Trick or treat{, name}?"))
        }
        // The programmers' day is the 256th day of the year.
        if dayOfYear == 256 {
            result.append(prose("С Днём программиста{, name}!", "Happy Programmer's Day{, name}!"))
            result.append(code("day == 0x100 // праздник", "day == 0x100 // holiday"))
        }
        return result
    }

    /// The lines that may be shown now. A day that has its own lines shows one of them more
    /// often than not: on New Year's morning that is the greeting that is wanted.
    private static func candidates(at date: Date, calendar: Calendar) -> (pool: [AorusAIGreeting], special: [AorusAIGreeting]) {
        let hour = calendar.component(.hour, from: date)
        let weekday = calendar.component(.weekday, from: date)
        let month = calendar.component(.month, from: date)
        let day = calendar.component(.day, from: date)
        let dayOfYear = calendar.ordinality(of: .day, in: .year, for: date) ?? 0

        var pool = anytime
        switch hour {
        case 5 ..< 12:
            pool += morning
            if hour < 8 {
                pool += earlyMorning
            }
        case 12 ..< 18:
            pool += afternoon
        case 18 ..< 23:
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

    static func pick(at date: Date = Date(), hasName: Bool) -> AorusAIGreeting {
        var calendar = Calendar(identifier: .gregorian)
        calendar.timeZone = TimeZone.current
        let (pool, special) = candidates(at: date, calendar: calendar)
        let recent = recentKeys()
        // A prose line that names the user waits for the name. Code lines never wait: they
        // greet the world until the name is known.
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
        let hour = Calendar.current.component(.hour, from: date)
        switch hour {
        case 5 ..< 12: return 0
        case 12 ..< 18: return 1
        case 18 ..< 23: return 2
        default: return 3
        }
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
