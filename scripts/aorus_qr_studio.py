"""The QR code screen: the user's fake gifts in its gift tab, and scanning a code from a photo.

GIFTS. The QR code screen (Settings, the QR button) reads the user's collectibles straight from
the server (`ProfileGiftsContext`), so with fake gifts on and only fake collectibles it said
there were no gifts. With fake gifts on, the tab of the user's own code now lists the fake
collectibles first, as the profile does (pinned ones first), then the server's, each once, and
follows the fake gift list as it changes; a channel's code and fake gifts switched off show the
server's alone. A code dressed in a fake gift is kept on this device only: the server has no such
gift, so it is not sent there, and the look the server still holds does not replace it when
the screen opens again. With fake gifts off, the server's look comes back.

SCAN FROM A PHOTO. The gallery button of the scanner opened Telegram's own photo grid, which
came up empty there. It now opens the system photo picker, which Telegram itself uses to pick
a profile photo when the app does not have full access to the library: it needs no access at
all and shows every photo and album whether the app was given all photos, some or none. The
photo is read at most 2048 pixels on its long side, upright, and the code is looked for off
the main thread; a photo without a code says so, as before.
"""
from pathlib import Path
from aorus_attachment_drafts import edit


SCAN_MARK = '// AorusGram: scanning from a photo goes through the system photo picker'
STUDIO_MARK = '// AorusGram: fake gifts come and go without the server list changing'


def patch_qr_photo_scan(tg: Path) -> None:
    path = tg / 'submodules/QrCodeUI/Sources/QrCodeScanScreen.swift'
    s = path.read_text()
    if SCAN_MARK in s:
        return
    s = edit(s, 'import GlassBarButtonComponent\n', '''import GlassBarButtonComponent
import PhotosUI
import ImageIO
import UniformTypeIdentifiers
''', 'photo scan imports')

    start = s.index('    @objc private func galleryPressed() {\n')
    end = s.index('    @objc private func torchPressed() {\n')
    if s.count('    @objc private func galleryPressed() {\n') != 1 or end < start:
        raise RuntimeError('QR studio: gallery handler not found')
    s = s[:start] + '''    @objc private func galleryPressed() {
        %s. It needs no
        // access to the library and shows every photo whether the app was given all, some or none,
        // the way Telegram picks a profile photo when its access is not full.
        guard let controller = self.controller else {
            return
        }
        let context = self.context
        let presentationData = context.sharedContext.currentPresentationData.with { $0 }

        let presentError = { [weak self] in
            let alertController = textAlertController(context: context, title: nil, text: presentationData.strings.Contacts_QrCode_NoCodeFound, actions: [TextAlertAction(type: .defaultAction, title: presentationData.strings.Common_OK, action: {})])
            self?.present(alertController)
        }

        AorusQrPhotoPicker.present(from: controller, isDark: presentationData.theme.overallDarkAppearance, completion: { [weak self] outcome in
            switch outcome {
            case .cancelled:
                break
            case .failed:
                presentError()
            case let .image(image):
                let _ = (recognizeQRCode(in: image)
                |> runOn(Queue.concurrentDefaultQueue())
                |> deliverOnMainQueue).start(next: { code in
                    guard let self, let code else {
                        presentError()
                        return
                    }
                    self.resolveCode(code: code, completion: { resolved in
                        if !resolved {
                            presentError()
                        }
                    })
                })
            }
        })
    }

''' % SCAN_MARK + s[end:]

    s = s.rstrip('\n') + '''

// AorusGram: the system photo picker the scanner reads a code from.
private final class AorusQrPhotoPicker: NSObject, PHPickerViewControllerDelegate {
    enum Outcome {
        case cancelled
        case failed
        case image(UIImage)
    }

    // The picker holds its delegate weakly: the one on screen is kept here.
    private static var current: AorusQrPhotoPicker?
    private var completion: ((Outcome) -> Void)?

    static func present(from controller: ViewController, isDark: Bool, completion: @escaping (Outcome) -> Void) {
        let picker = AorusQrPhotoPicker()
        picker.completion = completion
        var configuration = PHPickerConfiguration()
        configuration.filter = .images
        configuration.selectionLimit = 1
        // The photo as it is stored: nothing is converted before it is handed over.
        configuration.preferredAssetRepresentationMode = .current
        let photoPicker = PHPickerViewController(configuration: configuration)
        photoPicker.delegate = picker
        photoPicker.overrideUserInterfaceStyle = isDark ? .dark : .light
        AorusQrPhotoPicker.current = picker
        controller.present(photoPicker, animated: true, completion: nil)
    }

    func picker(_ picker: PHPickerViewController, didFinishPicking results: [PHPickerResult]) {
        picker.dismiss(animated: true, completion: nil)
        guard let provider = results.first?.itemProvider else {
            self.finish(.cancelled)
            return
        }
        let type = UTType.image.identifier
        guard provider.hasItemConformingToTypeIdentifier(type) else {
            self.finish(.failed)
            return
        }
        provider.loadFileRepresentation(forTypeIdentifier: type, completionHandler: { url, _ in
            // The file is removed as soon as this returns, so it is read here.
            let image = url.flatMap { AorusQrPhotoPicker.scanImage(at: $0) }
            DispatchQueue.main.async {
                self.finish(image.map { Outcome.image($0) } ?? .failed)
            }
        })
    }

    private func finish(_ outcome: Outcome) {
        let completion = self.completion
        self.completion = nil
        if AorusQrPhotoPicker.current === self {
            AorusQrPhotoPicker.current = nil
        }
        completion?(outcome)
    }

    // At most 2048 pixels on the long side, upright: enough for a code that fills a small part
    // of the photo, without decoding a 48-megapixel photo in full.
    private static func scanImage(at url: URL) -> UIImage? {
        guard let source = CGImageSourceCreateWithURL(url as CFURL, [kCGImageSourceShouldCache: false] as CFDictionary) else {
            return nil
        }
        let options: [CFString: Any] = [
            kCGImageSourceCreateThumbnailFromImageAlways: true,
            kCGImageSourceCreateThumbnailWithTransform: true,
            kCGImageSourceShouldCacheImmediately: true,
            kCGImageSourceThumbnailMaxPixelSize: 2048
        ]
        guard let image = CGImageSourceCreateThumbnailAtIndex(source, 0, options as CFDictionary) else {
            return nil
        }
        return UIImage(cgImage: image)
    }
}
'''
    path.write_text(s)


def patch_qr_studio_fake_gifts(tg: Path) -> None:
    path = tg / 'submodules/TelegramUI/Components/QrStudioScreen/Sources/QrStudioScreen.swift'
    s = path.read_text()
    if STUDIO_MARK in s:
        return
    s = edit(s, '''        private var giftsDisposable: Disposable?
''', '''        private var giftsDisposable: Disposable?
        private var aorusServerGifts: [QrStudioGift]?
        private var aorusFakeGiftsObserver: NSObjectProtocol?
''', 'studio fake gift state')
    s = edit(s, '''            self.giftsDisposable?.dispose()
''', '''            self.giftsDisposable?.dispose()
            if let aorusFakeGiftsObserver = self.aorusFakeGiftsObserver {
                NotificationCenter.default.removeObserver(aorusFakeGiftsObserver)
            }
''', 'studio fake gift observer removal')
    s = edit(s, '''                guard case .ready = state.dataState else {
                    return
                }
                self.loadedGifts = gifts
                self.applyLoadedGifts()
            })
        }
''', '''                guard case .ready = state.dataState else {
                    return
                }
                self.aorusServerGifts = gifts
                self.loadedGifts = self.aorusWithFakeGifts(gifts)
                self.applyLoadedGifts()
            })
            %s.
            if self.aorusFakeGiftsObserver == nil {
                self.aorusFakeGiftsObserver = NotificationCenter.default.addObserver(forName: AorusFakeGiftsStore.changedNotification, object: nil, queue: .main, using: { [weak self] _ in
                    guard let self, let serverGifts = self.aorusServerGifts else {
                        return
                    }
                    self.loadedGifts = self.aorusWithFakeGifts(serverGifts)
                    self.applyLoadedGifts()
                })
            }
        }

        // AorusGram: the user's fake collectibles as the profile lists them (pinned first), ahead
        // of the server's; one that is on both lists is shown once.
        private func aorusWithFakeGifts(_ serverGifts: [QrStudioGift]) -> [QrStudioGift] {
            // Only with fake gifts on, and only on the user's own code: the screen also dresses
            // the code of a channel the user runs, and the fakes are the user's.
            guard AorusFakeGiftsStore.isEnabled, self.aorusIsOwnCode else {
                return serverGifts
            }
            var fakeGifts: [QrStudioGift] = []
            for item in AorusFakeGiftsStore.profileWrappers() {
                guard case let .unique(gift) = item.gift, let studioGift = qrStudioGift(gift, reference: item.reference), !fakeGifts.contains(where: { $0.id == studioGift.id }) else {
                    continue
                }
                fakeGifts.append(studioGift)
            }
            if fakeGifts.isEmpty {
                return serverGifts
            }
            return fakeGifts + serverGifts.filter { gift in
                return !fakeGifts.contains(where: { $0.id == gift.id })
            }
        }

        private var aorusIsOwnCode: Bool {
            guard let component = self.component else {
                return false
            }
            return component.peer.id == component.context.account.peerId
        }

        private func aorusIsFakeGift(_ giftId: Int64) -> Bool {
            guard self.aorusIsOwnCode else {
                return false
            }
            return AorusFakeGiftsStore.ownProfileGifts().contains(where: { stored in
                if case let .unique(gift)? = stored.gift {
                    return gift.id == giftId
                }
                return false
            })
        }
''' % STUDIO_MARK, 'studio fake gifts')
    s = edit(s, '''                update = .gift(gift: gift.gift, reference: gift.reference ?? .slug(slug: gift.gift.slug))
''', '''                // AorusGram: a code dressed in a fake gift stays on this device: the server has no
                // such gift.
                if self.aorusIsFakeGift(giftId) {
                    return
                }
                update = .gift(gift: gift.gift, reference: gift.reference ?? .slug(slug: gift.gift.slug))
''', 'studio fake gift stays local')
    s = edit(s, '''            let current = self.currentSettings()
            guard current.serverLook(hasPremium: context.isPremium) != serverLook else {
                return
            }
''', '''            let current = self.currentSettings()
            guard current.serverLook(hasPremium: context.isPremium) != serverLook else {
                return
            }
            // AorusGram: a look made with a fake gift is kept over the one the server holds.
            if case let .gift(aorusGiftId) = current.serverLook(hasPremium: context.isPremium), AorusFakeGiftsStore.isEnabled, self.aorusIsFakeGift(aorusGiftId) {
                return
            }
''', 'studio fake look kept')
    s = edit(s, '''                if let settings, let gift = settings.gift, gift.id == settings.giftId {
                    self.localGift = qrStudioGift(gift, reference: settings.giftReference)
''', '''                if let settings, let gift = settings.gift, gift.id == settings.giftId, AorusFakeGiftsStore.isEnabled || !self.aorusIsFakeGift(gift.id) {
                    self.localGift = qrStudioGift(gift, reference: settings.giftReference)
''', 'studio stored fake gift')
    path.write_text(s)
