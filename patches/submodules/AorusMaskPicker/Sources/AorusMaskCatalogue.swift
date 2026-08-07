import Foundation
import UIKit

// The list of masks the picker offers, and how each one is resolved to a thumbnail.
//
// This module is deliberately a LEAF: the two hosts that show the picker — the private
// call screen and the round-video camera screen — sit far below AorusGramUI in the
// dependency graph, and pulling the settings UI in behind a thumbnail strip would be a
// dependency cycle waiting to happen. So everything here is resolved from the same
// places AorusVideoMaskProcessor uses, by path and by UserDefaults key, with no imports.
//
// The single source of truth stays where it already was:
//   * selected mask   — UserDefaults "aorusgram_video_mask_preset"   (AorusVideoMaskProcessor)
//   * feature switch  — UserDefaults "aorusgram_video_masks_enabled" (AorusGramManager)
//   * preset artwork  — AorusVideoMaskAssets.bundle
//   * custom artwork  — Application Support/AorusGram/VideoMasks     (AorusCustomMaskStore)
// Nothing is written here except the selection itself.

public struct AorusMaskItem: Equatable {
    public let key: String
    public let title: String
    public let image: UIImage?

    public static func ==(lhs: AorusMaskItem, rhs: AorusMaskItem) -> Bool {
        return lhs.key == rhs.key && lhs.title == rhs.title && lhs.image === rhs.image
    }
}

public enum AorusMaskCatalogue {
    public static let selectionKey = "aorusgram_video_mask_preset"
    static let enabledKey = "aorusgram_video_masks_enabled"
    static let defaultPreset = "skull"
    /// Mirrors AorusVideoMaskProcessor.offPreset — the value that means "composite nothing".
    public static let offKey = "none"

    /// Built-in presets, in the order AorusVideoMaskProcessor declares them.
    static let presetKeys = ["skull", "cyber", "oni", "phantom", "chrome", "aurora", "neonCat"]

    /// Caption under the call button that opens the strip.
    public static var buttonTitle: String {
        return AorusMaskStrings.localized("_button")
    }

    /// Whether the picker should be offered at all.
    public static var isEnabled: Bool {
        let defaults = UserDefaults.standard
        if defaults.bool(forKey: "aorusgram_license_locked") {
            return false
        }
        return defaults.bool(forKey: enabledKey)
    }

    public static var selectedKey: String {
        get {
            return UserDefaults.standard.string(forKey: selectionKey) ?? defaultPreset
        }
        set {
            // Only the selection is written. Choosing "no mask" deliberately leaves the Settings
            // switch alone: it means "the mask strip is available", not "a mask is on right now".
            // Clearing it here would take the button away with the mask and strand the user —
            // the whole point of the entry is that turning the mask off and back on is one tap,
            // in the call, without a trip to Settings.
            UserDefaults.standard.set(newValue, forKey: selectionKey)
        }
    }

    // MARK: - Artwork

    private static var thumbnailCache: [String: UIImage] = [:]
    private static var customStamps: [String: Date] = [:]
    private static let cacheLock = NSLock()

    private static var customRoot: URL {
        return FileManager.default.urls(for: .applicationSupportDirectory, in: .userDomainMask)[0]
            .appendingPathComponent("AorusGram/VideoMasks/Custom", isDirectory: true)
    }

    private static var legacyCustomURL: URL {
        return FileManager.default.urls(for: .applicationSupportDirectory, in: .userDomainMask)[0]
            .appendingPathComponent("AorusGram/VideoMasks/custom-mask.png")
    }

    /// Mirrors AorusVideoMaskProcessor.customMaskURL(for:) — "custom" is the legacy single
    /// mask, "custom:<uuid>" is one of the named ones.
    static func customImageURL(for key: String) -> URL? {
        if key == "custom" {
            return legacyCustomURL
        }
        let prefix = "custom:"
        guard key.hasPrefix(prefix) else { return nil }
        let identifier = String(key.dropFirst(prefix.count))
        guard UUID(uuidString: identifier) != nil else { return nil }
        return customRoot.appendingPathComponent(identifier).appendingPathExtension("png")
    }

    /// Same lookup AorusVideoMaskProcessor performs, minus the CIImage conversion. Bundle.main
    /// is checked because this module is linked into the app, not into the processor's framework.
    private static func bundledPresetImage(named name: String) -> UIImage? {
        let resource = name == "neonCat" ? "neoncat" : name
        for host in [Bundle(for: AorusMaskPickerView.self), Bundle.main] {
            guard let path = host.path(forResource: "AorusVideoMaskAssets", ofType: "bundle"),
                  let bundle = Bundle(path: path) else {
                continue
            }
            let url = bundle.url(forResource: resource, withExtension: "png")
                ?? bundle.url(forResource: resource, withExtension: "png", subdirectory: "VideoMasks")
            if let url, let image = UIImage(contentsOfFile: url.path) {
                return image
            }
        }
        return nil
    }

    /// Thumbnails are cached: the strip is rebuilt on every layout pass and decoding a
    /// full-size mask PNG per cell per pass would be visible on an active call. A custom
    /// mask is re-read when its file changes, so editing one updates the strip.
    static func thumbnail(for key: String) -> UIImage? {
        var stamp: Date?
        if let url = customImageURL(for: key) {
            stamp = (try? FileManager.default.attributesOfItem(atPath: url.path)[.modificationDate]) as? Date
        }

        cacheLock.lock()
        if let cached = thumbnailCache[key], stamp == customStamps[key] {
            cacheLock.unlock()
            return cached
        }
        cacheLock.unlock()

        let image: UIImage?
        if let url = customImageURL(for: key) {
            image = UIImage(contentsOfFile: url.path)
        } else {
            image = bundledPresetImage(named: key)
        }
        guard let image else { return nil }

        cacheLock.lock()
        thumbnailCache[key] = image
        customStamps[key] = stamp
        cacheLock.unlock()
        return image
    }

    // MARK: - Items

    /// Custom masks, read straight from the manifest AorusCustomMaskStore writes.
    private static func customItems() -> [AorusMaskItem] {
        var result: [AorusMaskItem] = []
        if FileManager.default.fileExists(atPath: legacyCustomURL.path) {
            let key = "custom"
            result.append(AorusMaskItem(key: key,
                                        title: AorusMaskStrings.localized(key),
                                        image: thumbnail(for: key)))
        }
        let manifest = customRoot.appendingPathComponent("masks.json")
        guard let data = try? Data(contentsOf: manifest),
              let records = try? JSONSerialization.jsonObject(with: data) as? [[String: Any]] else {
            return result
        }
        for record in records {
            guard let identifier = record["id"] as? String, UUID(uuidString: identifier) != nil else { continue }
            let key = "custom:\(identifier)"
            guard let url = customImageURL(for: key), FileManager.default.fileExists(atPath: url.path) else { continue }
            let title = (record["name"] as? String) ?? "Mask"
            result.append(AorusMaskItem(key: key, title: title, image: thumbnail(for: key)))
        }
        return result
    }

    /// Every mask the user can pick: the built-in presets first, then their own.
    /// A preset whose artwork is missing is dropped rather than shown as an empty circle.
    public static func items() -> [AorusMaskItem] {
        // "No mask" leads the strip. It is a preset value rather than a second switch so that
        // turning the mask off is one tap in the same place it was turned on, instead of a trip
        // to Settings — and the button stays, so putting a mask back is one tap too.
        var result: [AorusMaskItem] = [
            AorusMaskItem(key: offKey, title: AorusMaskStrings.localized("_none"), image: nil)
        ]
        for key in presetKeys {
            guard let image = thumbnail(for: key) else { continue }
            result.append(AorusMaskItem(key: key, title: AorusMaskStrings.localized(key), image: image))
        }
        result.append(contentsOf: customItems())
        return result
    }
}
