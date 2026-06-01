Зеркало https://blackrussia.online/ (полное)
============================================

Скачано 16 маршрутов — все, что есть на сайте (включая legacy .php и API-404).

Рабочие страницы (как на живом сайте):
  /                      — главная
  /start                 — как начать играть
  /donate                — донат
  /donate-launcher/pay   — оплата из лаунчера
  /registration          — регистрация
  /refreg                — реферальная регистрация
  /donate.php            → редирект на /donate
  /donate_v2/pay_choice.php → /donate-launcher/pay
  /refreg/register.php   → /refreg

Страницы 404 (на оригинале тоже 404, это API-пути Nuxt):
  /news, /promocode, /techwork, /gameservers
  /donate/methods, /donate/transaction, /v2/donate/transaction

Запуск локально:
  cd blackrussia.online
  python3 -m http.server 8080
  → http://127.0.0.1:8080/

Проверка в GUI (скриншоты всех страниц):
  cd /workspace
  node mirror-rewrite-fix.js   # после mirror-fix.js
  DISPLAY=:1 node mirror-verify-gui.js
  → mirror-screenshots/

Полное перескачивание:
  node mirror-full.js
  node mirror-fix.js
  node mirror-rewrite-fix.js
