"""Install runtime entitlement checks at the actual low-level feature consumers.

Runs last: earlier branding passes generate raw preference reads. No preference,
hidden window or settings-search route is an entitlement. The Foundation-only
bridge avoids importing AorusGram into TelegramCore/Postbox/Display (a cycle).
"""
from pathlib import Path
import re
import shutil

LOCK_KEY = "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04"
BRIDGE = "AorusProtectedAccess"
ALIAS = r"(?:UserDefaults\.standard|defaults|ud)"
LOCK_READ = re.compile(r'(!?)(' + ALIAS + r')\.bool\(\s*forKey:\s*"' + LOCK_KEY + r'"\)')
BOOL_READ = re.compile(r'(' + ALIAS + r')\.bool\(\s*forKey:\s*"(aorusgram_[^"]+)"\)')
QUICK_REPLIES = re.compile(r'(' + ALIAS + r')\.stringArray\(\s*forKey:\s*"aorusgram_quick_replies"\)')
OPTIONAL_BOOL = re.compile(r'(?<![\w.])\((' + ALIAS + r')\.object\(\s*forKey:\s*"(aorusgram_[^"]+)"\)\s+as\?\s+Bool\)\s*\?\?\s*(true|false)')
BARE_OPTIONAL_BOOL = re.compile(r'(' + ALIAS + r')\.object\(\s*forKey:\s*"(aorusgram_[^"]+)"\)\s+as\?\s+Bool\s*\?\?\s*(true|false)')


def _wire(tg: Path, source: Path, module: str) -> None:
    owner = source.parent
    while owner != tg and not (owner / "BUILD").is_file():
        owner = owner.parent
    build = owner / "BUILD"
    if not build.is_file():
        raise RuntimeError(f"Entitlement: no owning BUILD for {source}")
    text = build.read_text()
    label = f"//submodules/{module}:{module}"
    if label in text or f'"//submodules/{module}"' in text:
        return
    changed = 0
    def target(match):
        nonlocal changed
        block = match[0]
        if not re.search(r'\bdeps\s*=\s*\[', block):
            raise RuntimeError(f"Entitlement: no dependency list in {build}")
        changed += 1
        return re.sub(r'(\bdeps\s*=\s*\[)', r'\1\n        "' + label + '",', block, count=1)
    text = re.sub(r'(?ms)^swift_library\(\n.*?^\)', target, text)
    if not changed:
        raise RuntimeError(f"Entitlement: no Swift library in {build}")
    build.write_text(text)


def rewrite_preferences(text: str, *, ui: bool = False) -> str:
    authority = "AorusLicenseAccess" if ui else BRIDGE
    text = LOCK_READ.sub(lambda m: authority + ".isAllowed" if m[1] else "(!" + authority + ".isAllowed)", text)
    if not ui:
        def preference(m, optional=False):
            # License metadata is not a feature preference.
            if m[2].startswith("aorusgram_lic"):
                return m[0]
            args = '"' + m[2] + '"'
            if optional:
                args += ", default: " + m[3]
            if m[1] != "UserDefaults.standard":
                args += ", in: " + m[1]
            return BRIDGE + ".boolPreference(" + args + ")"
        text = OPTIONAL_BOOL.sub(lambda m: preference(m, True), text)
        text = BARE_OPTIONAL_BOOL.sub(lambda m: preference(m, True), text)
        text = BOOL_READ.sub(preference, text)
        text = QUICK_REPLIES.sub(BRIDGE + '.stringArrayPreference("aorusgram_quick_replies")', text)
    return text


def patch(tg: Path) -> None:
    root = Path(__file__).resolve().parent.parent
    shutil.copytree(root / "patches/submodules/AorusFeatureAccess", tg / "submodules/AorusFeatureAccess", dirs_exist_ok=True)
    count = 0
    for source in sorted((tg / "submodules").rglob("*.swift")):
        relative = source.relative_to(tg).as_posix()
        if relative.startswith(("submodules/AorusGram/", "submodules/AorusFeatureAccess/")):
            continue
        text = source.read_text()
        original = text
        ui = relative.startswith("submodules/AorusGramUI/")
        text = rewrite_preferences(text, ui=ui)
        if not ui:
            if source.name == "ChatControllerLoadDisplayNode.swift":
                # An unauthorized local edit must return, never fall through to
                # Telegram's server edit RPC (even for one's own message).
                pending = re.compile(r'if (?:AorusProtectedAccess\.isAllowed, )?(UserDefaults\.standard\.string\(forKey: "aorusgram_local_edit_active_message"\) == aorusLocalEditToken) \{\n([ \t]*)')
                def local_submit(match):
                    result = "if " + match[1] + " {\n" + match[2]
                    if not text[match.end():].startswith("guard " + BRIDGE + ".isAllowed"):
                        result += "guard " + BRIDGE + ".isAllowed else { return }\n" + match[2]
                    return result
                text = pending.sub(local_submit, text)
                # The asynchronous message lookup can finish after revocation.
                # Preserve its local-mode token on authorization failure; erasing
                # it would let a subsequent tap take Telegram's server-edit path.
                rejected = re.compile(r'(guard AorusLocalMessageEditing\.canEdit\(currentMessage,[^\n]+ else \{\n)[ \t]*UserDefaults\.standard\.removeObject\(forKey: "aorusgram_local_edit_active_message"\)\n')
                text = rejected.sub(r'\1', text)
            else:
                text = re.sub(r'(if\s+)(UserDefaults\.standard\.string\(forKey:\s*"aorusgram_local_edit_active_message"\))',
                              r'\1' + BRIDGE + r'.isAllowed, \2', text)
            if source.name == "AorusLocalMessageEditing.swift" and "guard AorusProtectedAccess.isAllowed" not in text:
                text = re.sub(r'(public static func canEdit\([^\n]+\) -> Bool \{)',
                              r'\1\n        guard AorusProtectedAccess.isAllowed else { return false }', text, count=1)
            # A menu opened while licensed can outlive expiration. Recheck inside
            # the asynchronous Postbox write, including "restore original".
            text = re.sub(r'(transaction -> Void in\n)([ \t]+)(transaction\.updateMessage\((?:editMessage\.messageId|aorusEditMid),)',
                          r'\1\2guard ' + BRIDGE + r'.isAllowed else { return }\n\2\3', text)
        if text == original:
            continue
        module = "AorusGram" if ui else "AorusFeatureAccess"
        if not re.search(r'^import ' + module + r'$', text, re.M):
            text = "import " + module + "\n" + text
        _wire(tg, source, module)
        source.write_text(text)
        count += 1
    print(f"Entitlement: {count} feature consumers bound to the live license authority")
