import Foundation

/// What a plugin may never reach through the Objective-C runtime, whatever it was granted.
///
/// This is a floor, not a permission. A plugin with the widest grant this client offers
/// still cannot name any of these, because the point of the grant is "make the app behave
/// differently" and none of these are behaviour — they are the material a session is made
/// of. A plugin that could read an auth key would not be a plugin with a lot of permissions;
/// it would be a plugin that has taken the account.
///
/// Matching is on the name, case-insensitively, as a substring. That is deliberately blunt.
/// A selector this refuses that a plugin had an innocent reason to call is a plugin that
/// finds another way to do the same thing; a selector this misses is an account.
public enum AorusPluginObjCDenylist {
    /// Names that may not appear anywhere in a class name, selector, property or ivar.
    public static let fragments: [String] = [
        // The session itself.
        "mtproto", "mtp", "postbox", "keychain", "keysetup", "authkey", "auth",
        "credential", "password", "passcode", "token", "session",
        // Anything that names key material or the operations on it.
        "ed25519", "curve25519", "aes", "rsa", "hmac", "sha1", "sha256", "sha512",
        "encrypt", "decrypt", "cipher", "crypt", "secret", "private key", "privatekey",
        "signature", "sign", "nonce", "salt", "seed", "entropy", "random",
        // This client's own subsystems, for the same reason.
        "aorusreality", "aoruslicense", "aorusbuildkey", "licensekey", "devicefingerprint",
        "aorusconnectionpreferences", "aorusproxymanager",
        // The Objective-C runtime itself. A plugin that can swizzle does not need any of
        // the rest of this list to get past it.
        "swizzl", "method_", "class_", "object_", "objc_", "ivar_", "sel_", "imp_",
        "setimplementation", "exchangeimplementations",
        // Reaching back out of the sandbox.
        "performselector", "valueforkeypath", "setvalueforkeypath", "nsinvocation",
        "dlopen", "dlsym", "nstask", "system(",
        // Ending the process, which is not a thing a plugin gets to decide.
        "terminate", "exit", "abort", "suspend",
        // Files belonging to the account rather than to the plugin.
        "nsfilemanager", "nsuserdefaults", "nsurlsession", "nsurlconnection",
        "contentsofdirectory", "removeitem", "writetofile", "writetourl",
    ]

    /// Class names a plugin may name at all. Everything else is refused before a selector is
    /// even looked at — an allowlist rather than a denylist, because the set of classes in
    /// this app that a plugin has any business touching is small and nameable, and the set
    /// it has no business touching is not.
    public static let allowedClassPrefixes: [String] = [
        "UI", "NS", "CA", "AorusPlugin",
    ]

    public static func isDenied(_ name: String) -> Bool {
        let lowered = name.lowercased()
        return fragments.contains { lowered.contains($0) }
    }

    /// A class a plugin may name: allowed by prefix, not denied by fragment, and real.
    public static func isAllowedClass(_ name: String) -> Bool {
        guard !name.isEmpty, name.count <= 128, !isDenied(name) else { return false }
        guard allowedClassPrefixes.contains(where: { name.hasPrefix($0) }) else { return false }
        // `NSFileManager` is allowed by prefix and denied by fragment, which is the order
        // these two rules have to be applied in.
        return true
    }

    /// A selector, property or ivar a plugin may name.
    ///
    /// The colons matter: `setValue:forKey:` is arbitrary write access to anything, so key
    /// coding goes through `objc.get`/`objc.set`, which check the property name themselves.
    public static func isAllowedSelector(_ selector: String) -> Bool {
        guard !selector.isEmpty, selector.count <= 128, !isDenied(selector) else { return false }
        guard selector.allSatisfy({ $0.isLetter || $0.isNumber || $0 == ":" || $0 == "_" }) else { return false }
        return true
    }
}
