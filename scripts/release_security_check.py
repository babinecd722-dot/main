#!/usr/bin/env python3
"""Fast, deterministic release-security checks for AorusGram CI."""

from __future__ import annotations

import ast
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
    upstream_version_match = re.search(r"TELEGRAM_IOS_VERSION:\s*([0-9]+(?:\.[0-9]+)+)\b", workflow)
    if upstream_version_match is None:
        fail(errors, "Telegram iOS version must be declared explicitly")
        upstream_version = None
    else:
        upstream_version = upstream_version_match.group(1)
    if 'json.load(open("telegram-ios/versions.json"))["app"]' not in workflow:
        fail(errors, "the pinned Telegram commit version must be verified before patching")
    if not re.search(r"Pillow==\$PILLOW_VERSION", workflow):
        fail(errors, "Pillow must be version-pinned")
    if re.search(r"pip[^\n]*Pillow[^\n]*(?:\|\|\s*true|\|\|\s*pip)", workflow):
        fail(errors, "Pillow installation must fail closed")
    for marker in (
        "BUILD_MODE: ${{ github.event_name == 'workflow_dispatch' && inputs.build_mode || 'simulator' }}",
        "--configuration=debug_sim_arm64",
        "--target=//Telegram/Telegram",
        "LIBXRAY_VERSION: v26.7.28",
        "07f7ed7697277930e1c517755855950f594f41435b0dfc5917a66eea6278aeb9",
        "REALITY_PROFILE_B64: ${{ secrets.REALITY_PROFILE_B64 }}",
    ):
        if marker not in workflow:
            fail(errors, f"simulator/REALITY workflow invariant is missing {marker}")

    if upstream_version is not None:
        spoof_paths = [
            root / "AorusGram/Sources/Core/ClientSpoofManager.swift",
            root / "patches/submodules/AorusGramUI/Sources/Core/ClientSpoofManager.swift",
        ]
        for path in spoof_paths:
            text = path.read_text(encoding="utf-8")
            version = re.search(r'officialAppVersion\s*=\s*"([^"]+)"', text)
            if version is None or version.group(1) != upstream_version:
                fail(errors, f"client spoof version is out of sync in {path.relative_to(root)}")

        branding_text = (root / "scripts/aorus_branding.py").read_text(encoding="utf-8")
        branding_version = re.search(r'official_version\s*=\s*"([^"]+)"', branding_text)
        if branding_version is None or branding_version.group(1) != upstream_version:
            fail(errors, "branding app version is out of sync with Telegram iOS")

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
    if branding.count("refusing a previously injected source tree") < 3:
        fail(errors, "build injection must reject stale source trees")
    for marker in (
        'dictionary(forKey: \\"71d447f8-9128-4d18-b63c-ec11ef43ba26\\")',
        'aorusPid.int32Value == ProcessInfo.processInfo.processIdentifier',
        'MTSocksProxySettings(ip: \\"127.0.0.1\\"',
        'secret: nil',
        'patch_reality_profile_provider(tg)',
    ):
        if marker not in branding:
            fail(errors, f"REALITY loopback bridge invariant is missing {marker}")
    for forbidden in (
        "aorusSecret.insert(0xdd, at: 0)",
        "aorusIsPadded",
    ):
        if forbidden in branding:
            fail(errors, f"legacy dd proxy downgrade remains in branding: {forbidden}")

    reality_profile_path = root / "AorusGram/Sources/Features/Network/AorusRealityProfile.swift"
    reality_manager_path = root / "AorusGram/Sources/Features/Network/AorusRealityManager.swift"
    if not reality_profile_path.is_file() or not reality_manager_path.is_file():
        fail(errors, "embedded REALITY sources are missing")
    else:
        reality_profile = reality_profile_path.read_text(encoding="utf-8")
        reality_manager = reality_manager_path.read_text(encoding="utf-8")
        for marker in (
            "/*__AORUS_REALITY_PROFILE_CIPHERTEXT__*/",
            "/*__AORUS_REALITY_PROFILE_MASK__*/",
            "withProfile<Result>",
        ):
            if marker not in reality_profile:
                fail(errors, f"REALITY profile invariant is missing {marker}")
        for marker in (
            "import LibXray",
            '"runXrayFromJson"',
            '"packetEncoding": "xudp"',
            '"security": "reality"',
            '"127.0.0.1"',
            "AorusTamperGuard.isFridaDetected",
        ):
            if marker not in reality_manager:
                fail(errors, f"REALITY manager invariant is missing {marker}")
        for forbidden in ("104.143.218.253", "7c2fb9b6-fcb9-4715-8752-49f6534e3017"):
            if forbidden in reality_profile or forbidden in reality_manager:
                fail(errors, "test REALITY credentials must not be committed")

    aorus_build = (root / "patches/submodules/AorusGram/BUILD").read_text(encoding="utf-8")
    for marker in ("apple_static_xcframework_import", 'name = "LibXray"', '":LibXray"'):
        if marker not in aorus_build:
            fail(errors, f"libXray Bazel invariant is missing {marker}")

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

    # The patch pipeline is 23k lines and main() is a flat list of ~150 calls, so a function
    # deleted or renamed without updating the call is a NameError that only surfaces ninety
    # seconds into the build — after the clone. py_compile does not catch it. Resolve every
    # call main() makes against the module's own definitions here instead: this runs first
    # and takes a second.
    branding = root / "scripts" / "aorus_branding.py"
    if branding.is_file():
        try:
            tree = ast.parse(branding.read_text(encoding="utf-8"))
        except SyntaxError as error:
            fail(errors, f"aorus_branding.py does not parse: {error}")
        else:
            defined = {
                node.name
                for node in tree.body
                if isinstance(node, (ast.FunctionDef, ast.AsyncFunctionDef))
            }
            defined |= {
                target.id
                for node in tree.body
                if isinstance(node, ast.Assign)
                for target in node.targets
                if isinstance(target, ast.Name)
            }
            # Several patches live in sibling modules and arrive through `from ... import`.
            for node in ast.walk(tree):
                if isinstance(node, (ast.Import, ast.ImportFrom)):
                    defined |= {alias.asname or alias.name.split(".")[0] for alias in node.names}
            main_def = next(
                (
                    node
                    for node in tree.body
                    if isinstance(node, ast.FunctionDef) and node.name == "main"
                ),
                None,
            )
            if main_def is None:
                fail(errors, "aorus_branding.py has no main()")
            else:
                for node in ast.walk(main_def):
                    if not isinstance(node, ast.Call) or not isinstance(node.func, ast.Name):
                        continue
                    name = node.func.id
                    if not name.startswith(("patch_", "_add_", "_ensure_", "write_", "apply_")):
                        continue
                    if name not in defined:
                        fail(errors, f"aorus_branding.py main() calls {name}(), which is not defined")

    if errors:
        print("Release security check failed:")
        for error in errors:
            print(f"  - {error}")
        return 1
    print("Release security check: OK")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
