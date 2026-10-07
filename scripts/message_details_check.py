#!/usr/bin/env python3
"""Compile actual appearance, tail geometry and last-seen formatting with controlled peers."""
import argparse
from pathlib import Path
import subprocess
import tempfile


def declaration(source: str, marker: str) -> str:
    start = source.index(marker)
    return source[start:source.index("\n}\n", start) + 3]


def native_source(tg: Path) -> str:
    bubbles = (tg / "submodules/TelegramPresentationData/Sources/ChatMessageBubbleImages.swift").read_text()
    presence = (tg / "submodules/TelegramStringFormatting/Sources/PresenceStrings.swift").read_text()
    dates = (tg / "submodules/TextFormat/Sources/DateFormat.swift").read_text()
    presentation = (tg / "submodules/TelegramPresentationData/Sources/PresentationData.swift").read_text()
    markers = [(bubbles, "public enum MessageBubbleImageNeighbors"),
               (bubbles, "public func messageBubbleArguments"),
               (presentation, "public struct PresentationDateTimeFormat"),
               (presentation, "public enum PresentationTimeFormat"),
               (presentation, "public enum PresentationDateFormat"),
               (presentation, "public struct PresentationChatBubbleCorners"),
               (presentation, "public func aorusPluginBubbleCorners("),
               (dates, "public func stringForShortTimestamp("),
               (dates, "public func stringForMessageTimestamp("),
               (presence, "public func stringForTimestamp(day: Int32, month: Int32, year:"),
               (presence, "public enum RelativeTimestampFormatDay"),
               (presence, "public func stringForUserPresence("),
               (presence, "public func stringAndActivityForUserPresence(")]
    return "import Foundation\n" + "\n".join(declaration(source, marker) for source, marker in markers)


def native_bitmap_source(tg: Path) -> str:
    bubbles = (tg / "submodules/TelegramPresentationData/Sources/ChatMessageBubbleImages.swift").read_text()
    return "import UIKit\n" + "\n".join(declaration(bubbles, marker) for marker in [
        "public enum MessageBubbleImageNeighbors", "public func messageBubbleArguments",
        "public func messageBubbleImage(maxCornerRadius: CGFloat, minCornerRadius: CGFloat, incoming: Bool, fillColor: UIColor, strokeColor: UIColor, neighbors: MessageBubbleImageNeighbors, shadow:",
    ]) + "\nprivate let minRadiusForFullTailCorner: CGFloat = 14.0\n"


def native_rgb_quote_source(tg: Path) -> str:
    source = (tg / "submodules/Display/Source/TextNode.swift").read_text()
    start = source.index("    fileprivate var aorusHasRGB: Bool {")
    query = source[start:source.index("\n    }\n", start) + 7].replace("fileprivate var", "var", 1)
    start = source.index("            for blockQuote in layout.blockQuotes {")
    draw = source[start:source.index("\n            if let textShadowColor =", start)]
    data = declaration(source, "public final class TextNodeBlockQuoteData:")
    quote = declaration(source, "private final class TextNodeBlockQuote {").replace("private final class", "final class", 1)
    return "import Foundation\nimport UIKit\nimport CoreFoundation\n" + data + quote + '''
extension UIColor {
    var alpha: CGFloat { cgColor.alpha }
    func withMultipliedAlpha(_ value: CGFloat) -> UIColor { withAlphaComponent(cgColor.alpha * value) }
}
struct NativeRGBTextLayout {
    var attributedString: NSAttributedString? = nil
    var backgroundColor: UIColor? = nil
    var lineColor: UIColor? = nil
    var textShadowColor: UIColor? = nil
    var textStroke: (UIColor, CGFloat)? = nil
    var blockQuotes: [TextNodeBlockQuote] = []
    var insets = UIEdgeInsets.zero
''' + query + '''
}
func nativeRGBQuotePixels(_ layout: NativeRGBTextLayout) -> Data {
    let bounds = CGRect(x: 0, y: 0, width: 160, height: 64)
    UIGraphicsBeginImageContextWithOptions(bounds.size, false, 1)
    defer { UIGraphicsEndImageContext() }
    let context = UIGraphicsGetCurrentContext()!
    let offset = CGPoint.zero
    let quoteIcon = UIGraphicsImageRenderer(size: CGSize(width: 10, height: 10)).image { value in
        UIColor.white.setFill()
        value.cgContext.fillEllipse(in: CGRect(x: 1, y: 1, width: 8, height: 8))
    }
    let codeIcon = quoteIcon
''' + draw + '''
    let bytes = UIGraphicsGetImageFromCurrentImageContext()!.cgImage!.dataProvider!.data!
    return Data(bytes: CFDataGetBytePtr(bytes)!, count: CFDataGetLength(bytes))
}
'''


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("repo", type=Path)
    parser.add_argument("--telegram-source", type=Path, required=True)
    parser.add_argument("--swiftc", default="swiftc")
    args = parser.parse_args()
    with tempfile.TemporaryDirectory(prefix="aorus-message-details-") as directory:
        work = Path(directory)
        appearance = work / "Appearance.swift"
        appearance.write_text((args.repo / "AorusGram/Sources/Features/Plugins/AorusPluginAppearance.swift").read_text().replace("import Foundation", "import Foundation\nimport CoreFoundation", 1))
        native = work / "Native.swift"
        native.write_text(native_source(args.telegram_source))
        binary = work / "tests"
        subprocess.run([args.swiftc, "-warnings-as-errors", "-module-cache-path", str(work / "cache"), str(appearance), str(native), str(args.repo / "patches/submodules/Display/Source/AorusMessageDetails.swift"), str(args.repo / "scripts/tests/AorusMessageDetailsTests.swift"), "-o", str(binary)], check=True)
        subprocess.run([str(binary)], check=True)


if __name__ == "__main__":
    main()
