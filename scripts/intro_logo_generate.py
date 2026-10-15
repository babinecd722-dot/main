"""Cut the welcome-screen logo out of the app icon, for a dark and for a light page.

The icon is light on black: a white letter, a violet swoosh in front of it and an arc
behind, every edge glowing. None of it is paint on a background -- it is light, and black is
where there is none -- so the cut-out is exact rather than keyed: each pixel becomes its
own colour at the strength of its brightest channel. Laid over black it gives back the
icon bit for bit; laid over any other dark page the glow stays a glow.

On a light page that same cut-out loses the letter, white on white. The light version keeps
the geometry and the violet light and draws the letter in ink: the letter is found as the
thick white shape (an opening drops the thin white-hot lines inside the swoosh), its own
anti-aliased coverage becomes ink, and everything else stays the coloured light it was,
with the faint haze that only reads as glow on black thinned out.

    python3 scripts/intro_logo_generate.py

writes patches/assets/AorusIntroLogoDark.png and AorusIntroLogoLight.png from
patches/appicon/AppIconLLC.appiconset/icon1024.png.
"""
from pathlib import Path

import numpy as np
from PIL import Image, ImageFilter

ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "patches/appicon/AppIconLLC.appiconset/icon1024.png"
DARK = ROOT / "patches/assets/AorusIntroLogoDark.png"
LIGHT = ROOT / "patches/assets/AorusIntroLogoLight.png"
# The logo is laid out 200 points wide on a phone, at three pixels a point, and 240 on an
# iPad, at two: 600 pixels is every pixel either screen shows.
SIDE = 600
# Black is never quite black in a rendered image. Below this the light is noise, not glow.
FLOOR = 3.0 / 255.0
INK = np.array([23.0, 20.0, 31.0]) / 255.0


def light_to_alpha(rgb: np.ndarray, floor: float = FLOOR) -> np.ndarray:
    """Premultiplied light on black to straight RGBA: exact over black above the floor."""
    value = rgb.max(axis=2)
    alpha = np.where(value <= floor, 0.0, value)
    safe = np.where(alpha > 0.0, alpha, 1.0)[..., None]
    colour = np.clip(rgb / safe, 0.0, 1.0)
    return np.dstack([colour, alpha])


def smoothstep(edge0: float, edge1: float, x: np.ndarray) -> np.ndarray:
    t = np.clip((x - edge0) / (edge1 - edge0), 0.0, 1.0)
    return t * t * (3.0 - 2.0 * t)


def letter_mask(rgb: np.ndarray) -> np.ndarray:
    """How much of each pixel is the white letter, from 0 to 1.

    The letter is the thick, nearly colourless bright shape: nearly colourless, so the parts
    the swoosh lights lavender are in and the violet swoosh is out; thick, so the swoosh's
    thin white-hot core is out too. Where the letter meets the swoosh the answer follows the
    colour's own gradual change from lavender to violet, so the ink ends as softly as the
    light did instead of along a threshold's ragged line.
    """
    value = rgb.max(axis=2)
    saturation = 1.0 - rgb.min(axis=2) / np.maximum(value, 1e-6)
    solid = Image.fromarray((((value > 0.7) & (saturation < 0.5)) * 255).astype(np.uint8), "L")
    # Opening by a disc wider than the swoosh's core and far narrower than a stroke of the
    # letter keeps the letter and nothing else.
    radius = max(3, SIDE // 90) | 1
    opened = solid.filter(ImageFilter.MinFilter(radius)).filter(ImageFilter.MaxFilter(radius))
    # Out by the width of the letter's anti-aliasing and the lavender at its edge.
    near = np.asarray(opened.filter(ImageFilter.MaxFilter(5)).filter(ImageFilter.GaussianBlur(1.0)), dtype=np.float64) / 255.0
    colourless = 1.0 - smoothstep(0.44, 0.58, saturation)
    return near * colourless


def light_variant(rgb: np.ndarray) -> np.ndarray:
    region = letter_mask(rgb)
    value = rgb.max(axis=2)
    # The letter's coverage is its own brightness: solid wherever it is lit at all -- in the
    # swoosh's shade too -- and anti-aliased only where its edge meets the dark.
    ink_alpha = np.clip(region * smoothstep(0.2, 0.75, value), 0.0, 1.0)
    # Everything else is the coloured light -- the swoosh, the arc and their glow.
    rest = rgb * (1.0 - region)[..., None]
    paint = light_to_alpha(rest, floor=FLOOR)
    alpha = paint[..., 3]
    # On black a faint haze reads as glow; on a light page it reads as a stain.
    alpha = np.clip((alpha - 0.035) / 0.965, 0.0, 1.0) ** 1.15
    paint[..., 3] = alpha
    # Paint over ink: the swoosh passes in front of the letter.
    out_alpha = alpha + ink_alpha * (1.0 - alpha)
    safe = np.where(out_alpha > 0.0, out_alpha, 1.0)[..., None]
    colour = (paint[..., :3] * alpha[..., None] + INK * (ink_alpha * (1.0 - alpha))[..., None]) / safe
    return np.dstack([np.clip(colour, 0.0, 1.0), out_alpha])


def save(rgba: np.ndarray, path: Path) -> None:
    image = Image.fromarray(np.round(rgba * 255.0).astype(np.uint8), "RGBA")
    image.save(path, optimize=True)


def main() -> None:
    source = Image.open(SOURCE).convert("RGB").resize((SIDE, SIDE), Image.LANCZOS)
    rgb = np.asarray(source, dtype=np.float64) / 255.0
    save(light_to_alpha(rgb), DARK)
    save(light_variant(rgb), LIGHT)
    print("wrote", DARK.relative_to(ROOT), "and", LIGHT.relative_to(ROOT))


if __name__ == "__main__":
    main()
