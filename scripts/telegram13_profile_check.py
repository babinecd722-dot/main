"""Compile both installed profile states and compare their layout with 12.0."""
from pathlib import Path
import subprocess
import tempfile

from swift_protocol_conformance_check import matching_brace, strip_comments
from classic_layout_reference import PROFILE_EXPANDED_SUBTITLE, PROFILE_COLLAPSED_SUBTITLE


def conditional(source, start):
    opening = source.index("{", start)
    code = strip_comments(source)
    end = matching_brace(code, opening)
    if not source[end:].lstrip().startswith("else {"):
        raise RuntimeError("The classic profile must preserve its modern branch")
    end = matching_brace(code, source.index("{", end))
    return source[start:end]


def profile_test_source(tg):
    text = (tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoHeaderNode.swift").read_text()
    start = text.index("        var titleFrame: CGRect")
    start = text.index("        if self.isAvatarExpanded {", start)
    first = text.index("if AorusOldInterface.isEnabled {", start)
    expanded = conditional(text, first)
    collapsed = conditional(text, text.index("if AorusOldInterface.isEnabled {", first + len(expanded)))
    method = '''
    func layout(expanded: Bool, width: CGFloat, usernameWidth: CGFloat, badge: CGSize?, fraction: CGFloat) -> [CGRect] {
        let titleFrame = CGRect(x: 150, y: 120, width: 60, height: 30)
        let subtitleSize = CGSize(width: 80, height: 20)
        let usernameSize = CGSize(width: usernameWidth, height: 16)
        let subtitleBadgeSize = badge
        let titleCollapseFraction = fraction
        let usernameSpacing: CGFloat = 4
        var subtitleFrame: CGRect
        let usernameFrame: CGRect
        if expanded {
            let minTitleFrame = CGRect(x: 16, y: 100, width: 48, height: 24)
EXPANDED
        } else {
COLLAPSED
        }
        return [subtitleFrame, usernameFrame]
    }
'''
    native = method.replace("EXPANDED", expanded).replace("COLLAPSED", collapsed)
    # What the modern branch reads around it: the rating's inset and the status button's offset,
    # 13.1's side strip (iPhone Duo) and the band between its columns, Interface 2.0's centred
    # header and the rating badge's visible inset. Declared only where the installed branch reads
    # them: an unused one is a warning, and warnings fail here.
    modern = expanded + collapsed
    surroundings = []
    if "subtitleRatingInset" in modern:
        surroundings.append("        let subtitleRatingInset: CGFloat = 22")
    if "subtitleButtonHorizontalOffset" in modern:
        surroundings.append("        let subtitleButtonHorizontalOffset: CGFloat = 8")
    if "subtitleRatingSize" in modern:
        surroundings.append("        let subtitleRatingSize: CGSize? = self.subtitleRating == nil ? nil : CGSize(width: 22, height: 22)")
    if "hasStrip" in modern:
        surroundings.append("        let hasStrip = width > 1000")
    if "stripLeft" in modern:
        surroundings.append("        let stripLeft: CGFloat = hasStrip ? 48 : 0")
    if "stripRight" in modern:
        surroundings.append("        let stripRight: CGFloat = 0")
    if "bandCenteredOrigin(" in modern:
        surroundings.append("        func bandCenteredOrigin(width itemWidth: CGFloat, margin: CGFloat) -> CGFloat { max(margin, floorToScreenPixels((width - itemWidth) / 2.0)) }")
    if "aorusCentredHeader" in modern:
        surroundings.append("        let aorusCentredHeader = self.isSettings")
    if surroundings:
        native = native.replace("        let usernameSpacing:", "\n".join(surroundings) + "\n        let usernameSpacing:")
    rating_view = "PeerInfoRatingComponent.View" in modern
    rating_stub = '''enum PeerInfoRatingComponent { final class View { let visibleLeftInset: CGFloat = 3 } }
final class RatingStub { let view: AnyObject? = PeerInfoRatingComponent.View() }
''' if rating_view else ""
    reference = method.replace("EXPANDED", PROFILE_EXPANDED_SUBTITLE).replace("COLLAPSED", PROFILE_COLLAPSED_SUBTITLE)
    return '''import Foundation
#if canImport(CoreGraphics)
import CoreGraphics
#endif
enum AorusOldInterface { static var isEnabled = true }
func floorToScreenPixels(_ value: CGFloat) -> CGFloat { floor(value * 3) / 3 }
''' + rating_stub + '''class ProfileOwner {
    var subtitleRating: ''' + ("RatingStub?" if rating_view else "Int?") + '''
    var isSettings = false
''' + native + '''
}
class ReferenceProfileOwner {
    var subtitleRating: Int?
''' + reference + '''
}
var checks = 0
func expect(_ value: Bool, _ label: String) { checks += 1; if !value { fatalError(label) } }
let owner = ProfileOwner(), reference = ReferenceProfileOwner()
for expanded in [false, true] { for width: CGFloat in [320, 390, 1024] {
    for usernameWidth: CGFloat in [0, 90] { for badge: CGSize? in [nil, CGSize(width: 24, height: 20)] {
        for fraction: CGFloat in [0, 0.5, 1] { for rating in [false, true] { for settings in [false, true] {
            owner.subtitleRating = rating ? ''' + ("RatingStub()" if rating_view else "1") + ''' : nil
            reference.subtitleRating = rating ? 1 : nil
            owner.isSettings = settings
            AorusOldInterface.isEnabled = true
            expect(owner.layout(expanded: expanded, width: width, usernameWidth: usernameWidth, badge: badge, fraction: fraction) == reference.layout(expanded: expanded, width: width, usernameWidth: usernameWidth, badge: badge, fraction: fraction), "both classic profile states use the original 12.0 status and username frames")
            AorusOldInterface.isEnabled = false
            let modern = owner.layout(expanded: expanded, width: width, usernameWidth: usernameWidth, badge: badge, fraction: fraction)
            expect(modern[0].width == 80 && modern[1].width == usernameWidth && modern.allSatisfy { $0.origin.x.isFinite && $0.origin.y.isFinite }, "modern profile retains its native status and username dimensions")
        } } }
    } }
} }
print("Telegram 13 classic profile passed: \\(checks) assertions")
'''


def check_profile(tg, swiftc):
    with tempfile.TemporaryDirectory(prefix="aorus-profile13-") as directory:
        work = Path(directory)
        fixture = work / "ProfileTests.swift"
        fixture.write_text(profile_test_source(tg))
        executable = work / "profile-tests"
        subprocess.run([swiftc, "-warnings-as-errors", "-module-cache-path", str(work / "cache"), str(fixture), "-o", str(executable)], check=True)
        subprocess.run([str(executable)], check=True)
