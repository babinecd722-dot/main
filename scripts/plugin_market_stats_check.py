"""Compile the production Market models and transport against an in-process HTTP server."""
import argparse
from pathlib import Path
import subprocess
import tempfile
import platform
from telegram13_list_check import block


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('repo', type=Path)
    parser.add_argument('--swiftc', default='swiftc')
    args = parser.parse_args()
    root = args.repo
    with tempfile.TemporaryDirectory(prefix='aorus-market-stats-') as directory:
        work = Path(directory)
        model = (root / 'AorusGram/Sources/Features/Plugins/AorusPluginModel.swift').read_text().replace('import Foundation\n', 'import Foundation\nimport CoreFoundation\n', 1)
        (work / 'Model.swift').write_text(model)
        market = (root / 'AorusGram/Sources/Features/Plugins/AorusPluginMarket.swift').read_text()
        if platform.system() != 'Darwin':
            # CoreFoundation's NSMutableString bridge is Darwin-only. Id suggestion is unrelated
            # to this test; validation, all wire decoders and sorting remain production code.
            market = market.replace(block(market, '    public static func suggested('), '')
        (work / 'Market.swift').write_text(market)
        client = (root / 'AorusGram/Sources/Features/Market/AorusPluginMarketClient.swift').read_text().replace('import UIKit\n', '#if canImport(FoundationNetworking)\nimport FoundationNetworking\n#endif\n')
        client = client.replace('            configuration.urlCache = nil', '            configuration.urlCache = nil\n            configuration.protocolClasses = [MarketTestProtocol.self]')
        (work / 'Client.swift').write_text(client)
        test = root / 'scripts/tests/AorusPluginMarketStatsTests.swift'
        subprocess.run([args.swiftc, '-module-cache-path', str(work / 'cache'), str(work / 'Model.swift'), str(work / 'Market.swift'), str(work / 'Client.swift'), str(test), '-o', str(work / 'tests')], check=True)
        subprocess.run([str(work / 'tests')], check=True, timeout=40)
    print('Production Market transport and server-statistics contract passed')


if __name__ == '__main__':
    main()
