import Foundation

/// The least time that can have passed since the last licence check, whatever the wall clock
/// says.
///
/// Offline, a licence runs on the server's time at the last check plus the wall-clock time
/// since. The wall clock is the user's to set: block the licence server, put the date back to
/// just after the last check before each launch, and that sum stands still -- a trial that
/// never ends. The device's continuous uptime cannot be set. It counts sleep and ignores the
/// clock, so between two readings in one boot it is exactly the time that passed; after a
/// restart it starts again from zero, and the uptime since that boot is time that passed
/// since the reading before it. Added up, those readings are a floor under the elapsed time
/// that only rises. It never runs ahead of real time, so it can end a licence no sooner than
/// the wall clock would on a device whose clock is right.
struct LicenseElapsedFloor: Codable, Equatable {
    /// Seconds known to have passed since the check.
    var seconds: Double
    /// The continuous uptime at which `seconds` was last brought up to date.
    var uptimeMark: Double

    static func start(uptime: Double) -> LicenseElapsedFloor {
        return LicenseElapsedFloor(seconds: 0.0, uptimeMark: uptime)
    }

    /// The floor brought up to `uptime`. An uptime below the mark means the device restarted
    /// since: what is known to have passed is the uptime of this boot.
    func advanced(to uptime: Double) -> LicenseElapsedFloor {
        let gained = uptime >= uptimeMark ? uptime - uptimeMark : uptime
        return LicenseElapsedFloor(seconds: seconds + max(0.0, gained), uptimeMark: uptime)
    }

    /// The time since the check to count: the wall clock's, unless it claims less than is
    /// known to have passed.
    static func counted(wallElapsed: Double, floor: LicenseElapsedFloor?) -> Double {
        guard let floor else { return wallElapsed }
        return max(wallElapsed, floor.seconds)
    }

    /// Continuous uptime in seconds: it counts sleep and is not moved by setting the clock.
    static func currentUptime() -> Double {
        #if canImport(Darwin)
        return Double(clock_gettime_nsec_np(CLOCK_MONOTONIC)) / 1_000_000_000.0
        #else
        var time = timespec()
        clock_gettime(CLOCK_BOOTTIME, &time)
        return Double(time.tv_sec) + Double(time.tv_nsec) / 1_000_000_000.0
        #endif
    }
}
