"""Check copied renderer names and compile browser theme member bindings."""
import re
import subprocess
import tempfile
from pathlib import Path


def check_classic_browser(tg: Path, swiftc: str = "swiftc") -> None:
    declaration = re.compile(r"^(?:(?:public|internal|final|private|fileprivate)\s+)*(?:class|struct|enum|protocol|typealias)\s+(\w+)", re.M)
    names = set()
    for module in ("BrowserUI", "DrawingUI"):
        folder = tg / "submodules" / module / "Sources"
        for path in folder.glob("AorusClassic*.swift"):
            for name in declaration.findall(path.read_text()):
                if not name.startswith("AorusClassic") or name in names:
                    raise RuntimeError(f"Classic renderer type is not isolated: {path.name}: {name}")
                names.add(name)
    if not names:
        raise RuntimeError("Classic renderers were not installed")

    theme = (tg / "submodules/TelegramPresentationData/Sources/PresentationTheme.swift").read_text()
    start = theme.index("public final class PresentationThemeRootNavigationBar {")
    end = theme.index("\npublic final class ", start + 1)
    fields = sorted(set(re.findall(r"^    public (?:let|var) (\w+): UIColor", theme[start:end], re.M)))
    if not fields:
        raise RuntimeError("Navigation bar theme colour declarations are missing")
    expressions = set()
    for path in (tg / "submodules/BrowserUI/Sources").glob("*.swift"):
        expressions.update(re.findall(r"\b(?:component|context\.component)\.theme\.rootController\.navigationBar\.\w+", path.read_text()))
    source = "struct InstalledNavigationTheme {\n" + "\n".join(f"    let {field} = false" for field in fields) + "\n}\n"
    source += """struct InstalledRootTheme { let navigationBar = InstalledNavigationTheme() }
struct InstalledTheme { let rootController = InstalledRootTheme() }
struct InstalledComponent { let theme = InstalledTheme() }
struct InstalledContext { let component = InstalledComponent() }
let component = InstalledComponent()
let context = InstalledContext()
"""
    source += "\n".join("let _ = " + expression for expression in sorted(expressions))
    with tempfile.TemporaryDirectory(prefix="aorus-classic-browser-") as folder:
        root = Path(folder)
        unit = root / "main.swift"
        unit.write_text(source)
        subprocess.run([swiftc, "-typecheck", "-module-cache-path", str(root / "module-cache"), str(unit)], check=True)
    print(f"Classic browser bindings passed: {len(names)} isolated types; {len(expressions)} theme accesses compiled")
