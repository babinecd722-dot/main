"""The Wall tab's animated icon (AorusGram/Animations/AorusWallTab.json).

Telegram's own tabs (Chats, Calls, Settings) play a short Lottie animation when tapped and rest
on its last frame: a solid glyph that squashes, springs and settles, 512 x 512, 60 fps, about
two thirds of a second. The tab bar tints the whole drawing in the tab's colour (the glass bar
with LottieComponent's tint, the classic one with an overlay colour), so the animation is
shapes alone and their colour does not matter.

The Wall's icon is the house it has always shown -- a gabled house with eaves and a doorway open
at the bottom -- and moves the way the native ones do: it crouches, springs up while its roof
hops off and tilts, lands with a little overshoot and settles on the resting house, which is
its first frame too. It is drawn as large as the native icons: about 27 points wide in their
48-point canvas.

    python3 scripts/aorus_wall_tab_animation.py

writes AorusGram/Animations/AorusWallTab.json. `install_wall_tab_animation` bundles it (the
branding pass) as AorusWallTab.json in the app's main bundle, where `tabBarItem.animationName`
finds it, and `check_animation` is what the build and the IPA check require of it.
"""
import json
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
OUTPUT = ROOT / "AorusGram/Animations/AorusWallTab.json"
NAME = "AorusWallTab"
SIDE = 512
FPS = 60
FRAMES = 44  # as long as Telegram's Settings tab

# The house, in canvas points. Its floor is the anchor everything squashes towards.
FLOOR = 380.0
WALL_LEFT, WALL_RIGHT = 168.0, 344.0
EAVE_Y = 232.0           # where the walls meet the gable
APEX = (256.0, 154.0)    # the gable's top, under the roof
DOOR_LEFT, DOOR_RIGHT, DOOR_TOP = 230.0, 282.0, 318.0
ROOF = [(132.0, 252.0), (256.0, 138.0), (380.0, 252.0)]
ROOF_WIDTH = 44.0
ROOF_PIVOT = (256.0, 252.0)
CORNER = 20.0            # outer corners of the walls at the floor
DOOR_CORNER = 10.0
GABLE_CORNER = 12.0

# Easing as the native icons use it: ease out of each pose, ease into the next.
EASE_OUT = {"x": [0.33], "y": [0.0]}
EASE_IN = {"x": [0.67], "y": [1.0]}


def _keyframes(values):
    """An animated property through (frame, value) pairs, eased between each two."""
    frames = []
    for index, (time, value) in enumerate(values):
        frame = {"t": time, "s": value if isinstance(value, list) else [value]}
        if index + 1 < len(values):
            size = len(frame["s"])
            frame["o"] = {"x": EASE_OUT["x"] * size, "y": EASE_OUT["y"] * size}
            frame["i"] = {"x": EASE_IN["x"] * size, "y": EASE_IN["y"] * size}
        frames.append(frame)
    return {"a": 1, "k": frames}


def _static(value):
    return {"a": 0, "k": value}


def _rounded(points, radii):
    """A closed path through `points`, each corner rounded by its radius (0 keeps it sharp)."""
    kappa = 0.5523
    vertices, ins, outs = [], [], []
    count = len(points)
    for index, (point, radius) in enumerate(zip(points, radii)):
        previous = points[index - 1]
        following = points[(index + 1) % count]
        if radius <= 0:
            vertices.append(list(point))
            ins.append([0.0, 0.0])
            outs.append([0.0, 0.0])
            continue

        def toward(a, b, distance):
            dx, dy = b[0] - a[0], b[1] - a[1]
            length = (dx * dx + dy * dy) ** 0.5
            return (a[0] + dx / length * distance, a[1] + dy / length * distance)

        start = toward(point, previous, radius)
        end = toward(point, following, radius)
        vertices.append([round(start[0], 2), round(start[1], 2)])
        ins.append([0.0, 0.0])
        outs.append([round((point[0] - start[0]) * kappa, 2), round((point[1] - start[1]) * kappa, 2)])
        vertices.append([round(end[0], 2), round(end[1], 2)])
        ins.append([round((point[0] - end[0]) * kappa, 2), round((point[1] - end[1]) * kappa, 2)])
        outs.append([0.0, 0.0])
    return {"c": True, "v": vertices, "i": ins, "o": outs}


def _house_path():
    # Clockwise on screen from the floor at the left wall, round the gable, down the right wall
    # and in through the doorway, which stays open at the floor.
    points = [
        (WALL_LEFT, FLOOR), (WALL_LEFT, EAVE_Y), APEX, (WALL_RIGHT, EAVE_Y), (WALL_RIGHT, FLOOR),
        (DOOR_RIGHT, FLOOR), (DOOR_RIGHT, DOOR_TOP), (DOOR_LEFT, DOOR_TOP), (DOOR_LEFT, FLOOR),
    ]
    radii = [CORNER, GABLE_CORNER, GABLE_CORNER, GABLE_CORNER, CORNER, 0.0, DOOR_CORNER, DOOR_CORNER, 0.0]
    return _rounded(points, radii)


def _fill():
    return {"ty": "fl", "c": _static([0.0, 0.0, 0.0, 1.0]), "o": _static(100), "r": 1, "nm": "Fill"}


def _group(name, items):
    return {
        "ty": "gr", "nm": name, "it": items + [{
            "ty": "tr", "p": _static([0, 0]), "a": _static([0, 0]), "s": _static([100, 100]),
            "r": _static(0), "o": _static(100), "sk": _static(0), "sa": _static(0),
        }],
    }


def build():
    floor_anchor = [256.0, FLOOR, 0.0]
    # The whole house: crouch, spring up off the floor, land a little low, settle.
    house_scale = _keyframes([
        (0, [100, 100, 100]),
        (8, [108, 86, 100]),
        (18, [94, 110, 100]),
        (28, [103, 96, 100]),
        (36, [99, 101, 100]),
        (FRAMES - 1, [100, 100, 100]),
    ])
    house_position = _keyframes([
        (0, floor_anchor),
        (8, floor_anchor),
        (18, [256.0, FLOOR - 16.0, 0.0]),
        (28, floor_anchor),
        (FRAMES - 1, floor_anchor),
    ])
    # The roof rides on the house and hops off it as it springs: up and tilted, then down onto
    # the gable with a small bounce.
    pivot = [ROOF_PIVOT[0], ROOF_PIVOT[1], 0.0]
    roof_position = _keyframes([
        (0, pivot),
        (10, pivot),
        (20, [ROOF_PIVOT[0], ROOF_PIVOT[1] - 26.0, 0.0]),
        (29, [ROOF_PIVOT[0], ROOF_PIVOT[1] + 5.0, 0.0]),
        (36, [ROOF_PIVOT[0], ROOF_PIVOT[1] - 2.0, 0.0]),
        (FRAMES - 1, pivot),
    ])
    roof_rotation = _keyframes([
        (0, 0),
        (10, 0),
        (20, -7),
        (29, 3),
        (36, -1),
        (FRAMES - 1, 0),
    ])
    common = {"ddd": 0, "sr": 1, "ao": 0, "bm": 0, "ip": 0, "op": FRAMES, "st": 0}
    house = dict(common, **{
        "ind": 1, "ty": 4, "nm": "House",
        "ks": {
            "o": _static(100), "r": _static(0), "p": house_position,
            "a": _static(floor_anchor), "s": house_scale,
        },
        "shapes": [_group("Walls", [{"ty": "sh", "nm": "Walls", "ks": _static(_house_path())}, _fill()])],
    })
    roof = dict(common, **{
        "ind": 2, "ty": 4, "nm": "Roof", "parent": 1,
        "ks": {
            "o": _static(100), "r": roof_rotation, "p": roof_position,
            "a": _static(pivot), "s": _static([100, 100, 100]),
        },
        "shapes": [_group("Roof", [
            {"ty": "sh", "nm": "Roof", "ks": _static({
                "c": False, "v": [list(p) for p in ROOF], "i": [[0.0, 0.0]] * 3, "o": [[0.0, 0.0]] * 3,
            })},
            {"ty": "st", "nm": "Stroke", "c": _static([0.0, 0.0, 0.0, 1.0]), "o": _static(100),
             "w": _static(ROOF_WIDTH), "lc": 2, "lj": 2},
        ])],
    })
    return {
        "v": "5.7.4", "fr": FPS, "ip": 0, "op": FRAMES, "w": SIDE, "h": SIDE, "nm": NAME,
        "ddd": 0, "assets": [], "layers": [roof, house],
    }


def check_animation(data: bytes) -> dict:
    """What the tab bar needs of the icon: Telegram's tab icon canvas and pace, and a last
    frame -- the one it rests on -- that is the house at rest."""
    animation = json.loads(data)
    if (animation.get("w"), animation.get("h"), animation.get("fr")) != (SIDE, SIDE, FPS):
        raise SystemExit(f"WallTab: {NAME}.json is not a {SIDE} x {SIDE}, {FPS} fps tab icon")
    if animation.get("ip") != 0 or not 30 <= animation.get("op", 0) <= 60:
        raise SystemExit(f"WallTab: {NAME}.json should last half a second to a second, as Telegram's tab icons do")
    for layer in animation["layers"]:
        if layer.get("ip") != 0 or layer.get("op") != animation["op"]:
            raise SystemExit(f"WallTab: layer {layer.get('nm')} does not last the whole animation")
        for prop in layer["ks"].values():
            if isinstance(prop, dict) and prop.get("a") == 1:
                first, last = prop["k"][0], prop["k"][-1]
                # The bar rests on the last frame drawn, op - 1: the house at rest, as it starts.
                if first["t"] != 0 or last["t"] != animation["op"] - 1 or first["s"] != last["s"]:
                    raise SystemExit(f"WallTab: layer {layer.get('nm')} does not end where it starts")
    return animation


def install_wall_tab_animation(tg: Path) -> None:
    """Bundles the icon (Telegram/BUILD takes everything under Telegram-iOS/Resources)."""
    data = OUTPUT.read_bytes()
    check_animation(data)
    resources = tg / "Telegram/Telegram-iOS/Resources"
    resources.mkdir(parents=True, exist_ok=True)
    (resources / f"{NAME}.json").write_bytes(data)
    print(f"WallTab: bundled {NAME}.json")


def main() -> None:
    text = json.dumps(build(), separators=(",", ":")).encode()
    check_animation(text)
    OUTPUT.write_bytes(text)
    print(f"{OUTPUT.name}: {len(text)} bytes")


if __name__ == "__main__":
    main()
