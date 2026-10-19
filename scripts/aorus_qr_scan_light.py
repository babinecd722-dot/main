"""The QR scanner in the theme the app is in.

Telegram draws the scanner dark whatever the theme is: a black page, a black wash around the
frame, white corners, white text and dark glass buttons. On a light theme it opened as a
black screen from a light one. The camera picture is the camera's either way; what lies
around it now follows the theme: the page and the wash are the theme's page, and the text,
the corners and the buttons take its ink and accent.
"""
from pathlib import Path
from aorus_attachment_drafts import edit


MARK = '// AorusGram: scanner in the app theme'


def patch_qr_scan_light(tg: Path) -> None:
    path = tg / 'submodules/QrCodeUI/Sources/QrCodeScanScreen.swift'
    s = path.read_text()
    if MARK in s:
        return
    # One answer for the screen and its two round buttons, decided when the screen is made.
    s = edit(s, 'public final class QrCodeScanScreen: ViewController {\n', '''%s: the screen is made in one theme, and its round
// buttons, made in their own file, ask it here.
var aorusQrScanIsDark = true
        
public final class QrCodeScanScreen: ViewController {
''' % MARK, 'scanner theme side')
    s = edit(s, '''        self.presentationData = context.sharedContext.currentPresentationData.with { $0 }
        
        super.init(navigationBarPresentationData: nil)
        
        self.statusBar.statusBarStyle = .White
''', '''        self.presentationData = context.sharedContext.currentPresentationData.with { $0 }
        aorusQrScanIsDark = self.presentationData.theme.overallDarkAppearance
        
        super.init(navigationBarPresentationData: nil)
        
        self.statusBar.statusBarStyle = aorusQrScanIsDark ? .White : .Black
''', 'scanner status bar')
    s = edit(s, '''        self.previewView.backgroundColor = .black
        
        self.fadeNode = ASDisplayNode()
        self.fadeNode.alpha = 0.0
        self.fadeNode.backgroundColor = .black
        
        self.dimLayer = SimpleShapeLayer()
        self.dimLayer.fillRule = .evenOdd
        self.dimLayer.fillColor = UIColor(rgb: 0x000000, alpha: 0.8).cgColor
''', '''        let aorusDark = presentationData.theme.overallDarkAppearance
        let aorusPage: UIColor = aorusDark ? .black : presentationData.theme.list.plainBackgroundColor
        let aorusInk: UIColor = aorusDark ? .white : presentationData.theme.list.itemPrimaryTextColor
        self.previewView.backgroundColor = aorusPage
        
        self.fadeNode = ASDisplayNode()
        self.fadeNode.alpha = 0.0
        self.fadeNode.backgroundColor = aorusPage
        
        self.dimLayer = SimpleShapeLayer()
        self.dimLayer.fillRule = .evenOdd
        // The wash around the frame is the page: dark over the camera in the dark theme, light
        // in the light one, so the frame is the one clear window either way.
        self.dimLayer.fillColor = (aorusDark ? UIColor(rgb: 0x000000, alpha: 0.8) : aorusPage.withAlphaComponent(0.86)).cgColor
''', 'scanner page and wash')
    s = edit(s, '''        self.frameNode = FrameNode()
''', '''        self.frameNode = FrameNode()
        // White corners vanish into a light wash; the accent reads over the wash and the camera.
        self.frameNode.aorusUpdateColor(aorusDark ? .white : presentationData.theme.list.itemAccentColor)
''', 'scanner frame colour')
    s = edit(s, 'self.titleNode.attributedText = NSAttributedString(string: title, font: Font.bold(32.0), textColor: .white)', 'self.titleNode.attributedText = NSAttributedString(string: title, font: Font.bold(32.0), textColor: aorusInk)', 'scanner title ink')
    s = edit(s, 'MarkdownAttributes(body: MarkdownAttributeSet(font: textFont, textColor: .white), bold: MarkdownAttributeSet(font: boldFont, textColor: .white), link: MarkdownAttributeSet(font: boldFont, textColor: .white)', 'MarkdownAttributes(body: MarkdownAttributeSet(font: textFont, textColor: aorusInk), bold: MarkdownAttributeSet(font: boldFont, textColor: aorusInk), link: MarkdownAttributeSet(font: boldFont, textColor: aorusInk)', 'scanner text ink')
    s = edit(s, 'self.errorTextNode.attributedText = NSAttributedString(string: presentationData.strings.AuthSessions_AddDevice_InvalidQRCode, font: Font.medium(16.0), textColor: .white)', 'self.errorTextNode.attributedText = NSAttributedString(string: presentationData.strings.AuthSessions_AddDevice_InvalidQRCode, font: Font.medium(16.0), textColor: aorusInk)', 'scanner error ink')
    s = edit(s, '''        super.init()
        
        self.backgroundColor = .black
''', '''        super.init()
        
        self.backgroundColor = aorusPage
''', 'scanner screen page')
    s = edit(s, '''                backgroundColor: nil,
                isDark: true,
                state: .glass,
                component: AnyComponentWithIdentity(id: topNavigationIconName, component: AnyComponent(
                    BundleIconComponent(
                        name: topNavigationIconName,
                        tintColor: .white
                    )
                )),''', '''                backgroundColor: nil,
                isDark: aorusQrScanIsDark,
                state: .glass,
                component: AnyComponentWithIdentity(id: topNavigationIconName, component: AnyComponent(
                    BundleIconComponent(
                        name: topNavigationIconName,
                        tintColor: aorusQrScanIsDark ? .white : self.presentationData.theme.list.itemPrimaryTextColor
                    )
                )),''', 'scanner close button')
    s = edit(s, '''    private var lines: [CAShapeLayer] {
''', '''    func aorusUpdateColor(_ color: UIColor) {
        for line in self.lines {
            line.strokeColor = color.cgColor
        }
    }
        
    private var lines: [CAShapeLayer] {
''', 'scanner frame recolour')
    path.write_text(s)

    path = tg / 'submodules/QrCodeUI/Sources/GlassButtonNode.swift'
    s = path.read_text()
    # The gallery and torch buttons: their glyph is cut in the button's ink, the lit torch is
    # that ink with the glyph knocked out, and the glass takes the scanner's side.
    s = edit(s, '''            if knockout {
                context.setFillColor(UIColor.clear.cgColor)
            } else {
                context.setFillColor(UIColor.white.cgColor)
            }''', '''            if knockout {
                context.setFillColor(UIColor.clear.cgColor)
            } else {
                context.setFillColor((aorusQrScanIsDark ? UIColor.white : UIColor.black).cgColor)
            }''', 'scanner button glyph ink')
    s = edit(s, 'self.filledImage = generateEmptyButtonImage(icon: icon, strokeColor: nil, fillColor: .white, knockout: true, buttonSize: largeButtonSize)', 'self.filledImage = generateEmptyButtonImage(icon: icon, strokeColor: nil, fillColor: aorusQrScanIsDark ? .white : .black, knockout: true, buttonSize: largeButtonSize)', 'scanner lit button ink')
    s = edit(s, 'labelNode.attributedText = NSAttributedString(string: label, font: labelFont, textColor: .white)', 'labelNode.attributedText = NSAttributedString(string: label, font: labelFont, textColor: aorusQrScanIsDark ? .white : .black)', 'scanner button label ink')
    s = edit(s, 'self.backgroundView.update(size: size, cornerRadius: size.width / 2.0, isDark: true, tintColor: .init(kind: .panel), isInteractive: true, transition: .immediate)', 'self.backgroundView.update(size: size, cornerRadius: size.width / 2.0, isDark: aorusQrScanIsDark, tintColor: .init(kind: .panel), isInteractive: true, transition: .immediate)', 'scanner button glass side')
    path.write_text(s)
    print('QR scanner: drawn in the app theme')
