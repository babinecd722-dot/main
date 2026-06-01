const fs = require('fs');
const path = require('path');
const { URL } = require('url');
const puppeteer = require('puppeteer-core');

const BASE = 'https://blackrussia.online';
const OUT = path.join(__dirname, 'blackrussia.online');
const ROUTES = ['/', '/start', '/donate'];

const ALLOWED_HOSTS = new Set([
  'blackrussia.online',
  'www.blackrussia.online',
  'static-prod.blackrussia.online',
  'static-prod2.blackrussia.online',
  'fonts.googleapis.com',
  'fonts.gstatic.com',
  'i.react.domains',
  'webchat.helpshift.com',
  'mc.yandex.ru',
  'yastatic.net',
]);

const saved = new Map();

function urlToLocalPath(resourceUrl) {
  const u = new URL(resourceUrl);
  let pathname = decodeURIComponent(u.pathname);
  if (pathname.endsWith('/')) pathname += 'index.html';
  if (!path.extname(pathname) && u.hostname.includes('blackrussia')) {
    pathname = pathname === '/' ? '/index.html' : pathname + '.html';
  }
  if (u.hostname !== 'blackrussia.online' && u.hostname !== 'www.blackrussia.online') {
    return path.join('external', u.hostname, pathname.replace(/^\//, ''));
  }
  return pathname.replace(/^\//, '');
}

function ensureDir(filePath) {
  fs.mkdirSync(path.dirname(filePath), { recursive: true });
}

async function saveBuffer(resourceUrl, buffer, contentType) {
  if (saved.has(resourceUrl)) return saved.get(resourceUrl);
  let localRel = urlToLocalPath(resourceUrl);
  if (!path.extname(localRel) && contentType && contentType.includes('text/html')) {
    const u = new URL(resourceUrl);
    localRel =
      u.pathname === '/' || u.pathname === ''
        ? 'index.html'
        : u.pathname.replace(/^\//, '').replace(/\/$/, '') + '/index.html';
  }
  const full = path.join(OUT, localRel);
  ensureDir(full);
  fs.writeFileSync(full, buffer);
  saved.set(resourceUrl, localRel);
  return localRel;
}

function shouldSave(url) {
  try {
    const u = new URL(url);
    if (u.protocol !== 'http:' && u.protocol !== 'https:') return false;
    if (ALLOWED_HOSTS.has(u.hostname)) return true;
    return [...ALLOWED_HOSTS].some((h) => u.hostname.endsWith('.' + h));
  } catch {
    return false;
  }
}

function rewriteHtml(html) {
  const entries = [...saved.entries()].sort((a, b) => b[0].length - a[0].length);
  let out = html;
  for (const [remote, local] of entries) {
    const localUrl = '/' + local.replace(/\\/g, '/');
    for (const variant of [remote, remote.replace(/^https:/, 'http:')]) {
      if (variant.length > 12 && out.includes(variant)) {
        out = out.split(variant).join(localUrl);
      }
    }
  }
  return out;
}

(async () => {
  fs.rmSync(OUT, { recursive: true, force: true });
  fs.mkdirSync(OUT, { recursive: true });

  const browser = await puppeteer.launch({
    executablePath: '/usr/local/bin/google-chrome',
    headless: true,
    args: ['--no-sandbox', '--disable-setuid-sandbox', '--disable-dev-shm-usage'],
  });

  const page = await browser.newPage();
  await page.setUserAgent(
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36'
  );

  page.on('response', async (response) => {
    try {
      const url = response.url();
      if (!shouldSave(url) || saved.has(url)) return;
      const status = response.status();
      if (status < 200 || status >= 400) return;
      const buffer = await response.buffer();
      if (!buffer || buffer.length === 0) return;
      const headers = response.headers();
      await saveBuffer(url, buffer, headers['content-type'] || '');
    } catch {
      /* ignore failed assets */
    }
  });

  await page.goto(BASE + '/', { waitUntil: 'networkidle2', timeout: 120000 });
  await new Promise((r) => setTimeout(r, 8000));

  for (const route of ROUTES) {
    console.log('Rendering', route);
    await page.goto(BASE + route, { waitUntil: 'networkidle2', timeout: 120000 });
    await new Promise((r) => setTimeout(r, 5000));
    await page.evaluate(async () => {
      window.scrollTo(0, document.body.scrollHeight);
      await new Promise((r) => setTimeout(r, 500));
      window.scrollTo(0, 0);
    });
    await new Promise((r) => setTimeout(r, 2000));

    let html = await page.content();
    html = rewriteHtml(html);

    const localPath =
      route === '/'
        ? path.join(OUT, 'index.html')
        : path.join(OUT, route.slice(1), 'index.html');
    ensureDir(localPath);
    fs.writeFileSync(localPath, html, 'utf8');
    console.log('Saved HTML:', localPath);
  }

  const bootstrapPaths = ['/vddosw3data.js', '/aes.min.js', '/5s.html', '/srcc.js'];
  const cookies = await page.cookies();
  const cookieHeader = cookies.map((c) => `${c.name}=${c.value}`).join('; ');

  for (const p of bootstrapPaths) {
    try {
      const res = await page.evaluate(
        async (url, cookie) => {
          const r = await fetch(url, { credentials: 'include', headers: { Cookie: cookie } });
          const buf = await r.arrayBuffer();
          return {
            ok: r.ok,
            data: [...new Uint8Array(buf)],
          };
        },
        p,
        cookieHeader
      );
      if (res.ok && res.data.length) {
        const full = path.join(OUT, p.replace(/^\//, ''));
        ensureDir(full);
        fs.writeFileSync(full, Buffer.from(res.data));
        console.log('Saved bootstrap:', full);
      }
    } catch (e) {
      console.warn('Bootstrap skip', p, e.message);
    }
  }

  await browser.close();

  fs.writeFileSync(
    path.join(OUT, 'mirror-manifest.json'),
    JSON.stringify(
      {
        source: BASE,
        mirroredAt: new Date().toISOString(),
        routes: ROUTES,
        assetCount: saved.size,
        serveHint: 'cd blackrussia.online && python3 -m http.server 8080',
      },
      null,
      2
    )
  );

  console.log('Done. Assets:', saved.size, '→', OUT);
})().catch((e) => {
  console.error(e);
  process.exit(1);
});
