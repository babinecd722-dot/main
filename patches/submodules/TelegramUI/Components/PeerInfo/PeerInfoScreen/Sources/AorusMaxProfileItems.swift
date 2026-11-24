// MAX keeps messaging preferences and shortcuts together in one card.
// Reuse the native items so permission warnings, accessibility and their actions survive.
func aorusMaxReorderProfileSections(_ items: inout [SettingsSection: [PeerInfoScreenItem]]) {
    let advanced = items[.advanced] ?? []
    let shortcuts = items[.shortcuts] ?? []
    var preferences = advanced.filter { $0.id == AnyHashable(0) || $0.id == AnyHashable(1) }
    preferences.append(contentsOf: items[.aorusMaxPreferences] ?? [])
    preferences.append(contentsOf: shortcuts.filter { $0.id == AnyHashable(1) || $0.id == AnyHashable(4) })
    items[.aorusMaxPreferences] = preferences
    items[.aorusMaxFavorites] = []
    items[.shortcuts] = shortcuts.filter { !Set<AnyHashable>([1, 2, 4, 21]).contains($0.id) }
    items[.advanced] = advanced.filter { $0.id != AnyHashable(0) && $0.id != AnyHashable(1) }
    // Editing remains available from the pencil in the profile header.
    items[.edit] = []
    items[.myProfile] = []
}
