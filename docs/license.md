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
