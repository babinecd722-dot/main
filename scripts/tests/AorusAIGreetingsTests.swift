import Foundation

// The AorusAI greetings, checked on their own: compiled together with AorusAIGreetings.swift
// and run. Every line of the pool is drawn, in both languages, with a name and without one,
// and the line on the headline is checked to stay put for its part of the day.

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

        AorusAIGreetings.reset()

        var calendar = Calendar(identifier: .gregorian)
        calendar.timeZone = TimeZone.current
        func date(_ year: Int, _ month: Int, _ day: Int, _ hour: Int, _ minute: Int = 10) -> Date {
            return calendar.date(from: DateComponents(year: year, month: month, day: day, hour: hour, minute: minute))!
        }

        // Every part of the day, every day of the week and the days with lines of their own.
        var moments: [Date] = []
        for day in 19 ... 25 {
            for hour in [3, 6, 9, 13, 17, 19, 22, 23] {
                moments.append(date(2026, 10, day, hour))
            }
        }
        moments += [date(2027, 1, 1, 10), date(2026, 12, 31, 20), date(2026, 10, 31, 21), date(2026, 9, 13, 14)]

        var seen: [String: AorusAIGreeting] = [:]
        for russian in [false, true] {
            aorusTestLanguageIsRussian = russian
            for moment in moments {
                for hasName in [false, true] {
                    for _ in 0 ..< 40 {
                        let greeting = AorusAIGreetings.pick(at: moment, hasName: hasName)
                        seen[greeting.en] = greeting
                        let named = greeting.text(name: hasName ? "Иван" : nil)
                        let unnamed = greeting.text(name: nil)
                        for text in [named, unnamed] {
                            expect(!text.contains("{") && !text.contains("}"), "a placeholder is left in \(text)")
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
                    }
                }
            }
        }

        // One line is written as code, and it is the one asked for.
        let codeLines = seen.values.filter { $0.isCode }
        expect(codeLines.count == 1, "\(codeLines.count) lines are written as code, not one")
        if let code = codeLines.first {
            for russian in [false, true] {
                aorusTestLanguageIsRussian = russian
                expect(code.text(name: "Ivan") == "print(\"Hello Ivan\")", "code with a name: \(code.text(name: "Ivan"))")
                expect(code.text(name: nil) == "print(\"Hello World\")", "code without a name: \(code.text(name: nil))")
                expect(code.text(name: "  ") == "print(\"Hello World\")", "a blank name is no name")
            }
        }

        // The pool is drawn from widely.
        expect(seen.count >= 40, "only \(seen.count) different greetings were drawn")

        // The recently shown lines stay out of the next pick.
        AorusAIGreetings.reset()
        aorusTestLanguageIsRussian = false
        var lastTen: [String] = []
        var repeats = 0
        for _ in 0 ..< 400 {
            let key = AorusAIGreetings.pick(at: date(2026, 10, 21, 13), hasName: true).en
            if lastTen.contains(key) {
                repeats += 1
            }
            lastTen.append(key)
            if lastTen.count > 10 {
                lastTen.removeFirst()
            }
        }
        expect(repeats == 0, "a line came back within ten picks \(repeats) times")

        // The headline keeps its line for the part of the day, however often it is opened.
        AorusAIGreetings.reset()
        let noon = date(2026, 10, 21, 12, 5)
        let first = AorusAIGreetings.greeting(at: noon, name: "Иван")
        for minutes in [1, 10, 45, 120, 300, 354] {
            let again = AorusAIGreetings.greeting(at: noon.addingTimeInterval(Double(minutes) * 60.0), name: "Иван")
            expect(again == first, "the line changed \(minutes) minutes later within the afternoon")
        }
        // Another part of the day picks again, and never the line just shown.
        var previous = first
        var moment = noon
        for _ in 0 ..< 40 {
            moment = moment.addingTimeInterval(6.0 * 3600.0)
            let next = AorusAIGreetings.greeting(at: moment, name: "Иван")
            expect(next != previous, "\(next.en) was shown twice in a row")
            previous = next
        }
        // The night after midnight belongs to the evening it began on.
        expect(AorusAIGreetings.period(at: date(2026, 10, 21, 23, 30)) == AorusAIGreetings.period(at: date(2026, 10, 22, 1, 0)), "midnight split the night in two")
        expect(AorusAIGreetings.period(at: date(2026, 10, 22, 4, 50)) != AorusAIGreetings.period(at: date(2026, 10, 22, 5, 10)), "the morning did not begin at five")

        // A line picked before the name was known is picked again once, if the name follows
        // within a moment; after that it stays.
        AorusAIGreetings.reset()
        let evening = date(2026, 10, 21, 19, 0)
        let unnamed = AorusAIGreetings.greeting(at: evening, name: nil)
        expect(!unnamed.text(name: nil).isEmpty, "the first line without a name is empty")
        let named = AorusAIGreetings.greeting(at: evening.addingTimeInterval(0.3), name: "Иван")
        let settled = AorusAIGreetings.greeting(at: evening.addingTimeInterval(30.0), name: "Иван")
        expect(settled == named, "the line moved again after the name had arrived")
        expect(AorusAIGreetings.lastName == "Иван", "the name the line was shown with is not kept")
        let later = AorusAIGreetings.greeting(at: evening.addingTimeInterval(60.0), name: nil)
        expect(later == settled, "a screen opened before the name was read showed another line")

        // Slots follow the hour.
        expect(AorusAIGreetings.timeSlot(at: date(2026, 10, 21, 6)) == 0, "6:10 is not morning")
        expect(AorusAIGreetings.timeSlot(at: date(2026, 10, 21, 13)) == 1, "13:10 is not afternoon")
        expect(AorusAIGreetings.timeSlot(at: date(2026, 10, 21, 20)) == 2, "20:10 is not evening")
        expect(AorusAIGreetings.timeSlot(at: date(2026, 10, 21, 2)) == 3, "2:10 is not night")

        // Holidays win most of the time on their day.
        AorusAIGreetings.reset()
        var newYear = 0
        for _ in 0 ..< 6 {
            if AorusAIGreetings.pick(at: date(2027, 1, 1, 10), hasName: true).en.contains("New Year") {
                newYear += 1
            }
        }
        expect(newYear >= 1, "New Year's Day never greeted the new year")

        // The name substitution itself.
        let prose = AorusAIGreeting(isCode: false, ru: "Привет{, name}! Как дела?", en: "Hi{, name}! How are you?")
        aorusTestLanguageIsRussian = false
        expect(prose.text(name: "Ivan") == "Hi, Ivan! How are you?", "prose with a name: \(prose.text(name: "Ivan"))")
        expect(prose.text(name: nil) == "Hi! How are you?", "prose without a name: \(prose.text(name: nil))")
        aorusTestLanguageIsRussian = true
        expect(prose.text(name: "Иван") == "Привет, Иван! Как дела?", "Russian prose with a name: \(prose.text(name: "Иван"))")

        AorusAIGreetings.reset()

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
