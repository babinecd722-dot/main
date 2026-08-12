#!/usr/bin/env python3
"""Fast, deterministic release-security checks for AorusGram CI."""

from __future__ import annotations

import ast
import json
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
        "--configuration=release_arm64",
        "--outputBuildArtifactsPath $RUNNER_TEMP/artifacts",
        "LIBXRAY_VERSION: v26.7.28",
        "07f7ed7697277930e1c517755855950f594f41435b0dfc5917a66eea6278aeb9",
        "PROXY_HMAC_KEY_HEX: ${{ secrets.PROXY_HMAC_KEY_HEX }}",
    ):
        if marker not in workflow:
            fail(errors, f"release/REALITY workflow invariant is missing {marker}")
    # Every push has to produce a device IPA. A build gated on a mode input, or one that
    # only compiles for the simulator, looks green while shipping nothing installable.
    for marker in ("BUILD_MODE", "debug_sim_arm64"):
        if marker in workflow:
            fail(errors, f"workflow must build a device IPA unconditionally — found {marker}")

    # iCloud must stay OFF. Enabling it bakes com.apple.developer.icloud-* into the app's
    # code signature, and this IPA is re-signed downstream with certificates that carry no
    # iCloud capability. iOS validates entitlements against the profile at launch, so the
    # app installs and then refuses to start — a failure with no crash log in the app and
    # no relation to any feature. Nothing needs the capability: the Files upload path is
    # upstream-stock and reads the picked document through its security-scoped URL, no
    # iCloud container involved.
    for marker in (
        "'com.apple.developer.icloud-services'",
        "'com.apple.developer.icloud-container-identifiers'",
        "'com.apple.developer.ubiquity-kvstore-identifier'",
        "'com.apple.developer.icloud-container-environment'",
        '"enable_icloud": True',
    ):
        if marker in workflow:
            fail(errors, f"workflow must not request iCloud entitlements — found {marker}")

    build_config = json.loads((root / "build-config/appstore-configuration.json").read_text(encoding="utf-8"))
    if build_config.get("enable_icloud") is not False:
        fail(errors, "checked-in build configuration must keep iCloud disabled")
    apply_build_config = (root / "scripts/apply_build_config.py").read_text(encoding="utf-8")
    if '"enable_icloud": False' not in apply_build_config:
        fail(errors, "default build configuration must keep iCloud disabled")

    aorus_build = (root / "patches/submodules/AorusGram/BUILD").read_text(encoding="utf-8")
    for marker in ('name = "LibXraySystemLibraries"', '"libresolv"', '":LibXraySystemLibraries"'):
        if marker not in aorus_build:
            fail(errors, f"LibXray system dependency invariant is missing {marker}")

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
        'forHTTPHeaderField: "X-Aorus-Device-Key"',
        'forHTTPHeaderField: "X-Aorus-Device-Proof"',
        "AorusRealityDeviceIdentity.proof",
        "AorusRealityEnvelopeVerifier.decode",
        "scheduleProvisioningRetry()",
        "guard licenseAllowsReality else",
        'mtprotoUnhealthyKey = "aorusgram_proxy_unhealthy_since"',
        "penalizedEndpoints[endpointKey(activeEndpoint)]",
    ):
        if marker not in proxy:
            fail(errors, f"dynamic REALITY provisioner invariant is missing {marker}")

    retry_start = proxy.find("private func scheduleProvisioningRetry()")
    retry_end = proxy.find("private func buildSignedRequest()", retry_start)
    retry_block = proxy[retry_start:retry_end]
    for marker in (
        "guard licenseAllowsReality else",
        "self.licenseAllowsReality",
        "self.refresh(force: true)",
    ):
        if marker not in retry_block:
            fail(errors, f"VLESS provisioning retry is not license-gated: {marker}")

    signed_guard_start = proxy.find("guard let signedRequest = buildSignedRequest()")
    signed_guard_end = proxy.find("let task = apiSession.dataTask", signed_guard_start)
    signed_guard = proxy[signed_guard_start:signed_guard_end]
    if "scheduleProvisioningRetry" in signed_guard or "handleFetchFailure" in signed_guard:
        fail(errors, "an unsigned VLESS request must fail closed without network-style retries")
    for status in ("http.statusCode == 401", "http.statusCode == 403"):
        if status not in proxy:
            fail(errors, f"VLESS authorization failure must fail closed: {status}")
    if "http.statusCode == 408 || http.statusCode == 429 || (500 ... 599).contains(http.statusCode)" not in proxy:
        fail(errors, "VLESS retries must be limited to transient HTTP failures")

    call_proxy = (root / "patches/submodules/TelegramCallsUI/Sources/AorusCallProxy.swift").read_text(encoding="utf-8")
    for marker in (
        'requirementPid = requirement?["pid"] as? NSNumber',
        "requirementPid?.int32Value == currentPid",
        "required?.boolValue == true",
    ):
        if marker not in call_proxy:
            fail(errors, f"call tunnel requirement must be bound to the current process: {marker}")

    web_tunnel = (root / "patches/submodules/WebUI/Sources/AorusWebTunnel.swift").read_text(encoding="utf-8")
    for marker in (
        'let pid = requirement["pid"] as? NSNumber',
        "pid.int32Value == ProcessInfo.processInfo.processIdentifier",
    ):
        if marker not in web_tunnel:
            fail(errors, f"web tunnel requirement must be bound to the current process: {marker}")

    branding = (root / "scripts/aorus_branding.py").read_text(encoding="utf-8")
    if branding.count("refusing a previously injected source tree") < 2:
        fail(errors, "build injection must reject stale source trees")
    for marker in (
        'dictionary(forKey: \\"71d447f8-9128-4d18-b63c-ec11ef43ba26\\")',
        'dictionary(forKey: \\"b4f013e2-54e9-4e4d-b2e1-30edc1e5b7ca\\")',
        'aorusRequirementPid?.int32Value == aorusCurrentPid',
        'aorusPid.int32Value == aorusCurrentPid',
        'MTSocksProxySettings(ip: \\"127.0.0.1\\"',
        'port: 38190',
        'aorusgram_vless_connection_state',
        'secret: nil',
        "def patch_unauthorized_system_proxy_runtime_monitor",
        "patch_unauthorized_system_proxy_runtime_monitor(tg)",
        "AorusGram: hot-apply REALITY to the unauthorized login network",
        "private var aorusProxyObserver: NSObjectProtocol?",
        "NotificationCenter.default.removeObserver(aorusProxyObserver)",
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
            "AorusRealityEnvelopeVerifier",
            "Curve25519.Signing.PublicKey",
            "AorusRealityDeviceIdentity",
            "ecdsaSignatureMessageX962SHA256",
            "envelope.requestNonce",
        ):
            if marker not in reality_profile:
                fail(errors, f"REALITY profile invariant is missing {marker}")
        for marker in (
            "import LibXray",
            '"runXrayFromJson"',
            '"packetEncoding": "xudp"',
            '"security": "reality"',
            '"127.0.0.1"',
            'publishRequirement(required: authorizationAllowsTunnel)',
            '"required": required',
            "AorusSessionMetrics.metricFlag",
            "isReadyForAuthorizedTraffic",
            "waitForCoreStart()",
            "restartRetryDelays",
            "scheduleRestartRetryLocked()",
            "cancelRestartRetryLocked(resetAttempt: true)",
            "let endpointOrder = rankedEndpoints.isEmpty ? profile.endpoints : rankedEndpoints",
        ):
            if marker not in reality_manager:
                fail(errors, f"REALITY manager invariant is missing {marker}")
        for forbidden in ("104.143.218.253", "7c2fb9b6-fcb9-4715-8752-49f6534e3017"):
            if forbidden in reality_profile or forbidden in reality_manager:
                fail(errors, "test REALITY credentials must not be committed")
        for forbidden in (
            "AorusRealityProfileProvider",
            "__AORUS_REALITY_PROFILE_CIPHERTEXT__",
            "__AORUS_REALITY_PROFILE_MASK__",
        ):
            if forbidden in reality_profile or forbidden in reality_manager:
                fail(errors, f"static REALITY profile path remains: {forbidden}")

    license_gate_path = root / "AorusGram/Sources/Features/Subscription/LicenseGate.swift"
    if not license_gate_path.is_file():
        fail(errors, "license gate source is missing")
    else:
        license_gate = license_gate_path.read_text(encoding="utf-8")
        for marker in (
            "setFeatureAccess(active: initialStatus.allowsAppAccess)",
            "upgradeSystemProxy()",
            "AorusRealityManager.shared.startIfAuthorized()",
        ):
            if marker not in license_gate:
                fail(errors, f"cold-login VLESS bootstrap invariant is missing {marker}")
        if "unlockAfterTunnelReady" in license_gate:
            fail(errors, "cold login must not restore the redundant VLESS loading overlay")

    settings_controller = (root / "patches/submodules/AorusGramUI/Sources/AorusGramController.swift").read_text(encoding="utf-8")
    if "vlessStatus" in settings_controller or "_aorusPresentVLESSStatus" in settings_controller:
        fail(errors, "the removed VLESS settings item must not be restored")

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

    # The license-lock gate key must not ship as a readable literal: `strings | grep
    # license` used to map every feature gate at once. It is now an opaque UUID, written by
    # one place and read everywhere under the same value. This is self-checking — a missed
    # site would leave the plaintext token behind and fail here, in CI, not leak in prod.
    LOCK_KEY_OPAQUE = "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04"
    import subprocess as _sp
    shipped = _sp.run(
        ["grep", "-rl", "aorusgram_license_locked", "--include=*.swift", "AorusGram", "patches"],
        cwd=str(root), capture_output=True, text=True,
    ).stdout.strip()
    if shipped:
        fail(errors, f"license-lock key still ships as a plaintext literal in: {shipped.replace(chr(10), ', ')}")
    branding = (root / "scripts/aorus_branding.py").read_text(encoding="utf-8")
    if "aorusgram_license_locked" in branding:
        fail(errors, "aorus_branding.py still injects the plaintext license-lock key")
    profile_patch = (root / "scripts/profile_personalization_patch.py").read_text(encoding="utf-8")
    if "aorusgram_license_locked" in profile_patch:
        fail(errors, "profile_personalization_patch.py still injects the plaintext license-lock key")
    if LOCK_KEY_OPAQUE not in profile_patch:
        fail(errors, "profile_personalization_patch.py does not use the opaque license-lock key")
    # The single writer and the two crown-jewel gates must use the opaque value.
    gate_files = [
        "AorusGram/Sources/Features/Subscription/LicenseGate.swift",
        "AorusGram/Sources/Features/Network/AorusProxyManager.swift",
        "AorusGram/Sources/Features/Network/AorusRealityManager.swift",
    ]
    for gf in gate_files:
        if LOCK_KEY_OPAQUE not in (root / gf).read_text(encoding="utf-8"):
            fail(errors, f"{gf} does not use the opaque license-lock key")
    # The paid resource must not rest on the client bool alone: both proxy gates re-derive
    # the HMAC-signed, device-bound snapshot, which a client-side patch cannot forge.
    for gf in gate_files[1:]:
        if "effectiveOfflineStatus().allowsAppAccess" not in (root / gf).read_text(encoding="utf-8"):
            fail(errors, f"{gf} no longer re-derives the signed license snapshot")

    # AorusEnvGuard is the detector on the license/proxy path, so its indicators must not
    # ship as readable literals either. It is generated and obfuscated; pin that, and keep
    # the API and server-contract surface intact.
    env_guard = (root / "AorusGram/Sources/Features/Subscription/AorusEnvGuard.swift").read_text(encoding="utf-8")
    if "GENERATED by scripts/gen_env_guard.py" not in env_guard:
        fail(errors, "AorusEnvGuard is not the generated, obfuscated file — run gen_env_guard.py")
    env_code = "\n".join(l for l in env_guard.splitlines() if not l.lstrip().startswith("//"))
    for leak in ("Cydia", "Sileo", "MobileSubstrate", "frida", "substrate", "DYLD_INSERT",
                 "jailbroken", "hasSuspiciousPaths", "hasJailbreakSymlinks", "isDebuggerAttached"):
        if leak in env_code:
            fail(errors, f"AorusEnvGuard leaks '{leak}' outside comments")
    for keep in ("func enforceBeforeRequest()", "func enforceAtGate()", "func flags()",
                 "func denyDebuggerAttach()", '"jb"', '"hook"', '"dbg"'):
        if keep not in env_guard:
            fail(errors, f"AorusEnvGuard lost required API/contract token {keep}")

    ui_bootstrap = (root / "patches/submodules/AorusGramUI/Sources/Core/AorusGramBootstrap.swift").read_text(
        encoding="utf-8"
    )
    if 'removeObject(forKey: "c0a8b1e2-6f4d-4a9c-b3e7-1d520f8a6b34")' in ui_bootstrap:
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
