"""Exercise the actual Market decoder, publish keys and permission-card descriptions."""
import argparse
import platform
from pathlib import Path
import subprocess
import tempfile
from round_video_uikit_fixtures import declaration


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('repo', type=Path)
    parser.add_argument('--swiftc', default='swiftc')
    args = parser.parse_args()
    market = (args.repo / 'AorusGram/Sources/Features/Plugins/AorusPluginMarket.swift').read_text()
    ui = (args.repo / 'patches/submodules/AorusGramUI/Sources/Features/Plugins/AorusPluginMarketControllers.swift').read_text()
    controllers = (args.repo / 'patches/submodules/AorusGramUI/Sources/Features/Plugins/AorusPluginControllers.swift').read_text()
    pure = '\n'.join(declaration(market, prefix) for prefix in [
        'public struct AorusPluginSemVer:', 'public enum AorusPluginMarketStatus:',
        'public struct AorusPluginMarketCard:', 'public enum AorusPluginMarketLimits',
        'public enum AorusPluginMarketPermission',
    ])
    identity = declaration(market, '    public static func isValid(')
    summaries = declaration(controllers, 'func permissionTitle(') + '\n' + declaration(controllers, 'func permissionSummary(')
    words = '\n'.join(declaration(ui, '    static var ' + name) for name in ['commandsTitle', 'commandsBody', 'clipboardTitle', 'clipboardBody'])
    source = '''import Foundation
struct UIColor {
    let name: String
    static let systemIndigo = Self(name: "indigo"), systemGray = Self(name: "gray"), systemBlue = Self(name: "blue"), systemOrange = Self(name: "orange"), systemTeal = Self(name: "teal"), systemPurple = Self(name: "purple"), systemPink = Self(name: "pink"), systemGreen = Self(name: "green")
}
func aorusL(_ ru: String, _ en: String) -> String { en }
enum AorusPluginUIString { case settings; var text: String { "Settings" } }
enum AorusPluginStore { static func sourceDigest(_ source: String) -> String { "" } }
enum AorusPluginMarketID {
    private static let pattern = try! NSRegularExpression(pattern: "^[a-z][a-z0-9._-]{1,79}$") as NSRegularExpression?
''' + identity + '\n}\n' + pure + '\n' + summaries + '\nenum AorusPluginMarketText {\n' + words + '\n}\nenum NativeMarketArt {\n' + declaration(ui, '    static func permission(_ key:') + '\n}\n'
    with tempfile.TemporaryDirectory(prefix='aorus-market-permissions-') as directory:
        work = Path(directory)
        native = work / 'NativeMarket.swift'; native.write_text(source)
        model = work / 'PluginModel.swift'
        model_source = (args.repo / 'AorusGram/Sources/Features/Plugins/AorusPluginModel.swift').read_text()
        if platform.system() != 'Darwin':
            model_source = model_source.replace('import Foundation\n', 'import Foundation\nimport CoreFoundation\n', 1)
        model.write_text(model_source)
        binary = work / 'tests'
        subprocess.run([args.swiftc, '-warnings-as-errors', '-module-cache-path', str(work / 'cache'), str(model), str(native), str(args.repo / 'scripts/tests/AorusPluginMarketPermissionTests.swift'), '-o', str(binary)], check=True)
        subprocess.run([str(binary)], check=True, timeout=20)


if __name__ == '__main__': main()
