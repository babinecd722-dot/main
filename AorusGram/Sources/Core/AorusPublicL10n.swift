import Foundation

// A public front door to the AorusGram module's translation table.
//
// AppDelegate cannot import AorusGramUI. The two modules ship 21 byte-identical source
// files — AccountBackupManager, ClientSpoofManager, AorusGramBootstrap, AntiSpoofManager
// and the rest — and the release check requires them to stay that way, so every shared
// public symbol becomes ambiguous the moment one file sees both modules. AppDelegate
// already imports AorusGram and uses several of those symbols, so the strings patched into
// it resolve through here rather than through AorusGramUI's aorusL().
//
// The rule is the same one the rest of the client follows: Russian and English inline,
// every other language from a table keyed by the English string, and the device language
// only when Telegram has none yet.
public func aorusGramL(_ ru: String, _ en: String) -> String {
    return SubL10n.t(ru, en)
}
