import Foundation
import Display
import AccountContext
import LegacyMediaPickerUI
import AorusGramUI

/// AorusGram: adding an account from a Telegram Desktop folder or a session file picks the files
/// with the picker a file is sent to a chat with (docs/aorusgram-settings.md). It lives here, in
/// the module that has it, and AorusGramUI is handed it at launch.
enum AorusAccountImportPicker {
    static func install() {
        AorusAccountImport.documentPicker = { context, documentTypes, completion in
            let presentationData = context.sharedContext.currentPresentationData.with { $0 }
            return legacyICloudFilePicker(theme: presentationData.theme, hasMultiselection: true, documentTypes: documentTypes, completion: completion)
        }
    }
}
