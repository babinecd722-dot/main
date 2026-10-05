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
