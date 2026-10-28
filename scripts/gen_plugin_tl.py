#!/usr/bin/env python3
"""Build the plugin's TL bridge from the TelegramApi sources used by this build.

The bridge calls Telegram's own generated constructors and functions. It does not
carry a second serializer or a second copy of the TL schema.

Up to 13.0 the generated Api*.swift sat in TelegramApi/Sources and carried everything: each
function's TL name and id, each constructor's id and the flag test guarding each optional
field. From 13.1 Bazel generates them on every build (SwiftTL, from swift_scheme.tl), and
what they carry is Swift only -- the signatures -- while the ids, the TL names and the flags
live in the schema. So for 13.1 the bridge is built from the two together: the signatures
from SwiftTL's output for this very schema (scripts/telegram_api_generate.py runs the same
generator Bazel runs), and the rest from swift_scheme.tl, every field matched to its schema
field by name and order, so a signature and the schema that disagree fail here.
"""
from __future__ import annotations

import argparse
import hashlib
import json
import re
from pathlib import Path


def block(text: str, opening: int) -> str:
    depth = 0
    quoted = False
    escaped = False
    for index in range(opening, len(text)):
        char = text[index]
        if quoted:
            if escaped:
                escaped = False
            elif char == "\\":
                escaped = True
            elif char == '"':
                quoted = False
            continue
        if char == '"':
            quoted = True
        elif char == "{":
            depth += 1
        elif char == "}":
            depth -= 1
            if depth == 0:
                return text[opening + 1:index]
    raise ValueError("Unclosed Swift declaration")


def fields(signature: str) -> list[dict]:
    result = []
    for part in signature.split(","):
        if not part.strip():
            continue
        name, type_name = part.strip().split(":", 1)
        name = name.strip().strip(chr(96))
        result.append({"name": name, "type": type_name.strip()})
    return result


def conditions(body: str, parameters: list[dict]) -> None:
    for match in re.finditer(r"if Int\((?:_data\.)?(\w+)\) & Int\(1 << (\d+)\) != 0 \{", body):
        branch = block(body, match.end() - 1)
        for field in parameters:
            if field["type"].endswith("?") and re.search(r"\b" + re.escape(field["name"]) + chr(96) + r"?\s*!", branch):
                field["flag"] = match.group(1)
                field["bit"] = int(match.group(2))
    for field in parameters:
        if field["type"].endswith("?") and "flag" not in field:
            raise ValueError("Optional field has no serialization condition: " + repr(field))


def schema(sources: Path) -> dict:
    methods, constructors = [], []
    declared_methods = set()
    registered_constructors = set()
    digest = hashlib.sha256()
    for path in sorted(sources.glob("Api*.swift")):
        text = path.read_text()
        declared_methods.update(re.findall(r'FunctionDescription\(name: "([^"]+)"', text))
        registered_constructors.update(int(value) for value in re.findall(
            r"dict\[(-?\d+)\] = \{ return Api\.[\w.]+\.parse_\w+\(", text))
        digest.update(path.name.encode())
        digest.update(text.encode())
        for match in re.finditer(
            r"public extension (Api.functions(?:\.\w+)?) \{\s*static func (\w+)\((.*?)\)"
            r" -> \(FunctionDescription, Buffer, DeserializeFunctionResponse<([^>]+)>\) \{", text, re.S
        ):
            namespace, name, signature, response = match.groups()
            body = block(text, match.end() - 1)
            identity = re.search(r'FunctionDescription\(name: "([^"]+)"', body)
            number = re.search(r"buffer.appendInt32\((-?\d+)\)", body)
            if not identity or not number:
                raise ValueError("No function identity: " + name)
            parameters = fields(signature)
            conditions(body, parameters)
            methods.append({
                "name": identity.group(1), "swift": namespace + "." + name,
                "id": int(number.group(1)), "parameters": parameters, "result": response,
            })
        for match in re.finditer(
            r"public extension (Api(?:\.\w+)?) \{\s*(?:indirect )?enum (\w+): TypeConstructorDescription \{", text
        ):
            namespace, type_name = match.groups()
            body = block(text, match.end() - 1)
            serial = re.search(r"public func serialize\(_ buffer: Buffer, _ boxed: Swift.Bool\) \{", body)
            if not serial:
                raise ValueError("No serializer: " + type_name)
            serialization = block(body, serial.end() - 1)
            for case in re.finditer(r"(?m)^        case (\w+)(?:\(Cons_\w+\))?\s*$", body):
                name = case.group(1)
                cons = re.search(r"public class Cons_" + name + r": TypeConstructorDescription \{", body)
                parameters = []
                if cons:
                    cons_body = block(body, cons.end() - 1)
                    init = re.search(r"public init\((.*?)\) \{", cons_body, re.S)
                    if not init:
                        raise ValueError("No constructor initializer: " + name)
                    parameters = fields(init.group(1))
                case_serial = re.search(r"case \." + name + r"(?:\(let _data\))?:", serialization)
                if not case_serial:
                    raise ValueError("No constructor case: " + name)
                start = case_serial.end()
                end = serialization.find("\n            case ", start)
                branch = serialization[start:end if end >= 0 else len(serialization)]
                number = re.search(r"buffer.appendInt32\((-?\d+)\)", branch)
                if not number:
                    raise ValueError("No constructor id: " + name)
                conditions(branch, parameters)
                prefix = namespace.removeprefix("Api").lstrip(".")
                constructors.append({
                    "name": (prefix + "." if prefix else "") + name,
                    "case": name, "swift": namespace + "." + type_name,
                    "id": int(number.group(1)), "parameters": parameters, "wrapped": cons is not None,
                })
    if not methods or not constructors:
        raise ValueError("TelegramApi sources contain no complete schema")
    if declared_methods != {item["name"] for item in methods}:
        raise ValueError("Not every Telegram function was parsed; update the generator for this API layer")
    if registered_constructors != {item["id"] for item in constructors}:
        raise ValueError("Not every registered Telegram constructor was parsed; update the generator for this API layer")
    for collection in [methods, constructors]:
        names = [item["name"] for item in collection]
        if len(names) != len(set(names)):
            raise ValueError("Duplicate TL names")
    return {"fingerprint": digest.hexdigest(), "methods": sorted(methods, key=lambda x: x["name"]),
            "constructors": sorted(constructors, key=lambda x: x["name"])}


TL_DECLARATION = re.compile(r"^([A-Za-z_][\w.]*)#([0-9a-f]{1,8})\s*(.*?)\s*=\s*([^;]+);$")
TL_FLAGGED = re.compile(r"^(\w+)\.(\d+)\?(.+)$")
# Declared by the schema for the parser itself, and given no Swift type of their own (13.0's
# generator left out the same four).
TL_BUILTINS = {"true", "vector", "error", "null"}
# Added by SwiftTL itself, not read from the schema (build-system/SwiftTL/Sources/SwiftTL/main.swift).
SWIFTTL_FUNCTIONS = {"help.test": (0xc0e202f7 - (1 << 32), [], "Bool", False)}


def camel(name: str) -> str:
    head, *rest = name.split("_")
    return head + "".join(part[:1].upper() + part[1:] for part in rest)


def tl_declarations(scheme: str) -> tuple[dict, dict]:
    """{name: (id, [(field, type)], result, generic)} for the constructors and the functions."""
    constructors, functions = {}, {}
    target = constructors
    for line in scheme.splitlines():
        line = line.strip()
        if line == "---functions---":
            target = functions
            continue
        if not line or line.startswith("//") or line.startswith("---"):
            continue
        match = TL_DECLARATION.match(line)
        if not match:
            raise ValueError("Unreadable TL declaration: " + line)
        name, number, body, result = match.groups()
        value = int(number, 16)
        value = value - (1 << 32) if value >= 1 << 31 else value
        generic = False
        parameters = []
        for token in body.split():
            if token.startswith("{"):
                generic = True
                continue
            if ":" not in token:
                continue
            field, type_name = token.split(":", 1)
            parameters.append((field, type_name))
        if name in target:
            raise ValueError("Duplicate TL declaration: " + name)
        target[name] = (value, parameters, result.strip(), generic)
    return constructors, functions


def matched_parameters(name: str, swift_parameters: list[dict], tl_parameters: list) -> list[dict]:
    """The Swift fields with each optional one's flag and bit, read from its schema field."""
    carried = [(field, type_name) for field, type_name in tl_parameters
               if not (TL_FLAGGED.match(type_name) and TL_FLAGGED.match(type_name).group(3) == "true")]
    if len(carried) != len(swift_parameters):
        raise ValueError(f"{name}: the Swift signature and the schema have different fields")
    for parameter, (field, type_name) in zip(swift_parameters, carried):
        if parameter["name"] != camel(field):
            raise ValueError(f"{name}: Swift field {parameter['name']} is not the schema's {field}")
        flagged = TL_FLAGGED.match(type_name)
        if parameter["type"].endswith("?") != bool(flagged):
            raise ValueError(f"{name}: {field} is optional in one of Swift and the schema only")
        if flagged:
            parameter["flag"] = camel(flagged.group(1))
            parameter["bit"] = int(flagged.group(2))
    return swift_parameters


def generated_schema(generated: Path, scheme_path: Path) -> dict:
    """The schema of a 13.1-style TelegramApi: SwiftTL's Swift output and its swift_scheme.tl."""
    scheme = scheme_path.read_text()
    tl_constructors, tl_functions = tl_declarations(scheme)
    for name, declaration in SWIFTTL_FUNCTIONS.items():
        tl_functions.setdefault(name, declaration)
    texts = [path.read_text() for path in sorted(generated.glob("Api*.swift"))]
    if not texts:
        raise ValueError("No generated TelegramApi sources in " + str(generated))
    initializers = {}
    for text in texts:
        for match in re.finditer(r"public extension (Api(?:\.\w+)*)\.Cons_(\w+) \{", text):
            body = block(text, match.end() - 1)
            init = re.search(r"(?m)^    init\((.*?)\) \{", body, re.S)
            initializers[(match.group(1), match.group(2))] = fields(init.group(1)) if init else []
    methods, constructors = [], []
    seen_constructors, seen_functions = set(), set()
    for text in texts:
        for match in re.finditer(
            r"public extension (Api.functions(?:\.\w+)?) \{\s*static func (\w+)\((.*?)\)"
            r" -> \(FunctionDescription, Buffer, DeserializeFunctionResponse<([^>]+)>\) \{", text, re.S
        ):
            namespace, name, signature, response = match.groups()
            prefix = namespace.removeprefix("Api.functions").lstrip(".")
            tl_name = (prefix + "." if prefix else "") + name
            if tl_name not in tl_functions:
                raise ValueError("Generated function missing from the schema: " + tl_name)
            number, tl_parameters, _, _ = tl_functions[tl_name]
            seen_functions.add(tl_name)
            methods.append({
                "name": tl_name, "swift": namespace + "." + name, "id": number,
                "parameters": matched_parameters(tl_name, fields(signature), tl_parameters), "result": response,
            })
        for match in re.finditer(
            r"public extension (Api(?:\.\w+)?) \{\s*(?:indirect )?enum (\w+): TypeConstructorDescription", text
        ):
            namespace, type_name = match.groups()
            body = block(text, text.index("{", match.end()))
            swift_type = namespace + "." + type_name
            prefix = namespace.removeprefix("Api").lstrip(".")
            for case in re.finditer(r"(?m)^        case (\w+)(\(Cons_\w+\))?\s*$", body):
                tl_name = (prefix + "." if prefix else "") + case.group(1)
                if tl_name not in tl_constructors:
                    raise ValueError("Generated constructor missing from the schema: " + tl_name)
                number, tl_parameters, _, _ = tl_constructors[tl_name]
                seen_constructors.add(tl_name)
                wrapped = case.group(2) is not None
                parameters = initializers.get((swift_type, case.group(1)), []) if wrapped else []
                constructors.append({
                    "name": tl_name, "case": case.group(1), "swift": swift_type, "id": number,
                    "parameters": matched_parameters(tl_name, parameters, tl_parameters), "wrapped": wrapped,
                })
    missing = sorted(name for name, (_, _, _, generic) in tl_functions.items() if not generic and name not in seen_functions)
    if missing:
        raise ValueError("Schema functions with no generated Swift: " + ", ".join(missing[:10]))
    missing = sorted(name for name in tl_constructors if name not in TL_BUILTINS and name not in seen_constructors)
    if missing:
        raise ValueError("Schema constructors with no generated Swift: " + ", ".join(missing[:10]))
    if not methods or not constructors:
        raise ValueError("TelegramApi sources contain no complete schema")
    for collection in [methods, constructors]:
        names = [item["name"] for item in collection]
        if len(names) != len(set(names)):
            raise ValueError("Duplicate TL names")
    digest = hashlib.sha256(scheme.encode())
    return {"fingerprint": digest.hexdigest(), "methods": sorted(methods, key=lambda x: x["name"]),
            "constructors": sorted(constructors, key=lambda x: x["name"])}


def build_schema(sources: Path, generated: Path | None = None, scheme: Path | None = None) -> dict:
    """The 13.0 layout reads its sources; the 13.1 one SwiftTL's output with the schema beside it."""
    if any(sources.glob("Api*.swift")):
        return schema(sources)
    if generated is None or scheme is None:
        raise ValueError("This TelegramApi generates its sources at build time: pass --generated and --scheme")
    return generated_schema(generated, scheme)


def expression(type_name: str, source: str) -> str:
    if type_name.endswith("?"):
        return f"try optional({source}) {{ value in {expression(type_name[:-1], 'value')} }}"
    if type_name.startswith("["):
        return f"try array({source}) {{ value in {expression(type_name[1:-1], 'value')} }}"
    names = {"Int32": "int32", "Int64": "int64", "Double": "double", "String": "string",
             "Buffer": "bytes", "Int256": "int256"}
    if type_name in names:
        return f"try {names[type_name]}({source})"
    if type_name.startswith("Api."):
        return f"try object({source}, as: {type_name}.self)"
    raise ValueError("Unsupported TL type: " + type_name)


def swift(data: dict) -> str:
    output = [
        "// Generated by scripts/gen_plugin_tl.py from this build's TelegramApi sources.",
        "// Regenerate this file; the wire format belongs to TelegramApi.",
        "import Foundation", "", "extension AorusPluginTL {",
        '    public static let schemaJSON = #"""',
        "    " + json.dumps(data, ensure_ascii=True, separators=(",", ":")),
        '    """#', "",
    ]
    for kind, collection in [("method", data["methods"]), ("constructor", data["constructors"])]:
        chunks = [collection[index:index + 30] for index in range(0, len(collection), 30)]
        return_type = "Request" if kind == "method" else "Any"
        output.extend([
            f"    static func {kind}(_ name: String, _ parameters: [String: Any]) throws -> {return_type} {{",
            "        switch name {",
        ])
        for index, chunk in enumerate(chunks):
            labels = ", ".join(json.dumps(item["name"]) for item in chunk)
            output.append(f"        case {labels}: return try {kind}{index}(name, parameters)")
        output.extend([
            f'        default: throw Failure("Unknown TL {kind}: " + name)',
            "        }", "    }", "",
        ])
        for index, chunk in enumerate(chunks):
            output.extend([
                f"    private static func {kind}{index}(_ name: String, _ parameters: [String: Any]) throws -> {return_type} {{",
                "        switch name {",
            ])
            for item in chunk:
                output.append(f'        case {json.dumps(item["name"])}:')
                names = [field["name"] for field in item["parameters"]]
                flag_rules = [[p["flag"], p["bit"], p["name"]] for p in item["parameters"] if "flag" in p]
                binding = "let values" if names else "_"
                output.append(f"            {binding} = try normalize(parameters, fields: {json.dumps(names)}, conditions: {json.dumps(flag_rules)})")
                arguments = []
                for i, field in enumerate(item["parameters"]):
                    arguments.append(field["name"] + ": value" + str(i))
                    output.append(f"            let value{i}: {field['type']} = {expression(field['type'], 'values[' + json.dumps(field['name']) + ']')}")
                args = ", ".join(arguments)
                if kind == "method":
                    output.extend([
                        f"            let request = {item['swift']}({args})",
                        "            return (request.0, request.1, DeserializeFunctionResponse<Any> { buffer in",
                        f'                guard (try? validateResponse({json.dumps(item["name"])}, data: buffer.makeData())) != nil else {{ return nil }}',
                        "                guard let value = request.2.parse(buffer) else { return nil }",
                        "                return value", "            })",
                    ])
                else:
                    suffix = f"({item['swift']}.Cons_{item['case']}({args}))" if item["wrapped"] else ""
                    output.append(f"            return {item['swift']}.{item['case']}{suffix}")
            output.extend([f'        default: throw Failure("Unknown TL {kind}: " + name)', "        }", "    }", ""])
    output.append("}")
    return "\n".join(output) + "\n"


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("sources", type=Path)
    parser.add_argument("output", type=Path)
    parser.add_argument("--generated", type=Path, help="SwiftTL's Swift output for this schema (13.1)")
    parser.add_argument("--scheme", type=Path, help="TelegramApi's swift_scheme.tl (13.1)")
    args = parser.parse_args()
    data = build_schema(args.sources, args.generated, args.scheme)
    content = swift(data)
    args.output.parent.mkdir(parents=True, exist_ok=True)
    if not args.output.exists() or args.output.read_text() != content:
        args.output.write_text(content)
    print(f"Plugin TL: {len(data['methods'])} methods, {len(data['constructors'])} constructors")


if __name__ == "__main__":
    main()
