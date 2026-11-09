import Foundation
import UIKit
import Display
import SwiftSignalKit
import TelegramCore
import TelegramPresentationData
import AccountContext
import UndoUI
import AorusGram

// MARK: - Opening

/// Saving AorusGram's settings to a file and loading them back, from the two rows on the
/// AorusGram screen. Each opens the same centred card: a name and Save for the one, the saves
/// and Load for the other. The saves live where the client keeps them (`AorusSettingsVault`);
/// nobody is asked where.
enum AorusSettingsTransfer {
    static func present(_ mode: AorusSettingsTransferSheet.Mode, context: AccountContext, from controller: ViewController?) {
        guard let controller, controller.view.window != nil else { return }
        let presentationData = context.sharedContext.currentPresentationData.with { $0 }
        let sheet = AorusSettingsTransferSheet(mode: mode, theme: presentationData.theme)
        sheet.onLoaded = { [weak controller] prepared in
            AorusSettingsTransfer.apply(prepared, context: context, controller: controller)
        }
        sheet.onSaved = { [weak controller] in
            AorusSettingsTransfer.toast(aorusL("Настройки сохранены", "Settings saved"), context: context, controller: controller)
        }
        controller.present(sheet, animated: false)
    }

    /// A loaded save in force at once. The stores read their data again, and every screen that
    /// shows it is told; only what is decided as the app starts waits for a restart, and the
    /// restart notice says so only when that is what changed.
    private static func apply(_ prepared: AorusSettingsArchive.Prepared, context: AccountContext, controller: ViewController?) {
        let launch = LaunchState.current
        let complete = AorusSettingsArchive.apply(prepared)

        AorusFakeGramStore.reloadFromStorage()
        AorusFakeUsernamesStore.reloadFromStorage()
        AorusLocalStarRating.reloadFromStorage()
        AorusGramPremium.reloadFromStorage()
        AorusFakeGiftsStore.reloadFromStorage()
        AorusFakeStarsStore.reloadFromStorage()
        AorusWallSettingsStore.reloadFromStorage()
        AorusPluginRuntimeManager.shared.reloadAutostart()

        let center = NotificationCenter.default
        for name in changeNotifications {
            center.post(name: Notification.Name(name), object: nil)
        }
        center.post(name: AorusAIStore.changedNotification, object: NSNumber(value: context.account.id.int64))
        center.post(name: AorusWallSettingsStore.postsDidChange, object: NSNumber(value: context.account.id.int64))
        // Last and a turn later, the way the premium switch does it: the account context has
        // read the premium flag again by then, and the screens rebuilt here read it.
        DispatchQueue.main.async {
            center.post(name: .aorusSettingsChanged, object: nil)
        }

        guard complete else {
            // Part of the save could not be written; that part is as it was before, so the
            // load is not reported as done.
            UINotificationFeedbackGenerator().notificationOccurred(.error)
            toast(aorusL("Не все настройки удалось загрузить. Попробуйте ещё раз.", "Some settings couldn't be loaded. Try again."), context: context, controller: controller)
            return
        }
        UINotificationFeedbackGenerator().notificationOccurred(.success)
        if LaunchState.current != launch || LaunchState.interfaceDiffersFromRun {
            aorusPresentRestartNotice(
                context: context,
                controller: controller,
                text: aorusL("Настройки загружены. Рекомендуется перезапустить приложение", "Settings loaded. Restarting the app is recommended")
            )
        } else {
            toast(aorusL("Настройки загружены", "Settings loaded"), context: context, controller: controller)
        }
    }

    /// What the screens listen for, posted without an object. Each is the notification the
    /// setting's own switch posts when it is flipped; the settings screens' own one goes last,
    /// below.
    private static let changeNotifications = [
        "aorusgram_wall_visibility_changed",
        "aorusgram_local_premium_changed",
        "aorusgram_app_badge_changed",
        "aorusgram_font_changed",
        "aorusgram.pluginAppearanceChanged",
        "aorusgram.glassLookChanged",
        "aorusgram.wallSettingsChanged",
        "aorusgram.animatedProfileBackgroundChanged",
        "AorusGramGifWallpaperChanged",
        "AorusGramTabBarLayoutChanged",
        "AorusGramTabBarCatalogueChanged",
        "AorusGramPhoneSpoofChanged",
        "AorusGramFakeStarsChanged",
        "AorusGramFakeGiftsChanged",
    ]

    /// The settings a running app reads once, as it starts.
    private struct LaunchState: Equatable {
        var glass: Bool
        var font: String?
        var device: String?
        var systemVersion: String?

        static var current: LaunchState {
            let defaults = UserDefaults.standard
            return LaunchState(
                glass: AorusGramManager.shared.glassUI,
                font: defaults.string(forKey: AorusFontStore.choiceKey),
                device: defaults.string(forKey: "aorusgram_spoofed_device"),
                systemVersion: defaults.string(forKey: "aorusgram_spoofed_sysver")
            )
        }

        /// The interface the switches ask for, against the one this run draws.
        static var interfaceDiffersFromRun: Bool {
            let old = AorusOldInterface.isRequested
            let v2 = AorusInterfaceV2.isRequested && !old
            return old != AorusOldInterface.isEnabled || v2 != AorusInterfaceV2Run.isEnabled
        }
    }

    private static func toast(_ text: String, context: AccountContext, controller: ViewController?) {
        guard let controller else { return }
        let presentationData = context.sharedContext.currentPresentationData.with { $0 }
        controller.present(
            UndoOverlayController(
                presentationData: presentationData,
                content: .info(title: nil, text: text, timeout: nil, customUndoText: nil),
                elevatedLayout: false,
                animateInAsReplacement: false,
                action: { _ in false }
            ),
            in: .window(.root)
        )
    }
}

// MARK: - The card

/// The card both rows open, in the middle of the screen, as tall as what it holds, light or
/// dark with the theme.
final class AorusSettingsTransferSheet: UIViewController, UITextFieldDelegate, UIContextMenuInteractionDelegate {
    enum Mode {
        case save
        case load
    }

    var onSaved: (() -> Void)?
    var onLoaded: ((AorusSettingsArchive.Prepared) -> Void)?

    private let mode: Mode
    private var theme: PresentationTheme
    private var palette: AorusAIPalette
    private var themeSubscription: AorusLiveThemeSubscription?
    private let worker = DispatchQueue(label: "com.aorusgram.settings.transfer", qos: .userInitiated)

    private let dimView = UIView()
    private let card = UIView()
    private let iconBackground = UIView()
    private let iconView = UIImageView()
    private let titleLabel = UILabel()
    private let captionLabel = UILabel()

    private let fieldPanel = UIView()
    private let nameField = UITextField()

    private let listPanel = UIView()
    private let listScroll = UIScrollView()
    private var rows: [AorusSettingsSaveRow] = []
    private let emptyLabel = UILabel()
    private let listSpinner = UIActivityIndicatorView(style: .medium)

    private let noteLabel = UILabel()
    private let primaryButton = AorusSettingsFilledButton()
    private let primarySpinner = UIActivityIndicatorView(style: .medium)
    private let cancelButton = AorusSettingsFilledButton()

    private var saves: [AorusSettingsArchive.Summary] = []
    private var isListing = false
    private var selectedURL: URL?
    private var note: (text: String, isError: Bool)?
    private var isBusy = false
    private var didAnimateIn = false
    private var isDismissing = false
    private var keyboardInset: CGFloat = 0.0

    private static let sideInset: CGFloat = 20.0
    private static let rowHeight: CGFloat = 58.0
    private static let visibleRows: CGFloat = 4.5

    init(mode: Mode, theme: PresentationTheme) {
        self.mode = mode
        self.theme = theme
        self.palette = AorusAIPalette.resolve(theme)
        super.init(nibName: nil, bundle: nil)
        modalPresentationStyle = .overFullScreen
        themeSubscription = AorusLiveTheme.follow({ [weak self] in self?.theme }, { [weak self] presentationData in
            guard let self else { return }
            self.theme = presentationData.theme
            self.palette = AorusAIPalette.resolve(presentationData.theme)
            if self.isViewLoaded {
                self.applyTheme()
            }
        })
    }

    required init?(coder: NSCoder) { fatalError() }

    deinit {
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: Building

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .clear

        dimView.alpha = 0.0
        dimView.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(cancelTapped)))
        view.addSubview(dimView)

        card.layer.cornerRadius = 26.0
        card.layer.cornerCurve = .continuous
        card.layer.shadowColor = UIColor.black.cgColor
        card.layer.shadowOffset = CGSize(width: 0.0, height: 10.0)
        card.layer.shadowRadius = 30.0
        card.alpha = 0.0
        view.addSubview(card)

        iconBackground.layer.cornerRadius = 28.0
        iconBackground.layer.cornerCurve = .continuous
        card.addSubview(iconBackground)
        iconView.contentMode = .center
        iconView.image = UIImage(
            systemName: mode == .save ? "tray.and.arrow.down.fill" : "tray.and.arrow.up.fill",
            withConfiguration: UIImage.SymbolConfiguration(pointSize: 24.0, weight: .semibold)
        )
        iconBackground.addSubview(iconView)

        titleLabel.text = mode == .save ? aorusL("Сохранить настройки", "Save Settings") : aorusL("Загрузить настройки", "Load Settings")
        titleLabel.font = aorusUIFont(20.0, .semibold)
        titleLabel.textAlignment = .center
        titleLabel.numberOfLines = 2
        card.addSubview(titleLabel)

        captionLabel.font = aorusUIFont(15.0)
        captionLabel.textAlignment = .center
        captionLabel.numberOfLines = 0
        card.addSubview(captionLabel)

        if mode == .save {
            fieldPanel.layer.cornerRadius = 14.0
            fieldPanel.layer.cornerCurve = .continuous
            card.addSubview(fieldPanel)
            nameField.font = aorusUIFont(17.0)
            nameField.clearButtonMode = .whileEditing
            nameField.returnKeyType = .done
            nameField.autocapitalizationType = .sentences
            nameField.autocorrectionType = .no
            nameField.delegate = self
            nameField.text = AorusSettingsTransferSheet.suggestedName()
            nameField.addTarget(self, action: #selector(nameChanged), for: .editingChanged)
            fieldPanel.addSubview(nameField)
        } else {
            listPanel.layer.cornerRadius = 14.0
            listPanel.layer.cornerCurve = .continuous
            listPanel.clipsToBounds = true
            card.addSubview(listPanel)
            listScroll.showsHorizontalScrollIndicator = false
            listScroll.alwaysBounceVertical = false
            listPanel.addSubview(listScroll)
            emptyLabel.font = aorusUIFont(15.0)
            emptyLabel.textAlignment = .center
            emptyLabel.numberOfLines = 0
            listPanel.addSubview(emptyLabel)
            listSpinner.hidesWhenStopped = true
            listPanel.addSubview(listSpinner)
        }

        noteLabel.font = aorusUIFont(13.0)
        noteLabel.textAlignment = .center
        noteLabel.numberOfLines = 0
        card.addSubview(noteLabel)

        primaryButton.titleLabel?.font = aorusUIFont(17.0, .semibold)
        primaryButton.layer.cornerRadius = 14.0
        primaryButton.layer.cornerCurve = .continuous
        primaryButton.clipsToBounds = true
        primaryButton.addTarget(self, action: #selector(primaryTapped), for: .touchUpInside)
        card.addSubview(primaryButton)
        primarySpinner.hidesWhenStopped = true
        primarySpinner.color = .white
        primaryButton.addSubview(primarySpinner)

        cancelButton.setTitle(aorusL("Отмена", "Cancel"), for: .normal)
        cancelButton.titleLabel?.font = aorusUIFont(17.0, .semibold)
        cancelButton.layer.cornerRadius = 14.0
        cancelButton.layer.cornerCurve = .continuous
        cancelButton.clipsToBounds = true
        cancelButton.addTarget(self, action: #selector(cancelTapped), for: .touchUpInside)
        card.addSubview(cancelButton)

        NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillChangeFrame(_:)), name: UIResponder.keyboardWillChangeFrameNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillHide(_:)), name: UIResponder.keyboardWillHideNotification, object: nil)

        applyTheme()
        refreshSaves()
    }

    private func applyTheme() {
        overrideUserInterfaceStyle = palette.isDark ? .dark : .light
        dimView.backgroundColor = UIColor(white: 0.0, alpha: palette.isDark ? 0.55 : 0.32)
        card.backgroundColor = palette.elevated
        card.layer.shadowOpacity = palette.isDark ? 0.0 : 0.14
        iconBackground.backgroundColor = palette.accentSoft
        iconView.tintColor = palette.accent
        titleLabel.textColor = palette.label
        captionLabel.textColor = palette.secondary
        fieldPanel.backgroundColor = palette.fill
        nameField.textColor = palette.label
        nameField.tintColor = palette.accent
        nameField.keyboardAppearance = palette.isDark ? .dark : .light
        nameField.attributedPlaceholder = NSAttributedString(
            string: aorusL("Название сохранения", "Save name"),
            attributes: [.foregroundColor: palette.tertiary]
        )
        listPanel.backgroundColor = palette.fill
        emptyLabel.textColor = palette.secondary
        listSpinner.color = palette.secondary
        primaryButton.setTitleColor(palette.onAccent, for: .normal)
        // Disabled while it works: the spinner stands where the title was.
        primaryButton.setTitleColor(isBusy ? .clear : palette.onAccent, for: .disabled)
        primaryButton.configure(fill: palette.accent, highlighted: palette.accent.withAlphaComponent(0.82))
        cancelButton.setTitleColor(palette.label, for: .normal)
        cancelButton.configure(fill: palette.controlFill, highlighted: palette.controlFillHighlighted)
        for row in rows {
            row.apply(palette: palette)
        }
        refreshContent()
    }

    /// Everything the card says, from what it knows now.
    private func refreshContent() {
        switch mode {
        case .save:
            captionLabel.text = aorusL(
                "Переключатели, подарки, звёзды, юзернеймы и всё остальное, что вы настроили в AorusGram. Вернуть их можно в любой момент.",
                "Switches, gifts, Stars, usernames and everything else you've set up in AorusGram. You can bring them back any time."
            )
            let name = currentName()
            let replaces = !name.isEmpty && saves.contains { $0.url.lastPathComponent.lowercased() == AorusSettingsArchive.fileName(for: name).lowercased() }
            primaryButton.setTitle(replaces ? aorusL("Заменить", "Replace") : aorusL("Сохранить", "Save"), for: .normal)
            setPrimaryEnabled(!name.isEmpty)
            if note == nil && replaces {
                noteLabel.text = aorusL("Сохранение с таким названием будет заменено.", "A save with this name will be replaced.")
                noteLabel.textColor = palette.secondary
            } else {
                noteLabel.text = note?.text
                noteLabel.textColor = note?.isError == true ? theme.list.itemDestructiveColor : palette.secondary
            }
        case .load:
            captionLabel.text = aorusL(
                "Выберите сохранение, чтобы вернуть его настройки.",
                "Choose a save to bring its settings back."
            )
            emptyLabel.text = aorusL("Сохранений пока нет. Сохраните настройки — они появятся здесь.", "No saves yet. Save your settings and they'll appear here.")
            emptyLabel.isHidden = isListing || !saves.isEmpty
            primaryButton.setTitle(aorusL("Загрузить", "Load"), for: .normal)
            setPrimaryEnabled(selectedURL != nil)
            noteLabel.text = note?.text
            noteLabel.textColor = note?.isError == true ? theme.list.itemDestructiveColor : palette.secondary
        }
        view.setNeedsLayout()
    }

    private func setPrimaryEnabled(_ enabled: Bool) {
        primaryButton.isEnabled = enabled && !isBusy
        primaryButton.alpha = enabled ? 1.0 : 0.5
    }

    private func currentName() -> String {
        return (nameField.text ?? "").trimmingCharacters(in: .whitespacesAndNewlines)
    }

    private static func suggestedName() -> String {
        let formatter = DateFormatter()
        formatter.locale = Locale(identifier: AorusLang.current.localeIdentifier)
        formatter.setLocalizedDateFormatFromTemplate("d MMM yyyy")
        return "AorusGram " + formatter.string(from: Date())
    }

    private static func dateText(_ date: Date) -> String {
        let formatter = DateFormatter()
        formatter.locale = Locale(identifier: AorusLang.current.localeIdentifier)
        formatter.dateStyle = .medium
        formatter.timeStyle = .short
        return formatter.string(from: date)
    }

    // MARK: The saves

    private func refreshSaves() {
        isListing = true
        if mode == .load {
            listSpinner.startAnimating()
        }
        refreshContent()
        worker.async { [weak self] in
            let found = try? AorusSettingsVault.saves()
            DispatchQueue.main.async {
                guard let self else { return }
                self.isListing = false
                self.listSpinner.stopAnimating()
                self.saves = found ?? []
                if found == nil && self.mode == .load {
                    self.note = (aorusL("Не удалось прочитать сохранения.", "Couldn't read the saves."), true)
                }
                self.rebuildRows()
            }
        }
    }

    private func rebuildRows() {
        if mode == .load {
            if let selectedURL, !saves.contains(where: { $0.url == selectedURL }) {
                self.selectedURL = nil
            }
            if selectedURL == nil {
                selectedURL = saves.first?.url
            }
            for row in rows {
                row.removeFromSuperview()
            }
            rows = saves.enumerated().map { (index, summary) -> AorusSettingsSaveRow in
                let row = AorusSettingsSaveRow()
                row.configure(
                    summary: summary,
                    date: AorusSettingsTransferSheet.dateText(summary.date),
                    isSelected: summary.url == selectedURL,
                    isLast: index == saves.count - 1
                )
                row.apply(palette: palette)
                row.addTarget(self, action: #selector(rowTapped(_:)), for: .touchUpInside)
                row.addInteraction(UIContextMenuInteraction(delegate: self))
                listScroll.addSubview(row)
                return row
            }
        }
        refreshContent()
        if didAnimateIn {
            UIView.animate(withDuration: 0.3, delay: 0.0, usingSpringWithDamping: 0.9, initialSpringVelocity: 0.0, options: [.beginFromCurrentState, .allowUserInteraction], animations: {
                self.view.layoutIfNeeded()
            })
        }
    }

    @objc private func rowTapped(_ row: AorusSettingsSaveRow) {
        guard !isBusy, let summary = row.summary else { return }
        UISelectionFeedbackGenerator().selectionChanged()
        selectedURL = summary.url
        note = nil
        for item in rows {
            item.setChosen(item.summary?.url == selectedURL, animated: true)
        }
        refreshContent()
    }

    func contextMenuInteraction(_ interaction: UIContextMenuInteraction, configurationForMenuAtLocation location: CGPoint) -> UIContextMenuConfiguration? {
        guard !isBusy, let row = interaction.view as? AorusSettingsSaveRow, let summary = row.summary else { return nil }
        return UIContextMenuConfiguration(identifier: nil, previewProvider: nil) { [weak self] _ in
            let delete = UIAction(title: aorusL("Удалить", "Delete"), image: UIImage(systemName: "trash"), attributes: .destructive) { _ in
                self?.confirmDelete(summary)
            }
            return UIMenu(title: "", children: [delete])
        }
    }

    private func confirmDelete(_ summary: AorusSettingsArchive.Summary) {
        let alert = UIAlertController(
            title: aorusL("Удалить сохранение?", "Delete this save?"),
            message: summary.name,
            preferredStyle: .alert
        )
        alert.addAction(UIAlertAction(title: aorusL("Отмена", "Cancel"), style: .cancel))
        alert.addAction(UIAlertAction(title: aorusL("Удалить", "Delete"), style: .destructive) { [weak self] _ in
            self?.delete(summary)
        })
        alert.overrideUserInterfaceStyle = palette.isDark ? .dark : .light
        present(alert, animated: true)
    }

    private func delete(_ summary: AorusSettingsArchive.Summary) {
        setBusy(true)
        worker.async { [weak self] in
            let deleted = (try? AorusSettingsVault.delete(summary)) != nil
            DispatchQueue.main.async {
                guard let self else { return }
                self.setBusy(false)
                if deleted {
                    self.saves.removeAll { $0.url == summary.url }
                    self.note = nil
                    self.rebuildRows()
                } else {
                    self.fail(aorusL("Не удалось удалить сохранение.", "Couldn't delete the save."))
                }
            }
        }
    }

    // MARK: Actions

    @objc private func primaryTapped() {
        guard !isBusy else { return }
        note = nil
        switch mode {
        case .save:
            let name = currentName()
            guard !name.isEmpty else { return }
            save(name: name)
        case .load:
            guard let selectedURL, let summary = saves.first(where: { $0.url == selectedURL }) else { return }
            load(summary)
        }
    }

    private func save(name: String) {
        nameField.resignFirstResponder()
        setBusy(true)
        // The stores write down what they hold in memory before their files are read.
        AorusSettingsArchive.prepareCapture()
        worker.async { [weak self] in
            var failure: Error?
            do {
                try AorusSettingsVault.save(name: name)
            } catch {
                failure = error
            }
            DispatchQueue.main.async {
                guard let self else { return }
                self.setBusy(false)
                if let failure {
                    self.fail(AorusSettingsTransferSheet.message(for: failure, saving: true))
                } else {
                    UINotificationFeedbackGenerator().notificationOccurred(.success)
                    let onSaved = self.onSaved
                    self.animateOut {
                        onSaved?()
                    }
                }
            }
        }
    }

    private func load(_ summary: AorusSettingsArchive.Summary) {
        setBusy(true)
        worker.async { [weak self] in
            var prepared: AorusSettingsArchive.Prepared?
            var failure: Error?
            do {
                prepared = try AorusSettingsArchive.prepare(from: summary.url)
            } catch {
                failure = error
            }
            DispatchQueue.main.async {
                guard let self else { return }
                self.setBusy(false)
                guard let prepared else {
                    self.fail(AorusSettingsTransferSheet.message(for: failure, saving: false))
                    return
                }
                let onLoaded = self.onLoaded
                self.animateOut {
                    onLoaded?(prepared)
                }
            }
        }
    }

    private static func message(for error: Error?, saving: Bool) -> String {
        if saving {
            return aorusL("Не удалось сохранить настройки. Попробуйте ещё раз.", "Couldn't save the settings. Try again.")
        }
        switch error as? AorusSettingsArchive.Failure {
        case .newerFormat?:
            return aorusL("Это сохранение сделано более новой версией AorusGram.", "This save was made by a newer version of AorusGram.")
        case .io?:
            return aorusL("Не удалось прочитать сохранение.", "Couldn't read the save.")
        case .unreadable?, nil:
            return aorusL("Файл повреждён или это не сохранение AorusGram.", "The file is damaged or isn't an AorusGram save.")
        }
    }

    private func fail(_ text: String) {
        UINotificationFeedbackGenerator().notificationOccurred(.error)
        note = (text, true)
        refreshContent()
        UIView.animate(withDuration: 0.25, delay: 0.0, options: [.beginFromCurrentState], animations: {
            self.view.layoutIfNeeded()
        })
    }

    private func setBusy(_ busy: Bool) {
        isBusy = busy
        cancelButton.isEnabled = !busy
        nameField.isEnabled = !busy
        listScroll.isUserInteractionEnabled = !busy
        primaryButton.setTitleColor(busy ? .clear : palette.onAccent, for: .disabled)
        if busy {
            primarySpinner.startAnimating()
        } else {
            primarySpinner.stopAnimating()
        }
        refreshContent()
    }

    @objc private func cancelTapped() {
        guard !isBusy else { return }
        animateOut(nil)
    }

    @objc private func nameChanged() {
        if note?.isError == true {
            note = nil
        }
        refreshContent()
    }

    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        let current = (textField.text ?? "") as NSString
        return current.replacingCharacters(in: range, with: string).count <= 64
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        if primaryButton.isEnabled {
            primaryTapped()
        } else {
            textField.resignFirstResponder()
        }
        return false
    }

    // MARK: Keyboard

    @objc private func keyboardWillChangeFrame(_ notification: Notification) {
        guard let frame = (notification.userInfo?[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue)?.cgRectValue else { return }
        let local = view.convert(frame, from: nil)
        animateKeyboard(inset: max(0.0, view.bounds.maxY - local.minY), notification: notification)
    }

    @objc private func keyboardWillHide(_ notification: Notification) {
        animateKeyboard(inset: 0.0, notification: notification)
    }

    private func animateKeyboard(inset: CGFloat, notification: Notification) {
        guard abs(inset - keyboardInset) > 0.5 else { return }
        keyboardInset = inset
        guard didAnimateIn, !isDismissing else {
            view.setNeedsLayout()
            return
        }
        let duration = (notification.userInfo?[UIResponder.keyboardAnimationDurationUserInfoKey] as? NSNumber)?.doubleValue ?? 0.25
        let curve = (notification.userInfo?[UIResponder.keyboardAnimationCurveUserInfoKey] as? NSNumber)?.uintValue ?? 7
        UIView.animate(withDuration: duration, delay: 0.0, options: [UIView.AnimationOptions(rawValue: curve << 16), .beginFromCurrentState], animations: {
            self.view.setNeedsLayout()
            self.view.layoutIfNeeded()
        })
    }

    // MARK: Layout

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        let bounds = view.bounds
        dimView.frame = bounds
        let safe = view.safeAreaInsets
        let width = min(bounds.width - 32.0 - safe.left - safe.right, 420.0)

        // In the middle of what the keyboard leaves, never under the status bar. On a short
        // screen -- landscape with the keyboard up -- the icon goes first, then the caption,
        // so the field and the buttons stay in view.
        let top = safe.top + 12.0
        let bottom = bounds.height - max(safe.bottom, keyboardInset) - 12.0
        var height = layoutCard(width: width, showsIcon: true, showsCaption: true)
        if height > bottom - top {
            height = layoutCard(width: width, showsIcon: false, showsCaption: true)
        }
        if height > bottom - top {
            height = layoutCard(width: width, showsIcon: false, showsCaption: false)
        }
        let originY = max(top, floor(top + (bottom - top - height) / 2.0))
        let frame = CGRect(x: floor((bounds.width - width) / 2.0), y: originY, width: width, height: height)
        card.bounds = CGRect(origin: .zero, size: frame.size)
        card.center = CGPoint(x: frame.midX, y: frame.midY)
        card.layer.shadowPath = UIBezierPath(roundedRect: card.bounds, cornerRadius: 26.0).cgPath
    }

    /// Lays the card's contents out at `width` and answers its height.
    private func layoutCard(width: CGFloat, showsIcon: Bool, showsCaption: Bool) -> CGFloat {
        let bounds = view.bounds
        let safe = view.safeAreaInsets
        let inner = width - AorusSettingsTransferSheet.sideInset * 2.0
        let side = AorusSettingsTransferSheet.sideInset

        var y: CGFloat = 24.0
        iconBackground.isHidden = !showsIcon
        if showsIcon {
            iconBackground.frame = CGRect(x: floor((width - 56.0) / 2.0), y: y, width: 56.0, height: 56.0)
            iconView.frame = iconBackground.bounds
            y += 56.0 + 14.0
        }

        let titleHeight = ceil(titleLabel.sizeThatFits(CGSize(width: inner, height: .greatestFiniteMagnitude)).height)
        titleLabel.frame = CGRect(x: side, y: y, width: inner, height: titleHeight)
        y += titleHeight

        captionLabel.isHidden = !showsCaption
        if showsCaption {
            y += 8.0
            let captionHeight = ceil(captionLabel.sizeThatFits(CGSize(width: inner, height: .greatestFiniteMagnitude)).height)
            captionLabel.frame = CGRect(x: side, y: y, width: inner, height: captionHeight)
            y += captionHeight
        }
        y += 18.0

        switch mode {
        case .save:
            fieldPanel.frame = CGRect(x: side, y: y, width: inner, height: 52.0)
            nameField.frame = CGRect(x: 14.0, y: 0.0, width: inner - 20.0, height: 52.0)
            y += 52.0
        case .load:
            let listHeight: CGFloat
            if saves.isEmpty {
                let textHeight = ceil(emptyLabel.sizeThatFits(CGSize(width: inner - 32.0, height: .greatestFiniteMagnitude)).height)
                listHeight = isListing ? 72.0 : max(72.0, textHeight + 32.0)
            } else {
                // Short of the next row when there are more, so the list reads as one that scrolls.
                let maximum = AorusSettingsTransferSheet.rowHeight * AorusSettingsTransferSheet.visibleRows
                let available = max(AorusSettingsTransferSheet.rowHeight * 1.5, bounds.height - safe.top - safe.bottom - keyboardInset - 360.0)
                listHeight = min(CGFloat(saves.count) * AorusSettingsTransferSheet.rowHeight, min(maximum, available))
            }
            listPanel.isHidden = listHeight <= 0.0
            listPanel.frame = CGRect(x: side, y: y, width: inner, height: listHeight)
            listScroll.frame = listPanel.bounds
            for (index, row) in rows.enumerated() {
                row.frame = CGRect(x: 0.0, y: CGFloat(index) * AorusSettingsTransferSheet.rowHeight, width: inner, height: AorusSettingsTransferSheet.rowHeight)
            }
            listScroll.contentSize = CGSize(width: inner, height: CGFloat(rows.count) * AorusSettingsTransferSheet.rowHeight)
            emptyLabel.frame = listPanel.bounds.insetBy(dx: 16.0, dy: 0.0)
            listSpinner.center = CGPoint(x: listPanel.bounds.midX, y: listPanel.bounds.midY)
            y += listHeight
        }

        if let text = noteLabel.text, !text.isEmpty {
            y += 10.0
            let noteHeight = ceil(noteLabel.sizeThatFits(CGSize(width: inner, height: .greatestFiniteMagnitude)).height)
            noteLabel.frame = CGRect(x: side, y: y, width: inner, height: noteHeight)
            noteLabel.alpha = 1.0
            y += noteHeight
        } else {
            noteLabel.frame = CGRect(x: side, y: y, width: inner, height: 0.0)
            noteLabel.alpha = 0.0
        }
        y += 20.0

        primaryButton.frame = CGRect(x: side, y: y, width: inner, height: 52.0)
        primarySpinner.center = CGPoint(x: inner / 2.0, y: 26.0)
        y += 52.0 + 10.0
        cancelButton.frame = CGRect(x: side, y: y, width: inner, height: 52.0)
        y += 52.0 + side
        return y
    }

    // MARK: In and out

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        guard !didAnimateIn else { return }
        didAnimateIn = true
        view.layoutIfNeeded()
        card.transform = CGAffineTransform(scaleX: 0.92, y: 0.92)
        UIView.animate(withDuration: 0.22, delay: 0.0, options: [.curveEaseOut], animations: {
            self.dimView.alpha = 1.0
            self.card.alpha = 1.0
        })
        UIView.animate(withDuration: 0.5, delay: 0.0, usingSpringWithDamping: 0.82, initialSpringVelocity: 0.0, options: [.allowUserInteraction], animations: {
            self.card.transform = .identity
        })
        if mode == .save {
            nameField.becomeFirstResponder()
            nameField.selectedTextRange = nameField.textRange(from: nameField.beginningOfDocument, to: nameField.endOfDocument)
        }
    }

    private func animateOut(_ completion: (() -> Void)?) {
        guard !isDismissing else { return }
        isDismissing = true
        view.endEditing(true)
        UIView.animate(withDuration: 0.2, delay: 0.0, options: [.curveEaseIn, .beginFromCurrentState], animations: {
            self.dimView.alpha = 0.0
            self.card.alpha = 0.0
            self.card.transform = CGAffineTransform(scaleX: 0.95, y: 0.95)
        }, completion: { _ in
            if let presenting = self.presentingViewController {
                presenting.dismiss(animated: false, completion: completion)
            } else {
                completion?()
            }
        })
    }
}

// MARK: - Parts of the card

/// A filled button whose whole surface answers the finger.
private final class AorusSettingsFilledButton: UIButton {
    private var fill: UIColor = .clear
    private var fillHighlighted: UIColor = .clear

    func configure(fill: UIColor, highlighted: UIColor) {
        self.fill = fill
        self.fillHighlighted = highlighted
        backgroundColor = isHighlighted ? highlighted : fill
    }

    override var isHighlighted: Bool {
        didSet {
            backgroundColor = isHighlighted ? fillHighlighted : fill
        }
    }
}

/// One save in the list: its name, when it was made, and a check when it is the one chosen.
final class AorusSettingsSaveRow: UIControl {
    private(set) var summary: AorusSettingsArchive.Summary?
    private let highlight = UIView()
    private let nameLabel = UILabel()
    private let dateLabel = UILabel()
    private let checkView = UIImageView()
    private let separator = UIView()

    override init(frame: CGRect) {
        super.init(frame: frame)
        highlight.alpha = 0.0
        highlight.isUserInteractionEnabled = false
        addSubview(highlight)
        nameLabel.font = aorusUIFont(16.0, .medium)
        nameLabel.lineBreakMode = .byTruncatingTail
        nameLabel.isUserInteractionEnabled = false
        addSubview(nameLabel)
        dateLabel.font = aorusUIFont(13.0)
        dateLabel.isUserInteractionEnabled = false
        addSubview(dateLabel)
        checkView.contentMode = .center
        checkView.image = UIImage(systemName: "checkmark.circle.fill", withConfiguration: UIImage.SymbolConfiguration(pointSize: 21.0, weight: .regular))
        checkView.isUserInteractionEnabled = false
        addSubview(checkView)
        separator.isUserInteractionEnabled = false
        addSubview(separator)
    }

    required init?(coder: NSCoder) { fatalError() }

    func configure(summary: AorusSettingsArchive.Summary, date: String, isSelected: Bool, isLast: Bool) {
        self.summary = summary
        nameLabel.text = summary.name
        dateLabel.text = date
        separator.isHidden = isLast
        setChosen(isSelected, animated: false)
    }

    func apply(palette: AorusAIPalette) {
        highlight.backgroundColor = palette.fill
        nameLabel.textColor = palette.label
        dateLabel.textColor = palette.secondary
        checkView.tintColor = palette.accent
        separator.backgroundColor = palette.separator
    }

    func setChosen(_ selected: Bool, animated: Bool) {
        let changes = {
            self.checkView.alpha = selected ? 1.0 : 0.0
            self.checkView.transform = selected ? .identity : CGAffineTransform(scaleX: 0.6, y: 0.6)
        }
        if animated {
            UIView.animate(withDuration: 0.35, delay: 0.0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0.0, options: [.beginFromCurrentState, .allowUserInteraction], animations: changes)
        } else {
            changes()
        }
    }

    override var isHighlighted: Bool {
        didSet {
            UIView.animate(withDuration: isHighlighted ? 0.08 : 0.25, delay: 0.0, options: [.beginFromCurrentState, .allowUserInteraction], animations: {
                self.highlight.alpha = self.isHighlighted ? 1.0 : 0.0
            })
        }
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        let size = bounds.size
        highlight.frame = bounds
        let checkSize: CGFloat = 28.0
        checkView.frame = CGRect(x: size.width - 14.0 - checkSize, y: floor((size.height - checkSize) / 2.0), width: checkSize, height: checkSize)
        let textWidth = max(0.0, checkView.frame.minX - 16.0 - 10.0)
        nameLabel.frame = CGRect(x: 16.0, y: 10.0, width: textWidth, height: 21.0)
        dateLabel.frame = CGRect(x: 16.0, y: 32.0, width: textWidth, height: 17.0)
        let hairline = 1.0 / UIScreen.main.scale
        separator.frame = CGRect(x: 16.0, y: size.height - hairline, width: size.width - 16.0, height: hairline)
    }
}
