"""Run the production artifact tap handler with delayed transport callbacks."""
from pathlib import Path
import shutil
import subprocess
import sys
import tempfile

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
from telegram13_list_check import block

root = Path(__file__).resolve().parents[2]
source = (root / "patches/submodules/AorusGramUI/Sources/Features/AI/AorusAIControllers.swift").read_text()
stubs='''import Foundation
struct AorusAIArtifact { let artifactId: String }
enum AorusAIClientError: Error { case cancelled, failed }
final class AorusAIDownloadHandle { var cancelled = false; func cancel() { cancelled = true } }
final class AorusAIClient {
 static let shared = AorusAIClient()
 var completions: [(Result<URL, AorusAIClientError>) -> Void] = []
 func downloadArtifact(_ artifact: AorusAIArtifact, completion: @escaping (Result<URL, AorusAIClientError>) -> Void) -> AorusAIDownloadHandle {
 completions.append(completion); return AorusAIDownloadHandle()
 }
}
class QLPreviewController { var dataSource: Controller?; var delegate: Controller? }
final class Controller {
 var loadingArtifactIds = Set<String>()
 var artifactDownloads: [String:AorusAIDownloadHandle] = [:]
 var artifactDownloadAttempts: [String:UUID] = [:]
 var previewURL: URL?
 func setArtifactLoading(_ loading: Bool, artifactId: String) { if loading { loadingArtifactIds.insert(artifactId) } else { loadingArtifactIds.remove(artifactId) } }
 func removePreviewArtifact() {}
 func present(_ preview: QLPreviewController, animated: Bool) {}
 func presentArtifactError(_ error: AorusAIClientError, artifact: AorusAIArtifact) {}
'''
test='''
}
let controller = Controller()
let artifact = AorusAIArtifact(artifactId: "a")
controller.toggleArtifact(artifact)
let first = controller.artifactDownloads["a"]!
controller.toggleArtifact(artifact)
precondition(first.cancelled)
controller.toggleArtifact(artifact)
let second = controller.artifactDownloads["a"]!
AorusAIClient.shared.completions[0](.failure(.cancelled))
let retained = controller.loadingArtifactIds.contains("a") && controller.artifactDownloads["a"] === second
precondition(retained, "late cancellation cleared the replacement download")
AorusAIClient.shared.completions[1](.success(URL(fileURLWithPath: "/tmp/test.txt")))
if retained { precondition(controller.previewURL != nil && !controller.loadingArtifactIds.contains("a")) }
'''

with tempfile.TemporaryDirectory(prefix="aorus-artifact-cancellation-") as directory:
    work = Path(directory)
    handler = block(source, "    private func toggleArtifact(").replace("private func", "func", 1)
    path = work / "main.swift"
    path.write_text(stubs + handler + test)
    binary = work / "tests"
    swiftc = shutil.which("swiftc")
    if not swiftc:
        raise SystemExit("Artifact cancellation test requires swiftc")
    subprocess.run([swiftc, "-module-cache-path", str(work / "cache"), str(path), "-o", str(binary)], check=True)
    subprocess.run([str(binary)], check=True)
    print("Artifact cancellation: delayed cancellation and replacement preview passed")
