const fs = require('fs');
const path = require('path');
const http = require('http');
const puppeteer = require('puppeteer-core');

const OUT = path.join(__dirname, 'blackrussia.online');
const PORT = Number(process.env.MIRROR_PORT) || 18888;
const SHOTS = path.join(__dirname, 'mirror-screenshots');

function serve(dir, port) {
  return http.createServer((req, res) => {
    let urlPath = decodeURIComponent(req.url.split('?')[0]);
    if (urlPath === '/') urlPath = '/index.html';
    let file = path.join(dir, urlPath);
    if (fs.existsSync(file) && fs.statSync(file).isDirectory()) {
      file = path.join(file, 'index.html');
    }
    if (!fs.existsSync(file)) {
      res.writeHead(404);
      res.end('Not found');
      return;
    }
    const ext = path.extname(file);
    const types = {
      '.html': 'text/html; charset=utf-8',
      '.js': 'application/javascript',
      '.css': 'text/css',
      '.json': 'application/json',
      '.svg': 'image/svg+xml',
      '.webp': 'image/webp',
      '.png': 'image/png',
      '.ico': 'image/x-icon',
      '.woff2': 'font/woff2',
    };
    res.writeHead(200, { 'Content-Type': types[ext] || 'application/octet-stream' });
    fs.createReadStream(file).pipe(res);
  }).listen(port, '127.0.0.1');
}

(async () => {
  const manifest = JSON.parse(fs.readFileSync(path.join(OUT, 'mirror-manifest.json'), 'utf8'));
  const routes = manifest.routes || ['/'];
  fs.mkdirSync(SHOTS, { recursive: true });

  const server = serve(OUT, PORT);
  console.log('Local server http://127.0.0.1:' + PORT);

  const headless = !process.env.DISPLAY;
  const browser = await puppeteer.launch({
    executablePath: '/usr/local/bin/google-chrome',
    headless: headless ? 'new' : false,
    args: [
      '--no-sandbox',
      '--disable-setuid-sandbox',
      '--window-size=1400,900',
      ...(headless ? [] : [`--display=${process.env.DISPLAY || ':1'}`]),
    ],
    defaultViewport: { width: 1400, height: 900 },
  });

  const page = await browser.newPage();
  const report = [];

  for (const route of routes) {
    const url = 'http://127.0.0.1:' + PORT + (route === '/' ? '/' : route);
    const failed = [];
    page.on('requestfailed', (r) => failed.push(r.url()));

    try {
      await page.goto(url, { waitUntil: 'networkidle2', timeout: 60000 });
    } catch (e) {
      if (!String(e.message).includes('ERR_ABORTED')) throw e;
    }
    await new Promise((r) => setTimeout(r, 2000));

    const title = await page.title();
    const hasChallenge = await page.evaluate(
      () =>
        document.body?.innerText?.includes('Please turn JavaScript on') ||
        document.body?.innerText?.includes('Check your browser')
    );
    const shotName = route.replace(/^\//, '').replace(/\//g, '_') || 'home';
    const shotPath = path.join(SHOTS, shotName + '.png');
    await page.screenshot({ path: shotPath, fullPage: true });

    const local404 = failed.filter((u) => u.includes('127.0.0.1'));
    report.push({
      route,
      title,
      hasChallenge,
      failedLocal: local404.length,
      screenshot: shotPath,
    });
    console.log(
      route,
      '|',
      title || '(no title)',
      hasChallenge ? '| CHALLENGE PAGE!' : '',
      '| 404s:',
      local404.length
    );
    page.removeAllListeners('requestfailed');
  }

  fs.writeFileSync(path.join(SHOTS, 'report.json'), JSON.stringify(report, null, 2));
  console.log('\nScreenshots:', SHOTS);
  console.log('GUI mode:', headless ? 'headless (no DISPLAY)' : 'visible on ' + process.env.DISPLAY);

  await browser.close();
  server.close();

  const bad = report.filter((r) => r.hasChallenge || r.failedLocal > 5);
  if (bad.length) {
    console.error('Issues on', bad.length, 'pages — run mirror-fix.js');
    process.exit(1);
  }
})();
