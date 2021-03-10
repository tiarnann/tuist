import Foundation
import TSCBasic

/// A plugin which is loaded & editable as part of the `tuist edit` command.
struct EditablePluginManifest: Equatable {
    let name: String
    let path: AbsolutePath
}
