import UIKit

// Hard-lock screen (status == expired / banned / trial finished). Also reused for
// the offline "no connection" state. Root-swapped in by the gate so no Telegram UI
// is reachable behind it.
final class SubscriptionExpiredController: SubscriptionBaseController {
    var onBuy: (() -> Void)?
    var onEnterKey: (() -> Void)?

    // Optional overrides (banned / connection-error variants).
    var titleTextOverride: String?
    var bodyTextOverride: String?
    var primaryTitleOverride: String?
    var secondaryTitleOverride: String?
    var hidePriceCard = false
    var hideFootnote = false

    override func viewDidLoad() {
        super.viewDidLoad()

        addContent(SubscriptionStyle.centered(SubscriptionDuckView(duck: .expired), size: 180))
        addSpacing(6)
        addContent(SubscriptionStyle.title(titleTextOverride ?? "Пробный период закончился"))
        addContent(SubscriptionStyle.body(bodyTextOverride ??
            "Чтобы продолжить пользоваться AorusGram, введите ключ подписки."))

        if !hidePriceCard {
            let price = UILabel()
            price.text = SubscriptionConfig.priceText
            price.font = UIFont.systemFont(ofSize: 20, weight: .bold)
            price.textColor = SubscriptionStyle.primaryText
            price.textAlignment = .center
            addSpacing(4)
            addContent(SubscriptionStyle.card(price))
        }

        if !hideFootnote {
            addContent(SubscriptionStyle.body("Ключ можно получить в официальном боте AorusGram.",
                                              color: SubscriptionStyle.secondaryText, size: 13))
        }

        let buy = SubscriptionStyle.primaryButton(primaryTitleOverride ?? "Купить ключ")
        let enter = SubscriptionStyle.secondaryButton(secondaryTitleOverride ?? "Ввести ключ")
        buy.addTarget(self, action: #selector(buyTapped), for: .touchUpInside)
        enter.addTarget(self, action: #selector(enterTapped), for: .touchUpInside)
        addBottomButton(buy)
        addBottomButton(enter)
    }

    @objc private func buyTapped() { onBuy?() }
    @objc private func enterTapped() { onEnterKey?() }
}
