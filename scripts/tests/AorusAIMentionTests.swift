import Foundation

private func require(_ condition: @autoclosure () -> Bool, _ message: String) {
    guard condition() else {
        fputs("AorusAIMention test failed: \(message)\n", stderr)
        exit(1)
    }
}

private func usernames(_ text: String) -> [String] {
    return AorusAIMentionScanner.matches(in: text).map { $0.username }
}

/// Both spellings, anywhere in the sentence, in the order they appear.
private func bothSpellingsAreFound() {
    require(usernames("расскажи про @durov") == ["durov"], "bare handle")
    require(usernames("t.me/durov") == ["durov"], "bare link")
    require(usernames("https://t.me/durov") == ["durov"], "link with scheme")
    require(usernames("http://t.me/durov/1234") == ["durov"], "link with a message id")
    require(usernames("https://t.me/s/durov") == ["durov"], "preview link")
    require(usernames("@durov и @telegram") == ["durov", "telegram"], "two handles in order")
    require(usernames("(@durov)") == ["durov"], "handle in brackets")
    require(usernames("@durov, привет") == ["durov"], "handle before punctuation")
}

/// A link and the handle inside it must never be reported twice.
private func overlappingSpellingsAreNotDoubleCounted() {
    let matches = AorusAIMentionScanner.matches(in: "https://t.me/durov")
    require(matches.count == 1, "one match for one link")
    require(matches[0].range.location == 0, "the link is matched from its scheme")
    require(matches[0].range.length == 18, "the whole link is the source text")
}

/// Things that look like handles but are not.
private func nonMentionsAreIgnored() {
    require(usernames("mail@example.com").isEmpty, "an e-mail address is not a mention")
    require(usernames("@abc").isEmpty, "three characters is below Telegram's floor")
    require(usernames("user@@name").isEmpty, "a doubled @ is not a mention")
    require(usernames("").isEmpty, "empty text")
    require(usernames("привет, как дела?").isEmpty, "ordinary prose")
    // A 33-character run is not a valid username, and must not be matched by its first 32.
    require(usernames("@" + String(repeating: "a", count: 33)).isEmpty, "over-long handle")
    require(usernames("@" + String(repeating: "a", count: 32)).count == 1, "the longest valid handle")
    require(usernames("@abcd").count == 1, "Fragment sells four-letter usernames")
}

/// The pill is a drawing. What the transport sends is still what was typed.
private func sourceTextSurvivesRendering() {
    let base: [NSAttributedString.Key: Any] = [:]
    let value = NSMutableAttributedString(string: "расскажи про ", attributes: base)
    let mention = AorusAIMention(sourceText: "@durov", username: "durov", peerId: 777, displayName: "Pavel Durov")
    let pill = NSMutableAttributedString(string: "\u{FFFC}\u{2009}Pavel Durov")
    pill.addAttribute(.aorusAIMention, value: AorusAIMentionBox(mention, renderedLength: pill.length), range: NSRange(location: 0, length: pill.length))
    value.append(pill)
    value.append(NSAttributedString(string: " срочно", attributes: base))
    require(value.aorusAIPlainText == "расскажи про @durov срочно", "the source handle is recovered")
    require(value.string != value.aorusAIPlainText, "the drawing and the source really do differ")
}

/// Text typed straight after a pill inherits the pill's attributes and merges into its run.
///
/// `UITextView` re-reads `typingAttributes` from the character before the caret on every
/// selection change, so this is what an ordinary keystroke after a resolved handle produces —
/// and rebuilding the source from the run as a whole replaced those characters with the
/// handle and dropped them from the message that was sent.
private func textTypedAfterAPillIsNotSwallowed() {
    let mention = AorusAIMention(sourceText: "@durov", username: "durov", peerId: 777, displayName: "Pavel Durov")
    let pill = NSMutableAttributedString(string: "\u{FFFC}\u{2009}Pavel Durov")
    let box = AorusAIMentionBox(mention, renderedLength: pill.length)
    pill.addAttribute(.aorusAIMention, value: box, range: NSRange(location: 0, length: pill.length))
    // The same box instance on the appended text is exactly what UIKit does: the run merges.
    let typed = NSMutableAttributedString(string: " и что?")
    typed.addAttribute(.aorusAIMention, value: box, range: NSRange(location: 0, length: typed.length))
    pill.append(typed)
    require(pill.aorusAIPlainText == "@durov и что?", "the typed text survives: \(pill.aorusAIPlainText)")

    // Two characters typed one at a time, which is how it actually happens.
    let letters = NSMutableAttributedString(string: "\u{FFFC}\u{2009}Pavel Durov")
    let second = AorusAIMentionBox(mention, renderedLength: letters.length)
    letters.addAttribute(.aorusAIMention, value: second, range: NSRange(location: 0, length: letters.length))
    for character in ["!", "?"] {
        let one = NSMutableAttributedString(string: character)
        one.addAttribute(.aorusAIMention, value: second, range: NSRange(location: 0, length: 1))
        letters.append(one)
    }
    require(letters.aorusAIPlainText == "@durov!?", "every keystroke survives: \(letters.aorusAIPlainText)")

    // A run shorter than the recorded pill — a partially deleted pill — must not read past it.
    let clipped = NSMutableAttributedString(string: "AB")
    clipped.addAttribute(.aorusAIMention, value: AorusAIMentionBox(mention, renderedLength: 99), range: NSRange(location: 0, length: 2))
    require(clipped.aorusAIPlainText == "@durov", "a clipped run still collapses to the handle")
}

/// Two mentions written back to back must stay two runs. If the boxes compared equal,
/// `NSAttributedString` would merge them and one handle would vanish from the source.
private func adjacentMentionsDoNotMerge() {
    let first = AorusAIMention(sourceText: "@durov", username: "durov", peerId: 1, displayName: "Pavel")
    let second = AorusAIMention(sourceText: "@durov", username: "durov", peerId: 1, displayName: "Pavel")
    let value = NSMutableAttributedString(string: "AB")
    value.addAttribute(.aorusAIMention, value: AorusAIMentionBox(first, renderedLength: 1), range: NSRange(location: 0, length: 1))
    value.addAttribute(.aorusAIMention, value: AorusAIMentionBox(second, renderedLength: 1), range: NSRange(location: 1, length: 1))
    require(value.aorusAIPlainText == "@durov@durov", "both handles are recovered")
}

/// A text with no pills is returned unchanged, including one that is empty.
private func plainTextWithoutMentionsIsUnchanged() {
    require(NSAttributedString(string: "").aorusAIPlainText == "", "empty")
    require(NSAttributedString(string: "просто текст").aorusAIPlainText == "просто текст", "no pills")
}

/// The session cache is what makes the second occurrence of a name instant.
private func storeRemembersAndRejectsNonsense() {
    let store = AorusAIMentionStore.shared
    store.store(username: "Durov", peerId: 777, displayName: "Pavel Durov")
    let found = store.lookup("durov")
    require(found?.peerId == 777, "lookup is case-insensitive")
    require(found?.displayName == "Pavel Durov", "the remembered name")
    store.store(username: "empty", peerId: 0, displayName: "X")
    require(store.lookup("empty") == nil, "a zero peer id is not remembered")
    store.store(username: "nameless", peerId: 5, displayName: "")
    require(store.lookup("nameless") == nil, "a nameless peer is not remembered")
    require(store.lookup("neverseen") == nil, "an unknown handle")
}

@main
private enum AorusAIMentionTests {
    static func main() {
        bothSpellingsAreFound()
        overlappingSpellingsAreNotDoubleCounted()
        nonMentionsAreIgnored()
        sourceTextSurvivesRendering()
        textTypedAfterAPillIsNotSwallowed()
        adjacentMentionsDoNotMerge()
        plainTextWithoutMentionsIsUnchanged()
        storeRemembersAndRejectsNonsense()
        print("AorusAIMention tests: OK")
    }
}
