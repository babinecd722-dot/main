import UIKit

// Minimal splash, on the theme's page, shown while the very first /license/check resolves, so a
// non-active user never sees the chat list before the verdict.
final class SubscriptionLoadingController: UIViewController {
    override var preferredStatusBarStyle: UIStatusBarStyle { SubscriptionStyle.statusBarStyle }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = SubscriptionStyle.background
        overrideUserInterfaceStyle = SubscriptionStyle.interfaceStyle

        let spinner = UIActivityIndicatorView(style: .large)
        spinner.color = SubscriptionStyle.pageSpinner
        spinner.translatesAutoresizingMaskIntoConstraints = false
        spinner.startAnimating()
        view.addSubview(spinner)
        NSLayoutConstraint.activate([
            spinner.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            spinner.centerYAnchor.constraint(equalTo: view.centerYAnchor),
        ])
    }
}
