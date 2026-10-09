import Foundation
import UIKit
import Display
import AsyncDisplayKit
import SwiftSignalKit
import CheckNode
import AnimationUI

final class AorusClassicWallpaperOptionBackgroundNode: ASDisplayNode {
    private let backgroundNode: NavigationBackgroundNode

    var enableSaturation: Bool {
        didSet {
            self.backgroundNode.updateColor(color: UIColor(rgb: 0x333333, alpha: 0.35), enableBlur: true, enableSaturation: self.enableSaturation, transition: .immediate)
        }
    }

    init(enableSaturation: Bool = false) {
        self.enableSaturation = enableSaturation
        self.backgroundNode = NavigationBackgroundNode(color: UIColor(rgb: 0x333333, alpha: 0.35), enableBlur: true, enableSaturation: enableSaturation)

        super.init()

        self.clipsToBounds = true
        self.isUserInteractionEnabled = false

        self.addSubnode(self.backgroundNode)
    }

    func updateLayout(size: CGSize) {
        let frame = CGRect(origin: .zero, size: size)
        self.backgroundNode.frame = frame

        self.backgroundNode.update(size: size, transition: .immediate)
    }
}
