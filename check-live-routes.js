const puppeteer = require('puppeteer-core');
const routes = require('./blackrussia.online/mirror-manifest.json').routes;

(async () => {
  const browser = await puppeteer.launch({
    executablePath: '/usr/local/bin/google-chrome',
    headless: true,
    args: ['--no-sandbox', '--disable-setuid-sandbox'],
  });
  const page = await browser.newPage();
  await page.goto('https://blackrussia.online/', { waitUntil: 'networkidle2', timeout: 120000 });
  await new Promise((r) => setTimeout(r, 8000));

  for (const route of routes) {
    await page.goto('https://blackrussia.online' + route, {
      waitUntil: 'networkidle2',
      timeout: 90000,
    });
    await new Promise((r) => setTimeout(r, 3000));
    const info = await page.evaluate(() => ({
      title: document.title,
      h1: document.querySelector('h1')?.innerText?.slice(0, 80) || '',
      is404: document.body.innerText.includes('404') && document.body.innerText.includes('не в тот район'),
    }));
    console.log(
      route.padEnd(28),
      info.is404 ? '404' : 'OK ',
      '|',
      (info.title || info.h1 || '(empty)').slice(0, 50)
    );
  }
  await browser.close();
})();
