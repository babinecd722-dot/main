"""Layout bodies from Telegram iOS release-12.0 (29b266d5adb0d3a32b93f5506210fe7d20b8f81f)."""

VIDEO_SCRUBBER_LAYOUT = r'''
        self.containerLayout = (size, leftInset, rightInset)

        let scrubberHeight: CGFloat = 14.0
        var scrubberInset: CGFloat
        let leftTimestampOffset: CGFloat
        let rightTimestampOffset: CGFloat
        let infoOffset: CGFloat
        if size.width > size.height {
            scrubberInset = 58.0
            leftTimestampOffset = 4.0
            rightTimestampOffset = 4.0
            infoOffset = 0.0
        } else {
            scrubberInset = 13.0
            leftTimestampOffset = 22.0 + (self.leftTimestampNodePushed ? 8.0 : 0.0)
            rightTimestampOffset = 22.0 + (self.rightTimestampNodePushed ? 8.0 : 0.0)
            infoOffset = 22.0 + (self.infoNodePushed ? 8.0 : 0.0)
        }

        transition.updateFrame(node: self.leftTimestampNode, frame: CGRect(origin: CGPoint(x: 12.0, y: leftTimestampOffset), size: CGSize(width: 60.0, height: 20.0)))
        transition.updateFrame(node: self.rightTimestampNode, frame: CGRect(origin: CGPoint(x: size.width - leftInset - rightInset - 60.0 - 12.0, y: rightTimestampOffset), size: CGSize(width: 60.0, height: 20.0)))

        var infoConstrainedSize = size
        infoConstrainedSize.width = size.width - scrubberInset * 2.0 - 100.0

        let infoSize = self.infoNode.measure(infoConstrainedSize)
        self.infoNode.bounds = CGRect(origin: CGPoint(), size: infoSize)
        transition.updatePosition(node: self.infoNode, position: CGPoint(x: size.width / 2.0, y: infoOffset + infoSize.height / 2.0))
        self.infoNode.alpha = size.width < size.height && self.isCollapsed == false ? 1.0 : 0.0

        let scrubberFrame = CGRect(origin: CGPoint(x: scrubberInset, y: 6.0), size: CGSize(width: size.width - leftInset - rightInset - scrubberInset * 2.0, height: scrubberHeight))
        self.scrubberNode.frame = scrubberFrame
        self.shimmerEffectNode.updateAbsoluteRect(CGRect(origin: .zero, size: scrubberFrame.size), within: scrubberFrame.size)
        self.shimmerEffectNode.update(backgroundColor: .clear, foregroundColor: UIColor(rgb: 0xffffff, alpha: 0.75), horizontal: true, effectSize: nil, globalTimeOffset: false, duration: nil)
        self.shimmerEffectNode.frame = CGRect(origin: CGPoint(x: 0.0, y: 4.0), size: CGSize(width: scrubberFrame.size.width, height: 5.0))
        self.shimmerEffectNode.cornerRadius = 2.5
'''

VIDEO_SCRUBBER_TOUCH_LABELS = r'''
        self.scrubbingDisposable.set((self.scrubberNode.scrubbingPosition
        |> deliverOnMainQueue).start(next: { [weak self] value in
            guard let strongSelf = self else {
                return
            }
            let leftTimestampNodePushed: Bool
            let rightTimestampNodePushed: Bool
            let infoNodePushed: Bool
            if let value = value {
                leftTimestampNodePushed = value < 0.16
                rightTimestampNodePushed = value > 0.84
                infoNodePushed = value >= 0.16 && value <= 0.84
            } else {
                leftTimestampNodePushed = false
                rightTimestampNodePushed = false
                infoNodePushed = false
            }
            if leftTimestampNodePushed != strongSelf.leftTimestampNodePushed || rightTimestampNodePushed != strongSelf.rightTimestampNodePushed || infoNodePushed != strongSelf.infoNodePushed {
                strongSelf.leftTimestampNodePushed = leftTimestampNodePushed
                strongSelf.rightTimestampNodePushed = rightTimestampNodePushed
                strongSelf.infoNodePushed = infoNodePushed

                if let layout = strongSelf.containerLayout {
                    strongSelf.updateLayout(size: layout.0, leftInset: layout.1, rightInset: layout.2, transition: .animated(duration: 0.35, curve: .spring))
                }
            }
        }))
'''

GALLERY_FOOTER_LAYOUT = r'''
        self.validLayout = (size, metrics, leftInset, rightInset, bottomInset, contentInset)

        let width = size.width
        var bottomInset = bottomInset
        if !bottomInset.isZero && bottomInset < 30.0 {
            bottomInset -= 7.0
        }
        var panelHeight = 44.0 + bottomInset
        panelHeight += contentInset

        let isLandscape = size.width > size.height

        self.fullscreenButton.setImage(isLandscape ? fullscreenOffImage : fullscreenOnImage, for: [.normal])

        let displayCaption: Bool
        if case .compact = metrics.widthClass {
            displayCaption = !self.textNode.isHidden && !isLandscape
        } else {
            displayCaption = !self.textNode.isHidden
        }

        if metrics.isTablet {
            self.fullscreenButton.isHidden = true
        }

        if !self.textNode.isHidden {
            var textFrame = CGRect()
            var visibleTextHeight: CGFloat = 0.0

            let sideInset: CGFloat = 8.0 + leftInset
            let topInset: CGFloat = 8.0
            let textBottomInset: CGFloat = 8.0

            let constrainSize = CGSize(width: width - sideInset * 2.0, height: CGFloat.greatestFiniteMagnitude)
            let textSize = self.textNode.updateLayout(constrainSize)

            var textOffset: CGFloat = 0.0
            if displayCaption {
                visibleTextHeight = textSize.height
                if visibleTextHeight > 100.0 {
                    visibleTextHeight = 80.0
                    self.scrollNode.view.isScrollEnabled = true
                } else {
                    self.scrollNode.view.isScrollEnabled = false
                }

                let visibleTextPanelHeight = visibleTextHeight + topInset + textBottomInset
                let scrollViewContentSize = CGSize(width: width, height: textSize.height + topInset + textBottomInset)
                if self.scrollNode.view.contentSize != scrollViewContentSize {
                    self.scrollNode.view.contentSize = scrollViewContentSize
                }
                let scrollNodeFrame = CGRect(x: 0.0, y: 0.0, width: width, height: visibleTextPanelHeight)
                if self.scrollNode.frame != scrollNodeFrame {
                    self.scrollNode.frame = scrollNodeFrame
                }

                var maxTextOffset: CGFloat = size.height - bottomInset - 238.0 - UIScreenPixel
                if let _ = self.scrubberView {
                    maxTextOffset -= 44.0
                }
                textOffset = min(maxTextOffset, self.scrollNode.view.contentOffset.y)
                panelHeight = max(0.0, panelHeight + visibleTextPanelHeight + textOffset)

                if self.scrollNode.view.isScrollEnabled {
                    if self.scrollWrapperNode.layer.mask == nil, let maskImage = captionMaskImage {
                        let maskLayer = CALayer()
                        maskLayer.contents = maskImage.cgImage
                        maskLayer.contentsScale = maskImage.scale
                        maskLayer.contentsCenter = CGRect(x: 0.0, y: 0.0, width: 1.0, height: (maskImage.size.height - 16.0) / maskImage.size.height)
                        self.scrollWrapperNode.layer.mask = maskLayer

                    }
                } else {
                    self.scrollWrapperNode.layer.mask = nil
                }

                let scrollWrapperNodeFrame = CGRect(x: 0.0, y: 0.0, width: width, height: max(0.0, visibleTextPanelHeight + textOffset))
                if self.scrollWrapperNode.frame != scrollWrapperNodeFrame {
                    self.scrollWrapperNode.frame = scrollWrapperNodeFrame
                    self.scrollWrapperNode.layer.mask?.frame = self.scrollWrapperNode.bounds
                    self.scrollWrapperNode.layer.mask?.removeAllAnimations()
                }

                if let buttonNode = self.buttonNode {
                    let buttonHeight = buttonNode.updateLayout(width: constrainSize.width, transition: transition)
                    transition.updateFrame(node: buttonNode, frame: CGRect(origin: CGPoint(x: sideInset, y: scrollWrapperNodeFrame.maxY + 8.0), size: CGSize(width: constrainSize.width, height: buttonHeight)))

                    if let buttonIconNode = self.buttonIconNode, let icon = buttonIconNode.image {
                        transition.updateFrame(node: buttonIconNode, frame: CGRect(origin: CGPoint(x: constrainSize.width - icon.size.width - 9.0, y: 9.0), size: icon.size))
                    }

                    if let _ = self.scrubberView {
                        panelHeight += 68.0
                    } else {
                        panelHeight += 22.0
                    }
                }
            }
            textFrame = CGRect(origin: CGPoint(x: sideInset, y: topInset + textOffset), size: textSize)

            self.updateSpoilers(textFrame: textFrame)

            let _ = self.spoilerTextNode?.updateLayout(constrainSize)

            if self.textNode.frame != textFrame {
                self.textNode.frame = textFrame
                self.spoilerTextNode?.frame = textFrame

                self.textSelectionNode?.frame = textFrame
                self.textSelectionNode?.highlightAreaNode.frame = textFrame
                self.textSelectionKnobSurface.frame = textFrame
            }
        }

        if let scrubberView = self.scrubberView, scrubberView.superview == self.view {
            panelHeight += 10.0
            if isLandscape, case .compact = metrics.widthClass {
                panelHeight += 14.0
            } else {
                panelHeight += 34.0
            }

            var scrubberY: CGFloat = 8.0
            if self.textNode.isHidden || !displayCaption {
                panelHeight += 8.0
            } else {
                scrubberY = panelHeight - bottomInset - 44.0 - 44.0
                if contentInset > 0.0 {
                    scrubberY -= contentInset
                }
            }

            if let _ = self.buttonNode {
                panelHeight -= 44.0
            }

            let scrubberFrame = CGRect(origin: CGPoint(x: leftInset, y: scrubberY), size: CGSize(width: width - leftInset - rightInset, height: 34.0))
            scrubberView.updateLayout(size: size, leftInset: leftInset, rightInset: rightInset, transition: .immediate)
            transition.updateBounds(layer: scrubberView.layer, bounds: CGRect(origin: CGPoint(), size: scrubberFrame.size))
            transition.updatePosition(layer: scrubberView.layer, position: CGPoint(x: scrubberFrame.midX, y: scrubberFrame.midY))
        }
        transition.updateAlpha(node: self.scrollWrapperNode, alpha: displayCaption ? 1.0 : 0.0)

        self.actionButton.frame = CGRect(origin: CGPoint(x: leftInset, y: panelHeight - bottomInset - 44.0), size: CGSize(width: 44.0, height: 44.0))

        let deleteFrame = CGRect(origin: CGPoint(x: width - 44.0 - rightInset, y: panelHeight - bottomInset - 44.0), size: CGSize(width: 44.0, height: 44.0))
        var editFrame = CGRect(origin: CGPoint(x: width - 44.0 - 50.0 - rightInset, y: panelHeight - bottomInset - 44.0), size: CGSize(width: 44.0, height: 44.0))
        if self.deleteButton.isHidden && self.fullscreenButton.isHidden {
            editFrame = deleteFrame
        }
        self.deleteButton.frame = deleteFrame
        self.fullscreenButton.frame = deleteFrame
        self.editButton.frame = editFrame

        if let image = self.backwardButton.backgroundIconNode.image {
            self.backwardButton.frame = CGRect(origin: CGPoint(x: floor((width - image.size.width) / 2.0) - 66.0, y: panelHeight - bottomInset - 44.0 + 7.0), size: image.size)
        }
        if let image = self.forwardButton.backgroundIconNode.image {
            self.forwardButton.frame = CGRect(origin: CGPoint(x: floor((width - image.size.width) / 2.0) + 66.0, y: panelHeight - bottomInset - 44.0 + 7.0), size: image.size)
        }

        self.playbackControlButton.frame = CGRect(origin: CGPoint(x: floor((width - 44.0) / 2.0), y: panelHeight - bottomInset - 44.0 - 2.0), size: CGSize(width: 44.0, height: 44.0))
        self.playPauseIconNode.frame = self.playbackControlButton.bounds.offsetBy(dx: 2.0, dy: 2.0)

        let statusSize = CGSize(width: 28.0, height: 28.0)
        transition.updateFrame(node: self.statusNode, frame: CGRect(origin: CGPoint(x: floor((width - statusSize.width) / 2.0), y: panelHeight - bottomInset - statusSize.height - 8.0), size: statusSize))

        self.statusButtonNode.frame = CGRect(origin: CGPoint(x: floor((width - 44.0) / 2.0), y: panelHeight - bottomInset - 44.0), size: CGSize(width: 44.0, height: 44.0))

        let buttonsSideInset: CGFloat = !self.editButton.isHidden ? 88.0 : 44.0
        let authorNameSize = self.authorNameNode.measure(CGSize(width: width - buttonsSideInset * 2.0 - 8.0 * 2.0 - leftInset - rightInset, height: CGFloat.greatestFiniteMagnitude))
        let dateSize = self.dateNode.measure(CGSize(width: width - buttonsSideInset * 2.0 - 8.0 * 2.0, height: CGFloat.greatestFiniteMagnitude))

        if authorNameSize.height.isZero {
            self.dateNode.frame = CGRect(origin: CGPoint(x: floor((width - dateSize.width) / 2.0), y: panelHeight - bottomInset - 44.0 + floor((44.0 - dateSize.height) / 2.0)), size: dateSize)
        } else {
            let labelsSpacing: CGFloat = 0.0
            self.authorNameNode.frame = CGRect(origin: CGPoint(x: floor((width - authorNameSize.width) / 2.0), y: panelHeight - bottomInset - 44.0 + floor((44.0 - dateSize.height - authorNameSize.height - labelsSpacing) / 2.0)), size: authorNameSize)
            self.dateNode.frame = CGRect(origin: CGPoint(x: floor((width - dateSize.width) / 2.0), y: panelHeight - bottomInset - 44.0 + floor((44.0 - dateSize.height - authorNameSize.height - labelsSpacing) / 2.0) + authorNameSize.height + labelsSpacing), size: dateSize)
        }

        if let (videoFramePreviewNode, videoFrameTextNode) = self.videoFramePreviewNode {
            let intrinsicImageSize = videoFramePreviewNode.image?.size ?? CGSize(width: 320.0, height: 240.0)
            let fitSize: CGSize
            if intrinsicImageSize.width < intrinsicImageSize.height {
                fitSize = CGSize(width: 90.0, height: 160.0)
            } else {
                fitSize = CGSize(width: 160.0, height: 90.0)
            }
            let scrubberInset: CGFloat
            if size.width > size.height {
                scrubberInset = 58.0
            } else {
                scrubberInset = 13.0
            }

            let imageSize = intrinsicImageSize.aspectFitted(fitSize)
            var imageFrame = CGRect(origin: CGPoint(x: leftInset + scrubberInset + floor(self.scrubbingHandleRelativePosition * (width - leftInset - rightInset - scrubberInset * 2.0) - imageSize.width / 2.0), y: self.scrollNode.frame.minY - 6.0 - imageSize.height), size: imageSize)
            imageFrame.origin.x = min(imageFrame.origin.x, width - rightInset - 10.0 - imageSize.width)
            imageFrame.origin.x = max(imageFrame.origin.x, leftInset + 10.0)

            videoFramePreviewNode.frame = imageFrame
            videoFramePreviewNode.subnodes?.first?.frame = CGRect(origin: CGPoint(), size: imageFrame.size)

            let textOffset = (Int((imageFrame.size.width - videoFrameTextNode.bounds.width) / 2) / 2) * 2
            videoFrameTextNode.frame = CGRect(origin: CGPoint(x: CGFloat(textOffset), y: imageFrame.size.height - videoFrameTextNode.bounds.height - 5.0), size: videoFrameTextNode.bounds.size)
        }

        self.contentNode.frame = CGRect(origin: CGPoint(), size: CGSize(width: width, height: panelHeight))

        return panelHeight
'''

GALLERY_CAPTION_MASK = r'''
private let captionMaskImage = generateImage(CGSize(width: 1.0, height: 17.0), opaque: false, rotatedContext: { size, context in
    let bounds = CGRect(origin: CGPoint(), size: size)
    context.clear(bounds)

    let gradientColors = [UIColor.white.withAlphaComponent(1.0).cgColor, UIColor.white.withAlphaComponent(0.0).cgColor] as CFArray

    var locations: [CGFloat] = [0.0, 1.0]
    let colorSpace = CGColorSpaceCreateDeviceRGB()
    let gradient = CGGradient(colorsSpace: colorSpace, colors: gradientColors, locations: &locations)!

    context.drawLinearGradient(gradient, start: CGPoint(x: 0.0, y: 0.0), end: CGPoint(x: 0.0, y: 17.0), options: CGGradientDrawingOptions())
})

'''

ATTACHMENT_CONTAINER_LAYOUT = r'''
        if self.isDismissed {
            return
        }
        self.isUpdatingState = true

        let isFirstTime = self.validLayout == nil
        self.validLayout = (layout, controllers, coveredByModalTransition)

        self.panGestureRecognizer?.isEnabled = (layout.inputHeight == nil || layout.inputHeight == 0.0)

        let defaultTopInset = attachmentDefaultTopInset(layout: layout)
        let isLandscape = layout.orientation == .landscape
        let edgeTopInset = isLandscape ? 0.0 : defaultTopInset

        var effectiveExpanded = self.isExpanded
        if case .regular = layout.metrics.widthClass {
            effectiveExpanded = true
        }

        let topInset: CGFloat
        if !self.isFullSize, let (panInitialTopInset, panOffset, _, _) = self.panGestureArguments {
            if effectiveExpanded {
                topInset = min(edgeTopInset, panInitialTopInset + max(0.0, panOffset))
            } else {
                topInset = max(0.0, panInitialTopInset + min(0.0, panOffset))
            }
        } else {
            topInset = effectiveExpanded ? 0.0 : edgeTopInset
        }
        transition.updateFrame(node: self.wrappingNode, frame: CGRect(origin: CGPoint(x: 0.0, y: topInset), size: layout.size), completion: { _ in
            completion()
        })

        let modalProgress: CGFloat
        if isLandscape {
            modalProgress = 0.0
        } else {
            if self.isFullSize, self.panGestureArguments != nil {
                modalProgress = 1.0 - min(1.0, max(0.0, -1.0 * self.bounds.minY / defaultTopInset))
            } else {
                modalProgress = 1.0 - topInset / defaultTopInset
            }
        }

        if isFirstTime {
            Queue.mainQueue().justDispatch {
                var transition = transition
                if modalProgress == 1.0 {
                    transition = .animated(duration: 0.4, curve: .spring)
                }
                self.updateModalProgress?(modalProgress, topInset, self.bounds, transition)
            }
        } else {
            self.updateModalProgress?(modalProgress, topInset, self.bounds, transition)
        }

        let containerLayout: ContainerViewLayout
        let containerFrame: CGRect
        let clipFrame: CGRect
        let containerScale: CGFloat

        let isFullscreen = controllers.last?.isFullscreen == true
        if case .compact = layout.metrics.widthClass {
            self.clipNode.clipsToBounds = true

            if isLandscape {
                self.clipNode.cornerRadius = 0.0
            } else {
                self.clipNode.cornerRadius = 10.0
            }

            if #available(iOS 11.0, *) {
                if layout.safeInsets.bottom.isZero {
                    self.wrappingNode.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
                } else {
                    self.wrappingNode.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner, .layerMinXMaxYCorner, .layerMaxXMaxYCorner]
                }
            }

            var containerTopInset: CGFloat
            if isLandscape || isFullscreen {
                containerTopInset = 0.0

                var safeInsets = layout.safeInsets
                safeInsets.top = isFullscreen ? 0.000001 : 0.0
                containerLayout = layout.withUpdatedSafeInsets(safeInsets)

                let unscaledFrame = CGRect(origin: CGPoint(), size: containerLayout.size)
                containerScale = 1.0
                containerFrame = unscaledFrame
                clipFrame = unscaledFrame
            } else {
                containerTopInset = 10.0
                if let statusBarHeight = layout.statusBarHeight {
                    containerTopInset += statusBarHeight
                }

                var safeInsets = layout.safeInsets
                safeInsets.left += overflowInset
                safeInsets.right += overflowInset

                var intrinsicInsets = layout.intrinsicInsets
                intrinsicInsets.left += overflowInset
                intrinsicInsets.right += overflowInset

                var additionalInsets = layout.additionalInsets
                additionalInsets.bottom = topInset

                containerLayout = ContainerViewLayout(size: CGSize(width: layout.size.width + overflowInset * 2.0, height: layout.size.height - containerTopInset), metrics: layout.metrics, deviceMetrics: layout.deviceMetrics, intrinsicInsets: UIEdgeInsets(top: 0.0, left: intrinsicInsets.left, bottom: intrinsicInsets.bottom, right: intrinsicInsets.right), safeInsets: UIEdgeInsets(top: 0.0, left: safeInsets.left, bottom: safeInsets.bottom, right: safeInsets.right), additionalInsets: additionalInsets, statusBarHeight: nil, inputHeight: layout.inputHeight, inputHeightIsInteractivellyChanging: layout.inputHeightIsInteractivellyChanging, inVoiceOver: layout.inVoiceOver)
                let unscaledFrame = CGRect(origin: CGPoint(x: 0.0, y: containerTopInset - coveredByModalTransition * 10.0), size: containerLayout.size)
                let maxScale: CGFloat = (containerLayout.size.width - 16.0 * 2.0) / containerLayout.size.width
                containerScale = 1.0 * (1.0 - coveredByModalTransition) + maxScale * coveredByModalTransition
                let maxScaledTopInset: CGFloat = containerTopInset - 10.0
                let scaledTopInset: CGFloat = containerTopInset * (1.0 - coveredByModalTransition) + maxScaledTopInset * coveredByModalTransition
                containerFrame = unscaledFrame.offsetBy(dx: -overflowInset, dy: scaledTopInset - (unscaledFrame.midY - containerScale * unscaledFrame.height / 2.0))

                clipFrame = CGRect(x: containerFrame.minX + overflowInset, y: containerFrame.minY, width: containerFrame.width - overflowInset * 2.0, height: containerFrame.height)
            }
        } else {
            containerLayout = ContainerViewLayout(size: layout.size, metrics: layout.metrics, deviceMetrics: layout.deviceMetrics, intrinsicInsets: UIEdgeInsets(top: 0.0, left: 0.0, bottom: layout.intrinsicInsets.bottom, right: 0.0), safeInsets: .zero, additionalInsets: .zero, statusBarHeight: isFullscreen ? layout.statusBarHeight : nil, inputHeight: isFullscreen ? layout.inputHeight : nil, inputHeightIsInteractivellyChanging: false, inVoiceOver: layout.inVoiceOver)

            let unscaledFrame = CGRect(origin: CGPoint(), size: containerLayout.size)
            containerScale = 1.0
            containerFrame = unscaledFrame
            clipFrame = unscaledFrame
        }
        transition.updateFrameAsPositionAndBounds(node: self.clipNode, frame: clipFrame)
        transition.updateFrameAsPositionAndBounds(node: self.container, frame: CGRect(origin: CGPoint(x: containerFrame.minX, y: 0.0), size: containerFrame.size))
        transition.updateTransformScale(node: self.container, scale: containerScale)
        self.container.update(layout: containerLayout, canBeClosed: true, controllers: controllers, transition: transition)

        self.isUpdatingState = false
'''

ATTACHMENT_TABS_LAYOUT = r'''
        guard let layout = self.validLayout else {
            return
        }

        let visibleRect = self.scrollNode.bounds.insetBy(dx: -180.0, dy: 0.0)

        var distanceBetweenNodes = layout.size.width / CGFloat(self.buttons.count)
        let internalWidth = distanceBetweenNodes * CGFloat(self.buttons.count - 1)
        var leftNodeOriginX = (layout.size.width - internalWidth) / 2.0

        var buttonWidth = buttonSize.width
        if self.buttons.count > 6 && layout.size.width < layout.size.height {
            buttonWidth = smallButtonWidth
            distanceBetweenNodes = buttonWidth
            leftNodeOriginX = layout.safeInsets.left + sideInset + buttonWidth / 2.0
        }

        var validIds = Set<AnyHashable>()

        for i in 0 ..< self.buttons.count {
            let originX = floor(leftNodeOriginX + CGFloat(i) * distanceBetweenNodes - buttonWidth / 2.0)
            let buttonFrame = CGRect(origin: CGPoint(x: originX, y: 0.0), size: CGSize(width: buttonWidth, height: buttonSize.height))
            if !visibleRect.intersects(buttonFrame) {
                continue
            }

            let type = self.buttons[i]
            let _ = validIds.insert(type.key)

            var buttonTransition = transition
            let buttonView: ComponentHostView<Empty>
            if let current = self.buttonViews[type.key] {
                buttonView = current
            } else {
                buttonTransition = .immediate
                buttonView = ComponentHostView<Empty>()
                self.buttonViews[type.key] = buttonView
                self.scrollNode.view.addSubview(buttonView)
            }

            if case let .app(bot) = type {
                for (name, file) in bot.icons {
                    if [.default, .iOSAnimated, .iOSSettingsStatic, .placeholder].contains(name) {
                        if self.iconDisposables[file.fileId] == nil, let peer = PeerReference(bot.peer._asPeer()) {
                            if case .placeholder = name {
                                let account = self.context.account
                                let path = account.postbox.mediaBox.cachedRepresentationCompletePath(file.resource.id, representation: CachedPreparedSvgRepresentation())
                                if !FileManager.default.fileExists(atPath: path) {
                                    let accountFullSizeData = Signal<(Data?, Bool), NoError> { subscriber in
                                        let accountResource = account.postbox.mediaBox.cachedResourceRepresentation(file.resource, representation: CachedPreparedSvgRepresentation(), complete: false, fetch: true)

                                        let fetchedFullSize = fetchedMediaResource(mediaBox: account.postbox.mediaBox, userLocation: .other, userContentType: MediaResourceUserContentType(file: file), reference: .media(media: .attachBot(peer: peer, media: file), resource: file.resource))
                                        let fetchedFullSizeDisposable = fetchedFullSize.start()
                                        let fullSizeDisposable = accountResource.start()

                                        return ActionDisposable {
                                            fetchedFullSizeDisposable.dispose()
                                            fullSizeDisposable.dispose()
                                        }
                                    }
                                    self.iconDisposables[file.fileId] = accountFullSizeData.start()
                                }
                            } else {
                                self.iconDisposables[file.fileId] = freeMediaFileInteractiveFetched(account: self.context.account, userLocation: .other, fileReference: .attachBot(peer: peer, media: file)).startStrict()
                            }
                        }
                    }
                }
            }
            let _ = buttonView.update(
                transition: buttonTransition,
                component: AnyComponent(AttachButtonComponent(
                    context: self.context,
                    type: type,
                    isSelected: i == self.selectedIndex,
                    strings: self.presentationData.strings,
                    theme: self.presentationData.theme,
                    action: { [weak self] in
                        if let strongSelf = self {
                            if strongSelf.selectionChanged(type) {
                                strongSelf.selectedIndex = i
                                strongSelf.updateViews(transition: .init(animation: .curve(duration: 0.2, curve: .spring)))

                                if strongSelf.buttons.count > 6, let button = strongSelf.buttonViews[i] {
                                    strongSelf.scrollNode.view.scrollRectToVisible(button.frame.insetBy(dx: -35.0, dy: 0.0), animated: true)
                                }
                            }
                        }
                    }, longPressAction: { [weak self] in
                        if let strongSelf = self, i == strongSelf.selectedIndex {
                            strongSelf.longPressed(type)
                        }
                    })
                ),
                environment: {},
                containerSize: CGSize(width: buttonWidth, height: buttonSize.height)
            )
            buttonTransition.setFrame(view: buttonView, frame: buttonFrame)
            var accessibilityTitle = ""
            switch type {
            case .gallery:
                accessibilityTitle = self.presentationData.strings.Attachment_Gallery
            case .file:
                accessibilityTitle = self.presentationData.strings.Attachment_File
            case .location:
                accessibilityTitle = self.presentationData.strings.Attachment_Location
            case .todo:
                accessibilityTitle = self.presentationData.strings.Attachment_Todo
            case .contact:
                accessibilityTitle = self.presentationData.strings.Attachment_Contact
            case .poll:
                accessibilityTitle = self.presentationData.strings.Attachment_Poll
            case .gift:
                accessibilityTitle = self.presentationData.strings.Attachment_Gift
            case let .app(bot):
                accessibilityTitle = bot.shortName
            case .standalone:
                accessibilityTitle = ""
            case .quickReply:
                accessibilityTitle = self.presentationData.strings.Attachment_Reply
            }
            buttonView.isAccessibilityElement = true
            buttonView.accessibilityLabel = accessibilityTitle
            buttonView.accessibilityTraits = [.button]
        }
        var removeIds: [AnyHashable] = []
        for (id, itemView) in self.buttonViews {
            if !validIds.contains(id) {
                removeIds.append(id)
                itemView.removeFromSuperview()
            }
        }
        for id in removeIds {
            self.buttonViews.removeValue(forKey: id)
        }
'''

ATTACHMENT_PANEL_LAYOUT = r'''
        self.validLayout = layout
        self.buttons = buttons
        self.elevateProgress = elevateProgress

        if selectionCount != self.selectionCount {
            self.selectionCount = selectionCount
            self.updateChatPresentationInterfaceState(update: false, transition: .immediate, { state in
                var selectedMessages: [EngineMessage.Id] = []
                for i in 0 ..< selectionCount {
                    selectedMessages.append(EngineMessage.Id(peerId: PeerId(0), namespace: Namespaces.Message.Local, id: Int32(i)))
                }
                return state.updatedInterfaceState { state in
                    return state.withUpdatedForwardMessageIds(selectedMessages)
                }
            })
        }

        let isButtonVisibleUpdated = self._isButtonVisible != self.mainButtonState.isVisible
        self._isButtonVisible = self.mainButtonState.isVisible

        let isSelectingUpdated = self.isSelecting != isSelecting
        self.isSelecting = isSelecting

        self.scrollNode.isUserInteractionEnabled = !isSelecting

        let isAnyButtonVisible = self.mainButtonState.isVisible || self.secondaryButtonState.isVisible
        let isNarrowButton = isAnyButtonVisible && self.mainButtonState.font == .regular

        let isTwoVerticalButtons = self.mainButtonState.isVisible && self.secondaryButtonState.isVisible && [.top, .bottom].contains(self.secondaryButtonState.position)
        let isTwoHorizontalButtons = self.mainButtonState.isVisible && self.secondaryButtonState.isVisible && [.left, .right].contains(self.secondaryButtonState.position)

        var insets = layout.insets(options: [])
        if let inputHeight = layout.inputHeight, inputHeight > 0.0 && (isSelecting || isAnyButtonVisible) {
            insets.bottom = inputHeight
        } else if layout.intrinsicInsets.bottom > 0.0 {
            insets.bottom = layout.intrinsicInsets.bottom
        }

        if isSelecting {
            self.loadTextNodeIfNeeded()
        } else {
            self.textInputPanelNode?.ensureUnfocused()
        }
        var textPanelHeight: CGFloat = 0.0
        if let textInputPanelNode = self.textInputPanelNode {
            textInputPanelNode.isUserInteractionEnabled = isSelecting

            var panelTransition = transition
            if textInputPanelNode.frame.width.isZero {
                panelTransition = .immediate
            }
            let panelHeight = textInputPanelNode.updateLayout(width: layout.size.width, leftInset: insets.left + layout.safeInsets.left, rightInset: insets.right + layout.safeInsets.right, bottomInset: 0.0, additionalSideInsets: UIEdgeInsets(), maxHeight: layout.size.height / 2.0, isSecondary: false, transition: panelTransition, interfaceState: self.presentationInterfaceState, metrics: layout.metrics, isMediaInputExpanded: false)
            let panelFrame = CGRect(x: 0.0, y: 0.0, width: layout.size.width, height: panelHeight)
            if textInputPanelNode.frame.width.isZero {
                textInputPanelNode.frame = panelFrame
            }
            transition.updateFrame(node: textInputPanelNode, frame: panelFrame)
            if panelFrame.height > 0.0 {
                textPanelHeight = panelFrame.height
            } else {
                textPanelHeight = 45.0
            }
        }

        let bounds = CGRect(origin: CGPoint(), size: CGSize(width: layout.size.width, height: buttonSize.height + insets.bottom))
        var containerTransition: ContainedViewLayoutTransition
        let containerFrame: CGRect

        let sideInset: CGFloat = 16.0
        let buttonHeight: CGFloat = 50.0

        if isAnyButtonVisible {
            var height: CGFloat
            if layout.intrinsicInsets.bottom > 0.0 && (layout.inputHeight ?? 0.0).isZero {
                height = bounds.height
                if case .regular = layout.metrics.widthClass {
                    if self.isStandalone {
                        height -= 3.0
                    } else {
                        height += 6.0
                    }
                }
            } else {
                height = bounds.height + 8.0
            }
            if isTwoVerticalButtons && self.secondaryButtonState.smallSpacing {

            } else if !isNarrowButton {
                height += 9.0
            }
            if isTwoVerticalButtons {
                height += buttonHeight + sideInset
            }
            containerFrame = CGRect(origin: CGPoint(), size: CGSize(width: bounds.width, height: height))
        } else if isSelecting {
            containerFrame = CGRect(origin: CGPoint(), size: CGSize(width: bounds.width, height: textPanelHeight + insets.bottom))
        } else {
            containerFrame = bounds
        }
        let containerBounds = CGRect(origin: CGPoint(), size: containerFrame.size)
        if isSelectingUpdated || isButtonVisibleUpdated {
            containerTransition = .animated(duration: 0.25, curve: .easeInOut)
        } else {
            containerTransition = transition
        }
        containerTransition.updateAlpha(node: self.scrollNode, alpha: isSelecting || isAnyButtonVisible ? 0.0 : 1.0)
        containerTransition.updateTransformScale(node: self.scrollNode, scale: isSelecting || isAnyButtonVisible ? 0.85 : 1.0)

        if isSelectingUpdated {
            if isSelecting {
                self.loadTextNodeIfNeeded()
                if let textInputPanelNode = self.textInputPanelNode {
                    textInputPanelNode.alpha = 1.0
                    textInputPanelNode.layer.animateAlpha(from: 0.0, to: 1.0, duration: 0.25)
                    textInputPanelNode.layer.animatePosition(from: CGPoint(x: 0.0, y: 44.0), to: CGPoint(), duration: 0.25, additive: true)
                }
            } else {
                if let textInputPanelNode = self.textInputPanelNode {
                    textInputPanelNode.alpha = 0.0
                    textInputPanelNode.layer.animateAlpha(from: 1.0, to: 0.0, duration: 0.25)
                    textInputPanelNode.layer.animatePosition(from: CGPoint(), to: CGPoint(x: 0.0, y: 44.0), duration: 0.25, additive: true)
                }
            }
        }

        if self.containerNode.frame.size.width.isZero {
            containerTransition = .immediate
        }

        containerTransition.updateFrame(node: self.containerNode, frame: containerFrame)
        containerTransition.updateFrame(node: self.backgroundNode, frame: containerBounds)
        self.backgroundNode.update(size: containerBounds.size, transition: transition)
        containerTransition.updateFrame(node: self.separatorNode, frame: CGRect(origin: CGPoint(), size: CGSize(width: bounds.width, height: UIScreenPixel)))

        let _ = self.updateScrollLayoutIfNeeded(force: isSelectingUpdated || isButtonVisibleUpdated, transition: containerTransition)

        self.updateViews(transition: .immediate)

        if let progress = self.loadingProgress {
            let loadingProgressNode: LoadingProgressNode
            if let current = self.progressNode {
                loadingProgressNode = current
            } else {
                loadingProgressNode = LoadingProgressNode(color: self.presentationData.theme.rootController.tabBar.selectedIconColor)
                self.addSubnode(loadingProgressNode)
                self.progressNode = loadingProgressNode
            }
            let loadingProgressHeight: CGFloat = 2.0
            let loadingProgressY: CGFloat = elevateProgress ? -loadingProgressHeight : -loadingProgressHeight / 2.0
            transition.updateFrame(node: loadingProgressNode, frame: CGRect(origin: CGPoint(x: 0.0, y: loadingProgressY), size: CGSize(width: layout.size.width, height: loadingProgressHeight)))

            loadingProgressNode.updateProgress(progress, animated: true)
        } else if let progressNode = self.progressNode {
            self.progressNode = nil
            progressNode.layer.animateAlpha(from: 1.0, to: 0.0, duration: 0.2, removeOnCompletion: false, completion: { [weak progressNode] _ in
                progressNode?.removeFromSupernode()
            })
        }

        var buttonSize = CGSize(width: layout.size.width - (sideInset + layout.safeInsets.left) * 2.0, height: buttonHeight)
        if isTwoHorizontalButtons {
            buttonSize = CGSize(width: (buttonSize.width - sideInset) / 2.0, height: buttonSize.height)
        }
        let buttonTopInset: CGFloat = isNarrowButton ? 2.0 : 8.0

        if !self.animatingTransition {
            let buttonOriginX = layout.safeInsets.left + sideInset
            let buttonOriginY = isAnyButtonVisible || self.fromMenu ? buttonTopInset : containerFrame.height
            var mainButtonFrame: CGRect?
            var secondaryButtonFrame: CGRect?
            if self.secondaryButtonState.isVisible && self.mainButtonState.isVisible, let position = self.secondaryButtonState.position {
                switch position {
                case .top:
                    secondaryButtonFrame = CGRect(origin: CGPoint(x: buttonOriginX, y: buttonOriginY), size: buttonSize)
                    mainButtonFrame = CGRect(origin: CGPoint(x: buttonOriginX, y: buttonOriginY + sideInset + buttonSize.height), size: buttonSize)
                case .bottom:
                    mainButtonFrame = CGRect(origin: CGPoint(x: buttonOriginX, y: buttonOriginY), size: buttonSize)
                    let buttonSpacing = self.secondaryButtonState.smallSpacing ? 8.0 : sideInset
                    secondaryButtonFrame = CGRect(origin: CGPoint(x: buttonOriginX, y: buttonOriginY + buttonSpacing + buttonSize.height), size: buttonSize)
                case .left:
                    secondaryButtonFrame = CGRect(origin: CGPoint(x: buttonOriginX, y: buttonOriginY), size: buttonSize)
                    mainButtonFrame = CGRect(origin: CGPoint(x: buttonOriginX + buttonSize.width + sideInset, y: buttonOriginY), size: buttonSize)
                case .right:
                    mainButtonFrame = CGRect(origin: CGPoint(x: buttonOriginX, y: buttonOriginY), size: buttonSize)
                    secondaryButtonFrame = CGRect(origin: CGPoint(x: buttonOriginX + buttonSize.width + sideInset, y: buttonOriginY), size: buttonSize)
                }
            } else {
                if self.mainButtonState.isVisible {
                    mainButtonFrame = CGRect(origin: CGPoint(x: buttonOriginX, y: buttonOriginY), size: buttonSize)
                }
                if self.secondaryButtonState.isVisible {
                    secondaryButtonFrame = CGRect(origin: CGPoint(x: buttonOriginX, y: buttonOriginY), size: buttonSize)
                }
            }

            if let mainButtonFrame {
                if !self.dismissed {
                    self.mainButtonNode.updateLayout(size: buttonSize, state: self.mainButtonState, animateBackground: self.mainButtonState.background.colorValue == self.backgroundNode.color && transition.isAnimated, transition: transition)
                }
                if self.mainButtonNode.frame.width.isZero {
                    self.mainButtonNode.frame = mainButtonFrame
                } else {
                    transition.updateFrame(node: self.mainButtonNode, frame: mainButtonFrame)
                }
                transition.updateAlpha(node: self.mainButtonNode, alpha: 1.0)
            } else {
                transition.updateAlpha(node: self.mainButtonNode, alpha: 0.0)
            }
            if let secondaryButtonFrame {
                if !self.dismissed {
                    self.secondaryButtonNode.updateLayout(size: buttonSize, state: self.secondaryButtonState, animateBackground: self.secondaryButtonState.background.colorValue == self.backgroundNode.color && transition.isAnimated, transition: transition)
                }
                if self.secondaryButtonNode.frame.width.isZero {
                    self.secondaryButtonNode.frame = secondaryButtonFrame
                } else {
                    transition.updateFrame(node: self.secondaryButtonNode, frame: secondaryButtonFrame)
                }
                transition.updateAlpha(node: self.secondaryButtonNode, alpha: 1.0)
            } else {
                transition.updateAlpha(node: self.secondaryButtonNode, alpha: 0.0)
            }
        }

        return containerFrame.height
'''

ATTACHMENT_SCROLL_LAYOUT = r'''
        guard let layout = self.validLayout else {
            return false
        }
        if self.scrollLayout?.width == layout.size.width && !force {
            return false
        }

        var contentSize = CGSize(width: layout.size.width, height: buttonSize.height)
        var buttonWidth = buttonSize.width
        if self.buttons.count > 6 && layout.size.width < layout.size.height {
            buttonWidth = smallButtonWidth
            contentSize.width = layout.safeInsets.left + layout.safeInsets.right + sideInset * 2.0 + CGFloat(self.buttons.count) * buttonWidth
        }
        self.scrollLayout = (layout.size.width, contentSize)

        transition.updateFrameAsPositionAndBounds(node: self.scrollNode, frame: CGRect(origin: CGPoint(x: 0.0, y: self.isSelecting || self._isButtonVisible ? -buttonSize.height : 0.0), size: CGSize(width: layout.size.width, height: buttonSize.height)))
        self.scrollNode.view.contentSize = contentSize

        return true
'''

GALLERY_CONTAINER_LAYOUT = r'''
        self.containerLayout = (navigationBarHeight, layout)

        transition.updateFrame(node: self.backgroundNode, frame: CGRect(origin: CGPoint(x: 0.0, y: self.isBackgroundExtendedOverNavigationBar ? 0.0 : navigationBarHeight), size: CGSize(width: layout.size.width, height: layout.size.height - (self.isBackgroundExtendedOverNavigationBar ? 0.0 : navigationBarHeight))))

        transition.updateFrame(node: self.footerNode, frame: CGRect(origin: CGPoint(), size: layout.size))

        if let navigationBar = self.navigationBar {
            transition.updateFrame(node: navigationBar, frame: CGRect(origin: CGPoint(x: 0.0, y: self.areControlsHidden ? -navigationBarHeight : 0.0), size: CGSize(width: layout.size.width, height: navigationBarHeight)))
            if self.footerNode.supernode == nil {
                self.addSubnode(self.footerNode)
            }
        }

        var thumbnailPanelHeight: CGFloat = 0.0
        if let currentThumbnailContainerNode = self.currentThumbnailContainerNode {
            let panelHeight: CGFloat = 52.0
            thumbnailPanelHeight = panelHeight

            let thumbnailsFrame = CGRect(origin: CGPoint(x: 0.0, y: layout.size.height - 40.0 - panelHeight + 4.0 - layout.intrinsicInsets.bottom + (self.areControlsHidden ? 106.0 : 0.0)), size: CGSize(width: layout.size.width, height: panelHeight - 4.0))
            transition.updateFrame(node: currentThumbnailContainerNode, frame: thumbnailsFrame)
            currentThumbnailContainerNode.updateLayout(size: thumbnailsFrame.size, transition: transition)

            self.updateThumbnailContainerNodeAlpha(transition)
        }

        self.footerNode.updateLayout(layout, navigationBarHeight: navigationBarHeight, footerContentNode: self.presentationState.footerContentNode, overlayContentNode: self.presentationState.overlayContentNode, thumbnailPanelHeight: thumbnailPanelHeight, isHidden: self.areControlsHidden, transition: transition)

        let previousContentHeight = self.scrollView.contentSize.height
        let previousVerticalOffset = self.scrollView.contentOffset.y

        self.scrollView.frame = CGRect(origin: CGPoint(), size: layout.size)
        self.scrollView.contentSize = CGSize(width: 0.0, height: layout.size.height * 3.0)

        if previousContentHeight.isEqual(to: 0.0) {
            self.scrollView.contentOffset = CGPoint(x: 0.0, y: self.scrollView.contentSize.height / 3.0)
        } else {
            self.scrollView.contentOffset = CGPoint(x: 0.0, y: previousVerticalOffset * self.scrollView.contentSize.height / previousContentHeight)
        }

        self.pager.frame = CGRect(origin: CGPoint(x: 0.0, y: layout.size.height), size: layout.size)

        self.pager.containerLayoutUpdated(layout, navigationBarHeight: self.areControlsHidden ? 0.0 : navigationBarHeight, transition: transition)
'''


MEDIA_EDITOR_BUTTON_LAYOUT = r"""
            let buttonsAvailableWidth: CGFloat
            let buttonsLeftOffset: CGFloat
            if isTablet {
                buttonsAvailableWidth = previewSize.width + 180.0
                buttonsLeftOffset = floorToScreenPixels((availableSize.width - buttonsAvailableWidth) / 2.0)
            } else {
                buttonsAvailableWidth = floor(availableSize.width - cancelButtonSize.width * 0.66 - (doneButtonSize.width - cancelButtonSize.width * 0.33) - buttonSideInset * 2.0)
                buttonsLeftOffset = floorToScreenPixels(buttonSideInset + cancelButtonSize.width * 0.66)
            }
"""


MEDIA_EDITOR_CANCEL_COMPONENT = r"""
                component: AnyComponent(Button(
                    content: AnyComponent(
                        LottieAnimationComponent(
                            animation: LottieAnimationComponent.AnimationItem(
                                name: "media_backToCancel",
                                mode: .still(position: .end),
                                range: (0.5, 1.0)
                            ),
                            colors: ["__allcolors__": .white],
                            size: CGSize(width: 33.0, height: 33.0)
                        )
                    ),
                    action: { [weak controller] in
                        guard let controller else {
                            return
                        }
                        guard !controller.node.recording.isActive else {
                            return
                        }
                        controller.maybePresentDiscardAlert()
                    }
                ))
"""


MEDIA_EDITOR_DONE_COMPONENT = r"""
                component: AnyComponent(PlainButtonComponent(
                    content: AnyComponent(DoneButtonContentComponent(
                        backgroundColor: UIColor(rgb: 0x007aff),
                        icon: doneButtonIcon,
                        title: doneButtonTitle)),
                    effectAlignment: .center,
                    action: { [weak controller] in
                        controller?.node.requestCompletion()
                    }
                ))
"""


MEDIA_EDITOR_DONE_CONTENT = r"""
            var doneButtonTitle: String?
            var doneButtonIcon: UIImage?
            switch controller.mode {
            case .storyEditor:
                doneButtonTitle = isEditingStory ? environment.strings.Story_Editor_Done.uppercased() : environment.strings.Story_Editor_Next.uppercased()
                doneButtonIcon = UIImage(bundleImageName: "Media Editor/Next")!
            case .stickerEditor, .avatarEditor, .coverEditor:
                doneButtonTitle = nil
                doneButtonIcon = generateTintedImage(image: UIImage(bundleImageName: "Media Editor/Apply"), color: .white)!
            case .botPreview:
                doneButtonTitle = environment.strings.Story_Editor_Add.uppercased()
                doneButtonIcon = nil
            }
"""
