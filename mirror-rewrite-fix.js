const fs = require('fs');
const path = require('path');

const OUT = path.join(__dirname, 'blackrussia.online');

function walk(dir, acc = []) {
  for (const ent of fs.readdirSync(dir, { withFileTypes: true })) {
    const full = path.join(dir, ent.name);
    if (ent.isDirectory()) walk(full, acc);
    else acc.push(full);
  }
  return acc;
}

function escapeRegex(s) {
  return s.replace(/[.*+?^${}()|[\]\\]/g, '\\$&');
}

function buildUrlMap() {
  const map = new Map();
  const add = (remote, localRel) => {
    map.set(remote, '/' + localRel.replace(/\\/g, '/'));
  };

  for (const file of walk(OUT)) {
    const rel = path.relative(OUT, file).replace(/\\/g, '/');
    if (rel === 'mirror-manifest.json' || rel === 'README.txt') continue;

    if (file.endsWith('index.html')) {
      const route =
        rel === 'index.html' ? '/' : '/' + rel.replace(/\/index\.html$/, '');
      add('https://blackrussia.online' + route, rel);
      add('https://blackrussia.online' + route + '/', rel);
      if (!route.endsWith('/')) add('https://blackrussia.online' + route + '/', rel);
    } else {
      add('https://blackrussia.online/' + rel, rel);
    }
  }

  for (const file of walk(path.join(OUT, 'external'))) {
    const rel = path.relative(OUT, file).replace(/\\/g, '/');
    const parts = rel.split('/');
    const host = parts[1];
    const p = '/' + parts.slice(2).join('/');
    add('https://' + host + p, rel);
  }

  return [...map.entries()].sort((a, b) => b[0].length - a[0].length);
}

function rewriteText(text, entries) {
  let out = text;
  for (const [remote, local] of entries) {
    for (const variant of [remote, remote.replace(/^https:/, 'http:')]) {
      const re = new RegExp(escapeRegex(variant) + '(?=["\'\\s)>,]|$)', 'g');
      out = out.replace(re, local);
    }
  }
  out = out.replace(/\/index\.htmlapi\//g, '/api/');
  out = out.replace(/\/index\.htmlapi/g, '/api');
  return out;
}

const entries = buildUrlMap();
const files = walk(OUT).filter((f) => /\.(html?|js|css|json)$/i.test(f));
let n = 0;
for (const f of files) {
  const before = fs.readFileSync(f, 'utf8');
  const after = rewriteText(before, entries);
  if (after !== before) {
    fs.writeFileSync(f, after);
    n++;
  }
}
console.log('Fixed', n, 'files,', entries.length, 'URL rules');
