import Foundation
import UIKit
import AsyncDisplayKit
import Display
import TelegramPresentationData
import AccountContext

/// The tour of the MAXimal interface, shown once, at the first MAX run: what is where, on the
/// screens of MAX itself — the chats and folders, a conversation, video messages, calls, channels
/// and the profile — page by page, with MAX's button to go on.
public func aorusMaxTourController(context: AccountContext) -> ViewController {
    return AorusMaxTourController(context: context)
}

private struct AorusMaxTourPage {
    let picture: String?
    let title: String
    let text: String
}

private func aorusMaxTourPages() -> [AorusMaxTourPage] {
    return [
        AorusMaxTourPage(picture: nil, title: aorusL("Добро пожаловать в MAX", "Welcome to MAX"), text: aorusL("Чаты, звонки и каналы — в оформлении MAX. Покажем, где что находится.", "Chats, calls and channels, the way MAX draws them. Here is where everything is.")),
        AorusMaxTourPage(picture: "AorusMaxTourChats", title: aorusL("Чаты и папки", "Chats and folders"), text: aorusL("Закрепляйте важные чаты, а папки над списком помогут ничего не потерять.", "Pin the chats that matter, and the folders above the list keep everything in its place.")),
        AorusMaxTourPage(picture: "AorusMaxTourDialog", title: aorusL("Сообщения", "Messages"), text: aorusL("Реакции, голосовые и файлы — в пузырях MAX. Удерживайте микрофон, чтобы записать голосовое.", "Reactions, voice messages and files in MAX's bubbles. Hold the microphone to record a voice message.")),
        AorusMaxTourPage(picture: "AorusMaxTourCircles", title: aorusL("Кружки", "Video messages"), text: aorusL("Удерживайте кнопку камеры, чтобы записать кружок. Потяните вверх — запись продолжится сама.", "Hold the camera button to record a video message. Swipe up and it keeps recording on its own.")),
        AorusMaxTourPage(picture: "AorusMaxTourCalls", title: aorusL("Звонки", "Calls"), text: aorusL("Аудио- и видеозвонки в одно касание — во вкладке «Звонки».", "Voice and video calls in one tap, on the Calls tab.")),
        AorusMaxTourPage(picture: "AorusMaxTourChannels", title: aorusL("Каналы", "Channels"), text: aorusL("Читайте каналы в своей папке и находите новые через поиск.", "Read channels in their own folder and find new ones through search.")),
        AorusMaxTourPage(picture: "AorusMaxTourProfile", title: aorusL("Профиль", "Profile"), text: aorusL("Настройки, приватность и устройства — во вкладке «Профиль».", "Settings, privacy and devices are on the Profile tab."))
    ]
}

private final class AorusMaxTourController: ViewController, UIScrollViewDelegate {
    private let context: AccountContext
    private let pages: [AorusMaxTourPage]
    private let dark: Bool

    private var scrollView: UIScrollView?
    private var pageViews: [AorusMaxTourPageView] = []
    private let pageControl = UIPageControl()
    private let actionButton = UIButton(type: .system)
    private let skipButton = UIButton(type: .system)
    private var currentPage = 0
    private var didAppearOnce = false

    init(context: AccountContext) {
        self.context = context
        self.pages = aorusMaxTourPages()
        let presentationData = context.sharedContext.currentPresentationData.with { $0 }
        self.dark = presentationData.theme.overallDarkAppearance
        super.init(navigationBarPresentationData: nil)
        self.statusBar.statusBarStyle = self.dark ? .White : .Black
        self.supportedOrientations = ViewControllerSupportedOrientations(regularSize: .all, compactSize: .portrait)
    }

    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func loadDisplayNode() {
        self.displayNode = ASDisplayNode()
        let palette = AorusMaxInterface.palette(dark: self.dark)
        self.displayNode.backgroundColor = palette.page

        let scrollView = UIScrollView()
        scrollView.isPagingEnabled = true
        scrollView.showsHorizontalScrollIndicator = false
        scrollView.showsVerticalScrollIndicator = false
        scrollView.bounces = true
        scrollView.delegate = self
        scrollView.contentInsetAdjustmentBehavior = .never
        self.displayNode.view.addSubview(scrollView)
        self.scrollView = scrollView

        for page in self.pages {
            let pageView = AorusMaxTourPageView(page: page, palette: palette, dark: self.dark)
            scrollView.addSubview(pageView)
            self.pageViews.append(pageView)
        }

        self.pageControl.numberOfPages = self.pages.count
        self.pageControl.currentPage = 0
        self.pageControl.isUserInteractionEnabled = false
        self.pageControl.currentPageIndicatorTintColor = AorusMaxInterface.accent
        self.pageControl.pageIndicatorTintColor = palette.tertiaryText.withAlphaComponent(0.5)
        self.displayNode.view.addSubview(self.pageControl)

        self.actionButton.backgroundColor = AorusMaxInterface.accent
        self.actionButton.layer.cornerRadius = 14.0
        if #available(iOS 13.0, *) {
            self.actionButton.layer.cornerCurve = .continuous
        }
        self.actionButton.titleLabel?.font = UIFont.systemFont(ofSize: 17.0, weight: .semibold)
        self.actionButton.setTitleColor(.white, for: .normal)
        self.actionButton.addTarget(self, action: #selector(self.actionPressed), for: .touchUpInside)
        self.displayNode.view.addSubview(self.actionButton)

        self.skipButton.titleLabel?.font = UIFont.systemFont(ofSize: 16.0, weight: .regular)
        self.skipButton.setTitleColor(palette.secondaryText, for: .normal)
        self.skipButton.setTitle(aorusL("Пропустить", "Skip"), for: .normal)
        self.skipButton.addTarget(self, action: #selector(self.skipPressed), for: .touchUpInside)
        self.displayNode.view.addSubview(self.skipButton)

        self.updateButtonTitle(animated: false)
        self.displayNodeDidLoad()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        if !self.didAppearOnce {
            self.didAppearOnce = true
            self.displayNode.view.alpha = 0.0
            self.displayNode.view.transform = CGAffineTransform(translationX: 0.0, y: 24.0)
            UIView.animate(withDuration: 0.45, delay: 0.0, usingSpringWithDamping: 0.9, initialSpringVelocity: 0.0, options: [.allowUserInteraction], animations: {
                self.displayNode.view.alpha = 1.0
                self.displayNode.view.transform = .identity
            })
            self.pageViews.first?.reveal()
        }
    }

    override func containerLayoutUpdated(_ layout: ContainerViewLayout, transition: ContainedViewLayoutTransition) {
        super.containerLayoutUpdated(layout, transition: transition)
        guard let scrollView = self.scrollView else {
            return
        }
        let size = layout.size
        let safe = layout.safeInsets
        let topInset = max(layout.statusBarHeight ?? 0.0, safe.top)
        let bottomInset = max(safe.bottom, 16.0)
        let sideInset: CGFloat = 16.0 + max(safe.left, safe.right)

        let buttonHeight: CGFloat = 52.0
        let buttonFrame = CGRect(x: sideInset, y: size.height - bottomInset - buttonHeight, width: size.width - sideInset * 2.0, height: buttonHeight)
        self.actionButton.frame = buttonFrame
        self.pageControl.frame = CGRect(x: 0.0, y: buttonFrame.minY - 36.0, width: size.width, height: 28.0)
        self.skipButton.sizeToFit()
        let skipSize = self.skipButton.bounds.size
        self.skipButton.frame = CGRect(x: size.width - sideInset - skipSize.width, y: topInset + 6.0, width: skipSize.width, height: max(32.0, skipSize.height))

        let pagesTop = topInset + 44.0
        let pagesHeight = max(1.0, self.pageControl.frame.minY - 8.0 - pagesTop)
        scrollView.frame = CGRect(x: 0.0, y: pagesTop, width: size.width, height: pagesHeight)
        scrollView.contentSize = CGSize(width: size.width * CGFloat(self.pageViews.count), height: pagesHeight)
        for (index, pageView) in self.pageViews.enumerated() {
            pageView.frame = CGRect(x: size.width * CGFloat(index), y: 0.0, width: size.width, height: pagesHeight)
            pageView.layout(sideInset: sideInset)
        }
        scrollView.contentOffset = CGPoint(x: size.width * CGFloat(self.currentPage), y: 0.0)
    }

    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        let width = max(1.0, scrollView.bounds.width)
        let position = scrollView.contentOffset.x / width
        // The pictures drift a little against the swipe, and fade as they leave.
        for (index, pageView) in self.pageViews.enumerated() {
            let distance = position - CGFloat(index)
            pageView.updateParallax(distance: distance)
        }
        let page = max(0, min(self.pageViews.count - 1, Int((position + 0.5).rounded(.down))))
        if page != self.currentPage {
            self.currentPage = page
            self.pageControl.currentPage = page
            self.updateButtonTitle(animated: true)
            self.pageViews[page].reveal()
        }
    }

    private func updateButtonTitle(animated: Bool) {
        let isLast = self.currentPage == self.pages.count - 1
        let title = isLast ? aorusL("Начать", "Get Started") : aorusL("Далее", "Next")
        let apply = {
            self.actionButton.setTitle(title, for: .normal)
            self.skipButton.alpha = isLast ? 0.0 : 1.0
        }
        if animated {
            UIView.transition(with: self.actionButton, duration: 0.2, options: [.transitionCrossDissolve, .allowUserInteraction], animations: apply)
        } else {
            apply()
        }
    }

    @objc private func actionPressed() {
        guard let scrollView = self.scrollView else {
            return
        }
        if self.currentPage >= self.pages.count - 1 {
            self.close()
            return
        }
        let next = self.currentPage + 1
        scrollView.setContentOffset(CGPoint(x: scrollView.bounds.width * CGFloat(next), y: 0.0), animated: true)
    }

    @objc private func skipPressed() {
        self.close()
    }

    private func close() {
        self.actionButton.isEnabled = false
        UIView.animate(withDuration: 0.25, animations: {
            self.displayNode.view.alpha = 0.0
            self.displayNode.view.transform = CGAffineTransform(translationX: 0.0, y: 16.0)
        }, completion: { [weak self] _ in
            self?.dismiss()
        })
    }
}

/// One page of the tour: MAX's screen in a phone's rounded frame, the title and the words under it.
private final class AorusMaxTourPageView: UIView {
    private let page: AorusMaxTourPage
    private let pictureContainer = UIView()
    private let pictureView = UIImageView()
    private let glowView = UIImageView()
    private let titleLabel = UILabel()
    private let textLabel = UILabel()
    private var revealed = false

    init(page: AorusMaxTourPage, palette: AorusMaxInterface.Palette, dark: Bool) {
        self.page = page
        super.init(frame: CGRect())

        if let picture = page.picture {
            self.pictureView.image = AorusMaxInterface.picture(picture)
            self.pictureView.contentMode = .scaleAspectFill
            self.pictureView.clipsToBounds = true
            self.pictureView.layer.cornerRadius = 26.0
            if #available(iOS 13.0, *) {
                self.pictureView.layer.cornerCurve = .continuous
            }
            self.pictureView.layer.borderWidth = 1.0
            self.pictureView.layer.borderColor = palette.separator.cgColor
            self.pictureContainer.layer.shadowColor = UIColor.black.cgColor
            self.pictureContainer.layer.shadowOpacity = dark ? 0.45 : 0.18
            self.pictureContainer.layer.shadowRadius = 24.0
            self.pictureContainer.layer.shadowOffset = CGSize(width: 0.0, height: 10.0)
        } else {
            // The welcome page: MAX's icon over its own glow.
            self.pictureView.image = AorusMaxInterface.picture("AorusMaxAppIconPreview")
            self.pictureView.contentMode = .scaleAspectFit
            self.glowView.image = AorusMaxTourPageView.glow()
            self.glowView.contentMode = .scaleToFill
            self.pictureContainer.addSubview(self.glowView)
        }
        self.pictureContainer.addSubview(self.pictureView)
        self.addSubview(self.pictureContainer)

        self.titleLabel.text = page.title
        self.titleLabel.font = UIFont.systemFont(ofSize: 26.0, weight: .bold)
        self.titleLabel.textColor = palette.primaryText
        self.titleLabel.textAlignment = .center
        self.titleLabel.numberOfLines = 2
        self.addSubview(self.titleLabel)

        let paragraph = NSMutableParagraphStyle()
        paragraph.alignment = .center
        paragraph.lineSpacing = 2.0
        self.textLabel.attributedText = NSAttributedString(string: page.text, attributes: [.font: UIFont.systemFont(ofSize: 16.0, weight: .regular), .foregroundColor: palette.secondaryText, .paragraphStyle: paragraph])
        self.textLabel.numberOfLines = 0
        self.addSubview(self.textLabel)

        self.pictureContainer.alpha = 0.0
        self.titleLabel.alpha = 0.0
        self.textLabel.alpha = 0.0
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    /// The radial violet-blue glow MAX puts behind its sign.
    private static func glow() -> UIImage? {
        let side: CGFloat = 300.0
        return generateImage(CGSize(width: side, height: side), rotatedContext: { size, context in
            context.clear(CGRect(origin: CGPoint(), size: size))
            let colors = [UIColor(rgb: 0x5b4bff, alpha: 0.55).cgColor, UIColor(rgb: 0x2f6bff, alpha: 0.25).cgColor, UIColor(rgb: 0x2f6bff, alpha: 0.0).cgColor] as CFArray
            var locations: [CGFloat] = [0.0, 0.45, 1.0]
            if let gradient = CGGradient(colorsSpace: CGColorSpaceCreateDeviceRGB(), colors: colors, locations: &locations) {
                let center = CGPoint(x: size.width / 2.0, y: size.height / 2.0)
                context.drawRadialGradient(gradient, startCenter: center, startRadius: 0.0, endCenter: center, endRadius: size.width / 2.0, options: [])
            }
        })
    }

    func layout(sideInset: CGFloat) {
        let size = self.bounds.size
        let textWidth = min(size.width - sideInset * 2.0, 440.0)
        let textSize = self.textLabel.sizeThatFits(CGSize(width: textWidth, height: .greatestFiniteMagnitude))
        let titleSize = self.titleLabel.sizeThatFits(CGSize(width: textWidth, height: .greatestFiniteMagnitude))
        let textBlockHeight = titleSize.height + 10.0 + textSize.height
        let textTop = size.height - textBlockHeight - 8.0
        self.titleLabel.frame = CGRect(x: floor((size.width - textWidth) / 2.0), y: textTop, width: textWidth, height: titleSize.height)
        self.textLabel.frame = CGRect(x: floor((size.width - textWidth) / 2.0), y: textTop + titleSize.height + 10.0, width: textWidth, height: textSize.height)

        let pictureAreaHeight = max(1.0, textTop - 24.0)
        if self.page.picture != nil {
            // A phone screen's proportions, as the pictures are.
            let aspect: CGFloat = 390.0 / 867.0
            var height = pictureAreaHeight
            var width = height * aspect
            if width > size.width - sideInset * 2.0 {
                width = size.width - sideInset * 2.0
                height = width / aspect
            }
            let frame = CGRect(x: floor((size.width - width) / 2.0), y: floor((pictureAreaHeight - height) / 2.0), width: width, height: height)
            self.pictureContainer.frame = frame
            self.pictureView.frame = CGRect(origin: CGPoint(), size: frame.size)
            self.pictureContainer.layer.shadowPath = UIBezierPath(roundedRect: CGRect(origin: CGPoint(), size: frame.size), cornerRadius: 26.0).cgPath
        } else {
            let side = min(150.0, pictureAreaHeight * 0.6)
            let iconFrame = CGRect(x: floor((size.width - side) / 2.0), y: floor((pictureAreaHeight - side) / 2.0), width: side, height: side)
            self.pictureContainer.frame = iconFrame
            self.pictureView.frame = CGRect(origin: CGPoint(), size: iconFrame.size)
            self.glowView.frame = CGRect(origin: CGPoint(), size: iconFrame.size).insetBy(dx: -side * 0.7, dy: -side * 0.7)
        }
    }

    func updateParallax(distance: CGFloat) {
        let clamped = max(-1.0, min(1.0, distance))
        self.pictureContainer.transform = CGAffineTransform(translationX: clamped * self.bounds.width * 0.18, y: 0.0).scaledBy(x: 1.0 - abs(clamped) * 0.06, y: 1.0 - abs(clamped) * 0.06)
        if self.revealed {
            self.pictureContainer.alpha = 1.0 - abs(clamped) * 0.6
        }
    }

    /// The page comes in: the picture rises and the words follow it.
    func reveal() {
        guard !self.revealed else {
            return
        }
        self.revealed = true
        self.pictureContainer.layer.removeAllAnimations()
        let rise = CGAffineTransform(translationX: 0.0, y: 18.0)
        self.titleLabel.transform = rise
        self.textLabel.transform = rise
        UIView.animate(withDuration: 0.5, delay: 0.0, usingSpringWithDamping: 0.85, initialSpringVelocity: 0.0, options: [.allowUserInteraction], animations: {
            self.pictureContainer.alpha = 1.0
        })
        UIView.animate(withDuration: 0.5, delay: 0.08, usingSpringWithDamping: 0.85, initialSpringVelocity: 0.0, options: [.allowUserInteraction], animations: {
            self.titleLabel.alpha = 1.0
            self.titleLabel.transform = .identity
        })
        UIView.animate(withDuration: 0.5, delay: 0.14, usingSpringWithDamping: 0.85, initialSpringVelocity: 0.0, options: [.allowUserInteraction], animations: {
            self.textLabel.alpha = 1.0
            self.textLabel.transform = .identity
        })
    }
}
