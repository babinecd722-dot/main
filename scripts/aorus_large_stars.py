"""Keep Stars balances in Int64 through Telegram's numeric formatting and balance views."""
from pathlib import Path
from swift_protocol_conformance_check import matching_brace, strip_comments


def declaration(text: str, marker: str) -> str:
    start = text.index(marker)
    end = matching_brace(strip_comments(text), text.index("{", start))
    return text[start:end]


def replace_function(text: str, marker: str, replacement: str) -> str:
    current = declaration(text, marker)
    return text.replace(current, replacement, 1)


def patch(tg: Path) -> None:
    path = tg / "submodules/TelegramPresentationData/Sources/NumericFormat.swift"
    text = path.read_text()
    text = replace_function(text, "public func presentationStringsFormattedNumber(_ count: Int32,", '''public func presentationStringsFormattedNumber(_ count: Int32, _ groupingSeparator: String = "") -> String {
    return presentationStringsFormattedNumber(Int64(count), groupingSeparator)
}''')
    text = replace_function(text, "public func presentationStringsFormattedNumber(_ count: Int64,", '''public func presentationStringsFormattedNumber(_ count: Int64, _ groupingSeparator: String = "") -> String {
    // AorusGram: preserve the full balance, including negative transaction boundaries.
    var digits = String(count.magnitude)
    if !groupingSeparator.isEmpty {
        var offset = digits.count - 3
        while offset > 0 {
            digits.insert(contentsOf: groupingSeparator, at: digits.index(digits.startIndex, offsetBy: offset))
            offset -= 3
        }
    }
    return (count < 0 ? "-" : "") + digits
}''')
    text = replace_function(text, "public func presentationStringsFormattedNumber(_ starsAmount: StarsAmount,", '''public func presentationStringsFormattedNumber(_ starsAmount: StarsAmount, _ groupingSeparator: String = "") -> String {
    if starsAmount.nanos == 0 {
        return presentationStringsFormattedNumber(starsAmount.value, groupingSeparator)
    } else {
        return starsAmount.stringValue
    }
}''')
    path.write_text(text)

    paths = {
        "submodules/TelegramStringFormatting/Sources/TonFormat.swift": ("amount.value",),
        "submodules/TelegramUI/Components/Stars/StarsBalanceOverlayComponent/Sources/StarsBalanceOverlayComponent.swift": ("self.starsBalance",),
        "submodules/TelegramUI/Components/Gifts/GiftStoreScreen/Sources/BalanceComponent.swift": ("self.starsBalance",),
        "submodules/TelegramUI/Components/Gifts/GiftSetupScreen/Sources/GiftSetupScreen.swift": ("balance",),
    }
    for relative, values in paths.items():
        path = tg / relative
        text = path.read_text()
        for value in values:
            result = "presentationStringsFormattedNumber(" + value + ","
            for cast in ("Int32(" + value + ")", "Int32(clamping: " + value + ")"):
                text = text.replace("presentationStringsFormattedNumber(" + cast + ",", result)
            if result not in text:
                raise RuntimeError("Large Stars: missing balance formatting in " + relative)
        path.write_text(text)

    path = tg / "submodules/TelegramCore/Sources/TelegramEngine/Payments/Stars.swift"
    text = path.read_text()
    marker = "    public var stringValue: String {"
    current = declaration(text, marker)
    if "if self.nanos == 0 { return String(self.value) }" not in current:
        text = text.replace(current, current.replace(marker, marker + "\n        if self.nanos == 0 { return String(self.value) }", 1), 1)
    path.write_text(text)
    print("Large Stars: Int64 balances stay exact in native labels, gifts and receipts")
