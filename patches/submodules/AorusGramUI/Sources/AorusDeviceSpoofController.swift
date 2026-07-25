import Foundation
import UIKit
import Display
import SwiftSignalKit
import TelegramPresentationData
import ItemListUI
import PresentationDataUtils
import AccountContext

private struct AorusSpoofDevice: Codable, Equatable {
    let id: String
    let model: String
    let systemVersion: String
    let custom: Bool
}

private enum AorusDeviceSpoofStore {
    static let customDevicesKey = "aorusgram_spoof_custom_devices_v1"
    static let lastSelectionKey = "aorusgram_spoof_last_selection_v1"

    private static let currentIOSVersion = UIDevice.current.systemVersion

    static let presets: [AorusSpoofDevice] = [
        AorusSpoofDevice(id: "iphone16promax", model: "iPhone 16 Pro Max", systemVersion: currentIOSVersion, custom: false),
        AorusSpoofDevice(id: "iphone16pro", model: "iPhone 16 Pro", systemVersion: currentIOSVersion, custom: false),
        AorusSpoofDevice(id: "iphone16", model: "iPhone 16", systemVersion: currentIOSVersion, custom: false),
        AorusSpoofDevice(id: "iphone15pro", model: "iPhone 15 Pro", systemVersion: currentIOSVersion, custom: false),
        AorusSpoofDevice(id: "iphone14pro", model: "iPhone 14 Pro", systemVersion: currentIOSVersion, custom: false),
        AorusSpoofDevice(id: "ipadpro13", model: "iPad Pro 13-inch (M4)", systemVersion: currentIOSVersion, custom: false),
        AorusSpoofDevice(id: "pixel9pro", model: "Google Pixel 9 Pro", systemVersion: "Android 15", custom: false),
        AorusSpoofDevice(id: "galaxys25ultra", model: "Samsung Galaxy S25 Ultra", systemVersion: "Android 15", custom: false),
        AorusSpoofDevice(id: "xiaomi15ultra", model: "Xiaomi 15 Ultra", systemVersion: "Android 15", custom: false),
        AorusSpoofDevice(id: "windows11", model: "Desktop Windows", systemVersion: "Windows 11", custom: false),
        AorusSpoofDevice(id: "macbookpro", model: "MacBook Pro", systemVersion: "macOS 15.5", custom: false),
        AorusSpoofDevice(id: "ubuntu", model: "Desktop Linux", systemVersion: "Ubuntu 24.04", custom: false)
    ]

    static func customDevices() -> [AorusSpoofDevice] {
        guard let data = UserDefaults.standard.data(forKey: customDevicesKey),
              let devices = try? JSONDecoder().decode([AorusSpoofDevice].self, from: data) else {
            return []
        }
        return devices
    }

    static func saveCustomDevices(_ devices: [AorusSpoofDevice]) {
        if let data = try? JSONEncoder().encode(devices) {
            UserDefaults.standard.set(data, forKey: customDevicesKey)
        }
    }

    static func savedSelectionId() -> String {
        return UserDefaults.standard.string(forKey: lastSelectionKey) ?? presets[1].id
    }

    static func saveSelectionId(_ id: String) {
        UserDefaults.standard.set(id, forKey: lastSelectionKey)
    }
}

private func aorusDeviceStableId(_ id: String) -> Int32 {
    var hash: UInt32 = 2_166_136_261
    for byte in id.utf8 {
        hash = (hash ^ UInt32(byte)) &* 16_777_619
    }
    return 100 + Int32(hash % 1_000_000_000)
}

private enum AorusDeviceSpoofSection: Int32 {
    case toggle
    case devices
    case custom
}

private struct AorusDeviceSpoofState: Equatable {
    var enabled: Bool
    var selectedId: String
    var customDevices: [AorusSpoofDevice]
}

private final class AorusDeviceSpoofArguments {
    let setEnabled: (Bool) -> Void
    let select: (AorusSpoofDevice) -> Void
    let addCustom: () -> Void

    init(setEnabled: @escaping (Bool) -> Void, select: @escaping (AorusSpoofDevice) -> Void, addCustom: @escaping () -> Void) {
        self.setEnabled = setEnabled
        self.select = select
        self.addCustom = addCustom
    }
}

private enum AorusDeviceSpoofEntry: ItemListNodeEntry {
    case toggle(PresentationTheme, String, Bool)
    case header(PresentationTheme, String)
    case device(PresentationTheme, Int, AorusSpoofDevice, Bool)
    case addCustom(PresentationTheme, String)

    var section: ItemListSectionId {
        switch self {
        case .toggle:
            return AorusDeviceSpoofSection.toggle.rawValue
        case .header, .device:
            return AorusDeviceSpoofSection.devices.rawValue
        case .addCustom:
            return AorusDeviceSpoofSection.custom.rawValue
        }
    }

    var stableId: Int32 {
        switch self {
        case .toggle:
            return 0
        case .header:
            return 1
        case let .device(_, _, device, _):
            return aorusDeviceStableId(device.id)
        case .addCustom:
            return Int32.max - 1
        }
    }

    private var sortIndex: Int {
        switch self {
        case .toggle:
            return 0
        case .header:
            return 10
        case let .device(_, order, _, _):
            return 100 + order
        case .addCustom:
            return 100_000
        }
    }

    static func < (lhs: AorusDeviceSpoofEntry, rhs: AorusDeviceSpoofEntry) -> Bool {
        return lhs.sortIndex < rhs.sortIndex
    }

    static func == (lhs: AorusDeviceSpoofEntry, rhs: AorusDeviceSpoofEntry) -> Bool {
        switch lhs {
        case let .toggle(lhsTheme, lhsTitle, lhsValue):
            if case let .toggle(rhsTheme, rhsTitle, rhsValue) = rhs {
                return lhsTheme === rhsTheme && lhsTitle == rhsTitle && lhsValue == rhsValue
            }
        case let .header(lhsTheme, lhsTitle):
            if case let .header(rhsTheme, rhsTitle) = rhs {
                return lhsTheme === rhsTheme && lhsTitle == rhsTitle
            }
        case let .device(lhsTheme, lhsOrder, lhsDevice, lhsSelected):
            if case let .device(rhsTheme, rhsOrder, rhsDevice, rhsSelected) = rhs {
                return lhsTheme === rhsTheme && lhsOrder == rhsOrder && lhsDevice == rhsDevice && lhsSelected == rhsSelected
            }
        case let .addCustom(lhsTheme, lhsTitle):
            if case let .addCustom(rhsTheme, rhsTitle) = rhs {
                return lhsTheme === rhsTheme && lhsTitle == rhsTitle
            }
        }
        return false
    }

    func item(presentationData: ItemListPresentationData, arguments: Any) -> ListViewItem {
        let arguments = arguments as! AorusDeviceSpoofArguments
        switch self {
        case let .toggle(_, title, value):
            return ItemListSwitchItem(
                presentationData: presentationData,
                title: title,
                value: value,
                sectionId: self.section,
                style: .blocks,
                updated: arguments.setEnabled
            )
        case let .header(_, title):
            return ItemListSectionHeaderItem(
                presentationData: presentationData,
                text: title,
                sectionId: self.section
            )
        case let .device(_, _, device, selected):
            return ItemListCheckboxItem(
                presentationData: presentationData,
                title: "\(device.model) · \(device.systemVersion)",
                style: .right,
                checked: selected,
                zeroSeparatorInsets: false,
                sectionId: self.section,
                action: {
                    arguments.select(device)
                }
            )
        case let .addCustom(_, title):
            return ItemListActionItem(
                presentationData: presentationData,
                title: title,
                kind: .generic,
                alignment: .natural,
                sectionId: self.section,
                style: .blocks,
                action: arguments.addCustom
            )
        }
    }
}

private func aorusDeviceSpoofEntries(
    state: AorusDeviceSpoofState,
    theme: PresentationTheme,
    isRu: Bool
) -> [AorusDeviceSpoofEntry] {
    var entries: [AorusDeviceSpoofEntry] = [
        .toggle(theme, isRu ? "Подмена устройства" : "Device Spoof", state.enabled)
    ]
    if state.enabled {
        entries.append(.header(theme, isRu ? "УСТРОЙСТВО" : "DEVICE"))
        let devices = AorusDeviceSpoofStore.presets + state.customDevices
        for (index, device) in devices.enumerated() {
            entries.append(.device(theme, index, device, state.selectedId == device.id))
        }
        entries.append(.addCustom(theme, isRu ? "Добавить своё устройство" : "Add Custom Device"))
    }
    return entries
}

public func aorusDeviceSpoofController(
    context: AccountContext,
    initialModel: String?,
    initialSystemVersion: String?,
    selectionChanged: @escaping (String?, String?) -> Void
) -> ViewController {
    var customDevices = AorusDeviceSpoofStore.customDevices()
    var allDevices = AorusDeviceSpoofStore.presets + customDevices
    var matchingId = allDevices.first(where: { device in
        guard device.model == initialModel else {
            return false
        }
        if let initialSystemVersion, !initialSystemVersion.isEmpty {
            return device.systemVersion == initialSystemVersion
        }
        return true
    })?.id
    if matchingId == nil, let initialModel, let initialSystemVersion {
        let migrated = AorusSpoofDevice(
            id: "custom:\(UUID().uuidString)",
            model: initialModel,
            systemVersion: initialSystemVersion,
            custom: true
        )
        customDevices.append(migrated)
        AorusDeviceSpoofStore.saveCustomDevices(customDevices)
        allDevices.append(migrated)
        matchingId = migrated.id
    }
    let initialState = AorusDeviceSpoofState(
        enabled: initialModel != nil,
        selectedId: matchingId ?? AorusDeviceSpoofStore.savedSelectionId(),
        customDevices: customDevices
    )
    let statePromise = ValuePromise(initialState, ignoreRepeated: true)
    let stateValue = Atomic(value: initialState)
    let updateState: ((AorusDeviceSpoofState) -> AorusDeviceSpoofState) -> Void = { f in
        statePromise.set(stateValue.modify(f))
    }

    weak var weakController: ItemListController?

    let selectedDevice: () -> AorusSpoofDevice = {
        let state = stateValue.with { $0 }
        return (AorusDeviceSpoofStore.presets + state.customDevices).first(where: {
            $0.id == state.selectedId
        }) ?? AorusDeviceSpoofStore.presets[1]
    }

    let arguments = AorusDeviceSpoofArguments(
        setEnabled: { enabled in
            updateState { state in
                var updated = state
                updated.enabled = enabled
                return updated
            }
            if enabled {
                let device = selectedDevice()
                AorusDeviceSpoofStore.saveSelectionId(device.id)
                selectionChanged(device.model, device.systemVersion)
            } else {
                selectionChanged(nil, nil)
            }
        },
        select: { device in
            AorusDeviceSpoofStore.saveSelectionId(device.id)
            updateState { state in
                var updated = state
                updated.selectedId = device.id
                return updated
            }
            selectionChanged(device.model, device.systemVersion)
        },
        addCustom: {
            guard let controller = weakController else {
                return
            }
            let isRu = AorusLang.current == .ru
            let alert = UIAlertController(
                title: isRu ? "Своё устройство" : "Custom Device",
                message: isRu ? "Укажите название модели и версию системы." : "Enter the model name and system version.",
                preferredStyle: .alert
            )
            alert.addTextField { field in
                field.placeholder = isRu ? "Модель устройства" : "Device model"
                field.autocapitalizationType = .words
                field.clearButtonMode = .whileEditing
            }
            alert.addTextField { field in
                field.placeholder = isRu ? "Версия системы" : "System version"
                field.autocapitalizationType = .sentences
                field.clearButtonMode = .whileEditing
            }
            alert.addAction(UIAlertAction(title: isRu ? "Отмена" : "Cancel", style: .cancel))
            alert.addAction(UIAlertAction(title: isRu ? "Добавить" : "Add", style: .default, handler: { _ in
                let model = (alert.textFields?.first?.text ?? "").trimmingCharacters(in: .whitespacesAndNewlines)
                let version = (alert.textFields?.dropFirst().first?.text ?? "").trimmingCharacters(in: .whitespacesAndNewlines)
                guard !model.isEmpty, !version.isEmpty else {
                    return
                }
                let device = AorusSpoofDevice(
                    id: "custom:\(UUID().uuidString)",
                    model: String(model.prefix(64)),
                    systemVersion: String(version.prefix(32)),
                    custom: true
                )
                var devices = stateValue.with { $0.customDevices }
                devices.append(device)
                AorusDeviceSpoofStore.saveCustomDevices(devices)
                AorusDeviceSpoofStore.saveSelectionId(device.id)
                updateState { state in
                    var updated = state
                    updated.customDevices = devices
                    updated.selectedId = device.id
                    return updated
                }
                selectionChanged(device.model, device.systemVersion)
            }))
            controller.present(alert, animated: true)
        }
    )

    let signal = statePromise.get()
    |> deliverOnMainQueue
    |> map { state -> (ItemListControllerState, (ItemListNodeState, Any)) in
        let presentationData = context.sharedContext.currentPresentationData.with { $0 }
        let isRu = AorusLang.resolve(presentationData.strings.baseLanguageCode) == .ru
        let controllerState = ItemListControllerState(
            presentationData: ItemListPresentationData(presentationData),
            title: .text(isRu ? "Девайс-спуф" : "Device Spoof"),
            leftNavigationButton: nil,
            rightNavigationButton: nil,
            backNavigationButton: ItemListBackButton(title: presentationData.strings.Common_Back)
        )
        let listState = ItemListNodeState(
            presentationData: ItemListPresentationData(presentationData),
            entries: aorusDeviceSpoofEntries(state: state, theme: presentationData.theme, isRu: isRu),
            style: .blocks,
            animateChanges: true
        )
        return (controllerState, (listState, arguments))
    }

    let controller = ItemListController(context: context, state: signal)
    weakController = controller
    return controller
}
