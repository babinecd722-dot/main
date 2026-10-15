import Foundation
import UIKit
import Photos
import AVFoundation
import LegacyComponents
import SSignalKit
import TelegramCore

public struct AorusAttachmentDraftCapture {
    public let draft: AorusAttachmentDraft?
    public let caption: NSAttributedString?
    /// False when an edited photo was saved from the editor's quick preview because its full
    /// render had not arrived: such a save is not the selection as the reader left it.
    public let isComplete: Bool
}

private enum AorusAttachmentDraftError: Error { case unavailable, writeFailed }

private final class AorusDraftImageBox {
    var thumbnail: UIImage?
    var edited: UIImage?
    var original: UIImage?
}

private final class AorusDraftImageRequest {
    private let group: DispatchGroup
    private(set) var finished = false
    init(_ group: DispatchGroup) { self.group = group; group.enter() }
    func finish() {
        guard !self.finished else { return }
        self.finished = true
        self.group.leave()
    }
}

extension MediaPickerScreenImpl {
    public func aorusCaptureAttachmentDraft(completion: @escaping (Result<AorusAttachmentDraftCapture, Error>) -> Void) {
        guard let selection = self.aorusDraftSelection, let editing = self.aorusDraftEditing else {
            completion(.failure(AorusAttachmentDraftError.unavailable))
            return
        }
        let selected = selection.selectedItems() ?? []
        let items = selected.compactMap { $0 as? (NSObject & TGMediaEditableItem & TGMediaSelectableItem) }
        guard items.count == selected.count else {
            completion(.failure(AorusAttachmentDraftError.unavailable))
            return
        }
        let caption = editing.caption(for: items.first)
        if items.isEmpty {
            completion(.success(AorusAttachmentDraftCapture(draft: nil, caption: caption, isComplete: true)))
            return
        }
        let keys: [String] = items.compactMap { $0.uniqueIdentifier }
        guard keys.count == items.count, Set(keys).count == items.count, keys.allSatisfy({ !$0.isEmpty }) else {
            completion(.failure(AorusAttachmentDraftError.unavailable))
            return
        }
        var stableIds: [String: String] = [:]
        let identifiers = keys.map { key -> String in
            let previous = self.aorusAttachmentStableIds[key]
            let id = previous.flatMap { UUID(uuidString: $0) != nil ? $0 : nil } ?? UUID().uuidString
            stableIds[key] = id
            return id
        }
        self.aorusAttachmentStableIds = stableIds
        let basePath = self.aorusDraftAccountPath
        let retainedPicker = self
        let directory = UUID().uuidString
        let draft = AorusAttachmentDraft(directory: directory, items: [], grouping: selection.grouping, captionAbove: editing.isCaptionAbove(), highQuality: editing.isHighQualityPhoto(), forceLivePhoto: editing.isForceLivePhotoEnabled())
        guard let root = draft.directoryURL(accountBasePath: basePath) else {
            completion(.failure(AorusAttachmentDraftError.writeFailed))
            return
        }
        let snapshots = items.map { AorusMediaDraftSnapshotAdjustments(editing.adjustments(for: $0)) }
        let timers = items.map { editing.timer(for: $0)?.int32Value }
        let spoilers = items.map { editing.spoiler(for: $0) }
        let prices = items.map { editing.price(for: $0)?.int64Value }
        let liveModes = items.map { editing.livePhotoMode(for: $0)?.int32Value }
        let images = items.map { _ in AorusDraftImageBox() }
        let covers = items.map { editing.coverImage(for: $0) }
        let coverPositions = items.map { editing.coverPosition(for: $0)?.doubleValue }
        let videoValues = items.map { editing.adjustments(for: $0) as? TGVideoEditAdjustments }
        let photoNeedsImage = items.map { item -> Bool in
            guard !item.isVideo, let values = editing.adjustments(for: item) else { return false }
            return !values.isDefaultValues(forAvatar: false)
        }
        let group = DispatchGroup()
        var subscriptions: [SDisposable] = []
        var requests: [AorusDraftImageRequest] = []
        var photoRequests: [PHImageRequestID] = []
        for (index, item) in items.enumerated() {
            if let image = item as? UIImage { images[index].original = image }
            if let photo = item as? TGCameraCapturedPhoto { images[index].original = photo.existingImage }
            if let signal = editing.thumbnailImageSignal(for: item, withUpdates: false, synchronous: true) {
                let request = AorusDraftImageRequest(group)
                requests.append(request)
                if let disposable = signal.take(1).deliver(on: SQueue.main()).start(next: { value in
                    guard !request.finished else { return }
                    images[index].thumbnail = value as? UIImage
                }, error: { _ in request.finish() }, completed: { request.finish() }) { subscriptions.append(disposable) }
                else { request.finish() }
            }
            if !item.isVideo, snapshots[index] != nil, let signal = editing.imageSignal(for: item, withUpdates: true) {
                // The editor hands back a quick preview first and renders the full picture
                // about half a second later. The save waits for that render, and takes the
                // preview only if the render has not come within a few seconds.
                let request = AorusDraftImageRequest(group)
                requests.append(request)
                if let disposable = signal.deliver(on: SQueue.main()).start(next: { value in
                    guard !request.finished else { return }
                    guard let image = value as? UIImage else {
                        request.finish()
                        return
                    }
                    images[index].edited = image
                    if !image.degraded() {
                        request.finish()
                    } else {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 4.0) { request.finish() }
                    }
                }, error: { _ in request.finish() }, completed: { request.finish() }) { subscriptions.append(disposable) }
                else { request.finish() }
            }
            if let asset = item as? TGMediaAsset {
                let request = AorusDraftImageRequest(group)
                requests.append(request)
                let options = PHImageRequestOptions()
                options.isNetworkAccessAllowed = false
                options.deliveryMode = .opportunistic
                options.resizeMode = .exact
                // A cropped or round video shows only part of the frame, so the frame is asked
                // for as much larger as the crop is smaller, keeping its preview as sharp.
                let zoom = videoValues[index].map(aorusDraftCropZoom) ?? 1.0
                let requestId = PHImageManager.default().requestImage(for: asset.backingAsset, targetSize: CGSize(width: 384.0 * zoom, height: 384.0 * zoom), contentMode: .aspectFill, options: options) { image, info in
                    DispatchQueue.main.async {
                        guard !request.finished else { return }
                        if let image { images[index].original = image }
                        if (info?[PHImageResultIsDegradedKey] as? Bool) != true { request.finish() }
                    }
                }
                photoRequests.append(requestId)
            } else if item.isVideo, let signal = item.thumbnailImageSignal?() {
                let request = AorusDraftImageRequest(group)
                requests.append(request)
                if let disposable = signal.take(1).deliver(on: SQueue.main()).start(next: { value in
                    guard !request.finished else { return }
                    images[index].original = value as? UIImage
                }, error: { _ in request.finish() }, completed: { request.finish() }) { subscriptions.append(disposable) }
                else { request.finish() }
            }
        }
        var timedOut = false
        let timeout = DispatchWorkItem {
            timedOut = true
            for subscription in subscriptions { subscription.dispose() }
            for id in photoRequests { PHImageManager.default().cancelImageRequest(id) }
            for request in requests { request.finish() }
            completion(.failure(AorusAttachmentDraftError.unavailable))
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 45, execute: timeout)
        group.notify(queue: .main) {
            timeout.cancel()
            guard !timedOut else { return }
            let retainedSubscriptions = subscriptions
            DispatchQueue.global(qos: .userInitiated).async {
                defer { for subscription in retainedSubscriptions { subscription.dispose() } }
                do {
                    try FileManager.default.createDirectory(at: root, withIntermediateDirectories: true)
                    var entries: [AorusAttachmentDraft.Item] = []
                    for (index, item) in items.enumerated() {
                        let id = identifiers[index]
                        let folder = root.appendingPathComponent(id, isDirectory: true)
                        try FileManager.default.createDirectory(at: folder, withIntermediateDirectories: true)
                        let source: AorusAttachmentDraft.Item.Source
                        var assetIdentifier: String?
                        var duration: Double = 0
                        if let asset = item as? TGMediaAsset {
                            source = .library
                            assetIdentifier = asset.backingAsset.localIdentifier
                            duration = asset.backingAsset.duration
                        } else if let video = item as? TGCameraCapturedVideo, let url = video.immediateAVAsset?.url {
                            source = .video
                            duration = video.videoDuration
                            try FileManager.default.copyItem(at: url, to: folder.appendingPathComponent("original.mp4"))
                        } else if let image = images[index].original, let data = image.pngData() {
                            source = .photo
                            try data.write(to: folder.appendingPathComponent("original.png"), options: .atomic)
                        } else {
                            throw AorusAttachmentDraftError.unavailable
                        }
                        if photoNeedsImage[index] && images[index].edited == nil { throw AorusAttachmentDraftError.unavailable }
                        if let values = videoValues[index], values.trimApplied(), values.trimEndValue > values.trimStartValue {
                            duration = values.trimEndValue - values.trimStartValue
                        }
                        let isAnimation = (item as? TGCameraCapturedVideo)?.isAnimation ?? false
                        let isRound = item.isVideo && !isAnimation && videoValues[index]?.aorusRoundVideo == true
                        guard let frame = images[index].edited ?? images[index].thumbnail ?? images[index].original else { throw AorusAttachmentDraftError.unavailable }
                        // A video's preview is what it sends: the part its crop keeps -- for a
                        // round video, the square that becomes the circle -- not the middle of
                        // the whole frame.
                        let image = (item.isVideo ? videoValues[index].flatMap { aorusDraftCroppedVideoFrame(frame, $0) } : nil) ?? frame
                        guard let preview = aorusDraftThumbnail(image, side: 384)?.jpegData(compressionQuality: 0.9),
                              let thumbnail = aorusDraftThumbnail(image, side: 72)?.jpegData(compressionQuality: 0.85) else { throw AorusAttachmentDraftError.unavailable }
                        try preview.write(to: folder.appendingPathComponent("preview.jpg"), options: .atomic)
                        if let edited = images[index].edited, let data = edited.pngData() {
                            try data.write(to: folder.appendingPathComponent("edited.png"), options: .atomic)
                        }
                        if let cover = covers[index], let data = cover.pngData() {
                            try data.write(to: folder.appendingPathComponent("cover.png"), options: .atomic)
                        }
                        var error: NSError?
                        let adjustments = AorusMediaDraftWriteAdjustments(snapshots[index], folder.path, &error)
                        if snapshots[index] != nil && adjustments == nil { throw error ?? AorusAttachmentDraftError.writeFailed as NSError }
                        entries.append(AorusAttachmentDraft.Item(id: id, source: source, assetIdentifier: assetIdentifier, isVideo: item.isVideo, duration: duration, thumbnail: thumbnail, adjustments: adjustments, timer: timers[index], spoiler: spoilers[index], price: prices[index], livePhotoMode: liveModes[index], isAnimation: isAnimation, coverPosition: coverPositions[index], isRound: isRound))
                    }
                    let captured = AorusAttachmentDraft(directory: directory, timestamp: draft.timestamp, items: entries, grouping: draft.grouping, captionAbove: draft.captionAbove, highQuality: draft.highQuality, forceLivePhoto: draft.forceLivePhoto)
                    let complete = !images.contains { $0.edited?.degraded() == true }
                    DispatchQueue.main.async {
                        withExtendedLifetime(retainedPicker) { completion(.success(AorusAttachmentDraftCapture(draft: captured, caption: caption, isComplete: complete))) }
                    }
                } catch {
                    try? FileManager.default.removeItem(at: root)
                    DispatchQueue.main.async { withExtendedLifetime(retainedPicker) { completion(.failure(error)) } }
                }
            }
        }
    }

    /// Restores `draft` into this picker and says whether the whole selection came back; a
    /// partial one is never kept. Everything read from disk -- the library assets, the edits
    /// and their drawings, the pictures the editor is handed -- is read off the main thread, so
    /// opening a draft never stalls the composer; the selection itself is set on it. Whoever
    /// needs the selection before acting waits with `aorusWhenAttachmentDraftRestored`.
    public func aorusRestoreAttachmentDraft(_ draft: AorusAttachmentDraft, completion: @escaping (Bool) -> Void) {
        guard self.aorusDraftSelection != nil, self.aorusDraftEditing != nil else {
            self.aorusAttachmentRestoreFailed = true
            completion(false)
            return
        }
        self.aorusAttachmentRestorePending = true
        // Nothing is picked, deselected or sent from a selection the restore is about to
        // replace: a pick would be cleared by it, and a send would take the draft with it.
        self.view.isUserInteractionEnabled = false
        let basePath = self.aorusDraftAccountPath
        DispatchQueue.global(qos: .userInitiated).async { [weak self] in
            let entries = aorusReadAttachmentDraft(draft, accountBasePath: basePath)
            DispatchQueue.main.async {
                guard let self else { return }
                let restored = entries.map { self.aorusApplyAttachmentDraft(draft, entries: $0) } ?? false
                self.aorusAttachmentRestorePending = false
                self.aorusAttachmentRestoreFailed = !restored
                // A save already waiting on the restore keeps the picker locked for itself.
                if !self.aorusAttachmentPersistenceStarted { self.view.isUserInteractionEnabled = true }
                completion(restored)
                let waiters = self.aorusAttachmentRestoreWaiters
                self.aorusAttachmentRestoreWaiters.removeAll()
                waiters.forEach { $0(restored) }
            }
        }
    }

    /// Runs `body` with the outcome of the restore in flight once it has finished, and at once,
    /// with whether the last one succeeded, when none is running.
    public func aorusWhenAttachmentDraftRestored(_ body: @escaping (Bool) -> Void) {
        if self.aorusAttachmentRestorePending {
            self.aorusAttachmentRestoreWaiters.append(body)
        } else {
            body(!self.aorusAttachmentRestoreFailed)
        }
    }

    /// What a save of this picker would record, or nil when the selection holds something that
    /// cannot be saved. Two equal states save the same draft.
    public func aorusAttachmentDraftState() -> AorusAttachmentDraftState? {
        guard let selection = self.aorusDraftSelection, let editing = self.aorusDraftEditing else { return nil }
        let selected = selection.selectedItems() ?? []
        let items = selected.compactMap { $0 as? (NSObject & TGMediaEditableItem & TGMediaSelectableItem) }
        guard items.count == selected.count else { return nil }
        var values: [AnyHashable] = [selection.grouping, editing.isCaptionAbove(), editing.isHighQualityPhoto(), editing.isForceLivePhotoEnabled(), AnyHashable(editing.caption(for: items.first))]
        var objects: [AnyObject?] = []
        for item in items {
            values.append(AnyHashable(item.uniqueIdentifier))
            values.append(AnyHashable(editing.timer(for: item)))
            values.append(editing.spoiler(for: item))
            values.append(AnyHashable(editing.price(for: item)))
            values.append(AnyHashable(editing.livePhotoMode(for: item)))
            values.append(AnyHashable(editing.coverPosition(for: item)))
            objects.append(editing.adjustments(for: item).map { $0 as AnyObject })
            objects.append(editing.coverImage(for: item))
        }
        return AorusAttachmentDraftState(values: values, objects: objects)
    }

    private func aorusApplyAttachmentDraft(_ draft: AorusAttachmentDraft, entries: [AorusDraftRestoreEntry]) -> Bool {
        guard let selection = self.aorusDraftSelection, let editing = self.aorusDraftEditing else { return false }
        selection.clear()
        selection.grouping = draft.grouping
        editing.setCaptionAbove(draft.captionAbove)
        editing.setHighQualityPhoto(draft.highQuality)
        editing.setForceLivePhotoEnabled(draft.forceLivePhoto)
        for restored in entries {
            let item = restored.item
            let entry = restored.entry
            self.aorusAttachmentStableIds[item.uniqueIdentifier] = entry.id
            if let adjustments = restored.adjustments { editing.setAdjustments(adjustments, for: item) }
            if let edited = restored.edited {
                // Handed over with the bytes it was saved as: the context keeps those on disk
                // on its own queue, and nothing is encoded on this thread.
                editing.aorusRestoreDraftEdit(edited.image, imageData: edited.data, thumbnail: restored.preview?.image, thumbnailData: restored.preview?.data, for: item)
            }
            if let cover = restored.cover {
                editing.setCover(cover, position: entry.coverPosition.map { NSNumber(value: $0) }, for: item)
            }
            editing.setTimer(entry.timer.map { NSNumber(value: $0) }, for: item)
            editing.setSpoiler(entry.spoiler, for: item)
            editing.setPrice(entry.price.map { NSNumber(value: $0) }, for: item)
            if let value = entry.livePhotoMode, (0...3).contains(value), let mode = TGMediaLivePhotoMode(rawValue: UInt(value)) {
                editing.setLivePhotoMode(mode, for: item)
            }
            if !selection.setItem(item, selected: true) { selection.clear(); return false }
        }
        // The selection now is exactly the saved draft: closing the picker without a change
        // has nothing to write.
        self.aorusCommittedAttachmentState = self.aorusAttachmentDraftState()
        return true
    }
}

/// What a saved draft records of a picker. The edits and the cover are compared by identity --
/// the editing context replaces them rather than changing them -- and held, so a new edit can
/// never pass for an old one that happened to sit at the same address.
public struct AorusAttachmentDraftState: Equatable {
    fileprivate let values: [AnyHashable]
    fileprivate let objects: [AnyObject?]

    public static func == (lhs: AorusAttachmentDraftState, rhs: AorusAttachmentDraftState) -> Bool {
        return lhs.values == rhs.values && lhs.objects.count == rhs.objects.count && zip(lhs.objects, rhs.objects).allSatisfy { $0 === $1 }
    }
}

/// One attachment of a draft, read back from disk and ready to hand to the editing context.
private struct AorusDraftRestoreEntry {
    let item: TGMediaAsset
    let entry: AorusAttachmentDraft.Item
    let adjustments: TGMediaEditAdjustments?
    let edited: AorusDraftPicture?
    let preview: AorusDraftPicture?
    let cover: UIImage?
}

/// A picture of a draft and the bytes it was read from, which the editing context keeps on
/// disk as they are instead of encoding the picture again.
private struct AorusDraftPicture {
    let image: UIImage
    let data: Data

    init?(contentsOf url: URL) {
        // Mapped rather than read: a draft of many edited photos would otherwise hold every one
        // of their files in memory at once.
        guard let data = try? Data(contentsOf: url, options: .mappedIfSafe), let image = UIImage(data: data) else { return nil }
        self.image = image
        self.data = data
    }
}

/// Everything a restore reads from disk, off the main thread. Nil when any attachment cannot
/// come back.
///
/// The drawings the editor reads back from a path are copied to a folder of this restore's own
/// rather than read from the draft's folder, which the next save of the selection replaces and
/// deletes while this picker may still be about to send.
private func aorusReadAttachmentDraft(_ draft: AorusAttachmentDraft, accountBasePath: String) -> [AorusDraftRestoreEntry]? {
    let working = aorusDraftWorkingDirectory()
    let identifiers = draft.items.compactMap(\.assetIdentifier)
    let fetched = PHAsset.fetchAssets(withLocalIdentifiers: identifiers, options: nil)
    var assets: [String: PHAsset] = [:]
    fetched.enumerateObjects { asset, _, _ in assets[asset.localIdentifier] = asset }
    var entries: [AorusDraftRestoreEntry] = []
    for entry in draft.items {
        guard let folder = draft.itemDirectoryURL(accountBasePath: accountBasePath, id: entry.id) else { return nil }
        // A pasted picture or video, kept by an earlier version: the gallery picker this restores
        // into sends library assets only, and handed one of these it stopped on an object that is
        // not one. The draft stays in the chat, as one whose source is unavailable does, and its
        // previews can still be removed.
        guard entry.source == .library,
              let identifier = entry.assetIdentifier,
              let asset = assets[identifier],
              let item = TGMediaAsset(phAsset: asset) else { return nil }
        var adjustments: TGMediaEditAdjustments?
        if let data = entry.adjustments {
            let edits = working.appendingPathComponent(entry.id, isDirectory: true)
            do {
                try FileManager.default.createDirectory(at: edits, withIntermediateDirectories: true)
                for name in ["painting.png", "painting-still.png", "drawing.bin"] {
                    let source = folder.appendingPathComponent(name)
                    guard FileManager.default.fileExists(atPath: source.path) else { continue }
                    try FileManager.default.copyItem(at: source, to: edits.appendingPathComponent(name))
                }
            } catch { return nil }
            var error: NSError?
            guard let values = AorusMediaDraftReadAdjustments(data, edits.path, &error), error == nil else { return nil }
            adjustments = values
        }
        let edited = AorusDraftPicture(contentsOf: folder.appendingPathComponent("edited.png"))
        if !item.isVideo, let adjustments, !adjustments.isDefaultValues(forAvatar: false), edited == nil { return nil }
        entries.append(AorusDraftRestoreEntry(
            item: item,
            entry: entry,
            adjustments: adjustments,
            edited: edited,
            preview: edited == nil ? nil : AorusDraftPicture(contentsOf: folder.appendingPathComponent("preview.jpg")),
            cover: UIImage(contentsOfFile: folder.appendingPathComponent("cover.png").path)
        ))
    }
    return entries
}

/// A fresh folder for the drawings one restore hands its editor. Folders a day old or more
/// are removed on the way: by then the media they belonged to has long been sent or dropped.
private func aorusDraftWorkingDirectory() -> URL {
    let root = URL(fileURLWithPath: NSTemporaryDirectory(), isDirectory: true).appendingPathComponent("aorus-draft-edits", isDirectory: true)
    DispatchQueue.global(qos: .utility).async {
        let manager = FileManager.default
        guard let folders = try? manager.contentsOfDirectory(at: root, includingPropertiesForKeys: [.contentModificationDateKey], options: [.skipsHiddenFiles]) else { return }
        let limit = Date().addingTimeInterval(-24 * 60 * 60)
        for folder in folders {
            let modified = (try? folder.resourceValues(forKeys: [.contentModificationDateKey]))?.contentModificationDate ?? .distantPast
            if modified < limit { try? manager.removeItem(at: folder) }
        }
    }
    return root.appendingPathComponent(UUID().uuidString, isDirectory: true)
}

/// The part of a video frame its crop keeps, turned and mirrored as the video will be, through
/// Telegram's own crop -- the one its attachment previews use. `frame` is the whole frame, at any
/// size in proportion to the video, as the editor's thumbnail and the library's image both are.
/// Nil for a video that keeps its whole frame.
private func aorusDraftCroppedVideoFrame(_ frame: UIImage, _ values: TGVideoEditAdjustments) -> UIImage? {
    let originalSize = values.originalSize
    guard values.aorusRoundVideo || values.cropApplied(forAvatar: false),
          originalSize.width > 0, originalSize.height > 0,
          values.cropRect.width > 0, values.cropRect.height > 0,
          frame.size.width > 0, frame.size.height > 0 else { return nil }
    // The crop is measured in the frame's points and drawn at one pixel a point, so a
    // screen-scale thumbnail is handed over at its real pixel size.
    let pixels = frame.cgImage.map { UIImage(cgImage: $0, scale: 1.0, orientation: frame.imageOrientation) } ?? frame
    // The crop is a proportion of the whole frame: a picture of some other shape is not it.
    guard abs(pixels.size.width / pixels.size.height - originalSize.width / originalSize.height) <= 0.02 * originalSize.width / originalSize.height else { return nil }
    // A round video is converted without the free rotation angle, so its preview is too.
    let rotation = values.aorusRoundVideo ? 0.0 : values.cropRotation
    let cropped: UIImage? = TGPhotoEditorVideoCrop(pixels, nil, values.cropOrientation, rotation, values.cropRect, values.cropMirrored, CGSize(width: 384, height: 384), originalSize, true, true)
    return cropped
}

/// How many times smaller than the whole frame the part a video's crop keeps is, along its
/// short side: the factor a 384-point frame must grow by for that part to fill 384 points.
private func aorusDraftCropZoom(_ values: TGVideoEditAdjustments) -> CGFloat {
    let originalSize = values.originalSize
    let crop = values.cropRect
    guard values.aorusRoundVideo || values.cropApplied(forAvatar: false),
          originalSize.width > 0, originalSize.height > 0, crop.width > 0, crop.height > 0 else { return 1.0 }
    return min(4.0, max(1.0, min(originalSize.width, originalSize.height) / min(crop.width, crop.height)))
}

private func aorusDraftThumbnail(_ image: UIImage, side: CGFloat) -> UIImage? {
    guard image.size.width > 0, image.size.height > 0 else { return nil }
    let format = UIGraphicsImageRendererFormat()
    format.scale = 1
    format.opaque = true
    return UIGraphicsImageRenderer(size: CGSize(width: side, height: side), format: format).image { _ in
        let scale = max(side / image.size.width, side / image.size.height)
        let size = CGSize(width: image.size.width * scale, height: image.size.height * scale)
        image.draw(in: CGRect(x: (side - size.width) / 2, y: (side - size.height) / 2, width: size.width, height: size.height))
    }
}
