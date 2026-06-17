import Foundation

// Base64-encoded .tgs (gzip-compressed Lottie) animations.
//
// The placeholder tokens below are replaced at BUILD time with real base64 by
// scripts/aorus_branding.py (patch_subscription_animations), which reads the
// committed .tgs files in AorusGramUI/Animations/. If injection did not run, the
// values stay as non-base64 tokens and SubscriptionDuckView simply shows nothing
// (no crash, no fallback image — per spec we only ever use the real TGS renderer).
enum SubscriptionAnimationAssets {
    static let trial   = "__AORUS_ANIM_TRIAL__"
    static let expired = "__AORUS_ANIM_EXPIRED__"
    static let purchase = "__AORUS_ANIM_PURCHASE__"
}
