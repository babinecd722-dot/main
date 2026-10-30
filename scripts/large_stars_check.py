#!/usr/bin/env python3
"""Execute Telegram's installed numeric formatters at the large-balance crash boundaries."""
import argparse
from pathlib import Path
import resource
import subprocess
import tempfile
import traceback
from telegram13_list_check import block
from client_work_check import checked, annotate_failure


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--telegram-source", type=Path, required=True)
    parser.add_argument("--swiftc", default="swiftc")
    args = parser.parse_args()
    tg = args.telegram_source
    numeric_path = "submodules/TelegramPresentationData/Sources/NumericFormat.swift"
    numeric = (tg / numeric_path).read_text()
    stars = (tg / "submodules/TelegramCore/Sources/TelegramEngine/Payments/Stars.swift").read_text()
    ton = (tg / "submodules/TelegramStringFormatting/Sources/TonFormat.swift").read_text()
    checked([args.swiftc, "-parse", str(tg / numeric_path), str(tg / "submodules/TelegramStringFormatting/Sources/TonFormat.swift")])
    marker = "public func presentationStringsFormattedNumber("
    functions = "\n".join(block(numeric, marker + signature) for signature in ("_ count: Int32,", "_ count: Int64,", "_ starsAmount: StarsAmount,"))
    stubs = "import Foundation\npublic struct StarsAmount { public let value: Int64; public let nanos: Int32;\n"
    stubs += block(stars, "    public var stringValue: String {") + "\n" + block(stars, "    public var totalValue: Double {") + "\n}\n"
    stubs += 'public struct PresentationDateTimeFormat { public let groupingSeparator: String; public let decimalSeparator: String }\n'
    tests = r'''
var checks = 0
func expect(_ result: Bool, _ name: String) { checks += 1; precondition(result, name) }
let expected: [(Int64, String)] = [(0,"0"),(999,"999"),(1000,"1 000"),(2147483647,"2 147 483 647"),(2147483648,"2 147 483 648"),(1000000000000,"1 000 000 000 000"),(Int64.max,"9 223 372 036 854 775 807"),(Int64.min,"-9 223 372 036 854 775 808")]
for (value, grouped) in expected {
    for separator in [" ",",","\u{202f}",""] {
        let wanted = grouped.replacingOccurrences(of: " ", with: separator)
        expect(presentationStringsFormattedNumber(value, separator) == wanted, "Int64 formatting at \(value)")
        let amount = StarsAmount(value: value, nanos: 0)
        expect(presentationStringsFormattedNumber(amount, separator) == wanted, "StarsAmount formatting at \(value)")
        expect(formatStarsAmountText(amount, dateTimeFormat: .init(groupingSeparator: separator, decimalSeparator: ",")) == wanted, "currency label at \(value)")
        expect(amount.stringValue == String(value), "receipt text preserves all 64 bits")
    }
}
expect(presentationStringsFormattedNumber(Int32.min, " ") == "-2 147 483 648", "negative Int32 boundary")
expect(presentationStringsFormattedNumber(Int32.max, " ") == "2 147 483 647", "positive Int32 boundary")
expect(formatStarsAmountText(StarsAmount(value: 2147483648, nanos: 0), dateTimeFormat: .init(groupingSeparator: " ", decimalSeparator: ","), showPlus: true) == "+2 147 483 648", "incoming receipt sign")
expect(presentationStringsFormattedNumber(StarsAmount(value: 10, nanos: 500000000), " ") == "10.50", "fractional native path retained")
print("Large Stars numeric boundaries: \(checks) checks passed")
'''
    sites = {
        "submodules/TelegramUI/Components/Stars/StarsBalanceOverlayComponent/Sources/StarsBalanceOverlayComponent.swift": "self.starsBalance",
        "submodules/TelegramUI/Components/Gifts/GiftStoreScreen/Sources/BalanceComponent.swift": "self.starsBalance",
        "submodules/TelegramUI/Components/Gifts/GiftSetupScreen/Sources/GiftSetupScreen.swift": "balance",
    }
    for relative, value in sites.items():
        source = (tg / relative).read_text()
        assert "presentationStringsFormattedNumber(" + value + "," in source, relative
        assert "presentationStringsFormattedNumber(Int32(" + value + ")" not in source, relative
        assert "presentationStringsFormattedNumber(Int32(clamping: " + value + ")" not in source, relative
    with tempfile.TemporaryDirectory(prefix="aorus-large-stars-") as directory:
        work = Path(directory)
        path = work / "LargeStars.swift"
        path.write_text(stubs + functions + "\n" + block(ton, "public func formatStarsAmountText(") + tests)
        command = [args.swiftc, "-module-cache-path", str(work / "cache")]
        checked(command + [str(path), "-o", str(work / "large-stars")])
        checked([str(work / "large-stars")])
        # Negative control: the exact upstream Stars overload must still reproduce the
        # reported crash, so the boundary test cannot silently stop exercising that route.
        original = subprocess.check_output(["git", "show", "HEAD:" + numeric_path], cwd=tg, text=True)
        broken = block(original, marker + "_ starsAmount: StarsAmount,")
        path.write_text(stubs + functions[:functions.index(marker + "_ starsAmount: StarsAmount,")] + broken + '\nprint(presentationStringsFormattedNumber(StarsAmount(value: 2147483648, nanos: 0), " "))\n')
        checked(command + [str(path), "-o", str(work / "old-stars")])
        resource.setrlimit(resource.RLIMIT_CORE, (0, 0))
        old = subprocess.run([str(work / "old-stars")], capture_output=True)
        assert old.returncode != 0, "Negative control failed: upstream no longer reproduces the crash"
        assert b"Not enough bits" in old.stderr, "Negative control failed for a different reason: " + old.stderr.decode(errors="replace")[-2000:]
        print("Original formatter crash reproduced at 2,147,483,648 Stars; installed balance sites use Int64")


if __name__ == "__main__":
    try:
        main()
    except Exception:
        annotate_failure(traceback.format_exc())
        raise
