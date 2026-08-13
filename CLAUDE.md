# Working agreements

## Ship features whole, not in slices

Build the complete feature and put it in one build, rather than landing a base
first and adding the rest afterwards. A CI build here takes 40–60 minutes, so
splitting one feature across several of them turns an afternoon into days. If
part of the work is uncertain, resolve the uncertainty by reading the pinned
Telegram source rather than by deferring that part to a later round.

When several changes are ready, cancel an in-flight build that lacks them and
start one that has everything.

## Verify against the pinned source, not from memory

The tree is patched at CI time against Telegram `6ad963e5b62d354da79040f388ae2b9132fb17b8`
(12.9.2). There is no Swift toolchain and no Telegram checkout in this
environment, so nothing can be compiled locally. Before writing code against a
Telegram API, download the actual file from that commit and read the real
signature — a guessed API breaks the build for everyone, including people who
never enabled the feature.

Check patches by applying them to the downloaded file in a scratch tree, twice,
to confirm they are idempotent and that every anchor still matches.

## Every user-facing string needs 34 languages

`aorusL(ru, en)` covers Russian and English; every other language lives in
`AorusL10nTable.swift`. The build fails if any string is missing from any of the
32 table languages, so add the translations in the same commit as the string.
