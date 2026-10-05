#!/usr/bin/env python3
"""Exercise the production plugin AI turn and host lifecycle with a controlled transport."""
import argparse
from pathlib import Path
import re
import subprocess
import tempfile


def method(source: str, name: str) -> str:
    match = re.search(r"^    (?:fileprivate |private )?func " + name + r"\(.*?^    }", source, re.M | re.S)
    if not match:
        raise RuntimeError("PluginAI: native method missing: " + name)
    return match.group(0)


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("repo", type=Path)
    parser.add_argument("--swiftc", default="swiftc")
    args = parser.parse_args()
    source = (args.repo / "patches/submodules/AorusGramUI/Sources/Features/Plugins/AorusPluginRuntime.swift").read_text()
    turn = source[source.index("final class AorusPluginAITurn {"):source.index("private final class AorusPluginTelegramHost:")]
    fields = re.search(r"    private var aiStreams:.*?    private var aiPending: [^\n]*", source, re.S)
    if fields is None:
        raise RuntimeError("PluginAI: native turn registry is missing")
    host = """private final class AorusPluginTelegramHost {
    private let aiLock = NSLock()
    private let manager: AorusPluginRuntimeManager? = AorusPluginRuntimeManager()
""" + fields.group(0) + "\n" + "\n".join(method(source, name) for name in [
        "pluginAIAsk", "pluginAIAnswer", "pluginAICancel", "clearPluginState", "rememberArtifacts",
        "adoptAIStream", "noteAITurnId", "finishAITurn", "clearAIStateForAccountChange",
    ]) + """
    func busy(_ id: String) -> Bool { aiLock.lock(); defer { aiLock.unlock() }; return aiPending[id] != nil }
    func activeTurn(_ id: String) -> AorusPluginAITurn? { aiLock.lock(); defer { aiLock.unlock() }; return aiPending[id] }
    func changeAccount() { clearAIStateForAccountChange() }
}
"""
    with tempfile.TemporaryDirectory(prefix="aorus-plugin-ai-") as directory:
        work = Path(directory)
        native = work / "NativePluginAI.swift"
        native.write_text("import Foundation\n" + turn + host + (args.repo / "scripts/tests/AorusPluginAITurnTests.swift").read_text())
        inputs = [native]
        for name in ["AorusAIModels", "AorusAITurnResume", "AorusAIArtifactFlow", "AorusAIMentionModel"]:
            original = args.repo / "AorusGram/Sources/Features/AI" / (name + ".swift")
            copied = work / original.name
            copied.write_text(original.read_text().replace("import Foundation\n", "import Foundation\nimport CoreFoundation\n", 1))
            inputs.append(copied)
        executable = work / "plugin-ai-tests"
        subprocess.run([args.swiftc, "-module-cache-path", str(work / "cache")] + [str(path) for path in inputs] + ["-o", str(executable)], check=True)
        subprocess.run([str(executable)], check=True, timeout=30)


if __name__ == "__main__":
    main()
