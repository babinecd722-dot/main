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
lasts until the next one starts, identical drawings shared, the canvas cropped round the
drawing (symmetrically, so the resting logo stays centred) and compact JSON with the optional
fields left out.

Each colour of a drawing is one shape: the outline of its pixels, traced into closed corner
to corner contours (`_contours`), instead of thousands of rectangles. A renderer smooths every
shape's edges on its own, so where two colours meet off the device's pixel grid neither covers
the shared pixel fully and the background shows through as a thin line; across the letter A,
made of many close colours, those lines read as scuffs. The colours are therefore stacked,
largest at the bottom, and each reaches half a pixel further under the colours that lie on top
of it (never past the drawing's outer edge, where nothing lies on top). At every inner border
the colour below now shows under the edge of the colour above, as it does in the artwork,
instead of the background. The drawing still paints every pixel exactly as the artist did:
whatever a colour reaches under is covered by its owner.

Telegram 13.2 plays a .tgs with tlottie, which turns down a file whose parsed model takes more
than `max_parse_bytes` (43.7 MB) of memory: the screen then shows nothing where the logo
belongs. A model of rectangles costs about 470 bytes for each; a model of contours costs about
27 bytes for each corner, so the build takes a little over half the budget, and `check_logo`
refuses a file whose estimated cost is past it (`_parse_cost`, calibrated against tlottie).

tlottie reads a property's value (`k`) and skips the rest, so the static properties are written
without the `"a": 0` that only says "static", and a contour without its all-zero tangents.

    python3 scripts/aorus_logo_tgs.py SOURCE.tgs OUTPUT.tgs
"""
import gzip
import hashlib
import json
import sys
from pathlib import Path

FPS = 30
MARGIN = 6  # pixels of air left round the drawing's furthest reach
JSON_BUDGET = 6 * 1024 * 1024  # well under the 8 MB a .tgs may unpack to
# tlottie's Limits::default().max_parse_bytes in Telegram 13.2.
TLOTTIE_PARSE_BYTES = 43_681_460


def _number(value: float):
    rounded = round(value * 2) / 2
    if abs(rounded - value) > 1e-6:
        raise ValueError(f'off-grid coordinate {value}')
    return int(rounded) if rounded == int(rounded) else rounded


def _runs(asset: dict) -> dict:
    """{colour: {(x, y, width)}}: the source drawing's one-pixel rows, by colour."""
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


def _halves(pixels: set) -> set:
    """The same area on a grid of half pixels."""
    return {(2 * x + i, 2 * y + j) for x, y in pixels for i in (0, 1) for j in (0, 1)}


def _grown(cells: set) -> set:
    """`cells` and every cell touching them, sides and corners."""
    return {(x + i, y + j) for x, y in cells for i in (-1, 0, 1) for j in (-1, 0, 1)}


def _contours(cells: set) -> list:
    """Closed loops round a set of grid cells, corners only. Each runs with the area on its
    right (y down): outer loops clockwise on screen, holes the other way, so a non-zero fill
    paints exactly the cells, however the loops are split where two cells touch at a corner."""
    edges = {}
    for x, y in cells:
        if (x, y - 1) not in cells:
            edges.setdefault((x, y), []).append((x + 1, y))
        if (x + 1, y) not in cells:
            edges.setdefault((x + 1, y), []).append((x + 1, y + 1))
        if (x, y + 1) not in cells:
            edges.setdefault((x + 1, y + 1), []).append((x, y + 1))
        if (x - 1, y) not in cells:
            edges.setdefault((x, y + 1), []).append((x, y))
    loops = []
    while edges:
        start = min(edges)
        loop = [start]
        previous, current = None, start
        while True:
            targets = edges[current]
            following = targets[0]
            if len(targets) > 1:
                # Where two cells touch at a corner, turn towards the area: each loop goes
                # round one of them and stays simple.
                dx, dy = current[0] - previous[0], current[1] - previous[1]
                right = (current[0] - dy, current[1] + dx)
                if right in targets:
                    following = right
            targets.remove(following)
            if not targets:
                del edges[current]
            previous, current = current, following
            if current == start:
                break
            loop.append(current)
        corners = [b for a, b, c in zip(loop[-1:] + loop[:-1], loop, loop[1:] + loop[:1])
                   if (b[0] - a[0], b[1] - a[1]) != (c[0] - b[0], c[1] - b[1])]
        loops.append(corners)
    return loops


def _filled(loops: list) -> set:
    """The cells a non-zero fill of `loops` paints (the check's own rasteriser)."""
    rows = {}
    for loop in loops:
        for (x0, y0), (x1, y1) in zip(loop, loop[1:] + loop[:1]):
            if x0 == x1 and y0 != y1:
                step = 1 if y1 > y0 else -1
                for y in range(min(y0, y1), max(y0, y1)):
                    rows.setdefault(y, []).append((x0, step))
    cells = set()
    for y, crossings in rows.items():
        crossings.sort()
        winding = 0
        for (x, step), (following, _) in zip(crossings, crossings[1:] + [(None, 0)]):
            winding += step
            if winding and following is not None:
                cells.update((cx, y) for cx in range(x, following))
    return cells


def _path(points: list) -> dict:
    return {'ty': 'sh', 'ks': {'a': 0, 'k': {'c': True, 'v': [list(point) for point in points]}}}


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
        regions = {colour: {(px, y) for x, y, w in runs for px in range(x, x + w)} for colour, runs in colours.items()}
        # Bottom first: the large areas lie under the small ones. Each colour reaches half a
        # pixel under the colours above it and nowhere else (see the top of the file).
        order = sorted(regions, key=lambda colour: (-len(regions[colour]), colour))
        above = set()
        for colour in order:
            above |= _halves(regions[colour])
        groups = []
        for colour in order:
            own = _halves(regions[colour])
            above -= own
            area = own | (_grown(own) & above)
            items = [_path([(_number(x / 2 - left), _number(y / 2 - top)) for x, y in loop]) for loop in _contours(area)]
            items.append({'ty': 'fl', 'c': {'a': 0, 'k': [_number_colour(c) for c in colour] + [1]}, 'o': {'a': 0, 'k': 100}, 'r': 1})
            groups.append({'ty': 'gr', 'it': items})
        groups.reverse()  # Telegram draws a layer's first shape on top
        assets.append({'id': asset_id, 'layers': [{
            'ty': 4, 'ind': 1, 'nm': 'drawing', 'ip': 0, 'op': total, 'st': 0, 'sr': 1,
            'ks': _identity(), 'shapes': groups,
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


def _painted(layer: dict) -> dict:
    """{(x, y): colour} for a built drawing, painted as Telegram paints it: the last shape of
    the layer first, each colour over the ones before. Every pixel has to come out one colour,
    whole: a colour reaching under a pixel it does not own must be covered by the owner."""
    cells = {}
    for group in reversed(layer['shapes']):
        fill = next(item for item in group['it'] if item['ty'] == 'fl')
        colour = tuple(round(c, 4) for c in fill['c']['k'][:3])
        loops = []
        for item in group['it']:
            if item['ty'] == 'sh':
                loops.append([(_half(x), _half(y)) for x, y in item['ks']['k']['v']])
            elif item['ty'] != 'fl':
                raise ValueError(f'unexpected shape {item["ty"]}')
        for cell in _filled(loops):
            cells[cell] = colour
    painted = {}
    for (x, y), colour in cells.items():
        pixel = (x // 2, y // 2)
        quarters = [cells.get((2 * pixel[0] + i, 2 * pixel[1] + j)) for i in (0, 1) for j in (0, 1)]
        if any(quarter != colour for quarter in quarters):
            raise ValueError(f'pixel {pixel} is not painted whole in one colour')
        painted[pixel] = colour
    return painted


def _half(value: float) -> int:
    doubled = value * 2
    if doubled != int(doubled):
        raise ValueError(f'off-grid coordinate {value}')
    return int(doubled)


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
            layers = assets[ref]['layers']
            if len(layers) != 1 or layers[0].get('ty') != 4:
                raise ValueError(f'drawing {ref} is not one shape layer')
            painted = _painted(layers[0])
            cx, cy = animation['w'] / 2, animation['h'] / 2
            cache[ref] = frozenset(((x - cx, y - cy), c) for (x, y), c in painted.items())
        result.append(cache[ref])
    return result


def _parse_cost(animation: dict) -> int:
    """What tlottie's parser charges against `max_parse_bytes` for the animation, estimated
    from above: 28 bytes a contour corner and 470 a shape, plus 4 MB. Measured on fourteen
    builds of this logo (rectangles, contours, with and without an underlay) it comes out 12 to
    20 percent over the parser's own count."""
    corners = 0
    shapes = 0

    def walk(items):
        nonlocal corners, shapes
        for item in items:
            shapes += 1
            if item.get('ty') == 'gr':
                walk(item.get('it', []))
            elif item.get('ty') == 'sh':
                corners += len(item['ks']['k']['v'])

    for asset in animation.get('assets', []):
        for layer in asset.get('layers', []):
            walk(layer.get('shapes', []))
    for layer in animation.get('layers', []):
        walk(layer.get('shapes', []))
    return 28 * corners + 470 * shapes + 4_000_000


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
    """What the app needs of a logo: it unpacks within Telegram's 8 MB limit, tlottie can
    parse it, and it keeps the built timeline, a drawing on every frame."""
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
    # tlottie turns the file down, and the screen shows nothing, past its parse budget.
    cost = _parse_cost(animation)
    if cost > TLOTTIE_PARSE_BYTES:
        raise SystemExit(f'SettingsLogo: {name}.tgs would take about {cost} bytes to parse, past tlottie\'s {TLOTTIE_PARSE_BYTES}')
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
    cost = _parse_cost(result)
    if cost > TLOTTIE_PARSE_BYTES:
        raise SystemExit(f'{output_path.name}: about {cost} bytes to parse, past tlottie\'s {TLOTTIE_PARSE_BYTES}')
    output_path.write_bytes(gzip.compress(text, compresslevel=9, mtime=0))
    print(f'{output_path.name}: {result["w"]}x{result["h"]}, {result["op"]} frames at {FPS} fps, '
          f'{len(result["layers"])} layers, {len(result["assets"])} drawings, '
          f'{len(text)} bytes JSON, {output_path.stat().st_size} bytes .tgs, '
          f'parse cost at most {cost} of {TLOTTIE_PARSE_BYTES} bytes')


if __name__ == '__main__':
    main()
