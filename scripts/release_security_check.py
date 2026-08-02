#!/usr/bin/env python3
"""Fast, deterministic release-security checks for AorusGram CI."""

from __future__ import annotations

import re
import sys
from pathlib import Path


def fail(errors: list[str], message: str) -> None:
    errors.append(message)


def main() -> int:
    root = Path(sys.argv[1] if len(sys.argv) > 1 else ".").resolve()
    errors: list[str] = []

    workflow_path = root / ".github/workflows/build-aorusgram.yml"
    workflow = workflow_path.read_text(encoding="utf-8")
    if "contents: read" not in workflow or "contents: write" in workflow:
        fail(errors, "workflow permissions must be read-only")
    if re.search(r"uses:\s+[^\s@]+@v\d+\b", workflow):
        fail(errors, "GitHub Actions must be pinned to immutable commit SHAs")
    if "path: telegram-ios\n" in workflow:
        fail(errors, "the mutable Telegram working tree must never be cached")
    if "path: telegram-ios-pristine" not in workflow:
        fail(errors, "the immutable Telegram source cache is missing")
    commit = re.search(r"TELEGRAM_IOS_COMMIT:\s*([0-9a-f]{40})\b", workflow)
    if commit is None:
        fail(errors, "Telegram iOS must be pinned to an exact 40-character commit")
    if not re.search(r"Pillow==\$PILLOW_VERSION", workflow):
        fail(errors, "Pillow must be version-pinned")
    if re.search(r"pip[^\n]*Pillow[^\n]*(?:\|\|\s*true|\|\|\s*pip)", workflow):
        fail(errors, "Pillow installation must fail closed")

    provider = (root / "AorusGram/Sources/Features/Subscription/LicenseKeyProvider.swift").read_text(encoding="utf-8")
    if "withLicenseHmacKey" not in provider or "licenseHmacKeyBytes()" in provider:
        fail(errors, "license HMAC material must be scoped to one operation")
    if "/*__AORUS_LICENSE_KEY_OBFUSCATED__*/" not in provider:
        fail(errors, "license HMAC injection marker is missing")

    proxy = (root / "AorusGram/Sources/Features/Network/AorusProxyManager.swift").read_text(encoding="utf-8")
    if "withRevealedBytes(Obf.k" not in proxy or "Obf.reveal(Obf.k)" in proxy:
        fail(errors, "proxy HMAC material must be scoped to one operation")
    if "/*__AORUS_PROXY_KEY_OBFUSCATED__*/" not in proxy:
        fail(errors, "proxy HMAC injection marker is missing")
    for marker in (
        "Self.isValidFakeTLSSecret($0.secret)",
        "Self.isValidFakeTLSSecret(cfg.secret)",
        "bytes[0] == 0xee",
        "let labels = host.split",
    ):
        if marker not in proxy:
            fail(errors, f"proxy manager ee-only invariant is missing {marker}")

    branding = (root / "scripts/aorus_branding.py").read_text(encoding="utf-8")
    if branding.count("refusing a previously injected source tree") < 2:
        fail(errors, "build injection must reject stale source trees")
    for marker in (
        "aorusSecret.count > 17, aorusSecret.first == 0xee",
        "let aorusSniBytes = aorusSecret.dropFirst(17)",
        "aorusLabels.count >= 2",
    ):
        if marker not in branding:
            fail(errors, f"proxy bridge ee-only invariant is missing {marker}")
    for forbidden in (
        "aorusSecret.insert(0xdd, at: 0)",
        "aorusIsPadded",
    ):
        if forbidden in branding:
            fail(errors, f"legacy dd proxy downgrade remains in branding: {forbidden}")

    store = (root / "AorusGram/Sources/Features/Subscription/LicenseStore.swift").read_text(encoding="utf-8")
    offline_block = store[store.find("func effectiveOfflineStatus"):store.find("func needsRecheck")]
    missing_timing_guard = re.search(
        r"guard let until = snap\.activeUntil, let now = estimatedServerNow\(snap\) else \{\s*return \.expired",
        offline_block,
    )
    if missing_timing_guard is None:
        fail(errors, "active offline licenses with missing timing data must fail closed")

    env_guard = (root / "AorusGram/Sources/Features/Subscription/AorusEnvGuard.swift").read_text(encoding="utf-8")
    if "selfDestruct" in env_guard or "abort()" in env_guard:
        fail(errors, "environment checks must deny access instead of crashing")

    ui_bootstrap = (root / "patches/submodules/AorusGramUI/Sources/Core/AorusGramBootstrap.swift").read_text(
        encoding="utf-8"
    )
    if 'removeObject(forKey: "_ag_frida")' in ui_bootstrap:
        fail(errors, "UI bootstrap must not clear persistent tamper evidence")
    accumulator = (root / "AorusGram/Sources/Security/AorusTamperAccumulator.swift").read_text(encoding="utf-8")
    if "resetForCleanLaunch" in accumulator:
        fail(errors, "tamper evidence must not expose a launch-reset path")

    backup_paths = [
        root / "AorusGram/Sources/Features/Accounts/AccountBackupManager.swift",
        root / "patches/submodules/AorusGramUI/Sources/Features/Accounts/AccountBackupManager.swift",
    ]
    for path in backup_paths:
        text = path.read_text(encoding="utf-8")
        if "kSecAttrAccessibleAfterFirstUnlock\n" in text:
            fail(errors, f"migratable backup Keychain item remains in {path.relative_to(root)}")
        required = (
            "maxEncryptedEntrySize",
            "maxEncryptedArchiveSize",
            "maxArchiveEntryCount",
            "reachedEndMarker",
            "kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly",
        )
        for marker in required:
            if marker not in text:
                fail(errors, f"backup hardening marker {marker} missing in {path.relative_to(root)}")
    if backup_paths[0].read_bytes() != backup_paths[1].read_bytes():
        fail(errors, "core and UI backup managers must remain byte-identical")

    forbidden_suffixes = {".p12", ".pfx", ".mobileprovision"}
    for path in root.rglob("*"):
        if ".git" in path.parts or not path.is_file():
            continue
        if path.resolve() == Path(__file__).resolve():
            continue
        if path.suffix.lower() in forbidden_suffixes:
            fail(errors, f"private signing material is tracked: {path.relative_to(root)}")
        if path.stat().st_size <= 2 * 1024 * 1024:
            try:
                text = path.read_text(encoding="utf-8")
            except (UnicodeDecodeError, OSError):
                continue
            if "-----BEGIN PRIVATE KEY-----" in text or "-----BEGIN RSA PRIVATE KEY-----" in text:
                fail(errors, f"private key material is tracked: {path.relative_to(root)}")
            if re.search(r"\bghp_[A-Za-z0-9]{30,}\b", text):
                fail(errors, f"GitHub token is tracked: {path.relative_to(root)}")

    if errors:
        print("Release security check failed:")
        for error in errors:
            print(f"  - {error}")
        return 1
    print("Release security check: OK")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
