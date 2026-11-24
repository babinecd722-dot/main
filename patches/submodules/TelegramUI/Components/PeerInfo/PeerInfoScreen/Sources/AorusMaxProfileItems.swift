// MAX distributes client settings into two primary cards on the Profile tab:
// 1. Notifications, Security/Privacy, Messages, Favorites, Folders
// 2. Appearance, Storage, Devices, App Language, Power Saving
// Reuse the native items so permission warnings, accessibility and their actions survive.
// Contacts (id 21) and Recent Calls (id 2) move out because they are Tabs 1 and 2 in MAX.
func aorusMaxReorderProfileSections(_ items: inout [SettingsSection: [PeerInfoScreenItem]]) {
    let advanced = items[.advanced] ?? []
    let shortcuts = items[.shortcuts] ?? []
    let byAdvancedId: [AnyHashable: PeerInfoScreenItem] = Dictionary(uniqueKeysWithValues: advanced.map { ($0.id, $0) })
    let byShortcutId: [AnyHashable: PeerInfoScreenItem] = Dictionary(uniqueKeysWithValues: shortcuts.map { ($0.id, $0) })

    var primaryCard: [PeerInfoScreenItem] = []
    if let notifications = byAdvancedId[AnyHashable(0)] { primaryCard.append(notifications) }
    if let privacy = byAdvancedId[AnyHashable(1)] { primaryCard.append(privacy) }
    primaryCard.append(contentsOf: items[.aorusMaxPreferences] ?? [])
    if let saved = byShortcutId[AnyHashable(1)] { primaryCard.append(saved) }
    if let folders = byShortcutId[AnyHashable(4)] { primaryCard.append(folders) }
    items[.aorusMaxPreferences] = primaryCard

    var secondaryCard: [PeerInfoScreenItem] = []
    if let appearance = byAdvancedId[AnyHashable(3)] { secondaryCard.append(appearance) }
    if let storage = byAdvancedId[AnyHashable(2)] { secondaryCard.append(storage) }
    if let devices = byShortcutId[AnyHashable(3)] { secondaryCard.append(devices) }
    if let language = byAdvancedId[AnyHashable(4)] { secondaryCard.append(language) }
    if let powerSaving = byAdvancedId[AnyHashable(6)] { secondaryCard.append(powerSaving) }
    items[.aorusMaxFavorites] = secondaryCard

    let movedShortcuts: Set<AnyHashable> = [1, 2, 3, 4, 21]
    let movedAdvanced: Set<AnyHashable> = [0, 1, 2, 3, 4, 6]
    items[.shortcuts] = shortcuts.filter { !movedShortcuts.contains($0.id) }
    items[.advanced] = advanced.filter { !movedAdvanced.contains($0.id) }
    // Editing remains available from the pencil in the profile header.
    items[.edit] = []
    items[.myProfile] = []
}
