import Foundation

/// Local media selection. Captions remain in ChatInterfaceState's native text state.
public struct AorusAttachmentDraft: Codable, Equatable {
    public struct Preview: Codable, Equatable {
        public let id: String
        public let isVideo: Bool
        public let thumbnail: Data?
        public init(id: String, isVideo: Bool, thumbnail: Data?) {
            self.id = id
            self.isVideo = isVideo
            self.thumbnail = thumbnail
        }
    }

    public struct Item: Codable, Equatable {
        public enum Source: String, Codable { case library, photo, video }
        public let id: String
        public let source: Source
        public let assetIdentifier: String?
        public let isVideo: Bool
        public let duration: Double
        public let thumbnail: Data?
        public let adjustments: Data?
        public let timer: Int32?
        public let spoiler: Bool
        public let price: Int64?
        public let livePhotoMode: Int32?
        public let isAnimation: Bool?
        public let coverPosition: Double?

        public var preview: Preview { return Preview(id: self.id, isVideo: self.isVideo, thumbnail: self.thumbnail) }

        public init(id: String = UUID().uuidString, source: Source, assetIdentifier: String?, isVideo: Bool, duration: Double, thumbnail: Data?, adjustments: Data?, timer: Int32?, spoiler: Bool, price: Int64?, livePhotoMode: Int32?, isAnimation: Bool = false, coverPosition: Double? = nil) {
            self.id = id
            self.source = source
            self.assetIdentifier = assetIdentifier
            self.isVideo = isVideo
            self.duration = duration.isFinite ? max(0, duration) : 0
            self.thumbnail = thumbnail
            self.adjustments = adjustments
            self.timer = timer
            self.spoiler = spoiler
            self.price = price
            self.livePhotoMode = livePhotoMode
            self.isAnimation = isAnimation
            self.coverPosition = coverPosition
        }
    }

    public let directory: String
    public let revision: String
    public let timestamp: Int32
    public let items: [Item]
    public let grouping: Bool
    public let captionAbove: Bool
    public let highQuality: Bool
    public let forceLivePhoto: Bool

    public init(directory: String = UUID().uuidString, revision: String = UUID().uuidString, timestamp: Int32 = Int32(Date().timeIntervalSince1970), items: [Item], grouping: Bool, captionAbove: Bool, highQuality: Bool, forceLivePhoto: Bool) {
        self.directory = directory
        self.revision = revision
        self.timestamp = timestamp
        var identifiers = Set<String>()
        self.items = items.filter { UUID(uuidString: $0.id) != nil && identifiers.insert($0.id).inserted }
        self.grouping = grouping
        self.captionAbove = captionAbove
        self.highQuality = highQuality
        self.forceLivePhoto = forceLivePhoto
    }

    public func removing(_ id: String) -> AorusAttachmentDraft? {
        let remaining = self.items.filter { $0.id != id }
        guard !remaining.isEmpty else { return nil }
        return AorusAttachmentDraft(directory: self.directory, timestamp: self.timestamp, items: remaining, grouping: self.grouping, captionAbove: self.captionAbove, highQuality: self.highQuality, forceLivePhoto: self.forceLivePhoto)
    }

    public func directoryURL(accountBasePath: String) -> URL? {
        guard UUID(uuidString: self.directory) != nil else { return nil }
        return URL(fileURLWithPath: accountBasePath, isDirectory: true).appendingPathComponent("attachment-drafts-v1", isDirectory: true).appendingPathComponent(self.directory, isDirectory: true)
    }

    public func itemDirectoryURL(accountBasePath: String, id: String) -> URL? {
        guard UUID(uuidString: id) != nil, self.items.contains(where: { $0.id == id }) else { return nil }
        return self.directoryURL(accountBasePath: accountBasePath)?.appendingPathComponent(id, isDirectory: true)
    }
}
