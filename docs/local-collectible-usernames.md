# Local collectible usernames

Other → USERNAME → Fake usernames manages a list for the current Telegram account.
The switch controls profile visibility without deleting saved entries. The native
profile row renders `@username` and Telegram's localized “and also…” text. Tapping
a local name opens Telegram's original collectible-information screen with its
saved purchase date and price. A profile without a real public username uses the
first visible local name for this row. Real names always take precedence.

The input accepts a bare name or one leading `@`, trims surrounding whitespace,
and normalizes ASCII case. Collectible names have 4–32 characters, start with a
Latin letter, contain only ASCII letters, digits and underscores, and cannot end
with an underscore. These rules follow the pinned iOS client's
`TelegramEngine/Peers/AddressNames.swift` and the published collectible-name length
in [Telegram Limits](https://github.com/tginfo/Telegram-Limits/blob/master/localization/en/data.json).
The ordinary free-username minimum is different. Unicode lookalikes, combining
characters and invisible joiners are rejected rather than transliterated.

**Count limit:** the iOS client handles the server error
`USERNAMES_ACTIVE_TOO_MUCH` but does not expose a numeric collectible-name quota in
its app configuration. The separate 10/20 public-channel quota is not the same
limit. This local feature explicitly caps saved names at **10** and also counts
active real collectible names against the displayed total. This is a local
compatibility policy, not a claim of a verified universal Telegram server quota.
New additions read the current cached peer; duplicates include inactive real
usernames, too. If real names occupy more slots later, the visible local subset
shrinks without deleting saved entries.

Prices are generated once at 10–10,000 TON and stored as exact `Int64` nanounits.
The detail screen edits positive values with up to nine decimal places, accepts
dot or comma, and rejects overflow. Updating a price preserves the purchase date.
Telegram's native receipt displays a consistent simulated USD equivalent at
2 USD/TON; this is not a live exchange-rate quote. The profile, settings and native
receipt use the same account-scoped store. Delete works from a native swipe with
a trash icon or from the detail screen. Stable username identities preserve list
insert/remove animations, and store notifications refresh an open profile.

No peer-table entry, server username, wallet balance, auction or ownership changes.
Data stays in the app's preferences under an account-specific versioned key. Turning
off the feature restores the native profile and receipt routes. The existing global
switch that disables local cosmetic modifications also suppresses local names.

`fake_usernames_check.py` runs 68 store checks for validation, exact prices,
account isolation, collisions and dynamic quotas; four persistence checks across
separate processes; and 100 concurrent additions. Another 14 checks execute the
installed native profile-row logic and classic menu callback. It also validates
fresh source injection and replay, parses installed native Swift sources, and
checks that account backups no longer install their animated illustration. The
shared `.tgs` resource is preserved.

The media-picker repair restores `MoreButtonNode.action` from Telegram 12.0
(`29b266d5adb0d3a32b93f5506210fe7d20b8f81f`), forwarding both taps and context
gestures to 13.1.1's native menu handler with the button's reference view. Existing
send-as-file, HD, grouping, spoiler and paid-media actions remain native.
