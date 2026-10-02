import Foundation
import CoreFoundation

/// A plugin can use public hosts or include local services, and can narrow either
/// choice to its own host and port list. The profile applies to each redirect too.
struct AorusPluginNetworkScope {
    struct Failure: LocalizedError {
        let errorDescription: String?
        init(_ message: String) { errorDescription = message }
    }
    let access: String
    let hosts: [String]
    let ports: [Int]
    let redirects: String

    init(_ value: [String: Any] = [:]) throws {
        let access = value["access"] as? String ?? "public"
        let redirects = value["redirects"] as? String ?? "allowed"
        guard ["public", "all"].contains(access), ["allowed", "sameOrigin", "manual"].contains(redirects),
              Set(value.keys).isSubset(of: ["access", "hosts", "ports", "redirects"]) else {
            throw Failure("Use access public or all and redirects allowed, sameOrigin or manual")
        }
        if let supplied = value["access"], !(supplied is String) { throw Failure("access must be a string") }
        if let supplied = value["redirects"], !(supplied is String) { throw Failure("redirects must be a string") }
        let hosts: [String]
        if let supplied = value["hosts"] {
            guard let items = supplied as? [String], items.count <= 64 else { throw Failure("hosts must be an array of up to 64 names") }
            hosts = items.map { Self.normalized($0) }
            for host in hosts {
                let domain = host.hasPrefix("*.") ? String(host.dropFirst(2)) : host
                guard !domain.isEmpty, domain.utf8.count <= 253,
                      !domain.contains("*"), !domain.contains("/"), !domain.contains("@"),
                      !domain.contains(" "), !domain.contains("?"), !domain.contains("#") else { throw Failure("Invalid host pattern") }
            }
        } else { hosts = [] }
        let ports: [Int]
        if let supplied = value["ports"] {
            guard let items = supplied as? [NSNumber], items.count <= 64,
                  items.allSatisfy({ CFGetTypeID($0) != CFBooleanGetTypeID() && $0.doubleValue == Double($0.intValue) && (1...65535).contains($0.intValue) }) else {
                throw Failure("ports must contain integers from 1 to 65535")
            }
            ports = items.map { $0.intValue }
        } else { ports = [] }
        self.access = access
        self.hosts = hosts
        self.ports = ports
        self.redirects = redirects
    }

    static let standard = try! AorusPluginNetworkScope()
    var json: [String: Any] { ["access": access, "hosts": hosts, "ports": ports, "redirects": redirects] }
    static func normalized(_ host: String) -> String {
        var value = host.lowercased()
        while value.hasSuffix(".") { value.removeLast() }
        if value.hasPrefix("[") && value.hasSuffix("]") { value = String(value.dropFirst().dropLast()) }
        return value
    }
    static func origin(_ url: URL) -> String {
        let scheme = url.scheme?.lowercased() ?? ""
        return scheme + "://" + normalized(url.host ?? "") + ":" + String(url.port ?? (["https", "wss"].contains(scheme) ? 443 : 80))
    }
    func allows(_ url: URL, webSocket: Bool = false, publicHost: (String) -> Bool) -> Bool {
        guard let scheme = url.scheme?.lowercased(), let rawHost = url.host,
              (webSocket ? ["ws", "wss"] : ["http", "https"]).contains(scheme),
              url.user == nil, url.password == nil else { return false }
        let host = Self.normalized(rawHost)
        let port = url.port ?? (["https", "wss"].contains(scheme) ? 443 : 80)
        guard !host.isEmpty, (1...65535).contains(port), ports.isEmpty || ports.contains(port) else { return false }
        if !hosts.isEmpty && !hosts.contains(where: {
            $0.hasPrefix("*.") ? host.hasSuffix(String($0.dropFirst())) && host != String($0.dropFirst(2)) : host == $0
        }) { return false }
        return access == "all" || publicHost(host)
    }
    func allowsRedirect(from: URL, to: URL, publicHost: (String) -> Bool) -> Bool {
        redirects != "manual" && allows(to, publicHost: publicHost)
            && (redirects != "sameOrigin" || Self.origin(from) == Self.origin(to))
    }
}
