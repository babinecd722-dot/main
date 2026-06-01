Зеркало сайта https://blackrussia.online/
==========================================

Содержимое:
- index.html          — главная
- start/index.html    — «Как начать играть»
- donate/index.html   — «Пополнить счёт»
- api/                — снимки API (новости, серверы, донат и т.д.)
- external/           — CDN (static-prod2, шрифты, картинки новостей)
- mirror-manifest.json

Как открыть локально (обязательно через HTTP, не file://):

  cd blackrussia.online
  python3 -m http.server 8080

  Откройте: http://127.0.0.1:8080/

Повторное скачивание (из корня workspace):

  node mirror-full.js
  node mirror-fix.js

Ограничения:
- Сайт защищён vDDoS; зеркало снято через headless Chrome.
- Внешние ссылки (форум, VK, магазины приложений) ведут в интернет.
- forum.blackrussia.online и tarif.blackrussia.online — отдельные поддомены, не включены.
- Динамические платежи/API доната офлайн работают частично (используются сохранённые JSON).

Дата зеркала: см. mirror-manifest.json
