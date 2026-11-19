import Foundation

private func require(_ condition: @autoclosure () -> Bool, _ message: String) {
    guard condition() else {
        fputs("AorusAISSEParser test failed: \(message)\n", stderr)
        exit(1)
    }
}

private func fragmentedUTF8AndCRLF() {
    let parser = AorusAISSEParser()
    let source = "event: response.delta\r\ndata: {\"data\":{\"text\":\"Привет\"}}\r\n\r\n"
    var events: [AorusAISSEParser.Event] = []
    for byte in source.utf8 {
        events.append(contentsOf: parser.append(Data([byte])))
    }
    require(events.count == 1, "fragmented event count")
    require(events[0].name == "response.delta", "fragmented event name")
    require(String(decoding: events[0].data, as: UTF8.self) == "{\"data\":{\"text\":\"Привет\"}}", "fragmented UTF-8 payload")
}

private func heartbeatMultilineAndMultipleEvents() {
    let parser = AorusAISSEParser()
    let source = ": aorus-agent-ping\n\nevent: status\ndata: {\"label\":\"Build\",\ndata: \"progress\":0.5}\n\nevent: done\ndata: {\"ok\":true}\n\n"
    let events = parser.append(Data(source.utf8))
    require(events.count == 2, "heartbeat and multiple events")
    require(events[0].name == "status", "first event name")
    require(String(decoding: events[0].data, as: UTF8.self) == "{\"label\":\"Build\",\n\"progress\":0.5}", "multiline data")
    require(events[1].name == "done", "second event name")
}

/// An event the stream never terminated is discarded, not delivered.
///
/// The specification says an incomplete event — one with no blank line after it — is
/// dropped, and the reason matters here: a server that writes `event: done` and
/// `data: {"ok":true}` and then closes the socket has not finished the turn. Dispatching
/// that fragment made the transport see a successful `done` and report a truncated answer to
/// the user as a complete one.
private func unterminatedEventIsDiscardedAtEOF() {
    let parser = AorusAISSEParser()
    let first = parser.append(Data("event\ndata: {}".utf8))
    require(first.isEmpty, "unterminated event waits for the blank line")
    require(parser.finish().isEmpty, "and is dropped at EOF rather than delivered")

    // A truncated `done` specifically: this is the one that used to be reported as success.
    let truncated = AorusAISSEParser()
    require(truncated.append(Data("event: done\ndata: {\"ok\":true}\n".utf8)).isEmpty, "no blank line, no event")
    require(truncated.finish().isEmpty, "a truncated done is not a done")

    // A properly terminated event before the truncated one still arrives.
    let mixed = AorusAISSEParser()
    let delivered = mixed.append(Data("event: status\ndata: {\"a\":1}\n\nevent: done\ndata: {\"ok\":true}".utf8))
    require(delivered == [AorusAISSEParser.Event(name: "status", data: Data("{\"a\":1}".utf8))], "the completed event is delivered")
    require(mixed.finish().isEmpty, "the trailing fragment is not")

    // The parser is reusable afterwards.
    require(mixed.append(Data("event: x\ndata: 1\n\n".utf8)).count == 1, "the parser still works after a discard")
}

/// A peer that never sends a newline must not be able to grow the parser's buffer until
/// the app is killed, and the stream has to keep working afterwards.
private func overlongLineIsDiscardedAndStreamRecovers() {
    let parser = AorusAISSEParser()
    let chunk = Data(repeating: 0x41, count: 256 * 1024)
    for _ in 0 ..< 8 {
        require(parser.append(chunk).isEmpty, "an unterminated line emits nothing")
    }
    // The tail of the discarded line, then a well-formed event after it.
    let events = parser.append(Data("AAAA\ndata: {\"ignored\":true}\n\nevent: done\ndata: {\"ok\":true}\n\n".utf8))
    require(events.count == 1, "only the event after the discarded one survives")
    require(events[0].name == "done", "the stream recovers on the next event")
    require(String(decoding: events[0].data, as: UTF8.self) == "{\"ok\":true}", "recovered payload")
}

/// The same ceiling for an event assembled from many `data:` lines.
private func overlongEventIsDroppedWholeAndStreamRecovers() {
    let parser = AorusAISSEParser()
    let line = "data: " + String(repeating: "x", count: 64 * 1024) + "\n"
    var events: [AorusAISSEParser.Event] = []
    for _ in 0 ..< 80 {
        events.append(contentsOf: parser.append(Data(line.utf8)))
    }
    require(events.isEmpty, "an over-long event emits nothing")
    events.append(contentsOf: parser.append(Data("\nevent: done\ndata: {\"ok\":true}\n\n".utf8)))
    require(events.count == 1, "the over-long event is dropped whole")
    require(events[0].name == "done", "the stream recovers after an over-long event")
}

/// A whole line over the ceiling is refused however it arrives: in one chunk with its newline,
/// or a byte at a time. It used to be measured only when left unterminated after a chunk, so
/// the same 2 MiB line went through in one chunk and was refused in many.
private func overlongLineIsRefusedWhateverTheChunking() {
    let payload = "data: " + String(repeating: "y", count: AorusAISSEParser.maximumLineBytes + 1) + "\n\nevent: done\ndata: {\"ok\":true}\n\n"
    let bytes = Data(payload.utf8)
    for chunkSize in [bytes.count, 4096, 65_537] {
        let parser = AorusAISSEParser()
        var events: [AorusAISSEParser.Event] = []
        var start = 0
        while start < bytes.count {
            let end = min(start + chunkSize, bytes.count)
            events.append(contentsOf: parser.append(bytes.subdata(in: start ..< end)))
            start = end
        }
        require(events.count == 1, "an over-long line is refused in chunks of \(chunkSize)")
        require(events.first?.name == "done", "and the stream goes on after it in chunks of \(chunkSize)")
    }
    // At the ceiling exactly, the line is kept.
    let atLimit = "data: " + String(repeating: "z", count: AorusAISSEParser.maximumLineBytes - 6) + "\n\n"
    let kept = AorusAISSEParser().append(Data(atLimit.utf8))
    require(kept.count == 1 && kept[0].data.count == AorusAISSEParser.maximumLineBytes - 6, "a line at the ceiling is kept")
}

/// Many empty `data:` lines are bytes against the event's ceiling, nothing more.
private func emptyDataLinesCountAgainstTheEvent() {
    let parser = AorusAISSEParser()
    let lines = Data(String(repeating: "data:\n", count: 2_000).utf8)
    let events = parser.append(lines + Data("\n".utf8))
    require(events.count == 1, "an event of empty data lines")
    require(events[0].data.count == 1_999, "joined by newlines only")
}

/// An event name is an identifier, never an unbounded server string.
private func eventNameIsClamped() {
    let parser = AorusAISSEParser()
    let name = String(repeating: "n", count: 4096)
    let events = parser.append(Data("event: \(name)\ndata: {}\n\n".utf8))
    require(events.count == 1, "clamped-name event count")
    require(events[0].name.count == 128, "event name is clamped to 128 bytes")
}

@main
private enum AorusAISSEParserTests {
    static func main() {
        fragmentedUTF8AndCRLF()
        heartbeatMultilineAndMultipleEvents()
        unterminatedEventIsDiscardedAtEOF()
        overlongLineIsDiscardedAndStreamRecovers()
        overlongEventIsDroppedWholeAndStreamRecovers()
        eventNameIsClamped()
        overlongLineIsRefusedWhateverTheChunking()
        emptyDataLinesCountAgainstTheEvent()
        print("AorusAISSEParser tests: OK")
    }
}
