"""In-place patches for AorusGram profile personalization on Telegram 12.8."""

from pathlib import Path


def _replace_once(text: str, old: str, new: str, label: str) -> str:
    if old not in text:
        raise RuntimeError(f"ProfilePersonalization: missing {label} anchor")
    return text.replace(old, new, 1)


def _guarded_background_geometry() -> str:
    return (
        "            // Cover Telegram's complete 2000 pt backing view. The media itself\n"
        "            // stays in the native cover viewport, while AorusGramUI provides a\n"
        "            // static edge guard for extreme pull-to-expand overscroll.\n"
        "            let aorusBackgroundFrame = CGRect(origin: .zero, size: bannerFrame.size)\n"
        "            self.aorusAnimatedProfileBackgroundView.contentFrame = CGRect(\n"
        "                x: -bannerInset,\n"
        "                y: bannerFrame.height - backgroundCoverSize.height,\n"
        "                width: backgroundCoverSize.width,\n"
        "                height: backgroundCoverSize.height\n"
        "            )\n"
    )


def _configured_background_sequence() -> str:
    return (
        _guarded_background_geometry()
        + "            // Prepare the first frame synchronously before inserting the view.\n"
        "            // This prevents Telegram's stock cover from winning one render pass.\n"
        "            if self.aorusAnimatedProfileBackgroundView.superview == nil {\n"
        "                self.aorusAnimatedProfileBackgroundView.frame = aorusBackgroundFrame\n"
        "                self.aorusAnimatedProfileBackgroundView.layoutIfNeeded()\n"
        "            }\n"
        "            self.aorusAnimatedProfileBackgroundView.configure(\n"
        "                viewerAccountId: aorusProfileAccountId,\n"
        "                targetId: aorusTargetProfileId,\n"
        "                visible: aorusTargetProfileId != nil\n"
        "            )\n"
        "            self.backgroundBannerView.insertSubview(self.aorusAnimatedProfileBackgroundView, aboveSubview: backgroundCoverView)\n"
        "            if additive {\n"
        "                transition.updateFrameAdditive(view: self.aorusAnimatedProfileBackgroundView, frame: aorusBackgroundFrame)\n"
        "            } else {\n"
        "                transition.updateFrame(view: self.aorusAnimatedProfileBackgroundView, frame: aorusBackgroundFrame)\n"
        "            }\n"
    )


def _legacy_order_background_sequence() -> str:
    return (
        "            self.aorusAnimatedProfileBackgroundView.configure(\n"
        "                viewerAccountId: aorusProfileAccountId,\n"
        "                targetId: aorusTargetProfileId,\n"
        "                visible: aorusTargetProfileId != nil\n"
        "            )\n"
        "            self.backgroundBannerView.insertSubview(self.aorusAnimatedProfileBackgroundView, aboveSubview: backgroundCoverView)\n"
        + _guarded_background_geometry()
        + "            if additive {\n"
        "                transition.updateFrameAdditive(view: self.aorusAnimatedProfileBackgroundView, frame: aorusBackgroundFrame)\n"
        "            } else {\n"
        "                transition.updateFrame(view: self.aorusAnimatedProfileBackgroundView, frame: aorusBackgroundFrame)\n"
        "            }\n"
    )


def _patch_profile_header(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoHeaderNode.swift"
    if not path.is_file():
        raise RuntimeError("ProfilePersonalization: PeerInfoHeaderNode.swift is missing")
    text = path.read_text(encoding="utf-8")
    if "// AorusGram: animated profile background layer" in text:
        legacy_geometry = (
            "            // Keep the animated cover beyond every edge of Telegram's dynamic\n"
            "            // header frame. The parent clips it, so pull-to-expand and collapse\n"
            "            // transitions cannot reveal the stock cover underneath.\n"
            "            let aorusBackgroundVerticalBleed = max(96.0, min(240.0, backgroundCoverSize.height * 0.45))\n"
            "            let aorusBackgroundHorizontalBleed: CGFloat = 8.0\n"
            "            let aorusBackgroundFrame = CGRect(\n"
            "                x: -bannerInset - aorusBackgroundHorizontalBleed,\n"
            "                y: bannerFrame.height - backgroundCoverSize.height - aorusBackgroundVerticalBleed,\n"
            "                width: backgroundCoverSize.width + aorusBackgroundHorizontalBleed * 2.0,\n"
            "                height: backgroundCoverSize.height + aorusBackgroundVerticalBleed * 2.0\n"
            "            )\n"
        )
        guarded_geometry = _guarded_background_geometry()
        changed = False
        if legacy_geometry in text:
            text = text.replace(legacy_geometry, guarded_geometry, 1)
            changed = True
        legacy_order = _legacy_order_background_sequence()
        if legacy_order in text:
            text = text.replace(legacy_order, _configured_background_sequence(), 1)
            changed = True
        if changed:
            path.write_text(text, encoding="utf-8")
            print("ProfilePersonalization: upgraded cached profile first-frame guard")
        elif "Prepare the first frame synchronously" in text:
            print("ProfilePersonalization: PeerInfoHeaderNode already patched")
        else:
            raise RuntimeError("ProfilePersonalization: unknown cached animated-cover layout")
        return

    if "import AorusGramUI\n" not in text:
        text = _replace_once(text, "import UIKit\n", "import UIKit\nimport AorusGramUI\n", "profile header import")
    text = _replace_once(
        text,
        "    let backgroundCover = ComponentView<Empty>()\n",
        "    let backgroundCover = ComponentView<Empty>()\n"
        "    let aorusAnimatedProfileBackgroundView = AorusAnimatedProfileBackgroundView()\n",
        "profile header background property",
    )
    text = _replace_once(
        text,
        "        let avatarCornerRadius: CGFloat = isForum ? floor(avatarSize * 0.25) : avatarSize / 2.0\n",
        "        // AorusGram: rounded-square avatars in profile/settings previews\n"
        "        let aorusSquareAvatars = !UserDefaults.standard.bool(forKey: \"aorusgram_license_locked\") && UserDefaults.standard.bool(forKey: \"aorusgram_square_avatars\")\n"
        "        let avatarCornerRadius: CGFloat = (isForum || aorusSquareAvatars) ? floor(avatarSize * 0.25) : avatarSize / 2.0\n",
        "profile header avatar radius",
    )

    anchor = (
        "            if additive {\n"
        "                transition.updateFrameAdditive(view: backgroundCoverView, frame: CGRect(origin: CGPoint(x: -bannerInset, y: bannerFrame.height - backgroundCoverSize.height), size: backgroundCoverSize))\n"
        "            } else {\n"
        "                transition.updateFrame(view: backgroundCoverView, frame: CGRect(origin: CGPoint(x: -bannerInset, y: bannerFrame.height - backgroundCoverSize.height), size: backgroundCoverSize))\n"
        "            }\n"
        "            if backgroundCoverAnimateIn {\n"
    )
    replacement = (
        "            if additive {\n"
        "                transition.updateFrameAdditive(view: backgroundCoverView, frame: CGRect(origin: CGPoint(x: -bannerInset, y: bannerFrame.height - backgroundCoverSize.height), size: backgroundCoverSize))\n"
        "            } else {\n"
        "                transition.updateFrame(view: backgroundCoverView, frame: CGRect(origin: CGPoint(x: -bannerInset, y: bannerFrame.height - backgroundCoverSize.height), size: backgroundCoverSize))\n"
        "            }\n"
        "\n"
        "            // AorusGram: animated profile background layer. Its normalized MP4\n"
        "            // has no audio track and never activates or changes AVAudioSession.\n"
        "            let aorusProfileAccountId = self.context.account.peerId.id._internalGetInt64Value()\n"
        "            let aorusTargetProfileId: Int64?\n"
        "            if let peer, case .user = peer {\n"
        "                aorusTargetProfileId = peer.id.id._internalGetInt64Value()\n"
        "            } else {\n"
        "                aorusTargetProfileId = nil\n"
        "            }\n"
        + _configured_background_sequence()
        + "            if backgroundCoverAnimateIn {\n"
    )
    text = _replace_once(text, anchor, replacement, "profile header cover frame")
    path.write_text(text, encoding="utf-8")
    print("ProfilePersonalization: patched PeerInfoHeaderNode")


def _patch_avatar_renderer(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoAvatarTransformContainerNode.swift"
    if not path.is_file():
        raise RuntimeError("ProfilePersonalization: avatar renderer is missing")
    text = path.read_text(encoding="utf-8")
    if "// AorusGram: square avatar story ring" in text:
        print("ProfilePersonalization: avatar renderer already patched")
        return

    text = _replace_once(
        text,
        "        self.avatarNode.setStoryStats(storyStats: storyStats, presentationParams: AvatarNode.StoryPresentationParams(\n"
        "            colors: colors,\n"
        "            lineWidth: 3.0,\n"
        "            inactiveLineWidth: 1.5,\n"
        "            forceRoundedRect: isForum\n",
        "        // AorusGram: square avatar story ring\n"
        "        let aorusSquareAvatars = !UserDefaults.standard.bool(forKey: \"aorusgram_license_locked\") && UserDefaults.standard.bool(forKey: \"aorusgram_square_avatars\")\n"
        "        self.avatarNode.setStoryStats(storyStats: storyStats, presentationParams: AvatarNode.StoryPresentationParams(\n"
        "            colors: colors,\n"
        "            lineWidth: 3.0,\n"
        "            inactiveLineWidth: 1.5,\n"
        "            forceRoundedRect: isForum || aorusSquareAvatars\n",
        "avatar story ring",
    )
    text = _replace_once(
        text,
        "            var isForum = false\n"
        "            let avatarCornerRadius: CGFloat\n"
        "            if case let .channel(channel) = peer, channel.isForumOrMonoForum {\n"
        "                avatarCornerRadius = floor(avatarSize * 0.25)\n"
        "                isForum = true\n"
        "            } else {\n"
        "                avatarCornerRadius = avatarSize / 2.0\n"
        "            }\n",
        "            var isForum = false\n"
        "            if case let .channel(channel) = peer, channel.isForumOrMonoForum {\n"
        "                isForum = true\n"
        "            }\n"
        "            let aorusSquareAvatars = !UserDefaults.standard.bool(forKey: \"aorusgram_license_locked\") && UserDefaults.standard.bool(forKey: \"aorusgram_square_avatars\")\n"
        "            let avatarCornerRadius: CGFloat = (isForum || aorusSquareAvatars) ? floor(avatarSize * 0.25) : avatarSize / 2.0\n",
        "avatar renderer radius",
    )
    text = _replace_once(
        text,
        "                            if isForum {\n"
        "                                maskPath = UIBezierPath(roundedRect: CGRect(origin: CGPoint(), size: self.avatarNode.frame.size), cornerRadius: avatarCornerRadius)\n",
        "                            if isForum || aorusSquareAvatars {\n"
        "                                maskPath = UIBezierPath(roundedRect: CGRect(origin: CGPoint(), size: self.avatarNode.frame.size), cornerRadius: avatarCornerRadius)\n",
        "avatar video mask",
    )
    path.write_text(text, encoding="utf-8")
    print("ProfilePersonalization: patched avatar renderer")


def _patch_editing_avatar(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoEditingAvatarNode.swift"
    if not path.is_file():
        raise RuntimeError("ProfilePersonalization: editing avatar renderer is missing")
    text = path.read_text(encoding="utf-8")
    if "// AorusGram: square avatar while editing" not in text:
        text = _replace_once(
            text,
            "        var isForum = false\n"
            "        let avatarCornerRadius: CGFloat\n"
            "        if case let .channel(channel) = peer, channel.isForumOrMonoForum {\n"
            "            isForum = true\n"
            "            avatarCornerRadius = floor(avatarSize * 0.25)\n"
            "        } else {\n"
            "            avatarCornerRadius = avatarSize / 2.0\n"
            "        }\n",
            "        var isForum = false\n"
            "        if case let .channel(channel) = peer, channel.isForumOrMonoForum {\n"
            "            isForum = true\n"
            "        }\n"
            "        // AorusGram: square avatar while editing\n"
            "        let aorusSquareAvatars = !UserDefaults.standard.bool(forKey: \"aorusgram_license_locked\") && UserDefaults.standard.bool(forKey: \"aorusgram_square_avatars\")\n"
            "        let avatarCornerRadius: CGFloat = (isForum || aorusSquareAvatars) ? floor(avatarSize * 0.25) : avatarSize / 2.0\n",
            "editing avatar radius",
        )
        text = _replace_once(
            text,
            "                    if isForum {\n"
            "                        maskPath = UIBezierPath(roundedRect: CGRect(origin: CGPoint(), size: self.avatarNode.frame.size), cornerRadius: avatarCornerRadius)\n",
            "                    if isForum || aorusSquareAvatars {\n"
            "                        maskPath = UIBezierPath(roundedRect: CGRect(origin: CGPoint(), size: self.avatarNode.frame.size), cornerRadius: avatarCornerRadius)\n",
            "editing avatar video mask",
        )
        path.write_text(text, encoding="utf-8")
        print("ProfilePersonalization: patched editing avatar renderer")
    else:
        print("ProfilePersonalization: editing avatar renderer already patched")

    overlay_path = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoEditingAvatarOverlayNode.swift"
    if not overlay_path.is_file():
        raise RuntimeError("ProfilePersonalization: editing avatar overlay is missing")
    overlay = overlay_path.read_text(encoding="utf-8")
    if "// AorusGram: square editing overlay" in overlay:
        print("ProfilePersonalization: editing avatar overlay already patched")
        return
    overlay = _replace_once(
        overlay,
        "        let clipStyle: AvatarNodeClipStyle\n"
        "        if case let .channel(channel) = peer, channel.isForumOrMonoForum {\n"
        "            clipStyle = .roundedRect\n"
        "        } else {\n"
        "            clipStyle = .round\n"
        "        }\n",
        "        // AorusGram: square editing overlay\n"
        "        let aorusSquareAvatars = !UserDefaults.standard.bool(forKey: \"aorusgram_license_locked\") && UserDefaults.standard.bool(forKey: \"aorusgram_square_avatars\")\n"
        "        let clipStyle: AvatarNodeClipStyle\n"
        "        if case let .channel(channel) = peer, channel.isForumOrMonoForum {\n"
        "            clipStyle = .roundedRect\n"
        "        } else {\n"
        "            clipStyle = aorusSquareAvatars ? .roundedRect : .round\n"
        "        }\n",
        "editing avatar overlay clip",
    )
    overlay_path.write_text(overlay, encoding="utf-8")
    print("ProfilePersonalization: patched editing avatar overlay")


def _patch_profile_preview(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Components/Settings/PeerNameColorScreen/Sources/PeerNameColorProfilePreviewItem.swift"
    if not path.is_file():
        raise RuntimeError("ProfilePersonalization: profile preview is missing")
    text = path.read_text(encoding="utf-8")
    if "// AorusGram: animated background in profile preview" in text:
        print("ProfilePersonalization: profile preview already patched")
        return

    if "import AorusGramUI\n" not in text:
        text = _replace_once(text, "import UIKit\n", "import UIKit\nimport AorusGramUI\n", "profile preview import")
    text = _replace_once(
        text,
        "    private let background = ComponentView<Empty>()\n",
        "    private let background = ComponentView<Empty>()\n"
        "    private let aorusAnimatedBackground = AorusAnimatedProfileBackgroundView()\n",
        "profile preview background property",
    )
    text = _replace_once(
        text,
        "                    backgroundView.frame = coverFrame\n"
        "                }\n"
        "                \n"
        "                let clipStyle: AvatarNodeClipStyle\n",
        "                    backgroundView.frame = coverFrame\n"
        "\n"
        "                    // AorusGram: animated background in profile preview\n"
        "                    let aorusAccountId = item.context.account.peerId.id._internalGetInt64Value()\n"
        "                    self.aorusAnimatedBackground.configure(\n"
        "                        viewerAccountId: aorusAccountId,\n"
        "                        targetId: aorusAccountId,\n"
        "                        visible: item.peer?.id == item.context.account.peerId\n"
        "                    )\n"
        "                    self.view.insertSubview(self.aorusAnimatedBackground, aboveSubview: backgroundView)\n"
        "                    self.aorusAnimatedBackground.frame = coverFrame\n"
        "                }\n"
        "                \n"
        "                let clipStyle: AvatarNodeClipStyle\n",
        "profile preview background frame",
    )
    text = _replace_once(
        text,
        "                default:\n"
        "                    clipStyle = .round\n"
        "                }\n"
        "                self.avatarNode.setPeer(\n",
        "                default:\n"
        "                    let aorusSquareAvatars = !UserDefaults.standard.bool(forKey: \"aorusgram_license_locked\") && UserDefaults.standard.bool(forKey: \"aorusgram_square_avatars\")\n"
        "                    clipStyle = aorusSquareAvatars ? .roundedRect : .round\n"
        "                }\n"
        "                self.avatarNode.setPeer(\n",
        "profile preview avatar clip",
    )
    path.write_text(text, encoding="utf-8")
    print("ProfilePersonalization: patched profile preview")


def _patch_personal_colors(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Components/Settings/PeerNameColorScreen/Sources/UserApperanceScreen.swift"
    if not path.is_file():
        raise RuntimeError("ProfilePersonalization: UserApperanceScreen.swift is missing")
    text = path.read_text(encoding="utf-8")
    if "// AorusGram: animated profile background controls" in text:
        print("ProfilePersonalization: Personal Colors controls already patched")
        return

    if "import AorusGramUI\n" not in text:
        text = _replace_once(text, "import UIKit\n", "import UIKit\nimport AorusGramUI\n", "Personal Colors Aorus import")
    if "import ListSwitchItemComponent\n" not in text:
        text = _replace_once(
            text,
            "import ListActionItemComponent\n",
            "import ListActionItemComponent\nimport ListSwitchItemComponent\n",
            "Personal Colors switch import",
        )

    controls = '''                // AorusGram: animated profile background controls
                let aorusProfileAccountId = component.context.account.peerId.id._internalGetInt64Value()
                let aorusL10n = AorusL10n(environment.strings.baseLanguageCode)
                let aorusAnimatedBackgroundEnabled = AorusAnimatedProfileBackgroundStore.isEnabled(accountId: aorusProfileAccountId)
                let aorusAnimatedBackgroundHasMedia = AorusAnimatedProfileBackgroundStore.hasMedia(accountId: aorusProfileAccountId)
                var aorusAnimatedProfileItems: [AnyComponentWithIdentity<Empty>] = [
                    AnyComponentWithIdentity(id: 100, component: AnyComponent(ListSwitchItemComponent(
                        theme: environment.theme,
                        title: aorusL10n.animatedProfileBackground,
                        value: aorusAnimatedBackgroundEnabled,
                        valueUpdated: { [weak self] value in
                            AorusAnimatedProfileBackgroundStore.setEnabled(value, accountId: aorusProfileAccountId) { [weak self] result in
                                self?.state?.updated(transition: .spring(duration: 0.4))
                                if case let .failure(error) = result,
                                   let controller = self?.environment?.controller() {
                                    AorusAnimatedProfileBackgroundFeedback.presentOperationError(
                                        from: controller,
                                        languageCode: environment.strings.baseLanguageCode,
                                        error: error
                                    )
                                }
                            }
                        },
                        tag: aorusAnimatedBackgroundTag
                    )))
                ]
                if aorusAnimatedBackgroundEnabled {
                    aorusAnimatedProfileItems.append(AnyComponentWithIdentity(id: 101, component: AnyComponent(ListActionItemComponent(
                        theme: environment.theme,
                        style: .glass,
                        title: AnyComponent(MultilineTextComponent(
                            text: .plain(NSAttributedString(
                                string: aorusL10n.chooseAnimatedProfileMedia,
                                font: Font.regular(presentationData.listsFontSize.baseDisplaySize),
                                textColor: environment.theme.list.itemAccentColor
                            )),
                            maximumNumberOfLines: 1
                        )),
                        icon: nil,
                        accessory: nil,
                        action: { [weak self] _ in
                            guard let self, let controller = self.environment?.controller() else { return }
                            AorusAnimatedProfileBackgroundPicker.present(
                                from: controller,
                                accountId: aorusProfileAccountId,
                                languageCode: environment.strings.baseLanguageCode,
                                completion: { [weak self] success in
                                    if success {
                                        self?.state?.updated(transition: .spring(duration: 0.4))
                                    }
                                }
                            )
                        }
                    ))))
                    if aorusAnimatedBackgroundHasMedia {
                        aorusAnimatedProfileItems.append(AnyComponentWithIdentity(id: 102, component: AnyComponent(AorusAnimatedProfileOpacityComponent(
                            theme: environment.theme,
                            title: aorusL10n.animatedProfileTransparency,
                            transparency: AorusAnimatedProfileBackgroundStore.transparency(accountId: aorusProfileAccountId),
                            valueUpdated: { [weak self] value, persist in
                                AorusAnimatedProfileBackgroundStore.setTransparency(value, accountId: aorusProfileAccountId, persist: persist)
                                if persist {
                                    self?.state?.updated(transition: .immediate)
                                }
                            }
                        ))))
                    }
                }

'''
    text = _replace_once(
        text,
        "                let profileColorSectionSize = self.profileColorSection.update(\n",
        controls + "                let profileColorSectionSize = self.profileColorSection.update(\n",
        "Personal Colors control insertion",
    )
    text = _replace_once(
        text,
        "                            )))\n"
        "                        ],\n"
        "                        displaySeparators: true,\n"
        "                        extendsItemHighlightToSection: false\n",
        "                            )))\n"
        "                        ] + aorusAnimatedProfileItems,\n"
        "                        displaySeparators: true,\n"
        "                        extendsItemHighlightToSection: false\n",
        "Personal Colors profile item list",
    )

    reset_controls = '''                var displayResetProfileColor = resolvedState.profileColor != nil || resolvedState.backgroundFileId != nil
                if case .starGift = resolvedState.emojiStatus?.content {
                    displayResetProfileColor = true
                }
                let aorusDisplayResetProfileSection = displayResetProfileColor || aorusAnimatedBackgroundEnabled || aorusAnimatedBackgroundHasMedia
                var aorusAnimatedResetItems: [AnyComponentWithIdentity<Empty>] = []
                if aorusAnimatedBackgroundEnabled || aorusAnimatedBackgroundHasMedia {
                    aorusAnimatedResetItems.append(AnyComponentWithIdentity(id: 100, component: AnyComponent(ListActionItemComponent(
                        theme: environment.theme,
                        style: .glass,
                        title: AnyComponent(MultilineTextComponent(
                            text: .plain(NSAttributedString(
                                string: aorusL10n.resetAnimatedProfileBackground,
                                font: Font.regular(presentationData.listsFontSize.baseDisplaySize),
                                textColor: environment.theme.list.itemAccentColor
                            )),
                            maximumNumberOfLines: 1
                        )),
                        icon: nil,
                        accessory: nil,
                        action: { [weak self] _ in
                            AorusAnimatedProfileBackgroundStore.reset(accountId: aorusProfileAccountId) { [weak self] result in
                                self?.state?.updated(transition: .spring(duration: 0.4))
                                if case let .failure(error) = result,
                                   let controller = self?.environment?.controller() {
                                    AorusAnimatedProfileBackgroundFeedback.presentOperationError(
                                        from: controller,
                                        languageCode: environment.strings.baseLanguageCode,
                                        error: error
                                    )
                                }
                            }
                        }
                    ))))
                }

'''
    text = _replace_once(
        text,
        "                let profileResetColorSectionSize = self.profileResetColorSection.update(\n",
        reset_controls + "                let profileResetColorSectionSize = self.profileResetColorSection.update(\n",
        "Personal Colors reset insertion",
    )
    text = _replace_once(
        text,
        "                        items: [\n"
        "                            AnyComponentWithIdentity(id: 0, component: AnyComponent(ListActionItemComponent(\n",
        "                        items: (displayResetProfileColor ? [\n"
        "                            AnyComponentWithIdentity(id: 0, component: AnyComponent(ListActionItemComponent(\n",
        "Personal Colors reset item opening",
    )
    text = _replace_once(
        text,
        "                            )))\n"
        "                        ],\n"
        "                        displaySeparators: false,\n"
        "                        extendsItemHighlightToSection: true\n",
        "                            )))\n"
        "                        ] : []) + aorusAnimatedResetItems,\n"
        "                        displaySeparators: true,\n"
        "                        extendsItemHighlightToSection: true\n",
        "Personal Colors reset item closing",
    )
    text = _replace_once(
        text,
        "                var displayResetProfileColor = resolvedState.profileColor != nil || resolvedState.backgroundFileId != nil\n"
        "                if case .starGift = resolvedState.emojiStatus?.content {\n"
        "                    displayResetProfileColor = true\n"
        "                }\n"
        "                \n",
        "",
        "Personal Colors old reset visibility",
    )
    text = _replace_once(
        text,
        "scale: displayResetProfileColor ? 1.0 : 0.001",
        "scale: aorusDisplayResetProfileSection ? 1.0 : 0.001",
        "Personal Colors reset scale",
    )
    text = _replace_once(
        text,
        "alpha: displayResetProfileColor ? 1.0 : 0.0",
        "alpha: aorusDisplayResetProfileSection ? 1.0 : 0.0",
        "Personal Colors reset alpha",
    )
    text = _replace_once(
        text,
        "                if displayResetProfileColor {\n",
        "                if aorusDisplayResetProfileSection {\n",
        "Personal Colors reset height",
    )
    path.write_text(text, encoding="utf-8")
    print("ProfilePersonalization: patched Personal Colors controls")


def _patch_personal_colors_shortcut(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Components/Settings/PeerNameColorScreen/Sources/UserApperanceScreen.swift"
    if not path.is_file():
        raise RuntimeError("ProfilePersonalization: UserApperanceScreen.swift is missing")
    text = path.read_text(encoding="utf-8")
    marker = "// AorusGram: animated banner shortcut focus"
    if marker in text:
        print("ProfilePersonalization: animated banner shortcut already patched")
        return

    text = _replace_once(
        text,
        "private let useGiftTag = GenericComponentViewTag()\n",
        "private let useGiftTag = GenericComponentViewTag()\n"
        "private let aorusAnimatedBackgroundTag = GenericComponentViewTag()\n",
        "animated banner component tag",
    )
    text = _replace_once(
        text,
        "public enum UserAppearanceEntryTag {\n    case profile\n",
        "public enum UserAppearanceEntryTag {\n    case profile\n    case aorusAnimatedBackground\n",
        "animated banner focus tag",
    )
    text = _replace_once(
        text,
        "        private var isUpdating: Bool = false\n",
        "        private var isUpdating: Bool = false\n"
        "        private var didFocusAorusAnimatedBackground = false\n",
        "animated banner focus state",
    )
    text = _replace_once(
        text,
        "        case .profile, .profileAddIcons, .profileUseGift, nil:\n",
        "        case .profile, .profileAddIcons, .profileUseGift, .aorusAnimatedBackground, nil:\n",
        "animated banner initial section",
    )
    frame_anchor = (
        "                if let profileColorSectionView = self.profileColorSection.view {\n"
        "                    if profileColorSectionView.superview == nil {\n"
        "                        self.scrollView.addSubview(profileColorSectionView)\n"
        "                    }\n"
        "                    transition.setFrame(view: profileColorSectionView, frame: profileColorSectionFrame)\n"
        "                }\n"
    )
    focus_code = frame_anchor + (
        "                // AorusGram: animated banner shortcut focus\n"
        "                if !self.didFocusAorusAnimatedBackground,\n"
        "                   let controller = environment.controller() as? UserAppearanceScreen,\n"
        "                   case .aorusAnimatedBackground? = controller.focusOnItemTag,\n"
        "                   AorusSettingsShortcutHighlight.consume(.animatedBanner) {\n"
        "                    self.didFocusAorusAnimatedBackground = true\n"
        "                    Queue.mainQueue().after(0.25) { [weak self] in\n"
        "                        guard let self,\n"
        "                              let targetView = self.profileColorSection.findTaggedView(tag: aorusAnimatedBackgroundTag) else { return }\n"
        "                        let targetFrame = targetView.convert(targetView.bounds, to: self.scrollView)\n"
        "                        let maxOffset = max(0.0, self.scrollView.contentSize.height - self.scrollView.bounds.height)\n"
        "                        let targetOffset = min(maxOffset, max(0.0, targetFrame.minY - 12.0))\n"
        "                        self.scrollView.setContentOffset(CGPoint(x: 0.0, y: targetOffset), animated: true)\n"
        "                        Queue.mainQueue().after(0.28) {\n"
        "                            AorusSettingsShortcutHighlight.pulse(view: targetView, color: environment.theme.list.itemAccentColor)\n"
        "                        }\n"
        "                    }\n"
        "                }\n"
    )
    text = _replace_once(text, frame_anchor, focus_code, "animated banner focus layout")
    path.write_text(text, encoding="utf-8")
    print("ProfilePersonalization: patched animated banner shortcut focus")


def _patch_list_switch_tag_support(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Components/ListSwitchItemComponent/Sources/ListSwitchItemComponent.swift"
    if not path.is_file():
        raise RuntimeError("ProfilePersonalization: ListSwitchItemComponent.swift is missing")
    text = path.read_text(encoding="utf-8")
    marker = "// AorusGram: component tag support"
    if marker in text:
        print("ProfilePersonalization: ListSwitch tag support already patched")
        return

    text = _replace_once(
        text,
        "    let valueUpdated: (Bool) -> Void\n",
        "    let valueUpdated: (Bool) -> Void\n"
        "    // AorusGram: component tag support\n"
        "    let tag: AnyObject?\n",
        "ListSwitch tag property",
    )
    text = _replace_once(
        text,
        "        value: Bool,\n        valueUpdated: @escaping (Bool) -> Void\n",
        "        value: Bool,\n        valueUpdated: @escaping (Bool) -> Void,\n        tag: AnyObject? = nil\n",
        "ListSwitch tag initializer parameter",
    )
    text = _replace_once(
        text,
        "        self.valueUpdated = valueUpdated\n",
        "        self.valueUpdated = valueUpdated\n        self.tag = tag\n",
        "ListSwitch tag assignment",
    )
    text = _replace_once(
        text,
        "        if lhs.value != rhs.value {\n            return false\n        }\n        return true\n",
        "        if lhs.value != rhs.value {\n            return false\n        }\n"
        "        if lhs.tag !== rhs.tag {\n            return false\n        }\n"
        "        return true\n",
        "ListSwitch tag equality",
    )
    text = _replace_once(
        text,
        "    public final class View: UIView {\n",
        "    public final class View: UIView, ComponentTaggedView {\n"
        "        public func matches(tag: Any) -> Bool {\n"
        "            guard let componentTag = self.component?.tag else { return false }\n"
        "            return componentTag === (tag as AnyObject)\n"
        "        }\n\n",
        "ListSwitch tagged view",
    )
    path.write_text(text, encoding="utf-8")
    print("ProfilePersonalization: patched ListSwitch tag support")


def _patch_settings_shortcut_routes(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoScreenSettingsActions.swift"
    if not path.is_file():
        raise RuntimeError("ProfilePersonalization: PeerInfoScreenSettingsActions.swift is missing")
    text = path.read_text(encoding="utf-8")

    for module in ("PeerNameColorScreen", "WallpaperGridScreen"):
        import_line = f"import {module}\n"
        if import_line not in text:
            anchor = "import AorusGramUI\n"
            if anchor not in text:
                raise RuntimeError("ProfilePersonalization: AorusGramUI import is missing from settings actions")
            text = text.replace(anchor, anchor + import_line, 1)

    marker = "shortcutRoutes: AorusSettingsShortcutRoutes("
    if marker not in text:
        old_case = (
            "        case .aorusGram:\n"
            "            push(aorusGramController(context: self.context))\n"
        )
        new_case = (
            "        case .aorusGram:\n"
            "            let context = self.context\n"
            "            let updatedPresentationData = self.controller?.updatedPresentationData\n"
            "            push(aorusGramController(\n"
            "                context: context,\n"
            "                shortcutRoutes: AorusSettingsShortcutRoutes(\n"
            "                    animatedWallpapers: {\n"
            "                        return ThemeGridController(context: context)\n"
            "                    },\n"
            "                    animatedBanner: {\n"
            "                        return UserAppearanceScreen(\n"
            "                            context: context,\n"
            "                            updatedPresentationData: updatedPresentationData,\n"
            "                            focusOnItemTag: .aorusAnimatedBackground\n"
            "                        )\n"
            "                    }\n"
            "                )\n"
            "            ))\n"
        )
        if old_case not in text:
            raise RuntimeError("ProfilePersonalization: AorusGram settings route anchor is missing")
        text = text.replace(old_case, new_case, 1)
        print("ProfilePersonalization: patched appearance shortcut routes")
    else:
        print("ProfilePersonalization: appearance shortcut routes already patched")

    path.write_text(text, encoding="utf-8")


def _patch_build(tg: Path) -> None:
    personal_colors_build = tg / "submodules/TelegramUI/Components/Settings/PeerNameColorScreen/BUILD"
    if not personal_colors_build.is_file():
        raise RuntimeError("ProfilePersonalization: PeerNameColorScreen BUILD is missing")
    text = personal_colors_build.read_text(encoding="utf-8")
    deps = [
        ("//submodules/AorusGramUI", "//submodules/AorusGramUI"),
        (
            "//submodules/TelegramUI/Components/ListSwitchItemComponent",
            "//submodules/TelegramUI/Components/ListSwitchItemComponent",
        ),
    ]
    missing = [label for marker, label in deps if marker not in text]
    if missing:
        anchor = "    deps = [\n"
        if anchor not in text:
            raise RuntimeError("ProfilePersonalization: PeerNameColorScreen BUILD deps anchor is missing")
        insertion = "".join(f'        "{dep}",\n' for dep in missing)
        personal_colors_build.write_text(text.replace(anchor, anchor + insertion, 1), encoding="utf-8")
        print("ProfilePersonalization: added PeerNameColorScreen dependencies")
    else:
        print("ProfilePersonalization: PeerNameColorScreen dependencies already present")

    peer_info_build = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/BUILD"
    if not peer_info_build.is_file():
        raise RuntimeError("ProfilePersonalization: PeerInfoScreen BUILD is missing")
    peer_info_text = peer_info_build.read_text(encoding="utf-8")
    peer_info_deps = [
        "//submodules/AorusGramUI",
        "//submodules/TelegramUI/Components/Settings/PeerNameColorScreen",
        "//submodules/TelegramUI/Components/Settings/WallpaperGridScreen",
    ]
    missing_peer_info_deps = [dep for dep in peer_info_deps if f'"{dep}"' not in peer_info_text]
    if missing_peer_info_deps:
        anchor = "    deps = [\n"
        if anchor not in peer_info_text:
            raise RuntimeError("ProfilePersonalization: PeerInfoScreen BUILD deps anchor is missing")
        insertion = "".join(f'        "{dep}",\n' for dep in missing_peer_info_deps)
        peer_info_build.write_text(
            peer_info_text.replace(anchor, anchor + insertion, 1),
            encoding="utf-8",
        )
        print("ProfilePersonalization: added PeerInfoScreen dependencies")
    else:
        print("ProfilePersonalization: PeerInfoScreen dependencies already present")


def patch_profile_personalization(tg: Path) -> None:
    _patch_profile_header(tg)
    _patch_avatar_renderer(tg)
    _patch_editing_avatar(tg)
    _patch_profile_preview(tg)
    _patch_list_switch_tag_support(tg)
    _patch_personal_colors(tg)
    _patch_personal_colors_shortcut(tg)
    _patch_settings_shortcut_routes(tg)
    _patch_build(tg)
