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
            completion(.success(AorusAttachmentDraftCapture(draft: nil, caption: caption)))
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
            if !item.isVideo, snapshots[index] != nil, let signal = editing.imageSignal(for: item, withUpdates: false) {
                let request = AorusDraftImageRequest(group)
                requests.append(request)
                if let disposable = signal.take(1).deliver(on: SQueue.main()).start(next: { value in
                    guard !request.finished else { return }
                    images[index].edited = value as? UIImage
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
                let requestId = PHImageManager.default().requestImage(for: asset.backingAsset, targetSize: CGSize(width: 384, height: 384), contentMode: .aspectFill, options: options) { image, info in
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
                        guard let image = images[index].edited ?? images[index].thumbnail ?? images[index].original,
                              let preview = aorusDraftThumbnail(image, side: 384)?.jpegData(compressionQuality: 0.9),
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
                        entries.append(AorusAttachmentDraft.Item(id: id, source: source, assetIdentifier: assetIdentifier, isVideo: item.isVideo, duration: duration, thumbnail: thumbnail, adjustments: adjustments, timer: timers[index], spoiler: spoilers[index], price: prices[index], livePhotoMode: liveModes[index], isAnimation: (item as? TGCameraCapturedVideo)?.isAnimation ?? false, coverPosition: coverPositions[index]))
                    }
                    let captured = AorusAttachmentDraft(directory: directory, timestamp: draft.timestamp, items: entries, grouping: draft.grouping, captionAbove: draft.captionAbove, highQuality: draft.highQuality, forceLivePhoto: draft.forceLivePhoto)
                    DispatchQueue.main.async {
                        withExtendedLifetime(retainedPicker) { completion(.success(AorusAttachmentDraftCapture(draft: captured, caption: caption))) }
                    }
                } catch {
                    try? FileManager.default.removeItem(at: root)
                    DispatchQueue.main.async { withExtendedLifetime(retainedPicker) { completion(.failure(error)) } }
                }
            }
        }
    }

    /// Restores the complete selection or reports failure; never sends a partial selection.
    public func aorusRestoreAttachmentDraft(_ draft: AorusAttachmentDraft) -> Bool {
        guard let selection = self.aorusDraftSelection, let editing = self.aorusDraftEditing else { return false }
        var restored: [(NSObject & TGMediaEditableItem & TGMediaSelectableItem, AorusAttachmentDraft.Item, URL)] = []
        var restoredAdjustments: [String: TGMediaEditAdjustments] = [:]
        var workingVideos: [URL] = []
        var complete = false
        defer {
            if !complete { for url in workingVideos { try? FileManager.default.removeItem(at: url) } }
        }
        let identifiers = draft.items.compactMap(\.assetIdentifier)
        let fetched = PHAsset.fetchAssets(withLocalIdentifiers: identifiers, options: nil)
        var assets: [String: PHAsset] = [:]
        fetched.enumerateObjects { asset, _, _ in assets[asset.localIdentifier] = asset }
        for entry in draft.items {
            guard let folder = draft.itemDirectoryURL(accountBasePath: self.aorusDraftAccountPath, id: entry.id) else { return false }
            let item: NSObject & TGMediaEditableItem & TGMediaSelectableItem
            switch entry.source {
            case .library:
                guard let identifier = entry.assetIdentifier,
                      let asset = assets[identifier],
                      let wrapped = TGMediaAsset(phAsset: asset) else { return false }
                item = wrapped
            case .photo:
                guard let image = UIImage(contentsOfFile: folder.appendingPathComponent("original.png").path) else { return false }
                item = TGCameraCapturedPhoto(existing: image, identifier: entry.id)
            case .video:
                let original = folder.appendingPathComponent("original.mp4")
                guard FileManager.default.fileExists(atPath: original.path) else { return false }
                let working = URL(fileURLWithPath: NSTemporaryDirectory()).appendingPathComponent("aorus-draft-" + UUID().uuidString + ".mp4")
                do { try FileManager.default.copyItem(at: original, to: working) } catch { return false }
                workingVideos.append(working)
                item = TGCameraCapturedVideo(url: working, isAnimation: entry.isAnimation ?? false)
            }
            if let data = entry.adjustments {
                var error: NSError?
                guard let values = AorusMediaDraftReadAdjustments(data, folder.path, &error), error == nil else { return false }
                if !item.isVideo, !values.isDefaultValues(forAvatar: false), UIImage(contentsOfFile: folder.appendingPathComponent("edited.png").path) == nil { return false }
                restoredAdjustments[entry.id] = values
            }
            restored.append((item, entry, folder))
        }
        selection.clear()
        selection.grouping = draft.grouping
        editing.setCaptionAbove(draft.captionAbove)
        editing.setHighQualityPhoto(draft.highQuality)
        editing.setForceLivePhotoEnabled(draft.forceLivePhoto)
        for (item, entry, folder) in restored {
            self.aorusAttachmentStableIds[item.uniqueIdentifier] = entry.id
            if let adjustments = restoredAdjustments[entry.id] { editing.setAdjustments(adjustments, for: item) }
            if let image = UIImage(contentsOfFile: folder.appendingPathComponent("edited.png").path) {
                let thumbnail = UIImage(contentsOfFile: folder.appendingPathComponent("preview.jpg").path)
                editing.setImage(image, thumbnailImage: thumbnail, for: item, synchronous: true)
                editing.setFullSizeImage(image, for: item)
            }
            if let image = UIImage(contentsOfFile: folder.appendingPathComponent("cover.png").path) {
                editing.setCover(image, position: entry.coverPosition.map { NSNumber(value: $0) }, for: item)
            }
            editing.setTimer(entry.timer.map { NSNumber(value: $0) }, for: item)
            editing.setSpoiler(entry.spoiler, for: item)
            editing.setPrice(entry.price.map { NSNumber(value: $0) }, for: item)
            if let value = entry.livePhotoMode, (0...3).contains(value), let mode = TGMediaLivePhotoMode(rawValue: UInt(value)) {
                editing.setLivePhotoMode(mode, for: item)
            }
            if !selection.setItem(item, selected: true) { selection.clear(); return false }
        }
        complete = true
        return true
    }
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
