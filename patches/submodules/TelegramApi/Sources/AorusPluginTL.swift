import Foundation
import CoreFoundation

/// The JSON boundary of Telegram's own generated TL API.
///
/// Longs are decimal strings and bytes are base64 objects. The generated companion
/// supplies the constructors, functions and schema of the Telegram version being built.
public enum AorusPluginTL {
    public typealias Request = (FunctionDescription, Buffer, DeserializeFunctionResponse<Any>)

    public struct Failure: LocalizedError {
        public let message: String
        public init(_ message: String) { self.message = message }
        public var errorDescription: String? { message }
    }

    public static let maximumBytes = 2 * 1024 * 1024
    public static let maximumArrayCount = 16_384
    private static let schema: [String: Any] = {
        (try? JSONSerialization.jsonObject(with: Data(schemaJSON.utf8))) as? [String: Any] ?? [:]
    }()
    private static let methods: [String: [String: Any]] = index("methods")
    private static let constructors: [String: [String: Any]] = index("constructors")
    private static let constructorIds: [Int32: [String: Any]] = {
        var result: [Int32: [String: Any]] = [:]
        for row in constructors.values {
            if let number = row["id"] as? NSNumber { result[number.int32Value] = row }
        }
        return result
    }()
    private static let constructorNames: [String: String] = {
        var result: [String: String] = [:]
        for row in constructors.values {
            if let type = row["swift"] as? String, let tag = row["case"] as? String, let name = row["name"] as? String {
                result[type + ":" + tag] = name
            }
        }
        return result
    }()

    private static func index(_ key: String) -> [String: [String: Any]] {
        var result: [String: [String: Any]] = [:]
        for row in schema[key] as? [[String: Any]] ?? [] {
            if let name = row["name"] as? String { result[name] = row }
        }
        return result
    }

    public static var info: [String: Any] {
        ["fingerprint": schema["fingerprint"] ?? "", "methods": methods.count,
         "constructors": constructors.count, "maximumBytes": maximumBytes]
    }

    public static func catalog(_ kind: String, prefix: String = "", offset: Int = 0, limit: Int = 100) throws -> [String: Any] {
        guard ["methods", "constructors"].contains(kind), offset >= 0, (1...100).contains(limit) else {
            throw Failure("Use methods or constructors, a non-negative offset and a limit from 1 to 100")
        }
        let rows = (kind == "methods" ? methods : constructors).values
            .filter { ($0["name"] as? String ?? "").hasPrefix(prefix) }
            .sorted { ($0["name"] as? String ?? "") < ($1["name"] as? String ?? "") }
        return ["items": Array(rows.dropFirst(offset).prefix(limit)), "total": rows.count,
                "offset": offset, "nextOffset": offset + min(limit, max(0, rows.count - offset))]
    }

    public static func describe(_ kind: String, name: String) throws -> [String: Any] {
        guard ["methods", "constructors"].contains(kind),
              let value = (kind == "methods" ? methods : constructors)[name] else {
            throw Failure("Unknown TL " + kind + ": " + name)
        }
        return value
    }

    public static func make(_ name: String, parameters: [String: Any]) throws -> Request {
        try checkJSON(parameters)
        let value = try method(name, parameters)
        guard value.1.size <= maximumBytes else { throw Failure("TL request is too large") }
        return value
    }

    public static func encode(_ value: [String: Any]) throws -> Data {
        try checkJSON(value)
        let name = try string(value["_"])
        var parameters = value
        parameters.removeValue(forKey: "_")
        let instance = try constructor(name, parameters)
        let buffer = Buffer()
        Api.serializeObject(instance, buffer: buffer, boxed: true)
        guard buffer.size <= maximumBytes else { throw Failure("TL object is too large") }
        return buffer.makeData()
    }

    public static func decode(_ data: Data) throws -> Any {
        guard data.count <= maximumBytes, data.count >= 4 else { throw Failure("Invalid TL object length") }
        var cursor = WireCursor(data: data)
        try cursor.object(expected: nil, depth: 0)
        guard cursor.offset == data.count else { throw Failure("Unexpected trailing TL data") }
        let reader = BufferReader(Buffer(data: data))
        guard let signature = reader.readInt32(), let value = Api.parse(reader, signature: signature) else {
            throw Failure("Could not decode the TL object")
        }
        guard reader.offset == data.count else { throw Failure("Unexpected trailing TL data") }
        return try json(value)
    }

    /// Uses the expected result parser of a particular method: vectors and bare
    /// primitive results cannot be decoded as an arbitrary boxed constructor.
    public static func decodeResult(_ name: String, parameters: [String: Any], data: Data) throws -> Any {
        guard data.count <= maximumBytes else { throw Failure("TL response is too large") }
        let request = try make(name, parameters: parameters)
        guard let result = request.2.parse(Buffer(data: data)) else { throw Failure("Could not decode the TL response") }
        return try json(result)
    }

    /// Checks bounds before entering the SDK parser. In particular a vector length
    /// and recursive constructors must not be able to exhaust memory or the stack.
    static func validateResponse(_ name: String, data: Data) throws {
        guard data.count <= maximumBytes, let type = methods[name]?["result"] as? String else {
            throw Failure("Invalid TL response")
        }
        var cursor = WireCursor(data: data)
        try cursor.field(type, depth: 0)
        guard cursor.offset == data.count else { throw Failure("Unexpected trailing TL data") }
    }

    private struct WireCursor {
        let data: Data
        var offset = 0
        mutating func skip(_ count: Int) throws {
            guard count >= 0, count <= data.count - offset else { throw Failure("Truncated TL data") }
            offset += count
        }
        mutating func integer() throws -> Int32 {
            let start = offset
            try skip(4)
            var value: UInt32 = 0
            for i in 0..<4 { value |= UInt32(data[start + i]) << UInt32(i * 8) }
            return Int32(bitPattern: value)
        }
        mutating func field(_ type: String, depth: Int) throws {
            guard depth <= 32 else { throw Failure("TL object nesting is too deep") }
            if type.hasPrefix("[") && type.hasSuffix("]") {
                guard try integer() == 481674261 else { throw Failure("Invalid TL vector signature") }
                let count = try integer()
                guard count >= 0, count <= maximumArrayCount else { throw Failure("Invalid TL vector length") }
                let element = String(type.dropFirst().dropLast())
                for _ in 0..<Int(count) { try field(element, depth: depth + 1) }
            } else {
                switch type {
                case "Int32": try skip(4)
                case "Int64", "Double": try skip(8)
                case "Int256": try skip(32)
                case "String", "Buffer":
                    let start = offset
                    try skip(1)
                    var length = Int(data[start])
                    var header = 1
                    if length == 254 {
                        try skip(3)
                        length = Int(data[start + 1]) | Int(data[start + 2]) << 8 | Int(data[start + 3]) << 16
                        header = 4
                    } else if length == 255 { throw Failure("Invalid TL bytes length") }
                    try skip(length)
                    try skip((4 - (header + length) % 4) % 4)
                default:
                    guard type.hasPrefix("Api.") else { throw Failure("Unknown TL field type") }
                    try object(expected: type, depth: depth + 1)
                }
            }
        }
        mutating func object(expected: String?, depth: Int) throws {
            guard depth <= 32, let row = constructorIds[try integer()],
                  expected == nil || row["swift"] as? String == expected else { throw Failure("Unexpected TL constructor") }
            var flags: [String: Int32] = [:]
            for parameter in row["parameters"] as? [[String: Any]] ?? [] {
                guard let name = parameter["name"] as? String, var type = parameter["type"] as? String else {
                    throw Failure("Invalid TL field description")
                }
                if let flag = parameter["flag"] as? String, let bit = parameter["bit"] as? Int {
                    guard let value = flags[flag] else { throw Failure("Missing TL flags") }
                    if UInt32(bitPattern: value) & (UInt32(1) << UInt32(bit)) == 0 { continue }
                    type = String(type.dropLast())
                }
                if name == "flags" || name == "flags2" { flags[name] = try integer() }
                else { try field(type, depth: depth + 1) }
            }
        }
    }

    private static func checkJSON(_ value: Any, depth: Int = 0) throws {
        guard depth <= 32 else { throw Failure("TL object nesting is too deep") }
        if let array = value as? [Any] {
            guard array.count <= maximumArrayCount else { throw Failure("TL vector is too large") }
            for item in array { try checkJSON(item, depth: depth + 1) }
        } else if let dictionary = value as? [String: Any] {
            guard dictionary.count <= 256 else { throw Failure("TL object has too many fields") }
            for item in dictionary.values { try checkJSON(item, depth: depth + 1) }
        } else if let text = value as? String, text.utf8.count > maximumBytes {
            throw Failure("TL string is too large")
        }
        if depth == 0 {
            guard JSONSerialization.isValidJSONObject(value),
                  try JSONSerialization.data(withJSONObject: value).count <= maximumBytes else {
                throw Failure("TL parameters must be a JSON object within the byte limit")
            }
        }
    }

    static func normalize(_ input: [String: Any], fields: [String], conditions: [[Any]]) throws -> [String: Any] {
        guard Set(input.keys).isSubset(of: Set(fields)) else {
            throw Failure("Unknown TL field: " + input.keys.filter { !fields.contains($0) }.sorted().joined(separator: ", "))
        }
        var values = input
        for name in fields where name == "flags" || name == "flags2" {
            if values[name] == nil {
                var flags: Int32 = 0
                for rule in conditions where rule[0] as? String == name {
                    if let field = rule[2] as? String, let value = values[field], !(value is NSNull),
                       let bit = rule[1] as? Int, (0...31).contains(bit) {
                        flags |= Int32(bitPattern: UInt32(1) << UInt32(bit))
                    }
                }
                values[name] = flags
            }
        }
        for rule in conditions {
            guard let flag = rule[0] as? String, let bit = rule[1] as? Int, let field = rule[2] as? String else {
                throw Failure("Invalid TL flag description")
            }
            let enabled = UInt32(bitPattern: try int32(values[flag])) & (UInt32(1) << UInt32(bit)) != 0
            let present = values[field] != nil && !(values[field] is NSNull)
            guard enabled == present else { throw Failure(field + " does not match " + flag + "." + String(bit)) }
        }
        return values
    }

    static func int64(_ value: Any?) throws -> Int64 {
        if let text = value as? String, let number = Int64(text), String(number) == text { return number }
        if let number = value as? NSNumber, CFGetTypeID(number) != CFBooleanGetTypeID(),
           number.doubleValue.isFinite, number.doubleValue.rounded(.towardZero) == number.doubleValue,
           abs(number.doubleValue) <= 9_007_199_254_740_991 { return number.int64Value }
        throw Failure("A TL long must be a decimal string or a safe integer")
    }

    static func int32(_ value: Any?) throws -> Int32 {
        let number = try int64(value)
        guard let result = Int32(exactly: number) else { throw Failure("TL int is outside the Int32 range") }
        return result
    }

    static func double(_ value: Any?) throws -> Double {
        guard let number = value as? NSNumber, CFGetTypeID(number) != CFBooleanGetTypeID(),
              number.doubleValue.isFinite else { throw Failure("TL double must be finite") }
        return number.doubleValue
    }

    static func string(_ value: Any?) throws -> String {
        guard let result = value as? String else { throw Failure("TL string is required") }
        return result
    }

    static func bytes(_ value: Any?) throws -> Buffer {
        guard let object = value as? [String: Any], object.count == 1,
              let encoded = object["base64"] as? String, let data = Data(base64Encoded: encoded),
              data.count <= maximumBytes else { throw Failure("TL bytes must be a base64 object") }
        return Buffer(data: data)
    }

    static func int256(_ value: Any?) throws -> Int256 {
        guard let text = value as? String, text.count == 64 else { throw Failure("TL int256 must be 64 hexadecimal characters") }
        var data: [UInt8] = []
        var index = text.startIndex
        for _ in 0..<32 {
            let end = text.index(index, offsetBy: 2)
            guard let byte = UInt8(text[index..<end], radix: 16) else { throw Failure("Invalid TL int256") }
            data.append(byte)
            index = end
        }
        func word(_ offset: Int) -> Int64 {
            var result: UInt64 = 0
            for i in 0..<8 { result |= UInt64(data[offset + i]) << UInt64(i * 8) }
            return Int64(bitPattern: result)
        }
        return Int256(_0: word(0), _1: word(8), _2: word(16), _3: word(24))
    }

    static func optional<T>(_ value: Any?, transform: (Any) throws -> T) throws -> T? {
        guard let value, !(value is NSNull) else { return nil }
        return try transform(value)
    }

    static func array<T>(_ value: Any?, transform: (Any) throws -> T) throws -> [T] {
        guard let values = value as? [Any], values.count <= maximumArrayCount else { throw Failure("TL vector is required") }
        return try values.map(transform)
    }

    static func object<T>(_ value: Any?, as type: T.Type) throws -> T {
        if type == Api.Bool.self, let number = value as? NSNumber, CFGetTypeID(number) == CFBooleanGetTypeID(),
           let result = (number.boolValue ? Api.Bool.boolTrue : Api.Bool.boolFalse) as? T { return result }
        guard var values = value as? [String: Any], let name = values.removeValue(forKey: "_") as? String,
              let result = try constructor(name, values) as? T else {
            throw Failure("Expected TL " + String(describing: type))
        }
        return result
    }

    public static func json(_ value: Any, depth: Int = 0) throws -> Any {
        guard depth <= 32 else { throw Failure("TL response nesting is too deep") }
        if let constructor = value as? TypeConstructorDescription {
            let description = constructor.descriptionFields()
            let swiftName = String(reflecting: type(of: value)).replacingOccurrences(of: "TelegramApi.", with: "")
            guard let name = constructorNames[swiftName + ":" + description.0] else { throw Failure("Unknown TL response constructor") }
            var result: [String: Any] = ["_": name]
            for (key, parameter) in description.1 {
                if let field = parameter.value {
                    result[key.trimmingCharacters(in: CharacterSet(charactersIn: "\u{0060}"))] = try json(field, depth: depth + 1)
                }
            }
            return result
        }
        if let values = value as? [Any] {
            guard values.count <= maximumArrayCount else { throw Failure("TL response vector is too large") }
            return try values.map { try json($0, depth: depth + 1) }
        }
        if let bytes = value as? Buffer { return ["base64": bytes.makeData().base64EncodedString()] }
        if let number = value as? Int256 { return number.description }
        if type(of: value) == Int64.self, let number = value as? Int64 { return String(number) }
        if type(of: value) == Double.self, let number = value as? Double {
            guard number.isFinite else { throw Failure("TL response double must be finite") }
            return number
        }
        if value is String || value is Int32 || value is Double || value is Bool || value is NSNull { return value }
        throw Failure("Unsupported TL response value: " + String(describing: type(of: value)))
    }
}
