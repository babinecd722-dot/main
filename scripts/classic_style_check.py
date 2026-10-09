"""Compile installed classic style assignments with their actual Swift types."""
import re
import subprocess
import tempfile
from pathlib import Path


def check_classic_styles(tg: Path, swiftc: str = "swiftc") -> None:
    source = ["""enum AorusOldInterface { static var isEnabled = false }
struct GlassParams { let isDark: Bool; let isTinted: Bool }
class UIView {}
protocol AorusPluginGlassBackground: AnyObject {}
final class GlassView: UIView, AorusPluginGlassBackground {}
var checks = 0
func expect(_ value: Bool, _ message: String) {
    checks += 1
    precondition(value, message)
}
"""]
    tests = []
    kinds = set()
    count = 0
    for path in sorted((tg / "submodules").rglob("*.swift")):
        text = path.read_text()
        if "import Display" not in text or path.name.startswith("AorusClassic"):
            continue
        for match in re.finditer(r"^([ \t]*)self\.(glass|isGlass) = \2[^\n]*\n", text, re.M):
            name = match[2]
            declarations = list(re.finditer(r"\b(?:let|var)\s+" + name + r"\s*:\s*([^\n=]+)", text[:match.start()]))
            if not declarations:
                raise RuntimeError(f"Missing installed style type: {path}:{name}")
            kind = declarations[-1][1].strip()
            if kind not in ("Bool", "GlassParams?", "UIView & AorusPluginGlassBackground"):
                raise RuntimeError(f"Unverified installed style type: {path}:{name}: {kind}")
            kinds.add(kind)
            prefix = text[:match.start()]
            alias = re.search(r"^[ \t]*let " + name + r" = [^\n]* // AorusGram: classic components\n\Z", prefix, re.M)
            code = (alias[0] if alias else "") + match[0]
            fixture = f"InstalledClassicStyle{count}"
            count += 1
            branch = name if kind == "Bool" else name + " != nil" if kind == "GlassParams?" else "true"
            source.append(f"""struct {fixture} {{
    let {name}: {kind}
    let childrenUseGlass: Bool
    init({name}: {kind}) {{
{code}
        self.childrenUseGlass = {branch}
    }}
}}
""")
            if kind == "Bool":
                tests.append(f"""for enabled in [false, true] {{
    AorusOldInterface.isEnabled = enabled
    for incoming in [false, true] {{
        let value = {fixture}({name}: incoming)
        expect(value.{name} == (incoming && !enabled), "{fixture}: stored flag")
        expect(value.childrenUseGlass == (incoming && !enabled), "{fixture}: constructor children")
    }}
}}
""")
            elif kind == "GlassParams?":
                tests.append(f"""for enabled in [false, true] {{
    AorusOldInterface.isEnabled = enabled
    for incoming: GlassParams? in [nil, GlassParams(isDark: true, isTinted: false), GlassParams(isDark: false, isTinted: true)] {{
        let value = {fixture}({name}: incoming)
        expect(value.childrenUseGlass == (!enabled && incoming != nil), "{fixture}: optional constructor children")
        expect(value.{name}?.isDark == (enabled ? nil : incoming?.isDark), "{fixture}: dark appearance")
        expect(value.{name}?.isTinted == (enabled ? nil : incoming?.isTinted), "{fixture}: tint appearance")
    }}
}}
""")
            else:
                tests.append(f"""for enabled in [false, true] {{
    AorusOldInterface.isEnabled = enabled
    let incoming = GlassView()
    let value = {fixture}({name}: incoming)
    expect(value.{name} === incoming, "{fixture}: view identity")
}}
""")
    if kinds != {"Bool", "GlassParams?", "UIView & AorusPluginGlassBackground"}:
        raise RuntimeError(f"Installed style coverage is incomplete: {kinds}")
    source.extend(tests)
    source.append('print("Installed classic styles passed: \\(checks) assertions")\n')
    with tempfile.TemporaryDirectory(prefix="aorus-classic-styles-") as folder:
        root = Path(folder)
        unit = root / "main.swift"
        binary = root / "classic-styles"
        unit.write_text("\n".join(source))
        subprocess.run([swiftc, "-module-cache-path", str(root / "module-cache"), str(unit), "-o", str(binary)], check=True)
        subprocess.run([str(binary)], check=True)
    print(f"Compiled {count} installed style assignments across {len(kinds)} Swift types")
