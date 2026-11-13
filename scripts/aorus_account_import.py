"""Adding an account from a session made elsewhere.

The readers (tdata, Telethon/Pyrogram sessions, session strings) live in AorusGramUI, which the
build copies whole. The part that turns a parsed key into an account has to sit in TelegramCore —
it needs the account manager, the network and MTProto's own types — so that one file is copied
here, next to the other AorusGram files in that module.
"""
from pathlib import Path
import shutil


SOURCES = (
    "submodules/TelegramCore/Sources/AorusSessionImport.swift",
)


def patch(tg: Path) -> None:
    repo = Path(__file__).resolve().parent.parent
    shutil.copytree(repo / "patches/submodules/AorusSessionKDF", tg / "submodules/AorusSessionKDF", dirs_exist_ok=True)
    for rel in SOURCES:
        source = repo / "patches" / rel
        if not source.is_file():
            raise RuntimeError(f"SessionImport: {rel} missing from patches/")
        target = tg / rel
        target.parent.mkdir(parents=True, exist_ok=True)
        target.write_bytes(source.read_bytes())
        print(f"SessionImport: copied {Path(rel).name}")
