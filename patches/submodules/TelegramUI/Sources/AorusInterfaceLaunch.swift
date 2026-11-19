import Foundation
import UIKit
import AorusGramUI

/// AorusGram: the interface module's services that run for as long as the app does.
/// AppDelegate imports only the core module — a type both modules carry would be ambiguous
/// there — so it starts these through this file, in the module that sees both.
enum AorusInterfaceLaunch {
    static func start() {
        // The caches' auto-clean, on the schedule the person chose (AorusCacheManager). Nothing
        // started it before: the only call was in a bootstrap no launch runs, and the setting
        // cleaned nothing.
        AorusCacheManager.shared.refresh()
        _ = NotificationCenter.default.addObserver(forName: UIApplication.didBecomeActiveNotification, object: nil, queue: .main) { _ in
            AorusCacheManager.shared.refresh()
        }
    }
}
