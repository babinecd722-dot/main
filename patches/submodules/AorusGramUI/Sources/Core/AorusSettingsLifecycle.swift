import Foundation

/// What saving and loading AorusGram's settings tell the stores that keep their data in memory.
///
/// Settings are saved and loaded while the app runs (`AorusSettingsArchive`). A store that has a
/// database open, or read its file once, takes part through these three: it writes everything
/// down before a save reads its files, lets go of them before a load replaces them, and reads
/// them again once the load is done. They are posted on the main thread and delivered at once,
/// so each store has done its part before the next step starts.
enum AorusSettingsLifecycle {
    static let willCapture = Notification.Name("aorusgram.settingsWillCapture")
    static let willImport = Notification.Name("aorusgram.settingsWillImport")
    static let didImport = Notification.Name("aorusgram.settingsDidImport")

    /// Runs `block` each time `name` is posted, for as long as the process lives: the stores that
    /// ask are the app's own singletons.
    static func observe(_ name: Notification.Name, _ block: @escaping () -> Void) {
        _ = NotificationCenter.default.addObserver(forName: name, object: nil, queue: nil) { _ in
            block()
        }
    }
}
