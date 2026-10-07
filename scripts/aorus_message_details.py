"""Native last-seen precision and independent message time/tail rendering."""
from pathlib import Path


def replace_once(path: Path, old: str, new: str) -> None:
    text = path.read_text()
    if new in text:
        return
    if text.count(old) != 1:
        raise RuntimeError(f"MessageDetails: {path.name}: expected one anchor, got {text.count(old)}")
    path.write_text(text.replace(old, new, 1))


def patch_message_details(tg: Path) -> None:
    repo = Path(__file__).resolve().parent.parent
    source = repo / "patches/submodules/Display/Source/AorusMessageDetails.swift"
    (tg / "submodules/Display/Source/AorusMessageDetails.swift").write_text(source.read_text())
    # Keep the original merge geometry: Extracted also removes joins and changes padding.
    # The central image/outline/mask generator removes only the tail, on both sides.
    bubbles = tg / "submodules/TelegramPresentationData/Sources/ChatMessageBubbleImages.swift"
    text = bubbles.read_text()
    anchor = "    let drawTail: Bool\n"
    new = "    let aorusTails = AorusPluginAppearanceValues.flag(\"bubble.tails\", in: AorusPluginAppearanceValues.current()) ?? true\n    var drawTail: Bool\n"
    if new not in text:
        if text.count(anchor) != 1 or text.count("    var drawTail: Bool\n") != 1:
            raise RuntimeError("MessageDetails: expected both bubble geometry helpers")
        text = text.replace("    var drawTail: Bool\n", new).replace(anchor, new)
        for end in ["    if incoming {\n", "    let fixedMainDiameter: CGFloat = 33.0\n    let innerSize ="]:
            if text.count(end) != 1:
                raise RuntimeError("MessageDetails: bubble geometry endpoint moved")
            text = text.replace(end, "    drawTail = drawTail && aorusTails\n\n" + end, 1)
        bubbles.write_text(text)
    # The tail setting has a field of its own. Telegram's hasTails = false is the tailless
    # preview of a link: it turns an incoming bubble into the extracted shape and drops the
    # time, delivery status, views and reactions from text, link and rich-data messages.
    presentation = tg / "submodules/TelegramPresentationData/Sources/PresentationData.swift"
    replace_once(presentation, "    public var hasTails: Bool\n", "    public var hasTails: Bool\n    /// AorusGram: the bubble is drawn without its tail; layout and status are unchanged.\n    public var aorusHidesTails: Bool = false\n")

    patch_hidden_time(tg)

    presence = tg / "submodules/TelegramStringFormatting/Sources/PresenceStrings.swift"
    content = presence.read_text()
    if "import Display\n" not in content:
        content = content.replace("import Foundation\n", "import Foundation\nimport Display\n", 1)
        presence.write_text(content)
    anchor = "            let difference = timestamp - statusTimestamp\n            if difference < 60 {"
    precise = '''            // AorusGram: exact offline timestamps use Telegram's date/time and localization.
            if AorusPluginAppearanceValues.flag("presence.seconds", in: AorusPluginAppearanceValues.current()) ?? false {
                var time: time_t = time_t(statusTimestamp)
                var seen: tm = tm()
                localtime_r(&time, &seen)
                let clock = stringForMessageTimestamp(timestamp: statusTimestamp, dateTimeFormat: dateTimeFormat, withSeconds: true)
                let seenDay = Calendar.current.startOfDay(for: Date(timeIntervalSince1970: Double(statusTimestamp)))
                let nowDay = Calendar.current.startOfDay(for: Date(timeIntervalSince1970: Double(timestamp)))
                if seenDay == nowDay {
                    return (strings.LastSeen_TodayAt(clock).string, false)
                }
                if Calendar.current.date(byAdding: .day, value: 1, to: seenDay) == nowDay {
                    return (strings.LastSeen_YesterdayAt(clock).string, false)
                }
                let date = stringForTimestamp(day: seen.tm_mday, month: seen.tm_mon + 1, year: seen.tm_year, dateTimeFormat: dateTimeFormat)
                return (strings.LastSeen_AtDate("\\(date), \\(clock)").string, false)
            }
            let difference = timestamp - statusTimestamp
            if difference < 60 {'''
    # Narrow to the presence function; unrelated relative-date helpers retain their semantics.
    replace_once(presence, anchor, precise)


def patch_hidden_time(tg: Path) -> None:
    """Leave the clock out where Telegram builds a message's status text.

    Cutting it out of the finished string cannot work in every language: a format joins the
    date and time with its own words, a signature can hold a comma, and "sponsored" has no
    clock at all. Here each format keeps what is not a time."""
    path = tg / "submodules/TelegramUI/Components/Chat/ChatMessageDateAndStatusNode/Sources/StringForMessageTimestampStatus.swift"
    text = path.read_text()
    marker = "    // AorusGram: a hidden clock leaves signatures, dates and labels in place.\n"
    if marker in text:
        return
    if "import Display\n" not in text:
        text = text.replace("import Foundation\n", "import Foundation\nimport Display\n", 1)

    def line_with(prefix: str) -> str:
        found = [line for line in text.split("\n") if line.startswith(prefix)]
        if len(found) != 1:
            raise RuntimeError(f"MessageDetails: expected one status line starting {prefix.strip()!r}, got {len(found)}")
        return found[0]

    first = line_with("    var dateText = stringForMessageTimestamp(timestamp: timestamp, dateTimeFormat: dateTimeFormat")
    text = text.replace(first, first + "\n" + marker
        + "    // A scheduled message keeps its time: the time is what it shows.\n"
        + "    let aorusHidesTime = AorusMessageDetails.hidesTime && message.scheduleTime == nil\n"
        + "    if aorusHidesTime {\n"
        + "        dateText = \"\"\n"
        + "    }", 1)
    for prefix, hidden in [
        ("                dateText = strings.Message_EditTodayFullDateFormat(", "strings.Conversation_MessageEditedLabel"),
        ("                dateText = strings.Message_EditFullDateFormat(", "strings.Conversation_MessageEditedLabel + \" \" + dayText"),
        ("            dateText = strings.Message_FullDateFormat(", "dayText"),
        ("        dateText = strings.Message_ImportedDateFormat(", "dateStringForDay(strings: strings, dateTimeFormat: dateTimeFormat, timestamp: forwardInfo.date)"),
    ]:
        line = line_with(prefix)
        indent, value = line.split("dateText = ", 1)
        text = text.replace(line, f"{indent}dateText = aorusHidesTime ? {hidden} : {value}", 1)
    signed = '            dateText = "\\(authorTitle), \\(dateText)"'
    if text.count(signed) != 1:
        raise RuntimeError("MessageDetails: signature format moved")
    text = text.replace(signed, "            dateText = AorusMessageDetails.signed(authorTitle, dateText)", 1)
    path.write_text(text)


def verify_message_details(tg: Path) -> list[str]:
    repo = Path(__file__).resolve().parent.parent
    errors: list[str] = []
    for name in ["AorusMessageDetails.swift", "AorusRGBColors.swift"]:
        expected = repo / "patches/submodules/Display/Source" / name
        actual = tg / "submodules/Display/Source" / name
        if not actual.is_file() or actual.read_bytes() != expected.read_bytes():
            errors.append(f"MessageDetails: {name} differs from the reviewed renderer")
    checks = {
        "submodules/TelegramPresentationData/Sources/ChatMessageBubbleImages.swift": {"drawTail = drawTail && aorusTails": 2},
        # The tail setting never reaches Telegram's tailless preview mode.
        "submodules/TelegramPresentationData/Sources/PresentationData.swift": {"public var aorusHidesTails: Bool = false": 1, "result.aorusHidesTails = !tails": 1, "result.hasTails = tails": 0},
        "submodules/TelegramStringFormatting/Sources/PresenceStrings.swift": {'AorusPluginAppearanceValues.flag("presence.seconds"': 1, "withSeconds: true": 1},
        "submodules/TelegramUI/Components/Chat/ChatMessageDateAndStatusNode/Sources/ChatMessageDateAndStatusNode.swift": {"AorusRGBColors.drawImage(on: node.layer": 2},
        "submodules/TelegramUI/Components/Chat/ChatMessageDateAndStatusNode/Sources/StringForMessageTimestampStatus.swift": {"let aorusHidesTime = AorusMessageDetails.hidesTime && message.scheduleTime == nil": 1, "dateText = aorusHidesTime ? ": 4, "AorusMessageDetails.signed(authorTitle, dateText)": 1},
        "submodules/Display/Source/TextNode.swift": {"AorusRGBColors.prepareText(inputText)": 1, "AorusRGBColors.drawRun(run,": 3, "private func aorusTrackRGB()": 2, "self.cachedLayout?.aorusHasRGB == true": 2, "fileprivate var aorusHasRGB: Bool": 1, "AorusRGBColors.resolved(blockQuote.tintColor)": 6, "AorusRGBColors.prepareText(title)": 1, "existingString.isEqual(to: AorusRGBColors.prepareText(string))": 2, "AorusRGBColors.sameSource(": 6},
        "submodules/ChatMessageBackground/Sources/ChatMessageBackground.swift": {"public func updateRGB(": 1, "mask: bubbleMaskForType(type, graphics: graphics)": 1, "AorusRGBColors.maskInk(stroke)": 1},
        "submodules/TextFormat/Sources/StringWithAppliedEntities.swift": {"AorusRGBColors.withAlpha(baseQuoteTintColor, multipliedBy: 0.1)": 1},
        "submodules/TelegramUI/Components/Chat/MessageInlineBlockBackgroundView/Sources/MessageInlineBlockBackgroundView.swift": {"AorusRGBColors.tintImage(": 9, 'keyPath: "contentsMultiplyColor"': 2, 'keyPath: "backgroundColor"': 2},
        "submodules/TelegramUI/Components/Chat/ChatMessageReplyInfoNode/Sources/ChatMessageReplyInfoNode.swift": {"AorusRGBColors.tintImage(quoteIconView": 1, "AorusRGBColors.tintImage(expiredStoryIconView": 1},
        "submodules/TelegramUI/Components/Chat/ChatMessageBubbleItemNode/Sources/ChatMessageBubbleItemNode.swift": {"strongSelf.backgroundNode.updateRGB(": 1, "aorusRGBFill || strongSelf.backgroundNode.isHidden": 1, "hasHiddenBackground || self.backgroundNode.aorusHasRGBFill": 1},
    }
    for filename, markers in checks.items():
        path = tg / filename
        text = path.read_text() if path.is_file() else ""
        for marker, count in markers.items():
            if text.count(marker) != count:
                errors.append(f"MessageDetails: {path.name} needs {count} occurrence(s) of {marker}")
    return errors
