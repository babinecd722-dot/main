#!/usr/bin/env python3
"""Check the installed 13.0 gift constructors and legacy UIKit integration."""
import argparse
from pathlib import Path
import platform
import re
import subprocess
import tempfile


def balanced(source, start):
    opening = source.index("(", start)
    depth, end = 1, opening + 1
    while depth:
        depth += (source[end] == "(") - (source[end] == ")")
        end += 1
    return source[start:end]


def gift_test_source(tg):
    native = (tg / "submodules/TelegramCore/Sources/SyncCore/SyncCore_TelegramMediaAction.swift").read_text()
    cases = [next(line.strip() for line in native.splitlines() if line.strip().startswith("case " + name + "("))
             for name in ("starGift", "starGiftUnique")]
    store = (tg / "submodules/TelegramCore/Sources/AorusFakeGiftsStore.swift").read_text()
    calls = ["TelegramMediaActionType" + balanced(store, match.start())
             for match in re.finditer(r"\.starGiftUnique\(", store)]
    if len(calls) != 3:
        raise RuntimeError("Expected native collectible actions for transfer, purchase and upgrade")
    upgrade = store[store.index("    static func recordLocalUpgrade("):]
    scan = upgrade[upgrade.index("                for media in message.media {"):upgrade.index("            })")]
    labels = re.findall(r"\b(\w+): ", cases[1])
    bindings = [name if name in ("isUpgrade", "isTransferred", "text", "entities", "nameHidden") else "_" for name in labels]
    return r'''
import Foundation
struct PeerId: Equatable { let value: Int64; func toInt64() -> Int64 { value } }
enum EnginePeer { typealias Id = PeerId }
struct MessageTextEntity: Equatable { let offset: Int; let length: Int }
enum StarGift { struct Gift { let id: Int64 }; struct UniqueGift {}; case generic(Gift), unique(UniqueGift) }
struct StarsAmount { let value: Int64; let nanos: Int32 }
struct CurrencyAmount { enum Currency { case stars }; let amount: StarsAmount; let currency: Currency }
enum TelegramMediaActionType {
''' + "\n".join(cases) + r'''
}
struct TelegramMediaAction { let action: TelegramMediaActionType }
struct Message { let timestamp: Int32; let media: [Any] }
let generic = StarGift.Gift(id: 42)
let unique = StarGift.UniqueGift()
let ownedGift = StarGift.unique(unique)
let accountPeerId = PeerId(value: 1), recipientPeerId = PeerId(value: 2), senderPeerId = PeerId(value: 1)
let stars: Int64 = 500, instanceId: Int64 = 101
let purchaseDate: Int32 = 12345
let savedToProfile = true
var text = "Gift message", entities = [MessageTextEntity(offset: 0, length: 4)]
let hideName = true
var original: Message?
var originalGiftText: String?
var originalGiftEntities: [MessageTextEntity]?
var originalGiftNameHidden = false
func scanMessage(_ message: Message) -> Bool {
''' + scan + r'''
}
var checks = 0
func expect(_ value: Bool, _ label: String) { checks += 1; if !value { fatalError(label) } }
func metadata(_ action: TelegramMediaActionType) -> (Bool, Bool, String?, [MessageTextEntity]?, Bool) {
    guard case let .starGiftUnique(''' + ", ".join(bindings) + r''') = action else { fatalError("collectible action") }
    return (isUpgrade, isTransferred, text, entities, nameHidden)
}
let transferred = metadata(''' + calls[0] + r''')
expect(!transferred.0 && transferred.1, "transfer retains native action flags")
expect(transferred.2 == nil && transferred.3 == nil && !transferred.4, "transfer has no purchase caption")
let purchased = metadata(''' + calls[1] + r''')
expect(!purchased.0 && !purchased.1, "purchase retains native action flags")
expect(purchased.2 == text && purchased.3 == entities && purchased.4 == hideName, "purchase retains caption, entities and sender visibility")
let message = Message(timestamp: purchaseDate, media: [TelegramMediaAction(action: .starGift(gift: .generic(generic), convertStars: nil, text: text, entities: entities, nameHidden: hideName, savedToProfile: true, converted: false, upgraded: false, canUpgrade: true, upgradeStars: 100, isRefunded: false, isPrepaidUpgrade: false, upgradeMessageId: nil, peerId: accountPeerId, senderId: accountPeerId, savedId: instanceId, prepaidUpgradeHash: nil, giftMessageId: nil, upgradeSeparate: false, isAuctionAcquired: false, toPeerId: accountPeerId, number: nil))])
expect(!scanMessage(message) && original != nil, "upgrade finds its original gift card")
let upgraded = metadata(''' + calls[2] + r''')
expect(upgraded.0 && !upgraded.1, "upgrade retains native action flags")
expect(upgraded.2 == text && upgraded.3 == entities && upgraded.4 == hideName, "upgrade retains the original caption and hidden sender")
text = ""; entities = []
let empty = metadata(''' + calls[1] + r''')
expect(empty.2 == nil && empty.3 == nil && empty.4, "empty purchase metadata remains absent")
print("Telegram 13 collectible integration passed: \(checks) assertions")
'''


def button_test_source(tg):
    text = (tg / "submodules/LegacyComponents/Sources/TGMediaPickerGalleryInterfaceView.m").read_text()
    start = text.index("        _aorusRoundButton = [[TGModernButton alloc]")
    end = text.index("        [_wrapperView addSubview:_aorusRoundButton];", start) + len("        [_wrapperView addSubview:_aorusRoundButton];")
    return '''#import <UIKit/UIKit.h>
@interface TGModernButton: UIButton @end
@interface TGPhotoEditorInterfaceAssets: NSObject
+ (UIImage *)gifBackgroundImage;
@end
static NSString *TGLocalized(NSString *key) { return key; }
@interface RoundButtonOwner: NSObject { TGModernButton *_aorusRoundButton; UIView *_wrapperView; }
- (void)aorusToggleRoundVideo;
- (void)setup;
@end
@implementation RoundButtonOwner
- (void)aorusToggleRoundVideo {}
- (void)setup {
''' + text[start:end] + "\n}\n@end\n"


def check_gift_patterns(tg):
    native = (tg / "submodules/TelegramCore/Sources/SyncCore/SyncCore_TelegramMediaAction.swift").read_text()
    case = next(line for line in native.splitlines() if line.strip().startswith("case starGiftUnique("))
    expected = len(re.findall(r"\b\w+: ", case))
    checks = 0
    for root in (tg / "submodules/TelegramCore/Sources", tg / "submodules/TelegramUI"):
        for path in root.rglob("*.swift"):
            source = path.read_text()
            for match in re.finditer(r"case\s+(?:let\s+)?\.starGiftUnique\(", source):
                arguments = balanced(source, match.start()).split("(", 1)[1][:-1]
                if "(" in arguments:
                    continue
                count = len(arguments.split(","))
                # Api.StarGift wraps one generated object; the media action exposes all fields.
                if count == 1:
                    continue
                if count != expected:
                    raise RuntimeError(f"{path}: collectible pattern has {count} fields; native action has {expected}")
                checks += 1
    print(f"Telegram 13 collectible patterns passed: {checks} installed native matches")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("telegram_source", type=Path)
    parser.add_argument("--swiftc", default="swiftc")
    args = parser.parse_args()
    check_gift_patterns(args.telegram_source)
    with tempfile.TemporaryDirectory(prefix="aorus-telegram13-") as directory:
        work = Path(directory)
        gifts = work / "GiftTests.swift"
        gifts.write_text(gift_test_source(args.telegram_source))
        subprocess.run([args.swiftc, "-warnings-as-errors", "-module-cache-path", str(work / "cache"), str(gifts), "-o", str(work / "gift-tests")], check=True)
        subprocess.run([str(work / "gift-tests")], check=True)
        if platform.system() == "Darwin":
            sdk = subprocess.check_output(["xcrun", "--sdk", "iphoneos", "--show-sdk-path"], text=True).strip()
            font = args.telegram_source / "submodules/Display/Source/Font.swift"
            subprocess.run([args.swiftc, "-typecheck", "-warnings-as-errors", "-module-cache-path", str(work / "cache"), "-sdk", sdk, "-target", "arm64-apple-ios15.0", str(font)], check=True)
            button = work / "RoundButton.m"
            button.write_text(button_test_source(args.telegram_source))
            subprocess.run(["xcrun", "clang", "-fobjc-arc", "-fsyntax-only", "-Werror", "-Wdeprecated-declarations", "-isysroot", sdk, "-target", "arm64-apple-ios15.0", str(button)], check=True)
            print("Telegram 13 font and round button UIKit SDK checks passed")


if __name__ == "__main__":
    main()
