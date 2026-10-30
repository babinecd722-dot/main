import Foundation

/// Telegram's `.ton` amount is expressed in nanograms, including in `StarsAmount.value`.
/// Never use floating point for balances or round a purchase down to whole coins.
public enum AorusLocalGramAmount {
    public static let scale: Int64 = 1_000_000_000

    public static func parse(_ input: String) -> Int64? {
        let text = input.replacingOccurrences(of: ",", with: ".")
        guard !text.isEmpty, text.allSatisfy({ ("0"..."9").contains($0) || $0 == "." }) else { return nil }
        let parts = text.split(separator: ".", omittingEmptySubsequences: false)
        guard parts.count <= 2 else { return nil }
        let fraction = parts.count == 2 ? String(parts[1]) : ""
        guard fraction.count <= 9, let whole = Int64(parts[0].isEmpty ? "0" : String(parts[0])),
              let fractional = Int64(fraction + String(repeating: "0", count: 9 - fraction.count)) else { return nil }
        let (scaled, overflow) = whole.multipliedReportingOverflow(by: scale)
        let (amount, sumOverflow) = scaled.addingReportingOverflow(fractional)
        return overflow || sumOverflow ? nil : amount
    }

    public static func text(_ nanograms: Int64) -> String {
        let value = max(0, nanograms)
        let fraction = value % scale
        guard fraction != 0 else { return String(value / scale) }
        var suffix = String(repeating: "0", count: 9 - String(fraction).count) + String(fraction)
        while suffix.last == "0" { suffix.removeLast() }
        return "\(value / scale).\(suffix)"
    }
}
