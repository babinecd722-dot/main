import Foundation
import UIKit
import CoreText
import Security
import Display
import AsyncDisplayKit
import SwiftSignalKit
import TelegramPresentationData
import ItemListUI
import PresentationDataUtils
import AccountContext

fileprivate struct AorusFontChoice: Equatable {
    enum Kind: Equatable {
        case system
        case systemDesign(String)
        case postScript(String)
        case imported(String)
    }

    let id: String
    let title: String
    let kind: Kind
}

public enum AorusFontStore {
    public static let choiceKey = "aorusgram_font_choice"
    private static let importedNameKey = "aorusgram_font_imported_name"
    private static let importedDisplayKey = "aorusgram_font_imported_display"
    private static let keychainService = "AorusGramFont"

    private static var importedURL: URL {
        let dir = FileManager.default.urls(for: .applicationSupportDirectory, in: .userDomainMask)[0]
            .appendingPathComponent("AorusGram/Fonts", isDirectory: true)
        try? FileManager.default.createDirectory(at: dir, withIntermediateDirectories: true)
        return dir.appendingPathComponent("Imported.ttf")
    }

    fileprivate static var presets: [AorusFontChoice] {
        return [
            AorusFontChoice(id: "system", title: AorusLang.current == .ru ? "Системный" : "Default", kind: .system),
            AorusFontChoice(id: "rounded", title: "SF Rounded", kind: .systemDesign("rounded")),
            AorusFontChoice(id: "serif", title: "New York Serif", kind: .systemDesign("serif")),
            AorusFontChoice(id: "mono", title: "SF Mono", kind: .systemDesign("monospace")),
            AorusFontChoice(id: "avenir", title: "Avenir Next", kind: .postScript("AvenirNext-Regular")),
            AorusFontChoice(id: "helvetica", title: "Helvetica Neue", kind: .postScript("HelveticaNeue")),
            AorusFontChoice(id: "arial", title: "Arial", kind: .postScript("ArialMT")),
            AorusFontChoice(id: "arialRounded", title: "Arial Rounded", kind: .postScript("ArialRoundedMTBold")),
            AorusFontChoice(id: "georgia", title: "Georgia", kind: .postScript("Georgia")),
            AorusFontChoice(id: "times", title: "Times New Roman", kind: .postScript("TimesNewRomanPSMT")),
            AorusFontChoice(id: "courier", title: "Courier New", kind: .postScript("CourierNewPSMT")),
            AorusFontChoice(id: "menlo", title: "Menlo", kind: .postScript("Menlo-Regular")),
            AorusFontChoice(id: "trebuchet", title: "Trebuchet MS", kind: .postScript("TrebuchetMS")),
            AorusFontChoice(id: "verdana", title: "Verdana", kind: .postScript("Verdana")),
            AorusFontChoice(id: "futura", title: "Futura", kind: .postScript("Futura-Medium")),
            AorusFontChoice(id: "gill", title: "Gill Sans", kind: .postScript("GillSans")),
            AorusFontChoice(id: "palatino", title: "Palatino", kind: .postScript("Palatino-Roman")),
            AorusFontChoice(id: "baskerville", title: "Baskerville", kind: .postScript("Baskerville")),
            AorusFontChoice(id: "didot", title: "Didot", kind: .postScript("Didot")),
            AorusFontChoice(id: "chalkboard", title: "Chalkboard SE", kind: .postScript("ChalkboardSE-Regular"))
        ]
    }

    fileprivate static var choices: [AorusFontChoice] {
        var result = presets
        if let imported = importedChoice {
            result.append(imported)
        }
        return result
    }

    fileprivate static var selectedId: String {
        if let value = UserDefaults.standard.string(forKey: choiceKey), !value.isEmpty {
            return value
        }
        if let value = keychainString(account: "choice"), !value.isEmpty {
            UserDefaults.standard.set(value, forKey: choiceKey)
            return value
        }
        return "system"
    }

    public static var selectedTitle: String {
        let id = selectedId
        return choices.first(where: { $0.id == id })?.title ?? presets[0].title
    }

    fileprivate static func stableId(for choice: AorusFontChoice) -> Int32 {
        if choice.id == "imported" {
            return 1000
        }
        if let index = presets.firstIndex(where: { $0.id == choice.id }) {
            return Int32(index)
        }
        return 999
    }

    fileprivate static func select(_ choice: AorusFontChoice) {
        UserDefaults.standard.set(choice.id, forKey: choiceKey)
        keychainSetString(choice.id, account: "choice")
        NotificationCenter.default.post(name: NSNotification.Name("aorusgram_font_changed"), object: nil)
    }

    fileprivate static func previewFont(for choice: AorusFontChoice, size: CGFloat, weight: UIFont.Weight = .regular) -> UIFont {
        switch choice.kind {
        case .system:
            return UIFont.systemFont(ofSize: size, weight: weight)
        case let .systemDesign(design):
            if #available(iOS 13.0, *) {
                let base = UIFont.systemFont(ofSize: size, weight: weight)
                let descriptor: UIFontDescriptor?
                switch design {
                case "rounded":
                    descriptor = base.fontDescriptor.withDesign(.rounded)
                case "serif":
                    descriptor = base.fontDescriptor.withDesign(.serif)
                case "monospace":
                    descriptor = base.fontDescriptor.withDesign(.monospaced)
                default:
                    descriptor = base.fontDescriptor.withDesign(.default)
                }
                if let descriptor {
                    return UIFont(descriptor: descriptor, size: size)
                }
            }
            return UIFont.systemFont(ofSize: size, weight: weight)
        case let .postScript(name), let .imported(name):
            return UIFont(name: name, size: size) ?? UIFont.systemFont(ofSize: size, weight: weight)
        }
    }

    fileprivate static func importFont(url: URL) -> AorusFontChoice? {
        guard url.pathExtension.lowercased() == "ttf" else { return nil }
        let accessed = url.startAccessingSecurityScopedResource()
        defer {
            if accessed {
                url.stopAccessingSecurityScopedResource()
            }
        }
        guard let data = try? Data(contentsOf: url), !data.isEmpty else { return nil }
        guard let provider = CGDataProvider(data: data as CFData),
              let cgFont = CGFont(provider),
              let postScriptName = cgFont.postScriptName as String? else {
            return nil
        }
        var error: Unmanaged<CFError>?
        _ = CTFontManagerRegisterGraphicsFont(cgFont, &error)

        try? data.write(to: importedURL, options: [.atomic])
        UserDefaults.standard.set(postScriptName, forKey: importedNameKey)
        UserDefaults.standard.set(url.deletingPathExtension().lastPathComponent, forKey: importedDisplayKey)
        keychainSetString(postScriptName, account: "importedName")
        keychainSetString(url.deletingPathExtension().lastPathComponent, account: "importedDisplay")
        keychainSetData(data, account: "importedData")

        let choice = AorusFontChoice(id: "imported", title: url.deletingPathExtension().lastPathComponent, kind: .imported(postScriptName))
        select(choice)
        return choice
    }

    private static var importedChoice: AorusFontChoice? {
        restoreImportedFontIfNeeded()
        let postScriptName = UserDefaults.standard.string(forKey: importedNameKey) ?? keychainString(account: "importedName")
        guard let postScriptName, !postScriptName.isEmpty else { return nil }
        let display = UserDefaults.standard.string(forKey: importedDisplayKey)
            ?? keychainString(account: "importedDisplay")
            ?? "Imported Font"
        return AorusFontChoice(id: "imported", title: display, kind: .imported(postScriptName))
    }

    private static func restoreImportedFontIfNeeded() {
        if !FileManager.default.fileExists(atPath: importedURL.path), let data = keychainData(account: "importedData") {
            try? data.write(to: importedURL, options: [.atomic])
        }
        guard let data = try? Data(contentsOf: importedURL),
              let provider = CGDataProvider(data: data as CFData),
              let cgFont = CGFont(provider) else {
            return
        }
        var error: Unmanaged<CFError>?
        _ = CTFontManagerRegisterGraphicsFont(cgFont, &error)
    }

    private static func keychainQuery(account: String) -> [String: Any] {
        return [
            kSecClass as String: kSecClassGenericPassword,
            kSecAttrService as String: keychainService,
            kSecAttrAccount as String: account
        ]
    }

    private static func keychainSetString(_ value: String, account: String) {
        keychainSetData(Data(value.utf8), account: account)
    }

    private static func keychainString(account: String) -> String? {
        guard let data = keychainData(account: account) else { return nil }
        return String(data: data, encoding: .utf8)
    }

    private static func keychainSetData(_ data: Data, account: String) {
        var query = keychainQuery(account: account)
        SecItemDelete(query as CFDictionary)
        query[kSecValueData as String] = data
        query[kSecAttrAccessible as String] = kSecAttrAccessibleAfterFirstUnlock
        SecItemAdd(query as CFDictionary, nil)
    }

    private static func keychainData(account: String) -> Data? {
        var query = keychainQuery(account: account)
        query[kSecReturnData as String] = true
        query[kSecMatchLimit as String] = kSecMatchLimitOne
        var result: AnyObject?
        let status = SecItemCopyMatching(query as CFDictionary, &result)
        guard status == errSecSuccess else { return nil }
        return result as? Data
    }
}

private final class AorusFontArguments {
    let select: (AorusFontChoice) -> Void
    let importFont: () -> Void

    init(select: @escaping (AorusFontChoice) -> Void, importFont: @escaping () -> Void) {
        self.select = select
        self.importFont = importFont
    }
}

private enum AorusFontEntry: ItemListNodeEntry {
    case header(PresentationTheme, String)
    case font(PresentationTheme, AorusFontChoice, Bool)
    case importFont(PresentationTheme, String)
    case footer(PresentationTheme, String)

    var section: ItemListSectionId {
        switch self {
        case .header, .font:
            return 0
        case .importFont, .footer:
            return 1
        }
    }

    var stableId: Int32 {
        switch self {
        case .header:
            return -1
        case let .font(_, choice, _):
            return AorusFontStore.stableId(for: choice)
        case .importFont:
            return 20000
        case .footer:
            return 20001
        }
    }

    static func < (lhs: AorusFontEntry, rhs: AorusFontEntry) -> Bool {
        return lhs.stableId < rhs.stableId
    }

    static func == (lhs: AorusFontEntry, rhs: AorusFontEntry) -> Bool {
        switch lhs {
        case let .header(lt, ls):
            if case let .header(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .font(lt, lc, ls):
            if case let .font(rt, rc, rs) = rhs { return lt === rt && lc == rc && ls == rs }
        case let .importFont(lt, ls):
            if case let .importFont(rt, rs) = rhs { return lt === rt && ls == rs }
        case let .footer(lt, ls):
            if case let .footer(rt, rs) = rhs { return lt === rt && ls == rs }
        }
        return false
    }

    func item(presentationData: ItemListPresentationData, arguments: Any) -> ListViewItem {
        let args = arguments as! AorusFontArguments
        switch self {
        case let .header(_, text):
            return ItemListSectionHeaderItem(presentationData: presentationData, text: text, sectionId: section)
        case let .font(theme, choice, selected):
            return AorusFontPreviewItem(theme: theme, choice: choice, selected: selected, sectionId: section, action: {
                args.select(choice)
            })
        case let .importFont(_, title):
            return ItemListDisclosureItem(presentationData: presentationData, title: title, label: "", sectionId: section, style: .blocks, action: args.importFont)
        case let .footer(_, text):
            return ItemListTextItem(presentationData: presentationData, text: .plain(text), sectionId: section)
        }
    }
}

private final class AorusFontPreviewItem: ListViewItem, ItemListItem {
    let theme: PresentationTheme
    let choice: AorusFontChoice
    let selected: Bool
    let sectionId: ItemListSectionId
    let requestsNoInset: Bool = false
    let action: () -> Void

    init(theme: PresentationTheme, choice: AorusFontChoice, selected: Bool, sectionId: ItemListSectionId, action: @escaping () -> Void) {
        self.theme = theme
        self.choice = choice
        self.selected = selected
        self.sectionId = sectionId
        self.action = action
    }

    func nodeConfiguredForParams(async: @escaping (@escaping () -> Void) -> Void,
                                  params: ListViewItemLayoutParams,
                                  synchronousLoads: Bool,
                                  previousItem: ListViewItem?,
                                  nextItem: ListViewItem?,
                                  completion: @escaping (ListViewItemNode, @escaping () -> (Signal<Void, NoError>?, (ListViewItemApply) -> Void)) -> Void) {
        async {
            let node = AorusFontPreviewItemNode()
            let (layout, apply) = node.asyncLayout()(self, params, itemListNeighbors(item: self, topItem: previousItem as? ItemListItem, bottomItem: nextItem as? ItemListItem))
            node.contentSize = layout.contentSize
            node.insets = layout.insets
            Queue.mainQueue().async {
                completion(node, { return (nil, { _ in apply() }) })
            }
        }
    }

    func updateNode(async: @escaping (@escaping () -> Void) -> Void,
                    node: @escaping () -> ListViewItemNode,
                    params: ListViewItemLayoutParams,
                    previousItem: ListViewItem?,
                    nextItem: ListViewItem?,
                    animation: ListViewItemUpdateAnimation,
                    completion: @escaping (ListViewItemNodeLayout, @escaping (ListViewItemApply) -> Void) -> Void) {
        Queue.mainQueue().async {
            if let nodeValue = node() as? AorusFontPreviewItemNode {
                let makeLayout = nodeValue.asyncLayout()
                async {
                    let (layout, apply) = makeLayout(self, params, itemListNeighbors(item: self, topItem: previousItem as? ItemListItem, bottomItem: nextItem as? ItemListItem))
                    Queue.mainQueue().async { completion(layout, { _ in apply() }) }
                }
            }
        }
    }
}

private final class AorusFontPreviewItemNode: ListViewItemNode {
    private let backgroundNode = ASDisplayNode()
    private let topStripeNode = ASDisplayNode()
    private let bottomStripeNode = ASDisplayNode()
    private let maskNode = ASImageNode()
    private weak var titleLabel: UILabel?
    private weak var sampleLabel: UILabel?
    private weak var checkLabel: UILabel?
    private var item: AorusFontPreviewItem?
    private var layoutParams: ListViewItemLayoutParams?

    init() {
        backgroundNode.isLayerBacked = true
        topStripeNode.isLayerBacked = true
        bottomStripeNode.isLayerBacked = true
        super.init(layerBacked: false)
        addSubnode(backgroundNode)
        addSubnode(topStripeNode)
        addSubnode(bottomStripeNode)
        addSubnode(maskNode)
    }

    override func didLoad() {
        super.didLoad()
        let title = UILabel()
        title.numberOfLines = 1
        title.adjustsFontSizeToFitWidth = true
        title.minimumScaleFactor = 0.78
        view.addSubview(title)
        titleLabel = title

        let sample = UILabel()
        sample.numberOfLines = 1
        sample.adjustsFontSizeToFitWidth = true
        sample.minimumScaleFactor = 0.72
        view.addSubview(sample)
        sampleLabel = sample

        let check = UILabel()
        check.textAlignment = .right
        check.font = .systemFont(ofSize: 20, weight: .semibold)
        view.addSubview(check)
        checkLabel = check

        if let item {
            applyItem(item)
        }
        layoutSubviews()
    }

    private func applyItem(_ item: AorusFontPreviewItem) {
        titleLabel?.text = item.choice.title
        titleLabel?.textColor = item.theme.list.itemPrimaryTextColor
        titleLabel?.font = AorusFontStore.previewFont(for: item.choice, size: 17.0, weight: .semibold)

        sampleLabel?.text = "Aa Bb Аа Бб Яя 123"
        sampleLabel?.textColor = item.theme.list.itemSecondaryTextColor
        sampleLabel?.font = AorusFontStore.previewFont(for: item.choice, size: 14.0, weight: .regular)

        checkLabel?.text = item.selected ? "✓" : ""
        checkLabel?.textColor = item.theme.list.itemAccentColor
    }

    private func layoutSubviews() {
        guard let params = layoutParams else { return }
        let left = params.leftInset + 16.0
        let right = params.rightInset + 48.0
        let width = params.width
        titleLabel?.frame = CGRect(x: left, y: 9.0, width: width - left - right, height: 24.0)
        sampleLabel?.frame = CGRect(x: left, y: 34.0, width: width - left - right, height: 20.0)
        checkLabel?.frame = CGRect(x: width - params.rightInset - 36.0, y: 18.0, width: 22.0, height: 24.0)
    }

    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        guard let touch = touches.first, self.bounds.contains(touch.location(in: self.view)) else {
            return
        }
        item?.action()
    }

    func asyncLayout() -> (AorusFontPreviewItem, ListViewItemLayoutParams, ItemListNeighbors) -> (ListViewItemNodeLayout, () -> Void) {
        return { item, params, neighbors in
            let contentSize = CGSize(width: params.width, height: 64.0)
            let insets = itemListNeighborsGroupedInsets(neighbors, params)
            let layout = ListViewItemNodeLayout(contentSize: contentSize, insets: insets)
            return (layout, { [weak self] in
                guard let self else { return }
                self.item = item
                self.layoutParams = params
                self.backgroundNode.backgroundColor = item.theme.list.itemBlocksBackgroundColor
                self.topStripeNode.backgroundColor = item.theme.list.itemBlocksSeparatorColor
                self.bottomStripeNode.backgroundColor = item.theme.list.itemBlocksSeparatorColor

                let hasCorners = itemListHasRoundedBlockLayout(params)
                var topCorners = false
                var bottomCorners = false
                switch neighbors.top {
                case .sameSection(false):
                    self.topStripeNode.isHidden = true
                default:
                    topCorners = true
                    self.topStripeNode.isHidden = hasCorners
                }
                let bottomInset: CGFloat
                let bottomOffset: CGFloat
                switch neighbors.bottom {
                case .sameSection(false):
                    bottomInset = params.leftInset + 16.0
                    bottomOffset = -UIScreenPixel
                    self.bottomStripeNode.isHidden = false
                default:
                    bottomInset = 0.0
                    bottomOffset = 0.0
                    bottomCorners = true
                    self.bottomStripeNode.isHidden = hasCorners
                }
                self.maskNode.image = hasCorners ? PresentationResourcesItemList.cornersImage(item.theme, top: topCorners, bottom: bottomCorners) : nil
                let bgY = -min(insets.top, UIScreenPixel)
                let bgH = contentSize.height + min(insets.top, UIScreenPixel) + min(insets.bottom, UIScreenPixel)
                self.backgroundNode.frame = CGRect(x: 0.0, y: bgY, width: params.width, height: bgH)
                self.maskNode.frame = self.backgroundNode.frame.insetBy(dx: params.leftInset, dy: 0.0)
                self.topStripeNode.frame = CGRect(x: 0.0, y: bgY, width: params.width, height: UIScreenPixel)
                self.bottomStripeNode.frame = CGRect(x: bottomInset, y: contentSize.height + bottomOffset, width: params.width - bottomInset, height: UIScreenPixel)
                self.applyItem(item)
                self.layoutSubviews()
            })
        }
    }
}

private final class AorusFontImportDelegate: NSObject, UIDocumentPickerDelegate {
    private weak var controller: ViewController?
    private let context: AccountContext
    private let didImport: () -> Void

    init(context: AccountContext, controller: ViewController?, didImport: @escaping () -> Void) {
        self.context = context
        self.controller = controller
        self.didImport = didImport
    }

    func documentPicker(_ controller: UIDocumentPickerViewController, didPickDocumentsAt urls: [URL]) {
        guard let url = urls.first else { return }
        if AorusFontStore.importFont(url: url) != nil {
            didImport()
            aorusPresentRestartNotice(context: context, controller: self.controller)
        }
    }
}

private var aorusFontImportDelegate: AorusFontImportDelegate?

private func aorusFontEntries(selectedId: String, theme: PresentationTheme) -> [AorusFontEntry] {
    let isRu = AorusLang.current == .ru
    var entries: [AorusFontEntry] = []
    entries.append(.header(theme, isRu ? "ШРИФТ" : "FONT"))
    for choice in AorusFontStore.choices {
        entries.append(.font(theme, choice, choice.id == selectedId))
    }
    entries.append(.importFont(theme, isRu ? "Импортировать шрифт" : "Import Font"))
    entries.append(.footer(theme, isRu
        ? "Поддерживается только .ttf. После выбора шрифта потребуется перезапуск приложения."
        : "Only .ttf is supported. Restart the app after selecting a font."))
    return entries
}

public func aorusFontPickerController(context: AccountContext) -> ViewController {
    let statePromise = ValuePromise(AorusFontStore.selectedId, ignoreRepeated: true)
    let stateValue = Atomic(value: AorusFontStore.selectedId)
    let updateSelected: (String) -> Void = { id in
        statePromise.set(stateValue.modify { _ in id })
    }

    weak var weakController: ItemListController?
    let arguments = AorusFontArguments(select: { choice in
        AorusFontStore.select(choice)
        updateSelected(choice.id)
        aorusPresentRestartNotice(context: context, controller: weakController)
    }, importFont: {
        guard let controller = weakController else { return }
        let picker = UIDocumentPickerViewController(documentTypes: ["public.truetype-ttf-font", "com.apple.truetype-ttf-font"], in: .import)
        aorusFontImportDelegate = AorusFontImportDelegate(context: context, controller: controller, didImport: {
            updateSelected(AorusFontStore.selectedId)
        })
        picker.delegate = aorusFontImportDelegate
        controller.present(picker, animated: true)
    })

    let signal = statePromise.get()
        |> deliverOnMainQueue
        |> map { selectedId -> (ItemListControllerState, (ItemListNodeState, Any)) in
            let presentationData = context.sharedContext.currentPresentationData.with { $0 }
            let isRu = AorusLang.resolve(presentationData.strings.baseLanguageCode) == .ru
            let entries = aorusFontEntries(selectedId: selectedId, theme: presentationData.theme)
            let controllerState = ItemListControllerState(
                presentationData: ItemListPresentationData(presentationData),
                title: .text(isRu ? "Шрифт" : "Font"),
                leftNavigationButton: nil,
                rightNavigationButton: nil,
                backNavigationButton: ItemListBackButton(title: presentationData.strings.Common_Back)
            )
            let listState = ItemListNodeState(
                presentationData: ItemListPresentationData(presentationData),
                entries: entries,
                style: .blocks
            )
            return (controllerState, (listState, arguments))
        }

    let controller = ItemListController(context: context, state: signal)
    weakController = controller
    return controller
}
