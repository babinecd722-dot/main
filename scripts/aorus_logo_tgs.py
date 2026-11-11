"""Builds the AorusGram settings logo (AorusGram/Animations/aorusgram_logo_{dark,light}.tgs)
from the artwork's frame-by-frame export.

The export is a 1000 x 300, 100 fps Lottie: each frame of the drawing is a precomposition of
one-pixel-tall rectangles grouped by colour, shown by a precomp layer for three or four frames.
As exported it does not play well in Telegram:

  * one layer ends a frame before the next begins, so every other frame of the animation is
    blank and the logo flickers;
  * the light version is 9 MB of JSON, past the 8 MB a .tgs may unpack to (`TGGUnzipData`), so
    it would not load at all;
  * the drawing fills a fifth of the canvas, so a view sized for it is mostly empty margin.

The build keeps every drawing and every colour as the artist made them and only changes how
they are stored: a 30 fps timeline (the drawings change at 30 fps already) where each layer
lasts until the next one starts, identical drawings shared, runs of the same width stacked
into one rectangle, the canvas cropped round the drawing (symmetrically, so the resting logo
stays centred) and compact JSON with the optional fields left out.

A drawing made of rectangles has one more flaw on screen: a renderer smooths each rectangle's
edges on its own, so where two of them meet off the device's pixel grid neither covers the
shared pixel fully and the background shows through as a thin line. Across the gradient of
the letter A, made of many small runs of near-identical colours, those lines read as scuffs.
Under each drawing the build therefore lays an underlay: the drawing's colours gathered into a
few close families, each family's area drawn half a pixel larger all round in its average
colour. Where the drawing's own rectangles leave a seam, the underlay's colour (a near match)
shows instead of the background. The drawing on top stays pixel for pixel the artist's.

Telegram 13.2 plays a .tgs with tlottie, which reads a property's value (`k`) and skips the
rest, so the static properties are written without the `"a": 0` that only says "static".

    python3 scripts/aorus_logo_tgs.py SOURCE.tgs OUTPUT.tgs
"""
import gzip
import hashlib
import json
import sys
from pathlib import Path

FPS = 30
MARGIN = 6  # pixels of air left round the drawing's furthest reach
UNDERLAY_LEVELS = 4  # colour families per channel in the underlay
UNDERLAY_BLEED = 0.5  # how far the underlay reaches past each of its rectangles, in pixels
JSON_BUDGET = 6 * 1024 * 1024  # well under the 8 MB a .tgs may unpack to


def _number(value: float):
    rounded = round(value * 2) / 2
    if abs(rounded - value) > 1e-6:
        raise ValueError(f'off-grid coordinate {value}')
    return int(rounded) if rounded == int(rounded) else rounded


def _runs(asset: dict) -> dict:
    """{colour: {(x, y, width)}}: the drawing's one-pixel rows, by colour."""
    colours = {}
    for layer in asset['layers']:
        if layer.get('ty') != 4:
            raise ValueError('expected shape layers only')
        for group in layer['shapes']:
            if group.get('ty') != 'gr':
                raise ValueError('expected groups only')
            fills = [item for item in group['it'] if item['ty'] == 'fl']
            if len(fills) != 1 or fills[0]['o']['k'] != 100:
                raise ValueError('expected one opaque fill per group')
            colour = tuple(round(c, 4) for c in fills[0]['c']['k'][:3])
            runs = colours.setdefault(colour, set())
            for item in group['it']:
                if item['ty'] == 'fl':
                    continue
                if item['ty'] != 'rc' or item['r']['k'] != 0:
                    raise ValueError('expected square rectangles only')
                (px, py), (w, h) = item['p']['k'], item['s']['k']
                x0, y0 = px - w / 2, py - h / 2
                if x0 != int(x0) or y0 != int(y0) or w != int(w) or h != int(h):
                    raise ValueError('expected whole-pixel rectangles')
                for y in range(int(y0), int(y0 + h)):
                    runs.add((int(x0), y, int(w)))
    return colours


def _rectangles(runs: set) -> list:
    """The rows stacked: a run with the same x and width as the one right above it extends it."""
    open_rects = {}
    result = []
    for x, y, w in sorted(runs, key=lambda r: (r[1], r[0])):
        key = (x, w)
        rect = open_rects.get(key)
        if rect is not None and rect[1] + rect[3] == y:
            rect[3] += 1
        else:
            rect = [x, y, w, 1]
            open_rects[key] = rect
            result.append(rect)
    return result


def _pixels(colours: dict) -> dict:
    """{(x, y): colour}, the drawing as it is painted (no two colours share a pixel)."""
    painted = {}
    for colour, runs in colours.items():
        for x, y, w in runs:
            for px in range(x, x + w):
                if (px, y) in painted and painted[(px, y)] != colour:
                    raise ValueError('overlapping colours')
                painted[(px, y)] = colour
    return painted


def _family(colour: tuple) -> tuple:
    return tuple(min(UNDERLAY_LEVELS - 1, int(channel * UNDERLAY_LEVELS)) for channel in colour)


def _underlay(colours: dict) -> list:
    """[(colour, rectangles)]: each colour family's area and its average colour, largest first."""
    families = {}
    for colour, runs in colours.items():
        family = families.setdefault(_family(colour), {'pixels': set(), 'weight': [0.0, 0.0, 0.0], 'count': 0})
        for x, y, w in runs:
            for px in range(x, x + w):
                family['pixels'].add((px, y))
            for channel in range(3):
                family['weight'][channel] += colour[channel] * w
            family['count'] += w
    result = []
    for family in families.values():
        rows = {}
        for x, y in family['pixels']:
            rows.setdefault(y, []).append(x)
        runs = set()
        for y, xs in rows.items():
            xs.sort()
            start = previous = xs[0]
            for x in xs[1:]:
                if x != previous + 1:
                    runs.add((start, y, previous - start + 1))
                    start = x
                previous = x
            runs.add((start, y, previous - start + 1))
        colour = tuple(round(total / family['count'], 4) for total in family['weight'])
        result.append((family['count'], colour, _rectangles(runs)))
    result.sort(key=lambda item: -item[0])
    return [(colour, rectangles) for _, colour, rectangles in result]


def build(source: dict) -> dict:
    if source['fr'] != 100 or source['ip'] != 0:
        raise ValueError('expected the 100 fps export')
    duration = source['op'] / source['fr']
    total = round(duration * FPS)

    drawings = {}
    for asset in source['assets']:
        drawings[asset['id']] = _runs(asset)

    # Each layer shows its drawing until the next one starts; the last until the end.
    layers = sorted(source['layers'], key=lambda layer: layer['ip'])
    for layer in layers:
        if layer['ty'] != 0 or layer.get('st', 0) != 0:
            raise ValueError('expected precomp layers starting at 0')
    timeline = []
    for index, layer in enumerate(layers):
        start = round(layer['ip'] * FPS / source['fr'])
        if timeline and start <= timeline[-1][0]:
            raise ValueError(f'drawing {layer["refId"]} would last less than a frame at {FPS} fps')
        timeline.append((start, layer['refId']))
    if timeline[0][0] != 0:
        raise ValueError('the animation must start with a drawing')

    # Identical drawings share one asset; a drawing shown twice in a row is one layer.
    canonical = {}
    asset_ids = {}
    for ref, colours in drawings.items():
        digest = hashlib.sha256(json.dumps(sorted((c, sorted(r)) for c, r in colours.items())).encode()).hexdigest()
        asset_ids[ref] = canonical.setdefault(digest, str(len(canonical)))
    spans = []
    for index, (start, ref) in enumerate(timeline):
        end = timeline[index + 1][0] if index + 1 < len(timeline) else total
        asset = asset_ids[ref]
        if spans and spans[-1][2] == asset:
            spans[-1][1] = end
        else:
            spans.append([start, end, asset])

    # The crop: the furthest the drawing reaches, mirrored so the canvas centre stays put.
    xs, ys = [], []
    for colours in drawings.values():
        for runs in colours.values():
            for x, y, w in runs:
                xs += [x, x + w]
                ys += [y, y + 1]
    width, height = source['w'], source['h']
    left = max(0, min(min(xs), width - max(xs)) - MARGIN)
    top = max(0, min(min(ys), height - max(ys)) - MARGIN)
    out_width, out_height = width - 2 * left, height - 2 * top

    used = {asset_ids[ref] for _, ref in timeline}
    assets = []
    written = set()
    for ref, colours in drawings.items():
        asset_id = asset_ids[ref]
        if asset_id in written or asset_id not in used:
            continue
        written.add(asset_id)
        groups = []
        # Telegram draws a layer's first shape on top; the colours never overlap, so the
        # order only has to be stable.
        for colour in sorted(colours):
            items = []
            for x, y, w, h in _rectangles(colours[colour]):
                items.append({'ty': 'rc', 'p': {'a': 0, 'k': [_number(x - left + w / 2), _number(y - top + h / 2)]}, 's': {'a': 0, 'k': [w, h]}})
            items.append({'ty': 'fl', 'c': {'a': 0, 'k': [_number_colour(c) for c in colour] + [1]}, 'o': {'a': 0, 'k': 100}})
            groups.append({'ty': 'gr', 'it': items})
        # The underlay, a layer below the drawing (Telegram draws a composition's first layer
        # on top). Its colours are averages, so its rectangles carry them exactly.
        underlay = []
        for colour, rectangles in _underlay(colours):
            items = []
            for x, y, w, h in rectangles:
                items.append({'ty': 'rc', 'p': {'a': 0, 'k': [_number(x - left + w / 2), _number(y - top + h / 2)]}, 's': {'a': 0, 'k': [w + 2 * UNDERLAY_BLEED, h + 2 * UNDERLAY_BLEED]}})
            items.append({'ty': 'fl', 'c': {'a': 0, 'k': [_number_colour(c) for c in colour] + [1]}, 'o': {'a': 0, 'k': 100}})
            underlay.append({'ty': 'gr', 'it': items})
        assets.append({'id': asset_id, 'layers': [{
            'ty': 4, 'ind': 1, 'nm': 'drawing', 'ip': 0, 'op': total, 'st': 0, 'sr': 1,
            'ks': _identity(), 'shapes': groups,
        }, {
            'ty': 4, 'ind': 2, 'nm': 'underlay', 'ip': 0, 'op': total, 'st': 0, 'sr': 1,
            'ks': _identity(), 'shapes': underlay,
        }]})

    out_layers = []
    for index, (start, end, asset) in enumerate(spans):
        out_layers.append({
            'ty': 0, 'ind': index + 1, 'refId': asset, 'ip': start, 'op': end, 'st': 0, 'sr': 1,
            'w': out_width, 'h': out_height, 'ks': _identity(),
        })
    return {
        'v': source.get('v', '5.7.4'), 'fr': FPS, 'ip': 0, 'op': total, 'w': out_width, 'h': out_height,
        'nm': 'AorusGram', 'ddd': 0, 'assets': assets, 'layers': out_layers,
    }


def _number_colour(value: float):
    value = round(value, 4)
    return int(value) if value == int(value) else value


def _identity() -> dict:
    return {'o': {'a': 0, 'k': 100}, 'r': {'a': 0, 'k': 0}, 'p': {'a': 0, 'k': [0, 0, 0]}, 'a': {'a': 0, 'k': [0, 0, 0]}, 's': {'a': 0, 'k': [100, 100, 100]}}


def _compact(value):
    """The animation without the `"a": 0` of its static properties (see the top of the file)."""
    if isinstance(value, dict):
        if value.get('a') == 0 and 'k' in value:
            value = {key: item for key, item in value.items() if key != 'a'}
        return {key: _compact(item) for key, item in value.items()}
    if isinstance(value, list):
        return [_compact(item) for item in value]
    return value


def frames(animation: dict) -> list:
    """The drawing shown on each frame, as painted pixels relative to the canvas centre."""
    assets = {asset['id']: asset for asset in animation['assets']}
    cache = {}
    result = []
    for frame in range(animation['op']):
        shown = [layer for layer in animation['layers'] if layer['ip'] <= frame < layer['op']]
        if len(shown) != 1:
            raise ValueError(f'frame {frame} shows {len(shown)} drawings')
        ref = shown[0]['refId']
        if ref not in cache:
            drawing = {'layers': [layer for layer in assets[ref]['layers'] if layer.get('nm') == 'drawing']}
            painted = _pixels(_runs(_with_round(drawing)))
            cx, cy = animation['w'] / 2, animation['h'] / 2
            cache[ref] = frozenset(((x - cx, y - cy), c) for (x, y), c in painted.items())
        result.append(cache[ref])
    return result


def _with_round(asset: dict) -> dict:
    """`_runs` reads a rectangle's roundness; the build leaves the zero out."""
    copy = json.loads(json.dumps(asset))
    for layer in copy['layers']:
        for group in layer['shapes']:
            for item in group['it']:
                if item['ty'] == 'rc':
                    item.setdefault('r', {'a': 0, 'k': 0})
    return copy


def load(path: Path) -> dict:
    data = path.read_bytes()
    try:
        data = gzip.decompress(data)
    except OSError:
        pass
    return json.loads(data)


LOGO_NAMES = ('aorusgram_logo_dark', 'aorusgram_logo_light')


def install_settings_logo(tg: Path) -> None:
    """Bundles the two logos (Telegram/BUILD takes everything under Telegram-iOS/Resources)."""
    repo = Path(__file__).resolve().parents[1]
    resources = tg / 'Telegram/Telegram-iOS/Resources'
    resources.mkdir(parents=True, exist_ok=True)
    for name in LOGO_NAMES:
        source = repo / 'AorusGram/Animations' / f'{name}.tgs'
        data = source.read_bytes()
        check_logo(data, name)
        (resources / f'{name}.tgs').write_bytes(data)
    print('SettingsLogo: bundled ' + ', '.join(f'{name}.tgs' for name in LOGO_NAMES))


def check_logo(data: bytes, name: str) -> dict:
    """What the app needs of a logo: it unpacks within Telegram's 8 MB limit and keeps the
    built timeline, a drawing on every frame."""
    text = gzip.decompress(data)
    if len(text) > 8 * 1024 * 1024:
        raise SystemExit(f'SettingsLogo: {name}.tgs unpacks to {len(text)} bytes, past the 8 MB TGGUnzipData limit')
    animation = json.loads(text)
    if animation.get('fr') != FPS or animation.get('ip') != 0:
        raise SystemExit(f'SettingsLogo: {name}.tgs is not the {FPS} fps build')
    # makeLottieInstance turns down anything past these (LottieInstanceLimits) and the
    # screen then shows nothing at all.
    if max(animation['w'], animation['h']) > 1536 or animation['op'] / animation['fr'] > 9.0:
        raise SystemExit(f'SettingsLogo: {name}.tgs is past what Telegram plays (1536 px, 9 s)')
    shown = 0
    previous_end = 0
    for layer in sorted(animation['layers'], key=lambda layer: layer['ip']):
        if layer['ip'] != previous_end:
            raise SystemExit(f'SettingsLogo: {name}.tgs shows nothing from frame {previous_end} to {layer["ip"]}')
        previous_end = layer['op']
        shown += 1
    if previous_end != animation['op'] or shown == 0:
        raise SystemExit(f'SettingsLogo: {name}.tgs ends its drawings at {previous_end}, not at {animation["op"]}')
    return animation


def main() -> None:
    source_path, output_path = Path(sys.argv[1]), Path(sys.argv[2])
    source = load(source_path)
    result = _compact(build(source))
    text = json.dumps(result, separators=(',', ':')).encode()
    if len(text) > JSON_BUDGET:
        raise SystemExit(f'{output_path.name}: {len(text)} bytes of JSON, more than the {JSON_BUDGET} byte budget')

    # Every frame of the source, sampled at 30 fps and with its blank gaps holding the drawing
    # before them, has to be painted pixel for pixel by the build.
    original = [l for l in sorted(source['layers'], key=lambda l: l['ip'])]
    source_frames = []
    for frame in range(result['op']):
        current = None
        for layer in original:
            if round(layer['ip'] * FPS / source['fr']) <= frame:
                current = layer['refId']
        source_frames.append(current)
    built = frames(result)
    source_assets = {asset['id']: asset for asset in source['assets']}
    dx = (source['w'] - result['w']) / 2
    dy = (source['h'] - result['h']) / 2
    checked = {}
    for frame, ref in enumerate(source_frames):
        if ref not in checked:
            painted = _pixels(_runs(source_assets[ref]))
            cx, cy = source['w'] / 2, source['h'] / 2
            checked[ref] = frozenset(((x - cx, y - cy), c) for (x, y), c in painted.items())
        if checked[ref] != built[frame]:
            raise SystemExit(f'frame {frame}: the build does not paint drawing {ref}')
    # The underlay sits under every painted pixel, in a colour close to the pixel's own.
    for asset in result['assets']:
        layers = {layer['nm']: layer for layer in asset['layers']}
        painted = _pixels(_runs(_with_round({'layers': [layers['drawing']]})))
        covered = {}
        for group in layers['underlay']['shapes']:
            colour = next(item for item in group['it'] if item['ty'] == 'fl')['c']['k'][:3]
            for item in group['it']:
                if item['ty'] != 'rc':
                    continue
                (px, py), (w, h) = item['p']['k'], item['s']['k']
                w, h = w - 2 * UNDERLAY_BLEED, h - 2 * UNDERLAY_BLEED
                for y in range(int(py - h / 2), int(py + h / 2)):
                    for x in range(int(px - w / 2), int(px + w / 2)):
                        covered[(x, y)] = colour
        for pixel, colour in painted.items():
            under = covered.get(pixel)
            if under is None:
                raise SystemExit(f'drawing {asset["id"]}: the underlay leaves {pixel} bare')
            if max(abs(a - b) for a, b in zip(colour, under)) > 1.0 / UNDERLAY_LEVELS + 1e-6:
                raise SystemExit(f'drawing {asset["id"]}: the underlay under {pixel} is far from its colour')
    output_path.write_bytes(gzip.compress(text, compresslevel=9, mtime=0))
    print(f'{output_path.name}: {result["w"]}x{result["h"]}, {result["op"]} frames at {FPS} fps, '
          f'{len(result["layers"])} layers, {len(result["assets"])} drawings, '
          f'{len(text)} bytes JSON, {output_path.stat().st_size} bytes .tgs')


if __name__ == '__main__':
    main()
