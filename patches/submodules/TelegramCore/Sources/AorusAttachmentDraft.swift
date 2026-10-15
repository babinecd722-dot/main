import Foundation

/// Local media selection. Captions remain in ChatInterfaceState's native text state.
public struct AorusAttachmentDraft: Codable, Equatable {
    public struct Preview: Codable, Equatable {
        public let id: String
        public let isVideo: Bool
        public let thumbnail: Data?
        /// A video that goes as a round video message, shown as the circle it will be.
        public let isRound: Bool
        public init(id: String, isVideo: Bool, thumbnail: Data?, isRound: Bool = false) {
            self.id = id
            self.isVideo = isVideo
            self.thumbnail = thumbnail
            self.isRound = isRound
        }

        private enum CodingKeys: String, CodingKey {
            case id, isVideo, thumbnail, isRound
        }

        public init(from decoder: Decoder) throws {
            let container = try decoder.container(keyedBy: CodingKeys.self)
            self.id = try container.decode(String.self, forKey: .id)
            self.isVideo = try container.decode(Bool.self, forKey: .isVideo)
            self.thumbnail = try container.decodeIfPresent(Data.self, forKey: .thumbnail)
            // Absent in everything an earlier build kept: those are ordinary videos.
            self.isRound = try container.decodeIfPresent(Bool.self, forKey: .isRound) ?? false
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            try container.encode(self.id, forKey: .id)
            try container.encode(self.isVideo, forKey: .isVideo)
            try container.encodeIfPresent(self.thumbnail, forKey: .thumbnail)
            if self.isRound { try container.encode(true, forKey: .isRound) }
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
        /// The video is sent as a round video message. A mirror of the flag inside
        /// `adjustments`, which only LegacyComponents can read, so the strip and the chat
        /// list can draw the circle without it.
        public let isRound: Bool

        public var preview: Preview { return Preview(id: self.id, isVideo: self.isVideo, thumbnail: self.thumbnail, isRound: self.isRound) }

        public init(id: String = UUID().uuidString, source: Source, assetIdentifier: String?, isVideo: Bool, duration: Double, thumbnail: Data?, adjustments: Data?, timer: Int32?, spoiler: Bool, price: Int64?, livePhotoMode: Int32?, isAnimation: Bool = false, coverPosition: Double? = nil, isRound: Bool = false) {
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
            self.isRound = isVideo && isRound
        }

        private enum CodingKeys: String, CodingKey {
            case id, source, assetIdentifier, isVideo, duration, thumbnail, adjustments
            case timer, spoiler, price, livePhotoMode, isAnimation, coverPosition, isRound
        }

        public init(from decoder: Decoder) throws {
            let container = try decoder.container(keyedBy: CodingKeys.self)
            self.id = try container.decode(String.self, forKey: .id)
            let sourceValue = try container.decode(String.self, forKey: .source)
            guard let source = Source(rawValue: sourceValue) else {
                throw DecodingError.dataCorruptedError(forKey: .source, in: container, debugDescription: "Unknown attachment source")
            }
            self.source = source
            self.assetIdentifier = try container.decodeIfPresent(String.self, forKey: .assetIdentifier)
            self.isVideo = try container.decode(Bool.self, forKey: .isVideo)
            let duration = try container.decode(Double.self, forKey: .duration)
            self.duration = duration.isFinite ? max(0, duration) : 0
            self.thumbnail = try container.decodeIfPresent(Data.self, forKey: .thumbnail)
            self.adjustments = try container.decodeIfPresent(Data.self, forKey: .adjustments)
            self.timer = try container.decodeIfPresent(Int32.self, forKey: .timer)
            self.spoiler = try container.decode(Bool.self, forKey: .spoiler)
            self.price = try container.decodeIfPresent(Int64.self, forKey: .price)
            self.livePhotoMode = try container.decodeIfPresent(Int32.self, forKey: .livePhotoMode)
            self.isAnimation = try container.decodeIfPresent(Bool.self, forKey: .isAnimation)
            self.coverPosition = try container.decodeIfPresent(Double.self, forKey: .coverPosition)
            let isRound = try container.decodeIfPresent(Bool.self, forKey: .isRound) ?? false
            self.isRound = self.isVideo && isRound
        }

        public func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            try container.encode(self.id, forKey: .id)
            // Postbox supports keyed strings, but deliberately traps on single-value enums.
            try container.encode(self.source.rawValue, forKey: .source)
            try container.encodeIfPresent(self.assetIdentifier, forKey: .assetIdentifier)
            try container.encode(self.isVideo, forKey: .isVideo)
            try container.encode(self.duration, forKey: .duration)
            try container.encodeIfPresent(self.thumbnail, forKey: .thumbnail)
            try container.encodeIfPresent(self.adjustments, forKey: .adjustments)
            try container.encodeIfPresent(self.timer, forKey: .timer)
            try container.encode(self.spoiler, forKey: .spoiler)
            try container.encodeIfPresent(self.price, forKey: .price)
            try container.encodeIfPresent(self.livePhotoMode, forKey: .livePhotoMode)
            try container.encodeIfPresent(self.isAnimation, forKey: .isAnimation)
            try container.encodeIfPresent(self.coverPosition, forKey: .coverPosition)
            if self.isRound { try container.encode(true, forKey: .isRound) }
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
