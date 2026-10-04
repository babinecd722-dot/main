import Foundation
import UIKit
import SwiftUI
import Combine

/// SwiftUI's system images bypass UIImage's public loaders. Use the same symbol
/// resolver as UIKit and refresh a visible symbol when the chosen style changes.
@available(iOS 13.0, *)
public struct AorusSystemSymbol: View {
    private let name: String
    private let pointSize: CGFloat
    private let weight: UIImage.SymbolWeight
    @State private var iconRevision: Int

    public init(_ name: String, pointSize: CGFloat = 17.0, weight: UIImage.SymbolWeight = .regular) {
        self.name = name
        self.pointSize = pointSize
        self.weight = weight
        self._iconRevision = State(initialValue: AorusPluginIconValues.revision)
    }

    public var body: some View {
        let _ = self.iconRevision
        return Group {
            if let image = AorusPluginIconValues.symbol(self.name, pointSize: self.pointSize, weight: self.weight) {
                Image(uiImage: image).interpolation(.none).renderingMode(image.renderingMode == .alwaysOriginal ? .original : .template)
            } else {
                Image(systemName: self.name)
            }
        }.onReceive(NotificationCenter.default.publisher(for: AorusPluginIconValues.didChangeNotification).receive(on: DispatchQueue.main)) { _ in
            let revision = AorusPluginIconValues.revision
            if self.iconRevision != revision { self.iconRevision = revision }
        }
    }
}
