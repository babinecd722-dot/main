#!/usr/bin/env python3
"""Exercise the actual screen resolver, tab model and link containers on every destination."""
import argparse
from pathlib import Path
import json
import subprocess
import tempfile


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("repo", type=Path)
    parser.add_argument("--swiftc", default="swiftc")
    args = parser.parse_args()
    repo = args.repo.resolve()
    with tempfile.TemporaryDirectory(prefix="aorus-screen-check-") as directory:
        work = Path(directory)
        model = work / "Model.swift"
        model.write_text((repo / "AorusGram/Sources/Features/Plugins/AorusPluginModel.swift").read_text().replace("import Foundation", "import Foundation\nimport CoreFoundation", 1))
        binary = work / "screen-tests"
        subprocess.run([args.swiftc, "-warnings-as-errors", "-module-cache-path", str(work / "cache"), str(model), str(repo / "scripts/tests/AorusPluginScreenTests.swift"), "-o", str(binary)], check=True)
        result = subprocess.run([str(binary)], capture_output=True, text=True, check=True)
        print(result.stdout, end="", flush=True)
        catalogue = json.loads(next(line.removeprefix("Screen catalogue: ") for line in result.stdout.splitlines() if line.startswith("Screen catalogue: ")))
        md = (repo / "docs/plugins.md").read_text()
        ui = (repo / "patches/submodules/AorusGramUI/Sources/Features/Plugins/AorusPluginControllers.swift").read_text()
        for screen in catalogue:
            if "`" + screen + "`" not in md or ui.count(screen) < 2:
                raise RuntimeError("Screen is absent from the Markdown or bilingual client reference: " + screen)
        runtime = (repo / "patches/submodules/AorusGramUI/Sources/Features/Plugins/AorusPluginRuntime.swift").read_text()
        methods = runtime[runtime.index("    func pluginOpenAppSettings("):runtime.index("    func pluginDeleteLocalMessage(")]
        host = work / "Host.swift"
        host.write_text((repo / "scripts/tests/AorusPluginScreenHostTests.swift").read_text().replace("/* NATIVE_METHODS */", methods))
        native = work / "host-tests"
        subprocess.run([args.swiftc, "-warnings-as-errors", "-module-cache-path", str(work / "cache"), str(model), str(host), "-o", str(native)], check=True)
        subprocess.run([str(native)], check=True)


if __name__ == "__main__":
    main()
