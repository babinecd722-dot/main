import Foundation
import UIKit

// AorusGram Interface 2.0: choosing between an audio and a video call.
//
// The profile design has one phone button instead of Telegram's separate Call and Video
// buttons, so the choice has to happen somewhere — this is it. Modelled on the stock iOS
// action sheet rather than on Telegram's own sheets: a glass card lifting off the bottom of
// the screen with the two options and a separate Cancel below it, which is the shape a
// person already expects when a phone button asks them a question.

public final class AorusGlassCallChooserController: UIViewController {
    public enum Selection {
        case audio
        case video
    }

    private enum Metrics {
        static let horizontalMargin: CGFloat = 12.0
        static let optionHeight: CGFloat = 62.0
        static let cancelHeight: CGFloat = 58.0
        static let cardCornerRadius: CGFloat = 22.0
        static let cancelSpacing: CGFloat = 8.0
        static let bottomMargin: CGFloat = 12.0
    }

    private let palette: AorusGlassPalette
    private let completion: (Selection) -> Void

    private let dimView = UIView()
    private let containerView = UIView()
    private let optionsSurface: AorusGlassSurfaceView
    private let cancelSurface: AorusGlassSurfaceView
    private let audioButton = UIButton(type: .custom)
    private let videoButton = UIButton(type: .custom)
    private let cancelButton = UIButton(type: .custom)
    private let separatorView = UIView()

    private var didComplete = false

    public init(palette: AorusGlassPalette, completion: @escaping (Selection) -> Void) {
        self.palette = palette
        self.completion = completion
        self.optionsSurface = AorusGlassSurfaceView(shape: .rounded(Metrics.cardCornerRadius), palette: palette)
        self.cancelSurface = AorusGlassSurfaceView(shape: .rounded(Metrics.cardCornerRadius), palette: palette)
        super.init(nibName: nil, bundle: nil)
        self.modalPresentationStyle = .overFullScreen
        // The card is animated by hand, so UIKit must not also cross-fade the whole controller.
        self.modalTransitionStyle = .crossDissolve
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) is not supported")
    }

    public override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .clear

        self.dimView.backgroundColor = UIColor(white: 0.0, alpha: 0.4)
        self.dimView.alpha = 0.0
        self.view.addSubview(self.dimView)
        let dimTap = UITapGestureRecognizer(target: self, action: #selector(self.handleCancel))
        self.dimView.addGestureRecognizer(dimTap)

        self.view.addSubview(self.containerView)

        self.optionsSurface.isUserInteractionEnabled = false
        self.containerView.addSubview(self.optionsSurface)

        self.configure(
            button: self.audioButton,
            systemImageName: "phone.fill",
            title: aorusL("Аудиозвонок", "Audio Call"),
            action: #selector(self.handleAudio)
        )
        self.configure(
            button: self.videoButton,
            systemImageName: "video.fill",
            title: aorusL("Видеозвонок", "Video Call"),
            action: #selector(self.handleVideo)
        )

        self.separatorView.backgroundColor = self.palette.separator
        self.containerView.addSubview(self.separatorView)

        self.cancelSurface.isUserInteractionEnabled = false
        self.containerView.addSubview(self.cancelSurface)
        self.configure(
            button: self.cancelButton,
            systemImageName: nil,
            title: aorusL("Отмена", "Cancel"),
            action: #selector(self.handleCancel)
        )
        self.cancelButton.titleLabel?.font = UIFont.systemFont(ofSize: 18.0, weight: .semibold)
    }

    private func configure(button: UIButton, systemImageName: String?, title: String, action: Selector) {
        button.setTitle(title, for: .normal)
        button.setTitleColor(self.palette.primaryText, for: .normal)
        button.titleLabel?.font = UIFont.systemFont(ofSize: 18.0, weight: .regular)
        if let systemImageName {
            button.setImage(
                UIImage(
                    systemName: systemImageName,
                    withConfiguration: UIImage.SymbolConfiguration(pointSize: 19.0, weight: .medium)
                ),
                for: .normal
            )
            button.tintColor = self.palette.primaryText
            // Icon on the left, label next to it, the pair centred as a unit.
            button.contentHorizontalAlignment = .center
            button.imageEdgeInsets = UIEdgeInsets(top: 0.0, left: -8.0, bottom: 0.0, right: 8.0)
            button.titleEdgeInsets = UIEdgeInsets(top: 0.0, left: 8.0, bottom: 0.0, right: -8.0)
        }
        button.addTarget(self, action: action, for: .touchUpInside)
        self.containerView.addSubview(button)
    }

    public override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        let bounds = self.view.bounds
        self.dimView.frame = bounds

        let width = bounds.width - Metrics.horizontalMargin * 2.0
        let optionsHeight = Metrics.optionHeight * 2.0
        let totalHeight = optionsHeight + Metrics.cancelSpacing + Metrics.cancelHeight
        let bottomInset = self.view.safeAreaInsets.bottom + Metrics.bottomMargin

        self.containerView.frame = CGRect(
            x: Metrics.horizontalMargin,
            y: bounds.height - bottomInset - totalHeight,
            width: width,
            height: totalHeight
        )

        self.optionsSurface.frame = CGRect(x: 0.0, y: 0.0, width: width, height: optionsHeight)
        self.audioButton.frame = CGRect(x: 0.0, y: 0.0, width: width, height: Metrics.optionHeight)
        self.separatorView.frame = CGRect(
            x: 0.0,
            y: Metrics.optionHeight,
            width: width,
            height: 1.0 / max(1.0, UIScreen.main.scale)
        )
        self.videoButton.frame = CGRect(x: 0.0, y: Metrics.optionHeight, width: width, height: Metrics.optionHeight)

        let cancelY = optionsHeight + Metrics.cancelSpacing
        self.cancelSurface.frame = CGRect(x: 0.0, y: cancelY, width: width, height: Metrics.cancelHeight)
        self.cancelButton.frame = self.cancelSurface.frame
    }

    public override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        // Animated from the first appearance rather than in viewWillAppear: the container's
        // final frame is only known after layout, and the offset is measured from it.
        let offset = self.containerView.bounds.height + self.view.safeAreaInsets.bottom + Metrics.bottomMargin
        self.containerView.transform = CGAffineTransform(translationX: 0.0, y: offset)
        UIView.animate(withDuration: 0.42, delay: 0.0, usingSpringWithDamping: 0.86, initialSpringVelocity: 0.0, options: [.curveEaseOut]) {
            self.dimView.alpha = 1.0
            self.containerView.transform = .identity
        }
    }

    private func dismiss(then: (() -> Void)?) {
        let offset = self.containerView.bounds.height + self.view.safeAreaInsets.bottom + Metrics.bottomMargin
        UIView.animate(withDuration: 0.26, delay: 0.0, options: [.curveEaseIn], animations: {
            self.dimView.alpha = 0.0
            self.containerView.transform = CGAffineTransform(translationX: 0.0, y: offset)
        }, completion: { _ in
            // Dismissed through self, not through presentingViewController: Telegram's
            // ViewController overrides dismiss(animated:) to filter itself out of its
            // navigation stack, so asking the presenter to dismiss would run that instead of
            // closing this sheet.
            self.dismiss(animated: false, completion: then)
        })
    }

    // MARK: - Actions
    //
    // `didComplete` guards against a second tap landing during the dismiss animation, which
    // would otherwise place two calls.

    @objc private func handleAudio() {
        guard !self.didComplete else { return }
        self.didComplete = true
        self.dismiss(then: { [completion] in completion(.audio) })
    }

    @objc private func handleVideo() {
        guard !self.didComplete else { return }
        self.didComplete = true
        self.dismiss(then: { [completion] in completion(.video) })
    }

    @objc private func handleCancel() {
        guard !self.didComplete else { return }
        self.didComplete = true
        self.dismiss(then: nil)
    }
}
