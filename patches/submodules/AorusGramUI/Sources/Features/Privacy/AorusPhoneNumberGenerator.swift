import Foundation
import TelegramCore
import libphonenumber

/// Phone Spoofing's number: a mobile number of the account's own country that Telegram's
/// libphonenumber holds to be valid.
///
/// A bot that asks for the phone number reads the contact it gets, and the usual first check is
/// libphonenumber's own (or Python's phonenumbers, its port): is this a valid mobile number, and
/// of the country the bot serves. A number of the right length with random digits often is not
/// -- a landline range, an unassigned prefix -- and such a bot answers that it does not accept
/// the number. This draws one the way the country's real mobile numbers look: from the leading
/// digits of libphonenumber's example mobile number for the region, kept only once
/// libphonenumber calls the result a valid mobile number of that region.
///
/// What no number can change is the contact's owner: Telegram's server writes into the contact
/// which account the number belongs to, and a bot that checks it is the sender's own (Bot API
/// `contact.user_id`) accepts the account's real number only (docs/local-profile.md).
enum AorusPhoneNumberGenerator {
    /// Hands the generator to the store in TelegramCore, which does not link libphonenumber,
    /// and tells it the account's region. Called whenever the settings open.
    static func install(accountPhone: String?) {
        AorusPhoneSpoofStore.numberGenerator = { region in
            return mobileNumber(region: region ?? deviceRegion())
        }
        if let accountPhone, let region = region(ofPhone: accountPhone) {
            AorusPhoneSpoofStore.accountRegion = region
        }
    }

    /// The region (ISO 3166, "RU") of a number in international form, with or without "+".
    static func region(ofPhone phone: String) -> String? {
        let digits = phone.filter { $0.isASCII && $0.isNumber }
        guard !digits.isEmpty else {
            return nil
        }
        let util = NBPhoneNumberUtil()
        guard let number = try? util.parse("+" + digits, defaultRegion: nil), let region = util.getRegionCode(for: number), region.count == 2 else {
            return nil
        }
        return region
    }

    private static func deviceRegion() -> String? {
        return (Locale.current as NSLocale).object(forKey: .countryCode) as? String
    }

    // The vendored libphonenumber carries no Swift names, and these three selectors are the
    // ones whose imported spelling the importer's renaming rules leave in doubt (a trailing
    // "Number" matching the argument's type is pruned). Calling them by selector keeps this
    // independent of that renaming; each is checked with responds(to:) first.
    private typealias ExampleNumber = @convention(c) (AnyObject, Selector, NSString, Int, UnsafeMutableRawPointer?) -> NBPhoneNumber?
    private typealias ValidForRegion = @convention(c) (AnyObject, Selector, NBPhoneNumber, NSString) -> Bool
    private typealias NumberType = @convention(c) (AnyObject, Selector, NBPhoneNumber) -> Int
    // NBEPhoneNumberType: MOBILE, and FIXED_LINE_OR_MOBILE for the countries (the US among
    // them) whose numbering does not tell the two apart.
    private static let mobileType = 1
    private static let fixedLineOrMobileType = 2

    static func mobileNumber(region: String?) -> String? {
        guard let region = region?.uppercased(), region.count == 2 else {
            return nil
        }
        let util = NBPhoneNumberUtil()
        let exampleSelector = NSSelectorFromString("getExampleNumberForType:type:error:")
        let validSelector = NSSelectorFromString("isValidNumberForRegion:regionCode:")
        let typeSelector = NSSelectorFromString("getNumberType:")
        guard util.responds(to: exampleSelector), util.responds(to: validSelector), util.responds(to: typeSelector) else {
            return nil
        }
        let example = unsafeBitCast(util.method(for: exampleSelector), to: ExampleNumber.self)
        let isValid = unsafeBitCast(util.method(for: validSelector), to: ValidForRegion.self)
        let numberType = unsafeBitCast(util.method(for: typeSelector), to: NumberType.self)

        guard let sample = example(util, exampleSelector, region as NSString, mobileType, nil),
              let countryCode = sample.countryCode?.stringValue,
              let sampleNational = sample.nationalNumber?.stringValue,
              sampleNational.count >= 6 else {
            return nil
        }
        for attempt in 0 ..< 240 {
            // The example's leading digits are a mobile prefix of the country: two of them first,
            // then only the first if those keep failing.
            let kept = attempt < 160 ? 2 : 1
            var national = String(sampleNational.prefix(kept))
            while national.count < sampleNational.count {
                national.append(Character(String(Int.random(in: 0 ... 9))))
            }
            guard national != sampleNational, let candidate = try? util.parse("+" + countryCode + national, defaultRegion: nil) else {
                continue
            }
            let type = numberType(util, typeSelector, candidate)
            if (type == mobileType || type == fixedLineOrMobileType) && isValid(util, validSelector, candidate, region as NSString) {
                return "+" + countryCode + national
            }
        }
        return nil
    }
}
