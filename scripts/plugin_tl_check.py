#!/usr/bin/env python3
"""Compile the plugin bridge with the build's TelegramApi and exercise every entry.

Usage: plugin_tl_check.py <repo> <TelegramApi Sources> [--swiftc PATH]
No Telegram account or network requests are used by this check.
"""
from __future__ import annotations

import argparse
import json
import os
from pathlib import Path
import shutil
import subprocess
import tempfile

from gen_plugin_tl import schema, swift


def fixtures(data: dict) -> dict:
    choices: dict[str, dict] = {}
    costs: dict[str, int] = {}

    def value(type_name: str):
        if type_name.startswith("["):
            return [], 1
        primitives = {"Int32": 7, "Int64": "9223372036854775807", "Double": 1.25,
                      "String": "Тест 😀", "Buffer": {"base64": "AAECAw=="},
                      "Int256": "0123456789abcdef" * 4}
        if type_name in primitives:
            return primitives[type_name], 1
        if type_name in choices:
            return choices[type_name], costs[type_name]
        raise KeyError(type_name)

    def params(item: dict, bit: tuple[str, int] | None = None):
        result, cost = {}, 1
        for field in item["parameters"]:
            if field["name"] in ("flags", "flags2"):
                result[field["name"]] = (1 << bit[1]) if bit and bit[0] == field["name"] else 0
            elif field["type"].endswith("?"):
                if bit and (field["flag"], field["bit"]) == bit:
                    result[field["name"]], size = value(field["type"][:-1])
                    cost += size
            else:
                result[field["name"]], size = value(field["type"])
                cost += size
        return result, cost

    for _ in range(100):
        changed = False
        for item in data["constructors"]:
            try:
                parameters, cost = params(item)
            except KeyError:
                continue
            if item["swift"] not in costs or cost < costs[item["swift"]]:
                choices[item["swift"]] = dict(parameters, _=item["name"])
                costs[item["swift"]] = cost
                changed = True
        if not changed:
            break
    constructors = []
    for item in data["constructors"]:
        parameters, _ = params(item)
        constructors.append({"value": dict(parameters, _=item["name"]), "id": item["id"]})
        for bit in sorted({(p["flag"], p["bit"]) for p in item["parameters"] if "flag" in p}):
            parameters, _ = params(item, bit)
            constructors.append({"value": dict(parameters, _=item["name"]), "id": item["id"]})
    methods = []
    for item in data["methods"]:
        parameters, _ = params(item)
        result, _ = value(item["result"])
        methods.append({"name": item["name"], "params": parameters, "id": item["id"],
                        "result": result, "resultType": item["result"]})
        for bit in sorted({(p["flag"], p["bit"]) for p in item["parameters"] if "flag" in p}):
            parameters, _ = params(item, bit)
            methods.append({"name": item["name"], "params": parameters, "id": item["id"],
                            "result": result, "resultType": item["result"]})
    return {"constructors": constructors, "methods": methods}


def run(command: list[str], **kwargs):
    print("+", command[0], flush=True)
    subprocess.run(command, check=True, **kwargs)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("repo", type=Path)
    parser.add_argument("sources", type=Path)
    parser.add_argument("--swiftc", default="swiftc")
    parser.add_argument("--export-api", type=Path, help="keep the built API for native broker checks")
    args = parser.parse_args()
    repo, sources = args.repo.resolve(), args.sources.resolve()
    data = schema(sources)
    cases = fixtures(data)
    with tempfile.TemporaryDirectory(prefix="aorus-plugin-tl-") as directory:
        work = Path(directory)
        copied = []
        for path in sorted(sources.glob("*.swift")):
            if path.name.startswith("AorusPluginTL"):
                continue
            content = path.read_text()
            # Foundation on Linux makes the C pointers non-optional and requires
            # NSMutableString.capacity. This adapts the test copy, never SDK sources.
            if path.name == "Buffer.swift" and os.uname().sysname == "Linux":
                content = content.replace("NSMutableString()", "NSMutableString(capacity: 64)")
                content = content.replace('hexString.appendFormat("%02x", UInt(bytes.advanced(by: i).pointee))',
                                          'hexString.append(String(format: "%02x", UInt(bytes.advanced(by: i).pointee)))')
                content = content.replace(
                    "memcpy(self.data?.advanced(by: Int(self._size)), bytes, Int(length))",
                    "if length > 0 { memcpy(self.data!.advanced(by: Int(self._size)), bytes, Int(length)) }")
                content = content.replace(
                    "memcpy(self.data?.advanced(by: Int(self._size)), buffer.data, Int(buffer._size))",
                    "if buffer._size > 0 { memcpy(self.data!.advanced(by: Int(self._size)), buffer.data!, Int(buffer._size)) }")
            target = work / path.name
            target.write_text(content)
            copied.append(str(target))
        bridge = work / "AorusPluginTL.swift"
        shutil.copyfile(repo / "patches/submodules/TelegramApi/Sources/AorusPluginTL.swift", bridge)
        generated = work / "AorusPluginTL.generated.swift"
        generated.write_text(swift(data))
        (work / "fixtures.json").write_text(json.dumps(cases, ensure_ascii=False))
        library = work / ("libTelegramApi.dylib" if os.uname().sysname == "Darwin" else "libTelegramApi.so")
        common = [args.swiftc, "-swift-version", "5", "-module-cache-path", str(work / "cache")]
        install_name = ["-Xlinker", "-install_name", "-Xlinker", "@rpath/libTelegramApi.dylib"] if os.uname().sysname == "Darwin" else []
        run(common + ["-warnings-as-errors", "-emit-library", "-emit-module", "-module-name", "TelegramApi",
                      "-emit-module-path", str(work / "TelegramApi.swiftmodule")]
            + copied + [str(bridge), str(generated), "-o", str(library), "-j", "2"] + install_name)
        if args.export_api:
            args.export_api.mkdir(parents=True, exist_ok=True)
            for artifact in work.glob("*TelegramApi*"):
                shutil.copyfile(artifact, args.export_api / artifact.name)
        executable = work / "tests"
        run(common + ["-I", str(work), "-L", str(work), "-lTelegramApi",
                      "-Xlinker", "-rpath", "-Xlinker", str(work),
                      str(repo / "scripts/tests/AorusPluginTLTests.swift"), "-o", str(executable)])
        env = os.environ.copy()
        env["DYLD_LIBRARY_PATH" if os.uname().sysname == "Darwin" else "LD_LIBRARY_PATH"] = str(work)
        run([str(executable), str(work / "fixtures.json")], env=env)
        print(f"Plugin TL: {len(data['methods'])} methods, {len(data['constructors'])} constructors; "
              f"{len(cases['methods'])} request cases, {len(cases['constructors'])} constructor cases")


if __name__ == "__main__":
    main()
