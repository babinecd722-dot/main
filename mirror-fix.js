const fs = require('fs');
const path = require('path');
const puppeteer = require('puppeteer-core');

const OUT = path.join(__dirname, 'blackrussia.online');
const URL_RE = /https?:\/\/[a-zA-Z0-9._~:/?#\[\]@!$&'()*+,;=%-]+/g;

const HOSTS = [
  'static-prod2.blackrussia.online',
  'static-prod.blackrussia.online',
  'fonts.gstatic.com',
];

function urlToLocal(resourceUrl) {
  const u = new URL(resourceUrl);
  if (u.hostname === 'blackrussia.online' || u.hostname === 'www.blackrussia.online') {
    let p = decodeURIComponent(u.pathname);
    if (p.endsWith('/')) p += 'index.html';
    return p.replace(/^\//, '');
  }
  return path.join('external', u.hostname, decodeURIComponent(u.pathname).replace(/^\//, ''));
}

function walk(dir, acc = []) {
  for (const ent of fs.readdirSync(dir, { withFileTypes: true })) {
    const full = path.join(dir, ent.name);
    if (ent.isDirectory()) walk(full, acc);
    else acc.push(full);
  }
  return acc;
}

(async () => {
  const files = walk(OUT).filter((f) => /\.(html?|js|css|json|svg)$/i.test(f));
  const urls = new Set();
  for (const f of files) {
    const text = fs.readFileSync(f, 'utf8');
    for (const m of text.matchAll(URL_RE)) {
      try {
        const u = new URL(m[0]);
        if (HOSTS.includes(u.hostname) || u.hostname.endsWith('.blackrussia.online')) {
          urls.add(m[0].split('&amp;').join('&'));
        }
      } catch {
        /* skip */
      }
    }
  }

  const missing = [...urls].filter((u) => {
    const local = path.join(OUT, urlToLocal(u));
    return !fs.existsSync(local);
  });

  console.log('URLs in mirror files:', urls.size, 'missing:', missing.length);

  if (missing.length) {
    const browser = await puppeteer.launch({
      executablePath: '/usr/local/bin/google-chrome',
      headless: true,
      args: ['--no-sandbox', '--disable-setuid-sandbox'],
    });
    const page = await browser.newPage();
    await page.goto('https://blackrussia.online/', { waitUntil: 'networkidle2', timeout: 120000 });
    await new Promise((r) => setTimeout(r, 8000));

    for (const url of missing) {
      try {
        const res = await page.evaluate(async (target) => {
          const r = await fetch(target);
          const buf = await r.arrayBuffer();
          return { ok: r.ok, status: r.status, data: [...new Uint8Array(buf)] };
        }, url);
        if (res.ok && res.data.length) {
          const local = path.join(OUT, urlToLocal(url));
          fs.mkdirSync(path.dirname(local), { recursive: true });
          fs.writeFileSync(local, Buffer.from(res.data));
          console.log('Fetched', url);
        } else {
          console.warn('Fail', url, res.status);
        }
      } catch (e) {
        console.warn('Error', url, e.message);
      }
    }
    await browser.close();
  }

  const urlMap = new Map();
  for (const u of urls) {
    const local = path.join(OUT, urlToLocal(u));
    if (fs.existsSync(local)) {
      urlMap.set(u, '/' + urlToLocal(u).replace(/\\/g, '/'));
    }
  }

  const entries = [...urlMap.entries()].sort((a, b) => b[0].length - a[0].length);
  for (const f of files) {
    let text = fs.readFileSync(f, 'utf8');
    let changed = false;
    for (const [remote, local] of entries) {
      if (text.includes(remote)) {
        text = text.split(remote).join(local);
        changed = true;
      }
      const http = remote.replace(/^https:/, 'http:');
      if (http !== remote && text.includes(http)) {
        text = text.split(http).join(local);
        changed = true;
      }
    }
    if (changed) fs.writeFileSync(f, text);
  }

  console.log('Rewrote', entries.length, 'URL mappings across', files.length, 'files');
})();
