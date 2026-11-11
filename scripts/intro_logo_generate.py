"""The welcome-screen logo, for a dark and for a light page.

The icon is light on black: a white letter, a violet swoosh in front of it and an arc
behind, every edge glowing. None of it is paint on a background -- it is light, and black is
where there is none -- so the cut-out is exact rather than keyed: each pixel becomes its
own colour at the strength of its brightest channel. Laid over black it gives back the
icon bit for bit; laid over any other dark page the glow stays a glow.

On a light page that same cut-out loses the letter, white on white. The light page's logo is
the artwork drawn for it (patches/assets/AorusIntroLogoLightArtwork.png): a black letter, the
violet swoosh and arc, on transparency. Two things are done to it and nothing else. Its
background carries a faint haze, under three percent alpha, that is invisible on black and
shows as grey specks on white: everything further than a glow's reach from the drawing is
cleared, with a soft edge so no glow is cut. And it is scaled, with premultiplied alpha so the
edges take no dark fringe, to the same size and centre as the dark page's logo, so the logo
does not move when the theme changes.

    python3 scripts/intro_logo_generate.py

writes patches/assets/AorusIntroLogoDark.png from
patches/appicon/AppIconLLC.appiconset/icon1024.png and AorusIntroLogoLight.png from the
light artwork.
"""
from pathlib import Path

import numpy as np
from PIL import Image, ImageFilter

ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "patches/appicon/AppIconLLC.appiconset/icon1024.png"
DARK = ROOT / "patches/assets/AorusIntroLogoDark.png"
LIGHT = ROOT / "patches/assets/AorusIntroLogoLight.png"
LIGHT_ARTWORK = ROOT / "patches/assets/AorusIntroLogoLightArtwork.png"
# The logo is laid out 200 points wide on a phone, at three pixels a point, and 240 on an
# iPad, at two: 600 pixels is every pixel either screen shows.
SIDE = 600
# Black is never quite black in a rendered image. Below this the light is noise, not glow.
FLOOR = 3.0 / 255.0


def light_to_alpha(rgb: np.ndarray, floor: float = FLOOR) -> np.ndarray:
    """Premultiplied light on black to straight RGBA: exact over black above the floor."""
    value = rgb.max(axis=2)
    alpha = np.where(value <= floor, 0.0, value)
    safe = np.where(alpha > 0.0, alpha, 1.0)[..., None]
    colour = np.clip(rgb / safe, 0.0, 1.0)
    return np.dstack([colour, alpha])


def drawing_box(alpha: np.ndarray, threshold: float = 0.1) -> tuple:
    """(left, top, right, bottom) of where a logo is drawn, ignoring faint haze."""
    ys, xs = np.nonzero(alpha > threshold)
    return xs.min(), ys.min(), xs.max() + 1, ys.max() + 1


def clean_haze(rgba: np.ndarray, reach: int, threshold: float = 0.1) -> np.ndarray:
    """The artwork with everything further than `reach` pixels from its drawing cleared."""
    alpha = rgba[..., 3]
    core = Image.fromarray(((alpha > threshold) * 255).astype(np.uint8), "L")
    size = reach | 1
    near = core.filter(ImageFilter.MaxFilter(size)).filter(ImageFilter.GaussianBlur(reach / 4.0))
    keep = np.clip(np.asarray(near, dtype=np.float64) / 255.0 * 1.25, 0.0, 1.0)
    out = rgba.copy()
    out[..., 3] = alpha * keep
    # The letter is solid; the artwork stops a hair short of it.
    out[..., 3] = np.where(out[..., 3] >= 250.0 / 255.0, 1.0, out[..., 3])
    return out


def place_like(rgba: np.ndarray, reference_alpha: np.ndarray) -> np.ndarray:
    """`rgba` scaled and moved onto a SIDE x SIDE canvas so its drawing fills the same box as
    the reference's, resampled with premultiplied alpha."""
    left, top, right, bottom = drawing_box(rgba[..., 3])
    r_left, r_top, r_right, r_bottom = drawing_box(reference_alpha)
    scale = min((r_right - r_left) / (right - left), (r_bottom - r_top) / (bottom - top))
    height, width = rgba.shape[:2]
    new_size = (max(1, round(width * scale)), max(1, round(height * scale)))
    premultiplied = rgba[..., :3] * rgba[..., 3:4]
    planes = []
    for plane in list(np.moveaxis(premultiplied, 2, 0)) + [rgba[..., 3]]:
        image = Image.fromarray(plane.astype(np.float32), "F").resize(new_size, Image.LANCZOS)
        planes.append(np.clip(np.asarray(image, dtype=np.float64), 0.0, 1.0))
    scaled = np.dstack(planes)
    centre = ((left + right) / 2.0 * scale, (top + bottom) / 2.0 * scale)
    target = ((r_left + r_right) / 2.0, (r_top + r_bottom) / 2.0)
    offset = (round(target[0] - centre[0]), round(target[1] - centre[1]))
    canvas = np.zeros((SIDE, SIDE, 4))
    for y in range(new_size[1]):
        ty = y + offset[1]
        if not 0 <= ty < SIDE:
            continue
        x0 = max(0, offset[0])
        x1 = min(SIDE, new_size[0] + offset[0])
        canvas[ty, x0:x1] = scaled[y, x0 - offset[0]:x1 - offset[0]]
    alpha = canvas[..., 3]
    safe = np.where(alpha > 0.0, alpha, 1.0)[..., None]
    canvas[..., :3] = np.clip(canvas[..., :3] / safe, 0.0, 1.0)
    canvas[..., :3] = np.where(alpha[..., None] > 0.0, canvas[..., :3], 0.0)
    return canvas


def light_from_artwork(dark: np.ndarray) -> np.ndarray:
    artwork = np.asarray(Image.open(LIGHT_ARTWORK).convert("RGBA"), dtype=np.float64) / 255.0
    side = max(artwork.shape[:2])
    cleaned = clean_haze(artwork, reach=max(9, side // 40))
    return place_like(cleaned, dark[..., 3])


def save(rgba: np.ndarray, path: Path) -> None:
    image = Image.fromarray(np.round(rgba * 255.0).astype(np.uint8), "RGBA")
    image.save(path, optimize=True)


def main() -> None:
    source = Image.open(SOURCE).convert("RGB").resize((SIDE, SIDE), Image.LANCZOS)
    rgb = np.asarray(source, dtype=np.float64) / 255.0
    dark = light_to_alpha(rgb)
    save(dark, DARK)
    save(light_from_artwork(dark), LIGHT)
    print("wrote", DARK.relative_to(ROOT), "and", LIGHT.relative_to(ROOT))


if __name__ == "__main__":
    main()
