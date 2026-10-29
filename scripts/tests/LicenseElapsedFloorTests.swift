import Foundation

private func require(_ condition: @autoclosure () -> Bool, _ message: String) {
    guard condition() else {
        fputs("LicenseElapsedFloor test failed: \(message)\n", stderr)
        exit(1)
    }
}

private func countsUptimeWithinOneBoot() {
    let floor = LicenseElapsedFloor.start(uptime: 100.0)
    require(floor.seconds == 0.0, "a fresh verdict starts from nothing")
    let later = floor.advanced(to: 160.0)
    require(later.seconds == 60.0 && later.uptimeMark == 160.0, "uptime between two readings is time passed")
    require(later.advanced(to: 160.0) == later, "a second reading at the same moment adds nothing")
}

private func keepsWhatPassedAcrossARestart() {
    let floor = LicenseElapsedFloor(seconds: 3_600.0, uptimeMark: 50_000.0)
    let afterRestart = floor.advanced(to: 30.0)
    require(afterRestart.seconds == 3_630.0, "the new boot's uptime is added to what was known")
    require(afterRestart.uptimeMark == 30.0, "the mark moves to the new boot")
}

private func countsTheLongerOfClockAndFloor() {
    let floor = LicenseElapsedFloor(seconds: 86_400.0, uptimeMark: 0.0)
    require(LicenseElapsedFloor.counted(wallElapsed: 3_600.0, floor: floor) == 86_400.0,
            "a clock set back counts no less than has passed")
    require(LicenseElapsedFloor.counted(wallElapsed: 172_800.0, floor: floor) == 172_800.0,
            "a clock that is right is counted as it is")
    require(LicenseElapsedFloor.counted(wallElapsed: 42.0, floor: nil) == 42.0,
            "a snapshot from before the floor keeps the wall clock")
}

/// The trial runs out on a device whose owner blocks the licence server and sets the date
/// back to an hour after the check before every launch, restarting the phone now and then --
/// and on a device whose clock is right it never runs out early.
private func endsATrialWhoseClockIsHeldBack() {
    let trial = 3.0 * 86_400.0
    var real = 0.0                  // seconds since the check, as they really passed
    var uptime = 1_000.0
    var floor = LicenseElapsedFloor.start(uptime: uptime)
    var endedAt: Double?
    for day in 1...10 {
        for _ in 0..<6 {
            real += 4.0 * 3_600.0
            uptime += 4.0 * 3_600.0
            floor = floor.advanced(to: uptime)
            let heldBack = LicenseElapsedFloor.counted(wallElapsed: 3_600.0, floor: floor)
            require(heldBack <= real, "the floor never runs ahead of real time")
            let honest = LicenseElapsedFloor.counted(wallElapsed: real, floor: floor)
            require(honest == real, "a clock that is right decides on its own")
            if endedAt == nil, heldBack >= trial { endedAt = real }
        }
        if day % 3 == 0 {
            // Off overnight, then a fresh boot.
            real += 8.0 * 3_600.0
            uptime = 60.0
            floor = floor.advanced(to: uptime)
        }
    }
    guard let endedAt else {
        require(false, "the held-back clock kept the trial going")
        return
    }
    require(endedAt <= trial + 9.0 * 3_600.0, "the trial ends within the hours the phone was off")
}

private func readsAContinuousUptime() {
    let first = LicenseElapsedFloor.currentUptime()
    let second = LicenseElapsedFloor.currentUptime()
    require(first > 0.0, "the uptime is read")
    require(second >= first, "the uptime does not go back")
}

private func roundTripsThroughJSON() {
    let floor = LicenseElapsedFloor(seconds: 1_234.5, uptimeMark: 98_765.25)
    guard let data = try? JSONEncoder().encode(floor),
          let decoded = try? JSONDecoder().decode(LicenseElapsedFloor.self, from: data) else {
        require(false, "the floor encodes and decodes")
        return
    }
    require(decoded == floor, "the stored floor reads back exactly")
}

@main
private enum LicenseElapsedFloorTests {
    static func main() {
        countsUptimeWithinOneBoot()
        keepsWhatPassedAcrossARestart()
        countsTheLongerOfClockAndFloor()
        endsATrialWhoseClockIsHeldBack()
        readsAContinuousUptime()
        roundTripsThroughJSON()
        print("LicenseElapsedFloor tests: OK")
    }
}
