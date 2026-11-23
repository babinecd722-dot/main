// Keep the messaging preferences and frequently used shortcuts above device settings.
// The row identifiers are defined in settingsItems in PeerInfoSettingsItems.swift.
func aorusMaxReorderProfileSections(_ items: inout [SettingsSection: [PeerInfoScreenItem]]) {
    let preferences: Set<AnyHashable> = [0, 1, 2]
    let favorites: Set<AnyHashable> = [1, 4]
    let tabShortcuts: Set<AnyHashable> = [2, 21]
    let advanced = items[.advanced] ?? []
    let shortcuts = items[.shortcuts] ?? []

    items[.aorusMaxPreferences] = advanced.filter { preferences.contains($0.id) }
    items[.aorusMaxFavorites] = shortcuts.filter { favorites.contains($0.id) }
    items[.shortcuts] = shortcuts.filter { !favorites.contains($0.id) && !tabShortcuts.contains($0.id) }
    items[.advanced] = advanced.filter { !preferences.contains($0.id) }
}
