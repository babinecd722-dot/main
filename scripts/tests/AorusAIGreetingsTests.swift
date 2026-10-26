import Foundation

// The AorusAI greetings, checked on their own: compiled together with AorusAIGreetings.swift
// and run. Every line of the pool is drawn, in both languages, with a name and without one.

var aorusTestLanguageIsRussian = false

func aorusAILocalized(_ ru: String, _ en: String) -> String {
    return aorusTestLanguageIsRussian ? ru : en
}

@main
enum AorusAIGreetingsTestMain {
    static func main() {
        var failures: [String] = []
        var checks = 0

        func expect(_ condition: Bool, _ message: @autoclosure () -> String) {
            checks += 1
            if !condition {
                failures.append(message())
            }
        }

        let defaults = UserDefaults.standard
        defaults.removeObject(forKey: "aorusgram.ai.greeting.recent")

        var calendar = Calendar(identifier: .gregorian)
        calendar.timeZone = TimeZone.current
        func date(_ year: Int, _ month: Int, _ day: Int, _ hour: Int) -> Date {
            return calendar.date(from: DateComponents(year: year, month: month, day: day, hour: hour, minute: 10))!
        }

        // Every part of the day, every day of the week and the days with lines of their own.
        var moments: [Date] = []
        for day in 19 ... 25 {
            for hour in [3, 6, 9, 13, 17, 19, 22, 23] {
                moments.append(date(2026, 10, day, hour))
            }
        }
        moments += [date(2027, 1, 1, 10), date(2026, 12, 31, 20), date(2027, 4, 1, 12), date(2026, 10, 31, 21), date(2026, 9, 13, 14)]

        var seen: [String: Int] = [:]
        for russian in [false, true] {
            aorusTestLanguageIsRussian = russian
            for moment in moments {
                for hasName in [false, true] {
                    for _ in 0 ..< 40 {
                        let greeting = AorusAIGreetings.pick(at: moment, hasName: hasName)
                        seen[greeting.en, default: 0] += 1
                        let named = greeting.text(name: hasName ? "Иван" : nil)
                        let unnamed = greeting.text(name: nil)
                        for text in [named, unnamed] {
                            expect(!text.contains("{") || greeting.isCode && text.contains("{ "), "a placeholder is left in \(text)")
                            expect(!text.contains("name}"), "a placeholder is left in \(text)")
                            expect(!text.hasPrefix(",") && !text.hasPrefix(" "), "\(text) starts with punctuation")
                            expect(!text.contains(" ,") && !text.contains(",,") && !text.contains(", !") && !text.contains(", ?"), "\(text) has a broken name join")
                            expect(text.count <= 48, "\(text) is longer than the header holds on two lines")
                            expect(!text.isEmpty, "an empty greeting")
                        }
                        if !hasName && !greeting.isCode {
                            // Without a name a prose line must read whole: nothing that needs one is drawn.
                            expect(!(greeting.ru.contains("{name}") || greeting.en.contains("{name}")), "\(greeting.en) needs a name it does not have")
                        }
                        if hasName && (greeting.en.contains("{name}") || greeting.en.contains("{, name}")) {
                            expect(named.contains("Иван"), "\(named) lost the name")
                        }
                        if greeting.isCode && greeting.en.contains("{name}") {
                            expect(unnamed.contains(russian ? "мир" : "World"), "code without a name greets nobody: \(unnamed)")
                        }
                    }
                }
            }
        }

        // The recently shown lines stay out of the next pick.
        defaults.removeObject(forKey: "aorusgram.ai.greeting.recent")
        aorusTestLanguageIsRussian = false
        var lastTwelve: [String] = []
        var repeats = 0
        for _ in 0 ..< 400 {
            let key = AorusAIGreetings.pick(at: date(2026, 10, 21, 13), hasName: true).en
            if lastTwelve.contains(key) {
                repeats += 1
            }
            lastTwelve.append(key)
            if lastTwelve.count > 12 {
                lastTwelve.removeFirst()
            }
        }
        expect(repeats == 0, "a line came back within twelve picks \(repeats) times")

        // The pool is large and is drawn from widely.
        expect(seen.count >= 100, "only \(seen.count) different greetings were drawn")

        // Holidays win most of the time on their day.
        defaults.removeObject(forKey: "aorusgram.ai.greeting.recent")
        var newYear = 0
        for _ in 0 ..< 6 {
            let line = AorusAIGreetings.pick(at: date(2027, 1, 1, 10), hasName: true).en
            if line.contains("New Year") || line == "year += 1" {
                newYear += 1
            }
        }
        expect(newYear >= 1, "New Year's Day never greeted the new year")

        // Slots follow the hour.
        expect(AorusAIGreetings.timeSlot(at: date(2026, 10, 21, 6)) == 0, "6:10 is not morning")
        expect(AorusAIGreetings.timeSlot(at: date(2026, 10, 21, 13)) == 1, "13:10 is not afternoon")
        expect(AorusAIGreetings.timeSlot(at: date(2026, 10, 21, 20)) == 2, "20:10 is not evening")
        expect(AorusAIGreetings.timeSlot(at: date(2026, 10, 21, 2)) == 3, "2:10 is not night")

        // The name substitution itself.
        let code = AorusAIGreeting(isCode: true, ru: "print(\"Привет, {name}\")", en: "print(\"Hello, {name}\")")
        aorusTestLanguageIsRussian = false
        expect(code.text(name: "Ivan") == "print(\"Hello, Ivan\")", "code with a name: \(code.text(name: "Ivan"))")
        expect(code.text(name: nil) == "print(\"Hello, World\")", "code without a name: \(code.text(name: nil))")
        expect(code.text(name: "  ") == "print(\"Hello, World\")", "a blank name is no name")
        let prose = AorusAIGreeting(isCode: false, ru: "Привет{, name}! Есть идеи?", en: "Hi{, name}! Got any ideas?")
        expect(prose.text(name: "Ivan") == "Hi, Ivan! Got any ideas?", "prose with a name: \(prose.text(name: "Ivan"))")
        expect(prose.text(name: nil) == "Hi! Got any ideas?", "prose without a name: \(prose.text(name: nil))")
        aorusTestLanguageIsRussian = true
        expect(prose.text(name: "Иван") == "Привет, Иван! Есть идеи?", "Russian prose with a name: \(prose.text(name: "Иван"))")

        defaults.removeObject(forKey: "aorusgram.ai.greeting.recent")

        if failures.isEmpty {
            print("AorusAIGreetingsTests: \(checks) checks OK, \(seen.count) distinct greetings")
        } else {
            for failure in Set(failures).sorted().prefix(40) {
                print("FAIL: \(failure)")
            }
            print("AorusAIGreetingsTests: \(failures.count) of \(checks) checks failed")
            exit(1)
        }
    }
}
