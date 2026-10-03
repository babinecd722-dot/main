#!/usr/bin/env python3
"""Run the actual pixel renderer on bitmap fixtures and type-check UIKit on macOS."""
import argparse
from pathlib import Path
import platform
import re
import json
import os
import subprocess
import tempfile

FUNCTIONS = ["Pixels", "PixelGrid", "PixelAxes", "PixelStamp", "connectedParts", "squaredDistances",
             "pixelated", "pixelFloorDivide", "pixelModulo", "pixelBounds", "pixelThin",
             "pixelPartsTouching", "pixelShape", "pixelStamps", "pixelPalette"]
APP_BUNDLE = """
import UIKit
public protocol AppBundleImageResolver: AnyObject {
    func resolveBundleImage(named: String, original: UIImage) -> UIImage?
}
public func setAppBundleImageResolver(_ resolver: AppBundleImageResolver?) {}
public func getAppBundle() -> Bundle { Bundle.main }
public extension UIImage {
    convenience init?(bundleImageName: String) { self.init() }
}
public func generateImage(_ size: CGSize, opaque: Bool = false, scale: CGFloat? = nil, rotatedContext: (CGSize, CGContext) -> Void) -> UIImage? {
    UIGraphicsBeginImageContextWithOptions(size, opaque, scale ?? 0)
    defer { UIGraphicsEndImageContext() }
    guard let context = UIGraphicsGetCurrentContext() else { return nil }
    rotatedContext(size, context)
    return UIGraphicsGetImageFromCurrentImageContext()
}

"""
TESTS = r"""
    static func tests() {
        var checks = 0
        func expect(_ value: Bool, _ label: String) {
            checks += 1
            if !value { fatalError(label) }
        }
        let width = 96, height = 96
        func fixture(_ ink: (Int, Int) -> (UInt8, UInt8, UInt8, UInt8)) -> Pixels {
            var bytes: [UInt8] = []
            for y in 0..<height { for x in 0..<width {
                let value = ink(x,y); bytes += [value.0,value.1,value.2,value.3]
            } }
            return Pixels(width: width, height: height, data: bytes)
        }
        let ring = fixture { x,y in
            let r = (x-48)*(x-48)+(y-48)*(y-48)
            return r >= 25*25 && r <= 30*30 ? (0,0,0,255) : (0,0,0,0)
        }
        let diagonal = fixture { x,y in abs(x-y) <= 2 && x>10 && x<86 ? (0,0,0,255) : (0,0,0,0) }
        let colours = fixture { x,y in
            guard x>=16 && x<80 && y>=24 && y<72 else { return (0,0,0,0) }
            return x<48 ? (255,0,0,255) : (0,0,255,255)
        }
        let dots = fixture { x,y in
            for center in [20,48,76] where (x-center)*(x-center)+(y-48)*(y-48)<=4*4 { return (0,0,0,255) }
            return (0,0,0,0)
        }
        let transparent = fixture { _,_ in (0,0,0,0) }
        let faded = fixture { x,y in x>20 && x<70 && y>20 && y<70 ? (64,0,0,128) : (0,0,0,0) }
        for source in [ring,diagonal,colours,dots,transparent,faded] {
            expect(pixelated(source,cell:1).data == source.data,"one-pixel grid preserves original")
            for cell in 2...8 {
                let result = pixelated(source,cell:cell)
                expect(result.data.count == source.data.count,"canvas dimensions")
                expect(result.data == pixelated(source,cell:cell).data,"deterministic rendering")
                for index in stride(from:0,to:result.data.count,by:4) {
                    expect(result.data[index] <= result.data[index+3] && result.data[index+1] <= result.data[index+3] && result.data[index+2] <= result.data[index+3],"premultiplied colour")
                }
            }
        }
        for cell in 2...8 {
            let output = pixelated(ring,cell:cell)
            let mask = (0..<width*height).map { output.data[$0*4+3]>0 }
            expect(connectedParts(mask,width:width,height:height,diagonal:true).count == 1,"ring remains connected")
            expect(output.data[(48*width+48)*4+3] == 0,"ring keeps its hole")
            let stroke = pixelated(diagonal,cell:cell)
            expect(connectedParts((0..<width*height).map { stroke.data[$0*4+3]>0 },width:width,height:height,diagonal:true).count == 1,"diagonal stroke stays connected")
            let dotOutput = pixelated(dots,cell:cell)
            expect(connectedParts((0..<width*height).map { dotOutput.data[$0*4+3]>0 },width:width,height:height,diagonal:true).count == 3,"separate dots stay separate")
            let colored = pixelated(colours,cell:cell)
            expect(colored.data[(48*width+30)*4] > colored.data[(48*width+30)*4+2],"left half remains red")
            expect(colored.data[(48*width+66)*4+2] > colored.data[(48*width+66)*4],"right half remains blue")
            expect(pixelated(transparent,cell:cell).data.allSatisfy { $0 == 0 },"empty image stays empty")
        }
        print("Pixel renderer passed: \(checks) assertions")
    }
"""


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("repo", type=Path)
    parser.add_argument("--swiftc", default="swiftc")
    args = parser.parse_args()
    source = (args.repo / "patches/submodules/Display/Source/AorusPluginIconValues.swift").read_text()
    parts = []
    for name in FUNCTIONS:
        match = re.search(r"    private (?:static func|struct) " + name + r"\b", source)
        if not match:
            raise ValueError("Pixel renderer declaration is missing: " + name)
        end = source.index("\n    }", match.start()) + 6
        parts.append(source[match.start():end])
    with tempfile.TemporaryDirectory(prefix="aorus-pixel-check-") as directory:
        work = Path(directory)
        test = work / "PixelTests.swift"
        test.write_text("import Foundation\nenum PixelTests {\n" + "\n".join(parts) + TESTS + "\n}\nPixelTests.tests()\n")
        common = [args.swiftc, "-module-cache-path", str(work / "cache")]
        subprocess.run(common + ["-warnings-as-errors", str(test), "-o", str(work / "pixel-tests")], check=True)
        subprocess.run([str(work / "pixel-tests")], check=True)
        if platform.system() == "Darwin":
            stub = work / "AppBundle.swift"
            stub.write_text(APP_BUNDLE)
            renderer = work / "AorusPluginIconValues.swift"
            renderer.write_text(source.replace("import AppBundle\n", ""))
            sdk = subprocess.check_output(["xcrun", "--sdk", "iphoneos", "--show-sdk-path"], text=True).strip()
            subprocess.run(common + ["-typecheck", "-sdk", sdk, "-target", "arm64-apple-ios13.0", str(stub), str(renderer)], check=True)
            print("Icon resolver UIKit SDK type-check passed", flush=True)
            # Exercise Objective-C dispatch and all three UIKit initializers, rather than
            # trusting a type-check to establish that method exchange actually runs.
            devices = json.loads(subprocess.check_output(["xcrun", "simctl", "list", "devices", "available", "--json"], text=True))["devices"]
            available = [device for runtime, items in devices.items() if ".iOS-" in runtime for device in items if device.get("isAvailable") and device["name"].startswith("iPhone")]
            if not available:
                raise RuntimeError("An available iOS simulator is required for the UIKit icon tests")
            device = next((item for item in available if item["state"] == "Booted"), available[0])
            created_boot = device["state"] != "Booted"
            if created_boot:
                subprocess.run(["xcrun", "simctl", "boot", device["udid"]], check=True)
            try:
                subprocess.run(["xcrun", "simctl", "bootstatus", device["udid"], "-b"], check=True, timeout=240)
                simulator_sdk = subprocess.check_output(["xcrun", "--sdk", "iphonesimulator", "--show-sdk-path"], text=True).strip()
                executable = work / "uikit-icon-tests"
                simulator_environment = dict(os.environ, SDKROOT=simulator_sdk)
                subprocess.run(common + ["-parse-as-library", "-sdk", simulator_sdk, "-target", platform.machine() + "-apple-ios13.0-simulator", str(stub), str(renderer), str(args.repo / "scripts/tests/AorusPluginIconsUIKitTests.swift"), "-o", str(executable)], check=True, env=simulator_environment)
                try:
                    subprocess.run(["xcrun", "simctl", "spawn", device["udid"], str(executable)], check=True, timeout=120)
                except subprocess.TimeoutExpired:
                    # Simulator processes share the host kernel; a sample identifies the
                    # exact UIKit call that failed to return instead of hiding the timeout.
                    processes = subprocess.run(["pgrep", "-f", str(executable)], capture_output=True, text=True)
                    for pid in processes.stdout.split():
                        subprocess.run(["sample", pid, "1", "1"], timeout=15, check=False)
                    raise
            finally:
                if created_boot:
                    subprocess.run(["xcrun", "simctl", "shutdown", device["udid"]], check=True)



if __name__ == "__main__":
    main()
