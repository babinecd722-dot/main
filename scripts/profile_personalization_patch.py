"""In-place patches for AorusGram profile personalization on Telegram 12.8."""

from pathlib import Path


def _replace_once(text: str, old: str, new: str, label: str) -> str:
    if old not in text:
        raise RuntimeError(f"ProfilePersonalization: missing {label} anchor")
    return text.replace(old, new, 1)


def _patch_profile_header(tg: Path) -> None:
    path = tg / "submodules/TelegramUI/Components/PeerInfo/PeerInfoScreen/Sources/PeerInfoHeaderNode.swift"
    if not path.is_file():
        raise RuntimeError("ProfilePersonalization: PeerInfoHeaderNode.swift is missing")
    text = path.read_text(encoding="utf-8")
    if "// AorusGram: animated profile background layer" in text:
        print("ProfilePersonalization: PeerInfoHeaderNode already patched")
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
        "            self.aorusAnimatedProfileBackgroundView.configure(\n"
        "                viewerAccountId: aorusProfileAccountId,\n"
        "                targetId: aorusTargetProfileId,\n"
        "                visible: aorusTargetProfileId != nil\n"
        "            )\n"
        "            self.backgroundBannerView.insertSubview(self.aorusAnimatedProfileBackgroundView, aboveSubview: backgroundCoverView)\n"
        "            let aorusBackgroundFrame = CGRect(origin: CGPoint(x: -bannerInset, y: bannerFrame.height - backgroundCoverSize.height), size: backgroundCoverSize)\n"
        "            if additive {\n"
        "                transition.updateFrameAdditive(view: self.aorusAnimatedProfileBackgroundView, frame: aorusBackgroundFrame)\n"
        "            } else {\n"
        "                transition.updateFrame(view: self.aorusAnimatedProfileBackgroundView, frame: aorusBackgroundFrame)\n"
        "            }\n"
        "            if backgroundCoverAnimateIn {\n"
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
                        }
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
    if "//submodules/AorusGramUI" in peer_info_text:
        print("ProfilePersonalization: PeerInfoScreen dependency already present")
    else:
        anchor = "    deps = [\n"
        if anchor not in peer_info_text:
            raise RuntimeError("ProfilePersonalization: PeerInfoScreen BUILD deps anchor is missing")
        peer_info_build.write_text(
            peer_info_text.replace(anchor, anchor + '        "//submodules/AorusGramUI",\n', 1),
            encoding="utf-8",
        )
        print("ProfilePersonalization: added PeerInfoScreen dependency")


def patch_profile_personalization(tg: Path) -> None:
    _patch_profile_header(tg)
    _patch_avatar_renderer(tg)
    _patch_editing_avatar(tg)
    _patch_profile_preview(tg)
    _patch_personal_colors(tg)
    _patch_build(tg)
