# Classic interaction repairs after Telegram 13.1.1

The reference is Telegram 12.0 at
`29b266d5adb0d3a32b93f5506210fe7d20b8f81f`, specifically `SearchBarNode.swift`,
`SearchDisplayController.swift` and `TelegramUI/Sources/ChatSearchNavigationContentNode.swift`.

The classic chat-list search is attached directly over `ChatListNavigationBar.View`.
13.1.1's hit-test routine checked children of its glass `contentView` first, giving
the underlying header priority over this foreground search. Classic mode now checks
the visible foreground siblings first. The existing modern hit-test route remains
in place. A UIKit negative control reproduces the old routing, followed by Cancel
and Clear hit tests at four phone/tablet widths, hidden-search and disabled-host checks.

Chat message search now owns its classic `SearchBarNode` directly, as 12.0 did.
It no longer depends on hit testing through the otherwise unused glass host. Native
cancel, clear-query, token and member-filter callbacks stay connected to the same
search bar. Modern mode retains its glass host.

13.1.1 disables the search field, results and background during deactivation. Classic
activation restores these flags, including a search opened without requesting focus.
The field also restores its clear button and recomputes its availability. A late clear
fade cannot hide the button after reactivation; activation generations prevent each
of the three asynchronous close paths from removing a newer search. This shared
repair covers users of `SearchDisplayController` such as contacts, settings,
notification exceptions, language selection and profile/media/member search.

The audit also checked target/action wiring of button-node constructions in sources
that opt into the old interface. The remaining apparent missing bindings were send
buttons wired by their owning chat/attachment panels and an unused password-input
clear node that is not inserted into the hierarchy. Their code was left intact.
This source audit cannot establish that every control in every account state has
been exercised on a device.

`interaction_check.py` verifies the installed source and fresh 13.1.1 injection,
replay stability, all three delayed-close guards, native suffix geometry and Swift
syntax. On macOS it also type-checks the UIKit regression fixture. The existing
UIKit simulator step executes those interaction checks and the username keyboard
checks. Visual frame-by-frame review of the full application's search transitions
still requires a running iOS client.
