# Licence and trial

The client asks the licence server (`license.aorusgram.com`) for a verdict and shows the app only
on `trial_active` or `paid_active`. The server is the authority; the client caches a signed,
device-bound snapshot for a bounded offline grace (`LicenseStore`) and covers everything else with
the lock window (`LicenseGate`).

## What identifies whom

Every request carries `X-Aorus-Device`, `SHA256(install id | bundle id | salt)`, and the body carries
`telegram_user_id` once an account is known.

The install id lives in the keychain. On iOS a keychain item belongs to the signing team's access
group (`TEAMID.bundle-id`), and AorusGram is installed by re-signing (E-sign, AltStore): a different
certificate, or a different bundle id, is a different access group, so the install id is not there
and a new one is made. The bundle id is in the hash as well. Either way the device hash is new.
Nothing an app can read on iOS survives that -- the vendor identifier and App Attest are scoped the
same way -- so **the device hash identifies an installation, not a device or a person**.

## The trial belongs to the Telegram account

That is why a trial started before sign-in could be had again: the trial screen comes up on a fresh
install, before any account, and `/license/bootstrap` went out with no `telegram_user_id`. All the
server had to tie the trial to was the device hash, and re-signing the app produced a new one.

The client now never starts a trial without an account:

* `LicenseAPIClient.bootstrap` takes a non-optional `telegramUserId`.
* With no account signed in, the trial screen says the trial is tied to the Telegram account and its
  button lets the user reach Telegram's sign-in. Only the cover goes: every AorusGram feature stays
  off (`setFeatureAccess(active: false)`), and nothing re-covers the sign-in screens meanwhile.
* The first account id to arrive (`setTelegramUserId`) covers the app again and requests the trial
  with that id.

## Offline time cannot be set back

Offline, a licence runs on the server's time at the last check plus the time since, and that
time used to come from the wall clock alone. A clock set back to *before* the check was already
refused, but one set back to an hour *after* it was not: with the licence server blocked and the
date put back before each launch, a trial stood still for good.

The cache now also carries a floor under the elapsed time (`LicenseElapsedFloor`), read from the
device's continuous uptime, which counts sleep and is not moved by setting the clock. Between two
readings in one boot it is exactly the time that passed; after a restart the uptime of the new boot
is added. Offline time counts the larger of the wall clock and the floor, so it can never be less
than has really passed and never ends a licence sooner than a correct clock would. The floor is
written as the app goes to the background and comes back; what goes uncounted is a phone's time
switched off and the stretch between the app leaving and a restart. It is signed with the rest of
the snapshot, and a snapshot written before it existed keeps the wall clock until its next verdict.

## What the server must enforce

The client can only make sure the server is asked the right question. The server has to answer it:

1. **One trial per `telegram_user_id`.** `/license/bootstrap` for an account that has had a trial
   before -- on any device hash -- answers with that trial (still running, or `expired`), never a
   new one.
2. **`/license/check` with an account id applies the same rule.** A device hash with a trial started
   by an older client (no account id) gets the account's verdict once the account is attached: if
   the account's trial is already used up elsewhere, `expired`.
3. A device hash is not a reason to grant anything on its own; treat it as the installation it is.

The account id itself is what the client reports. Requests are signed with the key embedded in the
app, which an unmodified client cannot misuse, but a modified binary can send any id it likes. Where
that matters, proof of the account has to come from Telegram, not from the app: for example the
`initData` of the licence bot's Mini App, which Telegram signs with the bot's token and the server
can check.

Keys issued to an account (`errKeyAnotherAccount`) already follow this model; the trial now does too.

## One licence for the whole client

A licence covers every Telegram account in the client. There is one snapshot; switching
accounts keeps it and only records the account id the next requests carry. A check still on
its way when the account changes is answered first, and the check with the new id is queued
behind it rather than dropped.

## Reliability of the gate

* **A locked keychain is not a missing licence.** Before the device is first unlocked (a push
  or a background fetch can launch the app then) the keychain cannot be read. The device
  identity is then not invented for the launch: no licence request goes out under a stand-in
  identity, the snapshot is not judged, and both are read the moment protected data becomes
  available, without waiting for a restart. A new identity counts only once it is stored.
* **Verdicts are written in order and confirmed.** The snapshot is written on a serial queue,
  always as it stands when its turn comes, and never with the state lock held, so feature
  checks never wait on the Secure Enclave or the keychain. A write the keychain refuses stays
  pending and is retried on return and on unlock; the verdict holds in memory meanwhile.
* **Activation reports success only when it took effect.** The response must be a verdict the
  store keeps (an active status with usable dates) and must open the client; otherwise the
  screen shows an error instead of "Done" over a lock that stays.
* **Queued checks, bounded requests.** A check asked for while another, or a trial request, is
  on its way runs after it. Each request has a 25-second deadline for the whole response, and a
  check that never answers is given up on.
* **The device clock.** A signed response is bound to the request's nonce, which already proves
  it fresh; its timestamp is no longer compared with the device clock. The server time it
  carries is remembered and requests are stamped with it, so a phone whose clock is off still
  gets its checks accepted. A refusal from a server whose `Date` is far off is retried once on
  the server's time.
* **The subscription entry while locked.** Tapping AorusGram without access used to open the
  management sheet ("Subscription active", with a close button). It now opens the lock screen
  for the actual state -- expired, banned, outdated, connection, or "Device blocked" when the
  licence is valid but this device is refused -- which only a key or a purchase closes.
* **The lock's flag sweep** walks the defaults only after a defaults change, not every second.

## Device checks and false positives

The runtime checks record evidence that the gate reads (`AorusLicenseAccess.canUnlock`). One of
them compared the bundle id with AorusGram's and counted every other id as tampering. AorusGram
is installed by re-signing and the signer may choose any bundle id, so on such installs every
launch added to the persistent counter, and after three launches every feature was off for good
under an active subscription. That check is removed; the evidence it left is cleared once per
install before the launch's checks run, so a device that really is tampered with records its
evidence again in the same launch. The loaded-image check that feature access runs once a second
now re-reads the image list only when the number of loaded images changes.
