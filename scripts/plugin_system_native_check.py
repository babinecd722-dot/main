#!/usr/bin/env python3
"""Type-check and test the native broker with the real TL codec and a fake transport.

Usage: plugin_system_native_check.py <repo> <built TelegramApi directory> [--swiftc PATH]
The stand-ins replace account/transport delivery, not Telegram's TL API.
"""
import argparse
import os
from pathlib import Path
import shutil
import subprocess
import tempfile
import http.server
import json
import threading
import time
import base64
import hashlib
import struct


class Handler(http.server.BaseHTTPRequestHandler):
    protocol_version = "HTTP/1.1"
    def log_message(self, *_):
        pass

    def do_POST(self):
        body = self.rfile.read(int(self.headers.get("Content-Length", 0)))
        if self.path == "/size":
            body = str(len(body)).encode()
        self.send_response(200)
        self.send_header("Content-Length", str(len(body)))
        self.end_headers()
        self.wfile.write(body)

    def do_GET(self):
        try:
            if self.path in ("/socket", "/oversized"):
                self.websocket()
                return
            if self.path == "/slow":
                time.sleep(0.3)
            if self.path in ("/same", "/other", "/loop"):
                target = {"/same": "/ok", "/loop": "/loop",
                          "/other": f"http://localhost:{self.server.server_port}/headers"}[self.path]
                self.send_response(302)
                self.send_header("Location", target)
                self.send_header("Content-Length", "8")
                self.end_headers()
                self.wfile.write(b"redirect")
                return
            if self.path == "/chunked":
                self.send_response(200)
                self.send_header("Transfer-Encoding", "chunked")
                self.end_headers()
                for _ in range(10):
                    self.wfile.write(b"10\r\n" + b"x" * 16 + b"\r\n")
                    self.wfile.flush()
                self.wfile.write(b"0\r\n\r\n")
                return
            body = json.dumps(dict(self.headers)).encode() if self.path == "/headers" else b"hello"
            if self.path == "/large":
                body = b"x" * 128
            if self.path == "/big":
                body = b"x" * (5 * 1024 * 1024 + 1)
            self.send_response(404 if self.path == "/missing" else 200)
            self.send_header("Content-Length", str(len(body)))
            self.end_headers()
            self.wfile.write(body)
        except (BrokenPipeError, ConnectionResetError):
            pass

    def websocket(self):
        key = self.headers["Sec-WebSocket-Key"]
        accept = base64.b64encode(hashlib.sha1((key + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").encode()).digest()).decode()
        self.send_response(101)
        self.send_header("Upgrade", "websocket")
        self.send_header("Connection", "Upgrade")
        self.send_header("Sec-WebSocket-Accept", accept)
        self.end_headers()
        self.connection.settimeout(3)
        def send(opcode, data):
            size = len(data)
            length = bytes([size]) if size < 126 else b"\x7e" + struct.pack("!H", size) if size < 65536 else b"\x7f" + struct.pack("!Q", size)
            self.wfile.write(bytes([0x80 | opcode]) + length + data)
            self.wfile.flush()
        try:
            if self.path == "/oversized":
                send(1, b"x" * (1024 * 1024 + 1))
            while True:
                header = self.rfile.read(2)
                if len(header) != 2:
                    break
                size = header[1] & 127
                if size == 126:
                    size = struct.unpack("!H", self.rfile.read(2))[0]
                elif size == 127:
                    size = struct.unpack("!Q", self.rfile.read(8))[0]
                mask = self.rfile.read(4) if header[1] & 128 else None
                data = self.rfile.read(size)
                if len(data) != size:
                    break
                if mask:
                    data = bytes(value ^ mask[index % 4] for index, value in enumerate(data))
                opcode = header[0] & 15
                send(10 if opcode == 9 else opcode, data)
                if opcode == 8:
                    break
        except (OSError, ValueError):
            pass
        finally:
            self.close_connection = True


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("repo", type=Path)
    parser.add_argument("api_build", type=Path)
    parser.add_argument("--swiftc", default="swiftc")
    args = parser.parse_args()
    repo = args.repo.resolve()
    api = args.api_build.resolve()
    stubs = repo / "scripts/tests/PluginSystemStubs"
    plugin = repo / "patches/submodules/AorusGramUI/Sources/Features/Plugins"
    with tempfile.TemporaryDirectory(prefix="aorus-system-native-") as directory:
        work = Path(directory)
        for source in api.glob("*TelegramApi*"):
            shutil.copyfile(source, work / source.name)
        common = [args.swiftc, "-swift-version", "5", "-module-cache-path", str(work / "cache"),
                  "-I", str(work), "-L", str(work), "-Xlinker", "-rpath", "-Xlinker", str(work)]
        def run(command, **kwargs):
            subprocess.run(command, check=True, **kwargs)
        suffix = ".dylib" if os.uname().sysname == "Darwin" else ".so"
        for module, dependencies in [("SwiftSignalKit", []), ("TelegramCore", ["TelegramApi", "SwiftSignalKit"]),
                                     ("AccountContext", ["TelegramCore"]), ("AorusGram", [])]:
            install_name = ["-Xlinker", "-install_name", "-Xlinker", "@rpath/lib" + module + ".dylib"] if suffix == ".dylib" else []
            source_files = [str(stubs / (module + ".swift"))]
            if module == "AorusGram":
                text = (repo / "AorusGram/Sources/Features/Plugins/AorusPluginStore.swift").read_text()
                # Compile the actual Foundation file API, independently of the UIKit store.
                files = work / "AorusPluginFiles.swift"
                files.write_text("import Foundation\n" + text[text.index("public struct AorusPluginFiles {"):])
                source_files.append(str(files))
            run(common + ["-emit-library", "-emit-module", "-module-name", module] + source_files + [
                          "-emit-module-path", str(work / (module + ".swiftmodule")),
                          "-o", str(work / ("lib" + module + suffix))] + ["-l" + item for item in dependencies] + install_name)
        env = os.environ.copy()
        env["DYLD_LIBRARY_PATH" if os.uname().sysname == "Darwin" else "LD_LIBRARY_PATH"] = str(work)
        for name, sources, libraries in [
            ("mtproto", ["AorusPluginMTProto.swift"], ["AccountContext", "TelegramCore", "TelegramApi", "SwiftSignalKit", "AorusGram"]),
            ("http", ["AorusPluginNetworkScope.swift", "AorusPluginHTTPTransport.swift"], ["AorusGram"]),
            ("network", ["AorusPluginNetworkScope.swift", "AorusPluginHTTPTransport.swift", "AorusPluginNetwork.swift"], ["AorusGram"]),
            ("files", [], ["AorusGram"]),
        ]:
            test = {"mtproto": "AorusPluginMTProtoTests.swift", "http": "AorusPluginHTTPTransportTests.swift",
                    "network": "AorusPluginNetworkBrokerTests.swift", "files": "AorusPluginFilesTests.swift"}[name]
            executable = work / name
            compatibility = [str(stubs / "WebSocketCompatibility.swift")] if name == "network" else []
            run(common + ["-warnings-as-errors", "-parse-as-library"] + [str(plugin / source) for source in sources]
                + compatibility + [str(repo / "scripts/tests" / test), "-o", str(executable)] + ["-l" + item for item in libraries])
            if name in ("http", "network"):
                server = http.server.ThreadingHTTPServer(("127.0.0.1", 0), Handler)
                thread = threading.Thread(target=server.serve_forever, daemon=True)
                thread.start()
                try:
                    run([str(executable), f"http://127.0.0.1:{server.server_port}/"], env=env)
                finally:
                    server.shutdown()
                    server.server_close()
            else:
                run([str(executable)], env=env)


if __name__ == "__main__":
    main()
