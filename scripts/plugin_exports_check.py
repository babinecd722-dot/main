#!/usr/bin/env python3
"""Compile the client's reference text and its actual Markdown and console formatters."""
import argparse
from pathlib import Path
import subprocess
import tempfile

TEST = r"""
enum ExportLanguage: CaseIterable { case ru, en }
enum AorusLang { static var current = ExportLanguage.ru }
var checks = 0
func expect(_ value: Bool, _ message: String) {
    checks += 1
    if !value { fatalError(message) }
}
let methods = ["writeText", "readText", "writeJSON", "readJSON", "append", "writeBase64", "readBase64", "appendBase64", "readChunk", "writeChunk", "mkdir", "copy", "move", "exists", "info", "list", "remove", "usage", "clear", "archive", "archiveList", "extract", "pick", "share", "send", "createPlugin", "installPlugin", "exportPlugin"]
for language in ExportLanguage.allCases {
    AorusLang.current = language
    let text = AorusPluginDocumentation.text
    let markdown = AorusPluginTextExport.documentation(text)
    expect(markdown.hasPrefix("# AorusGram Plugin API v1.2\n"), "reference title and API version")
    expect(markdown.components(separatedBy:"```js").count > 10, "reference contains fenced examples")
    expect(markdown.components(separatedBy:"```").count % 2 == 1, "balanced Markdown code fences")
    for method in methods {
        expect(text.contains("aorus.files."+method), "client reference documents " + method)
        expect(markdown.contains("aorus.files."+method), "export includes " + method)
    }
    expect(markdown.contains("Plugins_Documentation.md") && markdown.contains("Plugins_Console.log"), "reference documents export files")
    try markdown.write(to:URL(fileURLWithPath:CommandLine.arguments[1]).appendingPathComponent(language == .ru ? "ru.md" : "en.md"),atomically:true,encoding:.utf8)
}
let entries = [AorusPluginLogEntry(date:Date(timeIntervalSince1970:0),level:.debug,text:"debug"),
               AorusPluginLogEntry(date:Date(timeIntervalSince1970:1.125),level:.info,text:"Привет"),
               AorusPluginLogEntry(date:Date(timeIntervalSince1970:2),level:.warn,text:"warning"),
               AorusPluginLogEntry(date:Date(timeIntervalSince1970:3),level:.error,text:"error\nstack line")]
let log = AorusPluginTextExport.console(name:"Плагин",id:"identifier",entries:entries)
expect(log.hasPrefix("Плагин (identifier)\n\n"),"console identity")
expect(log.contains("1970-01-01T00:00:01.125Z [INFO] Привет"),"UTC and milliseconds")
expect(log.contains("[DEBUG] debug") && log.contains("[WARN] warning") && log.contains("[ERROR] error\nstack line"),"all levels and multiline text")
expect(log.hasSuffix("\n"),"final newline")
expect(AorusPluginTextExport.console(name:"Empty",id:"id",entries:[]).hasPrefix("Empty (id)"),"empty console export")
print("Plugin reference and console export passed: \(checks) assertions")
"""


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("repo", type=Path)
    parser.add_argument("--swiftc", default="swiftc")
    args = parser.parse_args()
    core = (args.repo / "AorusGram/Sources/Features/Plugins/AorusPluginModel.swift").read_text()
    ui = (args.repo / "patches/submodules/AorusGramUI/Sources/Features/Plugins/AorusPluginControllers.swift").read_text()
    log_entry = core[core.index("public struct AorusPluginLogEntry:"):core.index("public struct AorusPluginDiagnostic:")]
    formatter = core[core.index("public enum AorusPluginTextExport {"):]
    start = ui.index("private enum AorusPluginDocumentation {")
    end = ui.index("\n}\n", start) + 3
    documentation = ui[start:end]
    with tempfile.TemporaryDirectory(prefix="aorus-export-check-") as directory:
        work = Path(directory)
        test = work / "Exports.swift"
        test.write_text("import Foundation\n" + log_entry + formatter + documentation + TEST)
        subprocess.run([args.swiftc,"-module-cache-path",str(work / "cache"),"-warnings-as-errors",str(test),"-o",str(work / "exports")],check=True)
        subprocess.run([str(work / "exports"),str(work)],check=True)
        md = (args.repo / "docs/plugins.md").read_text()
        for method in ["writeBase64","readChunk","archiveList","createPlugin","installPlugin","exportPlugin"]:
            if "aorus.files."+method not in md:
                raise ValueError("Markdown reference is missing " + method)
        print("Client and Markdown file API references agree",flush=True)


if __name__ == "__main__":
    main()
