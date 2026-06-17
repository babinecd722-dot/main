import UIKit

// Premium / purchase screen. Reachable from the expired screen or settings.
final class PurchaseController: SubscriptionBaseController {
    var onBuy: (() -> Void)?
    var onHaveKey: (() -> Void)?

    override func viewDidLoad() {
        super.viewDidLoad()

        addContent(SubscriptionStyle.centered(SubscriptionDuckView(duck: .purchase), size: 170))
        addSpacing(4)
        addContent(SubscriptionStyle.title("AorusGram Premium"))

        let price = SubscriptionStyle.body(SubscriptionConfig.priceText,
                                           color: SubscriptionStyle.accent, size: 18)
        price.font = UIFont.systemFont(ofSize: 18, weight: .semibold)
        addContent(price)

        addSpacing(6)
        let features = UIStackView(arrangedSubviews: [
            SubscriptionStyle.featureRow("Стабильный доступ"),
            SubscriptionStyle.featureRow("Быстрое подключение"),
            SubscriptionStyle.featureRow("Без лишних настроек"),
            SubscriptionStyle.featureRow("Поддержка развития AorusGram"),
        ])
        features.axis = .vertical
        features.alignment = .fill
        features.spacing = 12
        addContent(SubscriptionStyle.card(features))

        let buy = SubscriptionStyle.primaryButton("Купить в боте")
        let haveKey = SubscriptionStyle.secondaryButton("У меня уже есть ключ")
        buy.addTarget(self, action: #selector(buyTapped), for: .touchUpInside)
        haveKey.addTarget(self, action: #selector(haveKeyTapped), for: .touchUpInside)
        addBottomButton(buy)
        addBottomButton(haveKey)
    }

    @objc private func buyTapped() { onBuy?() }
    @objc private func haveKeyTapped() { onHaveKey?() }
}
