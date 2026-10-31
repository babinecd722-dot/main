"""Restore classic search touch routing and reserve native input suffixes."""
from pathlib import Path


def edit(tg: Path, relative: str, marker: str, replacements) -> None:
    path = tg / relative
    text = path.read_text()
    if marker in text:
        return
    for replacement in replacements:
        old, new = replacement[:2]
        expected = replacement[2] if len(replacement) == 3 else 1
        if text.count(old) != expected:
            raise RuntimeError(f"InteractionRepairs: {relative}: expected {expected} anchors, found {text.count(old)}")
        text = text.replace(old, new)
    path.write_text(text)


def patch(tg: Path) -> None:
    edit(tg, "submodules/TelegramUI/Components/ChatListHeaderComponent/Sources/ChatListNavigationBar.swift", "// AorusGram: classic foreground touch order", [
        ("            // iPhone Duo: the side column hangs below the bar.", '''            // AorusGram: classic foreground touch order. SearchDisplayController installs
            // the classic search directly above contentView, as in 12.0. Its buttons
            // must be tested before the header's background and placeholder below it.
            if AorusOldInterface.isEnabled {
                guard !self.isHidden, self.isUserInteractionEnabled, self.alpha >= 0.01 else { return nil }
                for view in self.subviews.reversed() where view !== self.contentView {
                    if let result = view.hitTest(self.convert(point, to: view), with: event) {
                        return result
                    }
                }
            }
            // iPhone Duo: the side column hangs below the bar.'''),
    ])

    edit(tg, "submodules/TelegramUI/Components/Chat/ChatSearchNavigationContentNode/Sources/ChatSearchNavigationContentNode.swift", "// AorusGram: classic search owns its controls", [
        ("        self.backgroundView.contentView.addSubview(self.searchBar.view)\n", '''        // AorusGram: classic search owns its controls directly, as in Telegram 12.0.
        if AorusOldInterface.isEnabled {
            self.addSubnode(self.searchBar)
            self.backgroundContainer.isUserInteractionEnabled = false
        } else {
            self.backgroundView.contentView.addSubview(self.searchBar.view)
        }
'''),
    ])

    edit(tg, "submodules/SearchUI/Sources/SearchDisplayController.swift", "// AorusGram: restore classic search interaction", [
        ("    private var searchBar: SearchBarNode?", "    private var aorusClassicActivation: UInt64 = 0\n    private var searchBar: SearchBarNode?"),
        ("        insertSubnode(self.backgroundNode, false)\n", '''        // AorusGram: restore classic search interaction after 13.1.1's deactivate
        // disabled all three nodes. 12.0 did not leave this disabled state behind.
        if AorusOldInterface.isEnabled {
            self.aorusClassicActivation &+= 1
            self.backgroundNode.isUserInteractionEnabled = true
            self.contentNode.isUserInteractionEnabled = true
            self.backgroundNode.layer.removeAllAnimations()
            self.contentNode.layer.removeAllAnimations()
            if !self.searchBarIsExternal {
                self.searchBar?.aorusRestoreClassicInteraction()
                self.searchBar?.isUserInteractionEnabled = true
                self.searchBar?.layer.removeAllAnimations()
            }
        }
        insertSubnode(self.backgroundNode, false)
'''),
        ("    public func deactivate(placeholder: SearchBarPlaceholderNode?, animated: Bool = true, completion: (() -> Void)? = nil) {\n", "    public func deactivate(placeholder: SearchBarPlaceholderNode?, animated: Bool = true, completion: (() -> Void)? = nil) {\n        let aorusClosingActivation = self.aorusClassicActivation\n"),
        ("                    [weak searchBar] in\n                    searchBar?.removeFromSupernode()", "                    [weak self, weak searchBar] in\n                    if AorusOldInterface.isEnabled, let self, self.aorusClassicActivation != aorusClosingActivation { return }\n                    searchBar?.removeFromSupernode()"),
        ("duration: 0.3, removeOnCompletion: false, completion: { [weak searchBar] finished in\n                    if finished", "duration: 0.3, removeOnCompletion: false, completion: { [weak self, weak searchBar] finished in\n                    if AorusOldInterface.isEnabled, let self, self.aorusClassicActivation != aorusClosingActivation { return }\n                    if finished"),
        ("duration: 0.3, removeOnCompletion: false, completion: { [weak backgroundNode] finished in\n                if finished", "duration: 0.3, removeOnCompletion: false, completion: { [weak self, weak backgroundNode] finished in\n                if AorusOldInterface.isEnabled, let self, self.aorusClassicActivation != aorusClosingActivation { return }\n                if finished"),
    ])

    edit(tg, "submodules/SearchBarNode/Sources/SearchBarNode.swift", "// AorusGram: restore classic field controls", [
        ("    public func activate() {\n", '''    public func aorusRestoreClassicInteraction() {
        // AorusGram: restore classic field controls after a completed/interrupted close.
        if self.aorusUsesClassicTransition {
            let wasClosing = self.isAnimatingOut
            self.isAnimatingOut = false
            if wasClosing {
                // Only remove the old close's layers. A later activate() in this
                // same opening must leave the new 12.0 entrance animation intact.
                let closingLayers: [CALayer] = [self.layer, self.backgroundNode.layer, self.separatorNode.layer, self.textBackgroundNode.layer, self.iconNode.layer, self.textField.layer, self.textField.placeholderLabel.layer, self.clearButton.layer]
                for layer in closingLayers { layer.removeAllAnimations() }
            }
            self.isUserInteractionEnabled = true
            self.textField.isUserInteractionEnabled = true
            self.textField.isHidden = false
            self.clearButton.isHidden = false
            self.clearButton.alpha = 1.0
            self.updateIsEmpty(animated: false)
        }
    }

    public func activate() {
        self.aorusRestoreClassicInteraction()
'''),
        ('''            self.clearButton.layer.animateAlpha(from: 1.0, to: 0.0, duration: 0.2, removeOnCompletion: false, completion: { _ in
                self.clearButton.isHidden = true
                self.clearButton.layer.removeAllAnimations()
            })''', '''            self.clearButton.layer.animateAlpha(from: 1.0, to: 0.0, duration: 0.2, removeOnCompletion: false, completion: { _ in
                if self.aorusUsesClassicTransition && !self.isAnimatingOut { return }
                self.clearButton.isHidden = true
                self.clearButton.layer.removeAllAnimations()
            })'''),
    ])

    edit(tg, "submodules/ItemListUI/Sources/Items/ItemListSingleLineInputItem.swift", "let aorusSuffixInset", [
        ("                    strongSelf.textNode.frame = CGRect(origin: CGPoint(x: leftInset + titleLayout.size.width + item.spacing, y: 0.0), size: CGSize(width: max(1.0, params.width - (leftInset + rightInset + titleLayout.size.width + item.spacing)), height: layout.contentSize.height - 2.0))", '''                    // Keep a trailing native label outside the editable text's scrolling area.
                    let aorusSuffixInset = item.label?.isEmpty == false ? labelLayout.size.width + 8.0 : 0.0
                    strongSelf.textNode.frame = CGRect(origin: CGPoint(x: leftInset + titleLayout.size.width + item.spacing, y: 0.0), size: CGSize(width: max(1.0, params.width - (leftInset + rightInset + titleLayout.size.width + item.spacing) - aorusSuffixInset), height: layout.contentSize.height - 2.0))'''),
    ])
    print("InteractionRepairs: classic search routing, reactivation and native suffix spacing installed")
