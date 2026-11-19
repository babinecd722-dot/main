import Foundation
import Display
import AccountContext
import LegacyMediaPickerUI
import AorusGramUI

/// AorusGram: adding an account from a Telegram Desktop folder or a session file picks them with
/// the picker a file is sent to a chat with (docs/aorusgram-settings.md): session files as copies,
/// Telegram Desktop's tdata in place, the only way a folder can be chosen. It lives here, in the
/// module that has it, and AorusGramUI is handed it at launch.
enum AorusAccountImportPicker {
    static func install() {
        AorusAccountImport.documentPicker = { context, documentTypes, inPlace, completion in
            let presentationData = context.sharedContext.currentPresentationData.with { $0 }
            return legacyICloudFilePicker(theme: presentationData.theme, mode: inPlace ? .inPlace : .default, hasMultiselection: true, documentTypes: documentTypes, completion: completion)
        }
    }
}
