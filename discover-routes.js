const puppeteer = require('puppeteer-core');

const BASE = 'https://blackrussia.online';

(async () => {
  const browser = await puppeteer.launch({
    executablePath: '/usr/local/bin/google-chrome',
    headless: true,
    args: ['--no-sandbox', '--disable-setuid-sandbox'],
  });
  const page = await browser.newPage();
  await page.goto(BASE + '/', { waitUntil: 'networkidle2', timeout: 120000 });
  await new Promise((r) => setTimeout(r, 8000));

  const routes = new Set(['/']);

  // From Nuxt payload / router
  const fromPage = await page.evaluate(() => {
    const out = { links: [], routes: [], payload: null };
    document.querySelectorAll('a[href]').forEach((a) => {
      try {
        const u = new URL(a.href, location.origin);
        if (u.origin === location.origin) out.links.push(u.pathname + u.search);
      } catch {}
    });
    const nuxt = window.__NUXT__ || window.useNuxtApp?.()?.payload;
    if (nuxt) out.payload = JSON.stringify(nuxt).slice(0, 5000);
    return out;
  });
  fromPage.links.forEach((p) => routes.add(p.split('?')[0] || '/'));

  // Fetch builds meta for route list
  const metaUrls = await page.evaluate(() => {
    const scripts = [...document.querySelectorAll('script[src], link[href]')];
    return scripts
      .map((el) => el.src || el.href)
      .filter((u) => u && u.includes('builds/meta'));
  });

  for (const metaUrl of metaUrls) {
    try {
      const json = await page.evaluate(async (url) => {
        const r = await fetch(url);
        return r.json();
      }, metaUrl);
      console.log('META', JSON.stringify(json, null, 2).slice(0, 3000));
    } catch (e) {
      console.log('meta err', e.message);
    }
  }

  // Scan _nuxt JS for route paths
  const jsUrls = await page.evaluate(() =>
    [...document.querySelectorAll('script[src]')]
      .map((s) => s.src)
      .filter((u) => u.includes('_nuxt') && u.endsWith('.js'))
  );

  const pathRe = /["'](\/[a-zA-Z0-9_/-]{1,40})["']/g;
  for (const jsUrl of jsUrls.slice(0, 15)) {
    try {
      const text = await page.evaluate(async (url) => {
        const r = await fetch(url);
        return r.text();
      }, jsUrl);
      let m;
      while ((m = pathRe.exec(text))) {
        const p = m[1];
        if (
          p.startsWith('/_') ||
          p.includes('//') ||
          p.endsWith('.') ||
          /\.(js|css|png|svg|webp|json|ico)/.test(p)
        )
          continue;
        if (/^\/(start|donate|api|_nuxt|_i18n)?/.test(p) || p.split('/').length <= 3) {
          routes.add(p.replace(/\/$/, '') || '/');
        }
      }
    } catch {}
  }

  // Visit each known route and collect more links
  const queue = [...routes];
  const visited = new Set();
  while (queue.length && visited.size < 50) {
    const route = queue.shift();
    const norm = route === '' ? '/' : route.startsWith('/') ? route : '/' + route;
    if (visited.has(norm) || norm.includes('#')) continue;
    visited.add(norm);
    try {
      await page.goto(BASE + norm, { waitUntil: 'networkidle2', timeout: 60000 });
      await new Promise((r) => setTimeout(r, 3000));
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
        const clean = l.replace(/\/$/, '') || '/';
        if (!visited.has(clean) && !queue.includes(clean)) queue.push(clean);
        routes.add(clean);
      }
      console.log('VISITED', norm, 'title:', await page.title());
    } catch (e) {
      console.log('FAIL', norm, e.message);
    }
  }

  console.log('\n=== ALL ROUTES ===');
  [...routes].sort().forEach((r) => console.log(r));

  await browser.close();
})();
