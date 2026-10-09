"""Check transferred attachment cases and calls against the installed API."""
import re
import subprocess
import tempfile
from pathlib import Path
from swift_call_label_check import match_paren, parameter_labels, accepted_label_sets, call_labels


def check_classic_attachment(tg: Path, swiftc: str) -> None:
    panel = (tg / "submodules/AttachmentUI/Sources/AttachmentPanel.swift").read_text()
    controller = (tg / "submodules/AttachmentUI/Sources/AttachmentController.swift").read_text()
    start = controller.index("public enum AttachmentButtonType:")
    enum = controller[start:controller.index("\n    public var key:", start)] + "\n}\n"
    start = panel.index("            switch type {", panel.index("    func updateViews("))
    switch = panel[start:panel.index("\n            buttonView.isAccessibilityElement", start)]
    fields = sorted(set(re.findall(r"self\.presentationData\.strings\.(\w+)", switch)))
    source = "public struct AttachMenuBot: Equatable { public var shortName: String }\n" + enum
    source += "struct Strings {\n" + "\n".join(f'    let {name} = "{name}"' for name in fields) + "\n}\n"
    source += "struct Presentation { let strings = Strings() }\nstruct InstalledTitles {\n    let presentationData = Presentation()\n    func title(_ type: AttachmentButtonType) -> String {\n        var accessibilityTitle = \"\"\n" + switch + "\n        return accessibilityTitle\n    }\n}\n"
    # The actual enum and installed switch make missing new kinds a Swift error.
    with tempfile.TemporaryDirectory(prefix="aorus-classic-attachments-") as directory:
        path = Path(directory) / "AttachmentTitles.swift"
        path.write_text(source)
        subprocess.run([swiftc, "-module-cache-path", str(Path(directory) / "cache"), "-warnings-as-errors", "-typecheck", str(path)], check=True)

    api = (tg / "submodules/AttachmentTextInputPanelNode/Sources/AttachmentTextInputPanelNode.swift").read_text()
    accepted = set()
    for declaration in re.finditer(r"public func updateLayout\(", api):
        close = match_paren(api, declaration.end() - 1)
        labels, required = parameter_labels(api[declaration.end():close])
        if labels is not None:
            accepted.update(accepted_label_sets(labels, required) or ())
    count = 0
    for call in re.finditer(r"textInputPanelNode\.updateLayout\(", panel):
        close = match_paren(panel, call.end() - 1)
        labels = call_labels(panel[call.end():close])
        if labels not in accepted:
            raise RuntimeError("Attachment caption arguments do not match an installed overload: " + ", ".join(labels))
        count += 1
    if count < 2:
        raise RuntimeError("Both attachment caption rendering paths must be checked")
    cases = len(re.findall(r"^    case ", enum, re.M))
    print(f"Classic attachment bindings passed: {cases} installed kinds; {count} caption calls checked against the installed API")
