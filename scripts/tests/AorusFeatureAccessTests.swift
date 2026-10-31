import Foundation

var assertions = 0
func expect(_ value: Bool, _ message: String) {
    assertions += 1
    precondition(value, message)
}
let suite = "AorusFeatureAccessTests." + UUID().uuidString
let defaults = UserDefaults(suiteName: suite)!
defer { defaults.removePersistentDomain(forName: suite) }
let features = ["aorusgram_ghost_mode", "aorusgram_feature_deleted_messages", "aorusgram_feature_edit_locally"]
for feature in features { defaults.set(true, forKey: feature) }
defaults.set(["hello"], forKey: "aorusgram_quick_replies")
expect(AorusProtectedAccess.stringArrayPreference("aorusgram_quick_replies", in: defaults) == nil, "saved quick replies also require entitlement")
expect(!AorusProtectedAccess.isAllowed, "no authority fails closed before bootstrap")
for feature in features {
    expect(!AorusProtectedAccess.boolPreference(feature, in: defaults), "forged settings cannot authorize a feature")
}
var licensed = false
AorusProtectedAccess.installAuthority { licensed }
expect(!AorusProtectedAccess.isAllowed, "hidden activation window does not grant entitlement")
licensed = true
expect(AorusProtectedAccess.stringArrayPreference("aorusgram_quick_replies", in: defaults) == ["hello"], "valid client license restores saved replies")
for feature in features {
    expect(AorusProtectedAccess.boolPreference(feature, in: defaults), "valid client license authorizes its preferences")
}
expect(AorusProtectedAccess.boolPreference("aorusgram_missing", default: true, in: defaults), "licensed default-on feature")
defaults.set(false, forKey: features[0])
expect(!AorusProtectedAccess.boolPreference(features[0], in: defaults), "a license never forces a disabled feature on")
licensed = false
defaults.set(false, forKey: "a7f3d9e1-4b82-4c60-9a15-6f8e2d7c1b04")
for feature in features { defaults.set(true, forKey: feature) }
for feature in features {
    expect(!AorusProtectedAccess.boolPreference(feature, in: defaults), "revocation defeats edited settings and a cleared lock mirror")
}
expect(!AorusProtectedAccess.boolPreference("aorusgram_missing", default: true, in: defaults), "unlicensed default-on feature is denied")
AorusProtectedAccess.installAuthority { true }
expect(!AorusProtectedAccess.isAllowed, "a second installation cannot replace the license authority")
licensed = true
expect(AorusProtectedAccess.isAllowed, "renewal restores access for the whole client")
print("Feature entitlement: \(assertions) assertions passed")
