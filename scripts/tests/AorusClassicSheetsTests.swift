var checks = 0
func expect(_ value: Bool, _ message: String) {
    checks += 1
    precondition(value, message)
}
func configuration(_ values: [Int32], transform: @escaping (Int32?) -> Int32? = { $0 }) -> ChatTimerScreen.Configuration {
    ChatTimerScreen.Configuration(style: .default, picker: .fixedValues(values: values, selectionStrategy: .exact, formatter: { _, value in String(value) }), currentValue: values.first, pickerValueMapping: .rawTimestamp, primaryActionTitle: { _, _, _ in "Apply" }, completionValueTransform: transform)
}
let picker = InstalledPicker()
let values: [Int32] = [10, 20, 60]
for (value, exact, lower, upper) in [(Int32(0), 0, 0, 0), (10, 0, 0, 0), (15, 0, 0, 1), (20, 1, 1, 1), (59, 0, 1, 2), (60, 2, 2, 2), (100, 0, 2, 2)] {
    expect(picker.aorusFixedValueSelectionIndex(values: values, selectedValue: value, strategy: .exact) == exact, "exact selection")
    expect(picker.aorusFixedValueSelectionIndex(values: values, selectedValue: value, strategy: .closestLowerOrEqual) == lower, "lower bound selection")
    expect(picker.aorusFixedValueSelectionIndex(values: values, selectedValue: value, strategy: .firstGreaterOrEqual) == upper, "upper bound selection")
}
let wheel = AorusClassicTimerCustomPickerView()
picker.pickerView = wheel
expect(picker.aorusSelectedValue() == nil, "unconfigured picker has no selection")
picker.aorusConfiguration = configuration(values)
for row in -1...4 {
    wheel.row = row
    expect(picker.aorusSelectedValue() == (values.indices.contains(row) ? values[row] : nil), "fixed selection rejects invalid rows")
}
picker.aorusConfiguration = configuration([])
wheel.row = 0
expect(picker.aorusSelectedValue() == nil, "empty picker has no selection")
for (mapping, timestamp, expected) in [(ChatTimerScreen.Configuration.PickerValueMapping.rawTimestamp, Int32(1728057610), Int32(1728057610)), (.roundDateToDaysUTC, 1728057610, 1728000000), (.secondsFromMidnightGMT, 3661, 3661)] {
    expect(picker.aorusMapPickerTimestamp(timestamp, mapping: mapping) == expected, "native timestamp mapping")
}
for kind in [ChatTimerScreen.Configuration.PickerKind.date, .dateTime, .timeOfDay] {
    let date = AorusClassicTimerDatePickerView()
    date.date = Date(timeIntervalSince1970: 1728057610)
    picker.aorusConfiguration = ChatTimerScreen.Configuration(style: .default, picker: kind, currentValue: nil, pickerValueMapping: .roundDateToDaysUTC, primaryActionTitle: { _, _, _ in "Apply" })
    picker.pickerView = date
    expect(picker.aorusSelectedValue() == 1728000000, "all date wheels keep their selected timestamp")
    picker.pickerView = wheel
    expect(picker.aorusSelectedValue() == nil, "wrong wheel type cannot produce a date")
}
var completions: [Int32?] = []
picker.aorusConfiguration = configuration(values, transform: { $0.map { $0 + 5 } })
picker.aorusConfigurationCompletion = { completions.append($0) }
picker.aorusComplete(20)
picker.aorusComplete(60)
expect(completions.count == 1 && completions[0] == 25, "completion transforms and fires once")
let disabled = InstalledPicker()
disabled.aorusConfiguration = configuration(values)
disabled.aorusConfigurationCompletion = { completions.append($0) }
disabled.aorusComplete(nil)
disabled.aorusComplete(10)
expect(completions.count == 2 && completions[1] == nil, "secondary disable sends nil once")
let context = AccountContext()
for classic in [false, true] {
    AorusOldInterface.isEnabled = classic
    let beforeClassic = classicConstructions, beforeModern = modernConstructions
    let screen = aorusChatTimerScreen(context: context, style: .media, mode: .sendTimer, currentTime: 60) { completions.append($0) }
    expect((screen is AorusClassicChatTimerScreen) == classic, "legacy constructor selects one hierarchy")
    expect(screen.received == 60, "current time survives dispatch")
    screen.callback?(30)
    expect(completions.last! == 30, "legacy completion survives dispatch")
    let generic = aorusChatTimerScreen(context: context, configuration: configuration(values)) { completions.append($0) }
    expect((generic is AorusClassicChatTimerScreen) == classic, "configuration constructor selects one hierarchy")
    generic.callback?(nil)
    expect(completions.last! == nil, "configuration completion preserves nil")
    expect(classicConstructions - beforeClassic == (classic ? 2 : 0) && modernConstructions - beforeModern == (classic ? 0 : 2), "hidden modern controllers are never constructed")
}
print("Installed classic sheet behavior passed: \(checks) assertions")
