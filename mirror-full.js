const fs = require('fs');
const path = require('path');
const { URL } = require('url');
const puppeteer = require('puppeteer-core');

const BASE = 'https://blackrussia.online';
const OUT = path.join(__dirname, 'blackrussia.online');

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

const STATIC_REDIRECTS = [
  '/donate.php',
  '/donate_v2/pay_choice.php',
  '/refreg/register.php',
];


/** All public Nuxt routes (from live crawl + route rules) */
const KNOWN_ROUTES = [
  '/',
  '/start',
  '/donate',
  '/registration',
  '/refreg',
  '/donate-launcher/pay',
  '/news',
  '/promocode',
  '/techwork',
  '/gameservers',
  '/donate/methods',
  '/donate/transaction',
  '/v2/donate/transaction',
  ...STATIC_REDIRECTS,
];

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

function escapeRegex(s) {
  return s.replace(/[.*+?^${}()|[\]\\]/g, '\\$&');
}

function rewriteHtml(html) {
  const entries = [...saved.entries()].sort((a, b) => b[0].length - a[0].length);
  let out = html;
  for (const [remote, local] of entries) {
    const localUrl = '/' + local.replace(/\\/g, '/');
    for (const variant of [remote, remote.replace(/^https:/, 'http:')]) {
      if (variant.length < 12) continue;
      const re = new RegExp(escapeRegex(variant) + '(?=["\'\\s)>,]|$)', 'g');
      out = out.replace(re, localUrl);
    }
  }
  return out;
}

function routeToFile(route) {
  if (route === '/') return path.join(OUT, 'index.html');
  const clean = route.replace(/^\//, '').replace(/\/$/, '');
  if (clean.endsWith('.php')) {
    return path.join(OUT, clean);
  }
  return path.join(OUT, clean, 'index.html');
}

async function discoverRoutes(page) {
  const routes = new Set(['/']);

  const addFromLinks = async () => {
    const links = await page.evaluate(() =>
      [...document.querySelectorAll('a[href]')].map((a) => {
        try {
          const u = new URL(a.href, location.origin);
          return u.origin === location.origin ? u.pathname : null;
        } catch {
          return null;
        }
      })
    );
    for (const l of links) {
      if (!l || l.includes('#')) continue;
      routes.add((l.replace(/\/$/, '') || '/').split('?')[0]);
    }
  };

  await addFromLinks();

  try {
    const scripts = await page.$$eval('script[src]', (els) =>
      els.map((e) => e.src).filter((u) => u.includes('builds/meta') && u.endsWith('.json'))
    );
    for (const metaUrl of scripts) {
      const json = await page.evaluate(async (url) => {
        const r = await fetch(url);
        return r.json();
      }, metaUrl);
      const st = json?.matcher?.static || {};
      for (const key of Object.keys(st)) {
        const entry = st[key];
        if (entry?.redirect) routes.add(entry.redirect.split('?')[0]);
        routes.add(key.split('?')[0]);
      }
    }
  } catch (e) {
    console.warn('Nuxt meta parse:', e.message);
  }

  for (const legacy of STATIC_REDIRECTS) routes.add(legacy);
  for (const k of KNOWN_ROUTES) routes.add(k);

  const queue = [...routes];
  const visited = new Set();
  while (queue.length) {
    const route = queue.shift();
    const norm = route === '' ? '/' : route.startsWith('/') ? route : '/' + route;
    if (visited.has(norm) || norm.includes('#')) continue;
    visited.add(norm);
    try {
      await page.goto(BASE + norm, { waitUntil: 'networkidle2', timeout: 90000 });
      await new Promise((r) => setTimeout(r, 4000));
      await addFromLinks();
      for (const r of routes) {
        if (!visited.has(r)) queue.push(r);
      }
    } catch (e) {
      console.warn('Discover skip', norm, e.message);
    }
  }

  return [...routes]
    .map((r) => (r === '' ? '/' : r.startsWith('/') ? r : '/' + r))
    .filter((r) => !r.includes('#'))
    .sort();
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
      /* ignore */
    }
  });

  console.log('Passing vDDoS challenge...');
  await page.goto(BASE + '/', { waitUntil: 'networkidle2', timeout: 120000 });
  await new Promise((r) => setTimeout(r, 8000));

  console.log('Discovering routes...');
  const ROUTES = await discoverRoutes(page);
  console.log('Routes (' + ROUTES.length + '):', ROUTES.join(', '));

  const routeMeta = [];

  for (const route of ROUTES) {
    console.log('Rendering', route);
    try {
      const response = await page.goto(BASE + route, {
        waitUntil: 'networkidle2',
        timeout: 120000,
      });
      await new Promise((r) => setTimeout(r, 5000));
      await page.evaluate(async () => {
        window.scrollTo(0, document.body.scrollHeight);
        await new Promise((r) => setTimeout(r, 500));
        window.scrollTo(0, 0);
      });
      await new Promise((r) => setTimeout(r, 2000));

      let html = await page.content();
      html = rewriteHtml(html);
      const localPath = routeToFile(route);
      ensureDir(localPath);
      fs.writeFileSync(localPath, html, 'utf8');

      routeMeta.push({
        route,
        title: await page.title(),
        finalUrl: page.url(),
        bytes: html.length,
        local: path.relative(OUT, localPath),
        status: response?.status(),
      });
      console.log('  →', localPath, '(' + html.length + ' bytes)');
    } catch (e) {
      console.error('  FAIL', route, e.message);
      routeMeta.push({ route, error: e.message });
    }
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
          return { ok: r.ok, data: [...new Uint8Array(buf)] };
        },
        p,
        cookieHeader
      );
      if (res.ok && res.data.length) {
        const full = path.join(OUT, p.replace(/^\//, ''));
        ensureDir(full);
        fs.writeFileSync(full, Buffer.from(res.data));
      }
    } catch {
      /* skip */
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
        routeMeta,
        assetCount: saved.size,
      },
      null,
      2
    )
  );

  console.log('Done. Pages:', ROUTES.length, 'Assets:', saved.size);
})().catch((e) => {
  console.error(e);
  process.exit(1);
});
