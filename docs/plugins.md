# AorusGram Plugins — полный справочник

Плагин AorusGram — это **один файл JavaScript**, который выполняется в собственном
изолированном контексте JavaScriptCore. Весь доступ к приложению идёт через один
замороженный объект `aorus`; ничего другого из приложения в контекст не попадает.

Документ описывает то, что есть в сборке, метод за методом. Если чего-то нет здесь —
значит этого нет и в API. Версия API — `aorus.version`, сейчас `1.0`.

## Содержание

1. [Как это устроено](#1-как-это-устроено)
2. [Быстрый старт](#2-быстрый-старт)
3. [Жизненный цикл](#3-жизненный-цикл)
4. [Разрешения](#4-разрешения)
5. [События](#5-события)
6. [Команды в чате](#6-команды-в-чате)
7. [Перехват исходящих](#7-перехват-исходящих)
8. [Сообщения](#8-сообщения)
9. [Входящие с фильтром](#9-входящие-с-фильтром)
10. [Чаты](#10-чаты)
11. [Открытый чат](#11-открытый-чат)
12. [Люди и навигация](#12-люди-и-навигация)
13. [Аккаунты](#13-аккаунты)
14. [Форматированный текст и Markdown](#14-форматированный-текст-и-markdown)
15. [Нативные экраны](#15-нативные-экраны)
16. [Кнопки и панели поверх чата](#16-кнопки-и-панели-поверх-чата)
16a. [Эффекты на экране](#16a-эффекты-на-экране)
17. [Интеграции: настройки, профиль, меню сообщения](#17-интеграции-настройки-профиль-меню-сообщения)
18. [Настройки плагина](#18-настройки-плагина)
19. [Хранилище](#19-хранилище)
20. [Кэш](#20-кэш)
21. [Файлы](#21-файлы)
22. [Расписания](#22-расписания)
23. [Уведомления](#23-уведомления)
24. [Сеть](#24-сеть)
25. [Плагины между собой](#25-плагины-между-собой)
26. [Медиа и модерация](#26-медиа-и-модерация)
27. [AorusAI](#27-aorusai)
28. [Интерфейс приложения](#28-интерфейс-приложения)
29. [Соединение и прокси](#29-соединение-и-прокси)
30. [Хуки, дерево вью и Objective-C](#30-хуки-дерево-вью-и-objective-c)
31. [Утилиты](#31-утилиты)
31a. [Цвета](#31a-цвета)
32. [Буфер, крипто, таймеры, консоль](#32-буфер-крипто-таймеры-консоль)
33. [Язык плагина и сведения о себе](#33-язык-плагина-и-сведения-о-себе)
34. [Диагностика: почему мой плагин не работает](#34-диагностика-почему-мой-плагин-не-работает)
35. [Ограничения](#35-ограничения)
36. [Примеры](#36-примеры)

---

## 1. Как это устроено

У каждого плагина свои `JSVirtualMachine`, `JSContext` и последовательная очередь. Это
значит: один плагин не видит объектов другого, утечка памяти в плагине остаётся в его
собственной куче, и весь JavaScript одного плагина выполняется на одном потоке, который он
ни с кем не делит.

Перед кодом плагина выполняется прелюдия. Она получает единственный объект `__aorusHost`,
члены которого — блоки Swift, строит поверх них публичный API `aorus`, публикует `aorus`,
`console` и четыре функции таймеров как неперезаписываемые глобальные значения, замораживает
всё опубликованное и удаляет `__aorusHost` из глобальной области. После этого единственный
путь из кода плагина в приложение — через замороженный API, и каждый вызов в нём — один из
блоков Swift с уже приведёнными и проверенными аргументами.

JavaScriptCore сам по себе не имеет доступа к файлам, сети и процессам. Поэтому **набор
блоков и есть полный список того, что плагин может сделать**.

Время одного входа в JavaScript ограничено тремя секундами. Если система не даёт установить
этот предел, не запускается ни один плагин — и экран диагностики говорит об этом прямо.

## 2. Быстрый старт

`Настройки → AorusGram → Плагины → +`. Пишете код, **Сохранить**, затем включаете
переключатель и подтверждаете разрешения.

```js
aorus.on('start', function () {
    console.log('Плагин запущен');
});

aorus.commands.register('hello', function (args, context) {
    return 'Привет! ' + (args || '');
}, { description: 'Отвечает приветствием', usage: '.hello [текст]' });
```

Отправьте `.hello мир` в любом чате — текст в поле ввода заменится на ответ команды.

> **Важно.** Сохранение изменённого кода отзывает выданные разрешения и выключает плагин —
> разрешения выдавались коду, которого больше нет. Редактор говорит об этом и предлагает
> кнопку «Разрешить и включить». Пока вы её не нажали, плагин не работает.

## 3. Жизненный цикл

| Момент | Что происходит |
|---|---|
| Включение переключателя | Показывается лист разрешений; после согласия создаётся контекст, выполняется прелюдия, затем код плагина, затем приходит событие `start`. |
| Запуск приложения | Каждый включённый плагин стартует, когда появляется аккаунтный рантайм: после обычного запуска, после того как система закрыла приложение в фоне, после смены аккаунта. Включён значит работает, отдельного автозапуска нет. |
| Сохранение кода | Плагин останавливается, разрешения отзываются, переключатель выключается. |
| Выключение переключателя | Приходит `stop`, контекст уничтожается, таймеры, сокеты и запросы отменяются. |
| Смена аккаунта | Все плагины останавливаются и перезапускаются под новым аккаунтом. |

Состояние между запусками — `aorus.storage`, `aorus.cache`, `aorus.files` и строки
`aorus.schedule`. Всё остальное живёт ровно столько, сколько живёт контекст.

`await` можно писать прямо на верхнем уровне файла, без обёртки в функцию:

```js
await aorus.effects.start('winter', 'snow', { intensity: 0.7 });
aorus.on('stop', () => console.log('плагин остановлен'));
```

Такой файл выполняется как тело асинхронной функции. Номера строк в ошибках остаются вашими,
а ошибка, случившаяся после `await`, попадает в консоль плагина. Событие `start` приходит, как
только файл дошёл до первого ожидания, поэтому обработчик `start` регистрируйте выше первого
`await`.

## 4. Разрешения

Разрешение запрашивается тем, что **написано в исходнике**. Сканер ищет конкретные вызовы;
найденные складываются в лист согласия, и плагин не запускается, пока выданное не покрывает
запрошенное. Во время выполнения каждый вызов проверяется ещё раз — сканер только строит
лист, решает всегда рантайм.

| Разрешение | Что открывает | По какому вызову запрашивается |
|---|---|---|
| `network` | HTTP-запросы, сокеты, загрузка и выгрузка файлов | `aorus.http`, `aorus.ws.` |
| `sendMessages` | Отправка сообщений, в том числе отложенных | `aorus.messages.send`, `aorus.messages.schedule`, `aorus.messages.reply`, `aorus.chat.sendText`, `aorus.chat.replyText` |
| `manageMessages` | Правка, удаление, пересылка, реакции, модерация | `aorus.messages.edit/delete/deleteLocal/forward/react`, `aorus.moderation.` |
| `messageHistory` | Чтение истории чата и вложений | `aorus.chats.history`, `aorus.media.` |
| `chatMetadata` | Название и идентификатор чата, что видно на экране, сведения о людях | `aorus.chats.resolve/get`, `aorus.chat.current/currentPeerId/messages`, `aorus.messages.visible`, `aorus.users.get/resolve/search` |
| `composer` | Поле ввода открытого чата: чтение, запись, статус печати, прокрутка | `aorus.chat.draft/setDraft/insert/clear/setTyping/markRead/scrollTo`, `aorus.messages.beginEdit`, `aorus.on('inputChanged'…)` |
| `openChats` | Открытие чатов, профилей и ссылок Telegram | `aorus.chats.open`, `aorus.app.openChat`, `aorus.telegram.openLink`, `aorus.navigation.openChat/openProfile/openTelegramLink` |
| `accountProfile` | Имя и идентификатор текущего аккаунта | `aorus.account.current`, `aorus.app.currentAccount`, `aorus.users.me` |
| `accountSwitching` | Список аккаунтов и переключение | `aorus.accounts.` |
| `dialogs` | Тосты, алерты, подтверждения, ввод, share, выбор человека и файла | `aorus.ui.toast/showToast/alert/confirm/prompt/share/showSheet`, `aorus.app.share/restartHint`, `aorus.users.select`, `aorus.files.pick/share` |
| `clipboardRead` / `clipboardWrite` | Буфер обмена | `aorus.clipboard.read` / `.write` |
| `incomingMessages` | События входящих, удалённых, изменённых | `aorus.on('message'…)` и родственные, `aorus.messages.onIncoming` |
| `outgoingMessages` | Команды и перехват исходящего текста | `aorus.commands`, `aorus.on('send'…)`, `aorus.chat.onBeforeSend/transformOutgoing` |
| `customUI` | Свои экраны, кнопки и панели поверх чата, строки в профиле | `aorus.ui.definePages/createPage/openPage/presentPage`, `aorus.ui.addFloatingButton/addChatPanel/addInputAccessory/addChatListHeaderButton/setChatHeaderBadge`, `aorus.profile.addAction/addSection` |
| `settingsIntegration` | Ярлык в настройках | `aorus.integrations.settings.register` |
| `contextMenu` | Действие в меню сообщения | `aorus.integrations.contextMenu.register`, `aorus.ui.addMessageContextAction` |
| `inAppBrowser` | Открытие сайтов страницей внутри приложения | `aorus.browser.open`, `aorus.ui.openURL`, `aorus.app.openURL`, `aorus.navigation.openUrl`, строки с ссылками |
| `artificialIntelligence` | Запросы к AorusAI | `aorus.ai.` |
| `appCustomization` | Флаги интерфейса, вкладки, аватары, стена, строки и акцент | `aorus.features.`, `aorus.interface.`, `aorus.tabs.`, `aorus.avatars.`, `aorus.wall.`, `aorus.strings.override/restore`, `aorus.theme.setAccentColor/resetAccentColor`, `aorus.navigation.openSettings`, `aorus.app.openSettings` |
| `connectionControl` | Состояние соединения AorusGram | `aorus.proxy.` |
| `telegramProxy` | Список и переключение прокси Telegram | `aorus.telegramProxy.` |
| `pluginMessaging` | Сообщения другим плагинам и от них | `aorus.plugins.emit/on`, `aorus.on('pluginMessage'…)` |
| `notifications` | Системные уведомления, в том числе отложенные | `aorus.notifications.` |
| `screenEffects` | Анимации поверх всего приложения | `aorus.effects.` |
| `appInternals` | Наблюдение за действиями приложения и чтение дерева вью | `aorus.hook.before/after/list`, `aorus.tree.query` |
| `appInternalsWrite` | Замена действий приложения, изменение дерева вью, Objective-C | `aorus.hook.replace`, `aorus.tree.mutate`, `aorus.objc.` |

Отказ выдать разрешение не ломает приложение: вызов возвращает ошибку с названием
недостающего разрешения, и она видна в консоли плагина. Плагин может спросить заранее —
`aorus.runtime.hasPermission('network')`, см. [раздел 33](#33-язык-плагина-и-сведения-о-себе).

Кэш, утилиты, Markdown, расписания, файлы плагина и его переводы разрешений не требуют:
они не выходят за пределы самого плагина.

## 5. События

```js
var off = aorus.on('message', function (event) { /* … */ });
off();                       // отписаться
aorus.once('start', fn);     // один раз
aorus.off('message', fn);    // снять конкретный обработчик

const next = await aorus.waitFor('uiAction', { where: (e) => e.rowId === 'ok', timeout: 10000 });
```

То же самое доступно как `aorus.events.on/off/once/waitFor`. `aorus.events.names()` отвечает,
какие события знает эта сборка, `aorus.events.has(name)` — есть ли среди них нужное.

`waitFor` возвращает промис со следующим подходящим событием. `where` — предикат; если он
бросает исключение, событие просто не подходит. `timeout` — до 300 000 мс, по умолчанию
30 000; по его истечении промис отклоняется с `Timed out waiting for …`.

| Событие | Когда | Полезная нагрузка |
|---|---|---|
| `start` | Код плагина выполнен | — |
| `stop` | Плагин останавливается | — |
| `message` | Пришло входящее сообщение | `accountId`, `peerId`, `senderId`, `msgId`, `msgNs`, `peerKind` (`0` личный, `1` группа, `2` канал), `text`, `date` |
| `messageDeleted` | Сообщение удалено | идентификаторы сообщения |
| `messageEdited` | Сообщение изменено | идентификаторы и новый текст |
| `send` | Перед отправкой исходящего текста | `{ text, peerId, accountId }` |
| `foreground` / `background` | Приложение вышло на экран или ушло | — |
| `settingsChanged` | Пользователь поменял настройку плагина | все значения |
| `settings.changed` | Изменена одна настройка из секции | `{ key, value }` |
| `settings.action` | Нажата кнопка в секции настроек | `{ key }` |
| `settings.reset` | Настройки плагина сброшены | — |
| `appSettingsChanged` | Изменился флаг интерфейса приложения | `{ key, value }` |
| `connectionChanged` | Изменилось состояние соединения | состояние |
| `uiAction` | Взаимодействие со строкой нативного экрана | `{ pageId, rowId, value }` |
| `contextAction` | Выбрано действие в меню сообщения | `{ actionId, peerId, namespace, messageId, text, source }` |
| `overlayAction` | Нажата кнопка или панель поверх чата | `{ id, peerId }` |
| `nativeButtonAction` | Нажата кнопка в заголовке списка чатов или строка в профиле | `{ id, … }` |
| `chatOpened` | Чат появился на экране | `{ peerId, title, kind, threadId }` |
| `chatClosed` | Чат ушёл с экрана | `{ peerId }` |
| `inputChanged` | Изменился текст в поле ввода | `{ peerId, text, source }` |
| `pluginMessage` | Другой плагин отправил сообщение | `{ topic, from, payload }` |
| `socketMessage` | Кадр из открытого сокета или его закрытие | `{ id, event, text \| base64, reason }` |

Обработчик, который бросил исключение или вернул отклонённый промис, не ломает остальные:
ошибка попадает в консоль плагина с указанием события.

## 6. Команды в чате

```js
aorus.commands.setPrefix('.');           // 1–3 символа, без букв, цифр и пробелов
aorus.commands.register('remind', function (args, context) {
    // context: { peerId, accountId, raw, command, alias, argv }
    const [when, ...words] = context.argv.args;
    return 'напомню через ' + when + ': ' + words.join(' ');
}, {
    description: 'Напоминание',
    usage: '.remind <когда> <текст> [--silent]',
    aliases: ['r', 'напомни']
});

aorus.commands.list();                   // [{ name, description, usage, aliases }]
aorus.commands.prefix();                 // '.'
```

Что возвращает обработчик:

- **строка** — заменяет введённый текст, сообщение уходит;
- **`false` или ничего** — команда поглощена, сообщение не отправляется;
- **промис** — команда поглощается сразу, а когда промис завершится строкой, она уходит
  отдельным сообщением.

`args` — всё, что написано после имени команды, одной строкой. `context.argv` — то же самое,
разобранное так, как это делает командная строка: слова, фразы в кавычках `"…"`, `'…'` или
`«…»`, флаги `--silent`, `--to=ann` и `-xv`. Разбор никогда не бросает ошибку: незакрытая
кавычка просто заканчивается вместе со строкой. Тот же разбор доступен отдельно —
`aorus.util.parseArgs(text)`.

`aliases` — до восьми других имён той же команды. `context.command` — всегда основное имя,
`context.alias` — то, которым её вызвали, или `null`. Имя, которое уже занято другой
командой, алиасом не станет: `register` бросит ошибку, а не отберёт его молча.

Требует `outgoingMessages`. Каждая обработанная команда пишет строку в консоль плагина.

## 7. Перехват исходящих

```js
aorus.on('send', function (event) {
    if (event.text === 'stop') { return false; }     // не отправлять
    return event.text.replace(/teh/g, 'the');        // заменить текст
});
```

Перехват синхронный и выполняется до отправки. На все плагины вместе отведено 100 мс: тот,
кто не успел, пропускается, его текст уходит без изменений, а сам плагин **на 20 секунд
исключается из этого пути** и затем пробуется снова. События при этом продолжают приходить —
таймаут в синхронном перехвате не значит, что плагин сломан.

В перехват попадает только обычный текст, написанный человеком: подписи к медиа, пересылки,
служебные и фоновые отправки проходят мимо. `aorus.chat.onBeforeSend(fn)` и
`aorus.chat.transformOutgoing(fn)` — те же самые обработчики под другими именами, в одной
общей очереди.

## 8. Сообщения

```js
await aorus.messages.send(peerId, 'текст');
await aorus.messages.send(peerId, aorus.text.markdown('**важно**'), {
    replyTo: 123,             // id сообщения или сама ссылка на него
    threadId: 7,              // тема форума
    silent: true,             // без звука у получателя
    scheduleAt: Date.now() + 3600000
});
await aorus.messages.reply(ref, 'ответ');
await aorus.messages.schedule('me', 'Позвонить маме', new Date(2026, 9, 1, 9, 0));

await aorus.messages.edit(ref, 'новый текст');
await aorus.messages.beginEdit(ref);
await aorus.messages.delete(ref, { forEveryone: false });
await aorus.messages.deleteLocal(ref);
await aorus.messages.forward(ref, targetPeerId);
await aorus.messages.react(ref, '🔥');
```

`ref` — ссылка на сообщение: `{ peerId, namespace, messageId }`. Именно в таком виде
идентификаторы приходят в событиях `contextAction` и в `messages.onIncoming`, так что ссылку
не нужно собирать руками.

Опции отправки проверяются до того, как запрос уйдёт в приложение, и ошибка в них — это
`TypeError` или `RangeError` прямо в месте вызова.

| Опция | Что делает |
|---|---|
| `replyTo` | Ответ на сообщение в том же чате. Число или ссылка `ref`. |
| `threadId` | Отправка в тему форума. Без него сообщение уходит в сам чат. |
| `silent` | Сообщение приходит без звука уведомления. |
| `scheduleAt` | Время в миллисекундах или `Date`, от десяти секунд до года вперёд. |
| `accountId` | Аккаунт отправителя. Плагин может отправить только от текущего. |

`scheduleAt` — это расписание **сервера Telegram**, то же, что «Отправить позже» в поле
ввода: сообщение уйдёт в назначенное время, даже если к тому моменту приложение закрыто,
а телефон выключен. Отложенное сообщение видно в чате в списке запланированных. В
«Избранное» (`'me'`) такое сообщение работает как напоминание.

`messages.reply(ref, text, options)` — это `send` в чат сообщения с заполненным `replyTo`.
`messages.schedule(peerId, text, when, options)` — `send` с заполненным `scheduleAt`.

`edit` принимает и строку, и форматированный текст — ссылки и оформление в сообщении не
теряются. `beginEdit` открывает собственный редактор Telegram с текстом сообщения в поле
ввода: `edit` меняет текст сам, `beginEdit` передаёт карандаш человеку. `deleteLocal`
убирает сообщение только с этого устройства — у собеседника оно остаётся.

`send`, `reply` и `schedule` требуют `sendMessages`, `beginEdit` — `composer`, остальные —
`manageMessages`. `peerId` — десятичная строка или `'me'` для «Избранного».

## 9. Входящие с фильтром

`messages.onIncoming` — это событие `message`, отфильтрованное до того, как оно дошло до
обработчика. Фильтр описывается данными, а не кодом, поэтому ошибка в нём видна сразу при
регистрации, а не на первом сообщении.

```js
const off = aorus.messages.onIncoming({
    kind: 'group',                // 'private' | 'group' | 'channel' или массив из них
    peerId: ['-1001234567890'],   // один чат или несколько
    from: 42,                     // один отправитель или несколько
    contains: 'срочно',           // подстрока, без учёта регистра
    pattern: /^!(\w+)\s*(.*)$/    // регулярное выражение
}, function (event) {
    const [, command, rest] = event.match;
    aorus.messages.reply(event.message, 'принято: ' + command);
});

off();                            // отписаться
```

Все поля необязательны, указанные должны совпасть одновременно. Обработчик получает
`{ accountId, peerId, senderId, kind, text, date, message, match }`: `message` — готовая
ссылка для `messages.*`, `match` — результат `pattern.exec(text)` или `null`, если шаблона
нет. Флаги `g` и `y` у выражения снимаются: с ними одно и то же сообщение то совпадало бы,
то нет, в зависимости от предыдущего.

Можно передать только функцию — `aorus.messages.onIncoming(fn)` — это то же, что
`aorus.on('message', fn)`, но с нормализованной нагрузкой. Требует `incomingMessages`.

## 10. Чаты

```js
const chat = await aorus.chats.resolve('@durov');   // { id, title }
const info = await aorus.chats.get(peerId);        // { id, title }
await aorus.chats.open(peerId);                    // открыть чат
const items = await aorus.chats.history(peerId, { limit: 50 });
await aorus.telegram.openLink('tg://resolve?domain=telegram');
```

`history` отдаёт массив сообщений с текстом, автором, датой и ссылкой `ref`, пригодной для
`messages.*`, до 100 за раз. Требует `messageHistory`.

## 11. Открытый чат

`aorus.chats.*` адресует чат по идентификатору. `aorus.chat.*` — это тот чат, который прямо
сейчас на экране, и ничего больше.

```js
const chat = await aorus.chat.current();   // { peerId, title, kind, threadId } или null
const text = await aorus.chat.draft();     // что набрано и не отправлено
await aorus.chat.setDraft('готовый ответ');
await aorus.chat.insert(' и ещё немного');
await aorus.chat.clear();
const visible = await aorus.chat.messages({ limit: 30 });
await aorus.chat.setTyping(true);
await aorus.chat.markRead();
await aorus.chat.scrollTo(messageId);      // или scrollTo(message)
await aorus.chat.sendText('в открытый чат');
await aorus.chat.replyText(ref, 'ответ в открытом чате');
```

`kind` — одно из `user`, `bot`, `group`, `channel`, `secret`, `community`. `threadId` есть
только в теме форума.

Когда открытого чата нет, `current()` отвечает `null` — это факт, который плагину нужен, —
а любой вызов, который что-то делает с чатом, отклоняется с сообщением `No chat is open`.
Последний открытый чат не подставляется: писать черновик в чат, на который никто не смотрит,
хуже, чем отказать.

`messages` отдаёт то, что видно на экране, в том же виде, что и `chats.history`: новые в
конце. Это не история — прокрутка меняет ответ.

Событие `inputChanged` приходит на каждое изменение текста и несёт `source`: `user` — набрал
человек, `plugin` — записал сам плагин. Это нужно, чтобы плагин, который отвечает на ввод
записью в поле, не гонял сам себя по кругу:

```js
aorus.on('inputChanged', function (event) {
    if (event.source !== 'user') { return; }
    if (event.text === ':shrug') { aorus.chat.setDraft('¯\\_(ツ)_/¯'); }
});
```

Чтение чата — `chatMetadata`, работа с полем ввода — `composer`. Это разные разрешения:
название чата и то, что человек набрал, но ещё не отправил, — разные вещи. Отправку
сообщений `composer` не даёт, для неё нужен `sendMessages`.

Под другими именами доступны те же вызовы: `currentPeerId`, `draftText`, `setDraftText`,
`insertText`, `clearInput`, `scrollToMessage`.

## 12. Люди и навигация

```js
const me = await aorus.users.me();
const user = await aorus.users.get(peerId);
const found = await aorus.users.resolve('@username');
const list = await aorus.users.search('Анна', { limit: 20 });   // 1–50
const picked = await aorus.users.select({ title: 'Кому отправить?' });

await aorus.navigation.openChat(peerId);
await aorus.navigation.openProfile(peerId);
await aorus.navigation.openUrl('https://example.com');
await aorus.navigation.openTelegramLink('tg://resolve?domain=telegram');
await aorus.navigation.openSettings('privacy');
```

`users.*` отвечает про человека, `chats.*` — про переписку. `users.select` показывает
системный выбор человека: плагин, которому нужно знать, с кем работать, просит приложение
спросить, вместо того чтобы получить всю адресную книгу. Если человек закрыл выбор, ответ —
`null`.

### Страница сайта внутри приложения

`openUrl` и его синонимы (`aorus.app.openURL`, `aorus.ui.openURL`, `aorus.browser.open`), а
также строка `link` на экране плагина и ярлык настроек с `url` открывают сайт не в Safari, а
экраном самого приложения. Это обычная страница в стеке навигации AorusGram: с той же
панелью навигации и кнопкой «Назад», со свайпом назад от края, в теме приложения. Заголовок —
название, которое даёт себе сам сайт. Адреса нет нигде: ни строки адреса, ни домена в
заголовке, ни меню ссылки по долгому нажатию, ни «Открыть в Safari».

```js
// Кнопка поверх чата, которая открывает личный кабинет сервиса
aorus.ui.addFloatingButton({ title: 'Кабинет', icon: 'person.crop.circle' }, function () {
    aorus.app.openURL('https://example.com/account');
});
```

Cookie, `localStorage` и IndexedDB хранятся на диске и общие для всех страниц, которые
открывают плагины. Вход на сайт сохраняется между открытиями и после перезапуска
приложения, как в браузере.

Как ведёт себя страница:

| Что происходит на странице | Что делает приложение |
|---|---|
| Ссылка на `t.me`, `telegram.me` или `tg://` | Открывает чат, канал или бота в самом Telegram |
| Ссылка `tel:`, `mailto:`, `sms:`, на App Store или другое приложение | Передаёт системе, но только если человек нажал на ссылку сам. Переадресация страницы в другое приложение без нажатия блокируется |
| `target="_blank"` и `window.open` | Открываются на этой же странице |
| `alert`, `confirm`, `prompt` | Показываются системными окнами с названием сайта, без адреса |
| Свайп от левого края | Сначала назад по истории сайта, а когда идти назад некуда — закрывает страницу |
| Потянуть страницу вниз | Обновить |
| Страница не загрузилась | Экран «Не удалось открыть страницу» с кнопкой «Повторить» |

Адрес проверяется при открытии и при каждом переходе внутри страницы: loopback, локальная
сеть и служебные домены AorusGram отклоняются. Сайт получает тот же `User-Agent`, что и
Safari на этом iPhone, поэтому показывает полную версию, а не упрощённую для встроенных
браузеров. Требует `inAppBrowser`.

## 13. Аккаунты

```js
const me = await aorus.account.current();     // { id, title }
const all = await aorus.accounts.list();      // [{ id, title, isCurrent }]
await aorus.accounts.switchTo(id);
```

## 14. Форматированный текст и Markdown

Смещения entity Telegram считает в кодовых единицах UTF-16 — это не то же самое, что число
символов, как только в строке появляется эмодзи. Ошибка в смещении не падает, а сдвигает
форматирование на соседние символы, поэтому смещения лучше не считать руками. Для этого
есть два пути: разметка и конструкторы.

### Markdown

`aorus.text.markdown(source)` читает ту же разметку, которую понимает поле ввода Telegram, и
отдаёт `{ text, entities }` для `messages.send` и `messages.edit`.

```js
await aorus.messages.send('me', aorus.text.markdown(
    '**Итоги дня**\n' +
    '> три задачи закрыто, одна __перенесена__\n' +
    'Отчёт: [ссылка](https://example.com) · код `ok` · ||сюрприз||'
));
```

| Разметка | Что даёт |
|---|---|
| `**текст**` | Жирный |
| `__текст__` | Курсив |
| `~~текст~~` | Зачёркнутый |
| `\|\|текст\|\|` | Спойлер |
| `` `текст` `` | Моноширинный |
| ` ```язык` … ` ``` ` | Блок кода; строка сразу после открывающих кавычек — язык, если она похожа на название языка |
| `[подпись](https://…)` | Ссылка |
| `> строка` в начале строки | Цитата; соседние такие строки — одна цитата |
| `\` перед символом | Символ как есть |

Разметка вкладывается: `**жирный [со ссылкой](https://…)**` даёт две entity. Маркер без
пары остаётся текстом, а не ошибкой — тот, кто написал `2 ** 3`, имел в виду звёздочки.
Внутри кода разметка не читается. `aorus.text.escapeMarkdown(text)` экранирует всё, что
разметка приняла бы за свою, — это нужно, когда в сообщение попадает чужой текст:

```js
const safe = aorus.text.markdown('**Сообщение от ' + aorus.text.escapeMarkdown(name) + '**');
```

Источник — до 32 768 символов. Вложенность глубже шестнадцати уровней читается как текст.
Разметка, которую нельзя разобрать за разумное время, отклоняется `RangeError`, а не
подвешивает плагин.

### Конструкторы

```js
const payload = aorus.text.compose([
    '💎 ', aorus.text.bold('жирный'), ' ',
    aorus.text.link('сайт', 'https://example.com'), ' ',
    aorus.text.customEmoji('🔥', '5234567890'), ' ',
    aorus.text.pre('code()', 'swift')
]);
await aorus.messages.send('me', payload);
```

| Конструктор | Что даёт |
|---|---|
| `text.bold/italic/underline/strikethrough/spoiler/code(t)` | Оформленный кусок |
| `text.pre(t, language?)` | Блок кода |
| `text.blockquote(t, collapsed?)` | Цитата |
| `text.link(t, url)` | Ссылка (только `http`/`https`) |
| `text.customEmoji(t, id)` | Премиум-эмодзи по числовому id |
| `text.compose(parts)` | `{ text, entities }` со всеми смещениями |
| `text.entity(type, offset, length, extra?)` | Явный дескриптор, если считаете сами |

Подчёркивание и свёрнутая цитата есть только у конструкторов: у разметки Telegram для них
нет своего синтаксиса.

`aorus.messages.send` принимает и строку, и такой объект. Каждая entity проверяется перед
отправкой: диапазон за пределами текста, ссылка не на веб, нечисловой id эмодзи и
неизвестный тип просто отбрасываются — остальное форматирование не сдвигается.

## 15. Нативные экраны

Экран описывается данными; все вью и вся навигация строятся приложением. Ни один объект
UIKit и ни один селектор в JavaScript не передаются.

```js
const page = aorus.ui.createPage({ id: 'main', title: 'Помощник' });
page.section({ title: 'Ответ', footer: 'Подсказка внизу секции' })
    .toggle({ id: 'enabled', title: 'Включено', value: true })
    .multiline({ id: 'prompt', title: 'Запрос', value: '' })
    .slider({ id: 'tone', title: 'Тон', min: 0, max: 10, step: 1, value: 5 })
    .stepper({ id: 'count', title: 'Сколько', min: 1, max: 20, step: 1, value: 3 })
    .select({ id: 'mode', title: 'Режим', value: 'fast',
              options: [{ value: 'fast', title: 'Быстро' }, { value: 'slow', title: 'Точно' }] })
    .link({ id: 'docs', title: 'Документация', url: 'https://example.com' })
    .button({ id: 'run', title: 'Запустить', icon: 'bolt.fill', destructive: false })
    .end()
    .publish();

await page.open({ style: 'sheet' });    // 'push' | 'sheet' | 'fullScreen'
page.update('prompt', 'новое значение');
```

Типы строк: `text`, `button`, `toggle`, `input`, `multiline`, `number`, `select`, `link`,
`slider`, `stepper`.

Взаимодействие приходит событием `uiAction` с `{ pageId, rowId, value }`. Строка `link`
открывает сайт страницей внутри приложения (раздел 12) и требует `inAppBrowser`.

Границы: до 12 экранов, 16 секций на экран, 32 строки в секции и 128 строк всего;
идентификаторы — латиница, цифры, `_`, `.`, `-`, до 64 символов, и они должны быть
уникальными. Ссылка принимает только `http` и `https`, а адрес проверяется перед открытием:
loopback, локальная сеть и служебные домены AorusGram отклоняются.

Короткие диалоги не требуют своего экрана: `aorus.ui.alert(title, text)`,
`aorus.ui.confirm(title, text, { ok, cancel })`, `aorus.ui.prompt(title, text, { placeholder,
default })`, `aorus.ui.showSheet({ title, text, buttonTitle })`, `aorus.ui.toast(text)` и
`aorus.ui.haptic(kind)`. `kind` — одно из `light`, `medium`, `heavy`, `soft`, `rigid`,
`selection`, `success`, `warning`, `error`; незнакомое имя даёт лёгкий тап, а не ошибку.

## 16. Кнопки и панели поверх чата

```js
const button = aorus.ui.addFloatingButton(
    { title: 'Перевести', icon: 'globe', backgroundColor: '#0A84FF', position: 'bottomRight', offsetY: -120, draggable: true },
    () => aorus.chat.setDraft(translate(aorus.chat.draft()))
);
aorus.ui.updateFloatingButton(button, { title: 'Готово', backgroundColor: '#30D158' });
aorus.ui.removeFloatingButton(button);

const panel = aorus.ui.addChatPanel({ title: 'Идёт запись', subtitle: 'нажмите, чтобы остановить' }, stop);
aorus.ui.updateChatPanel(panel, { subtitle: 'остановлено' });
aorus.ui.removeChatPanel(panel);

const strip = aorus.ui.addInputAccessory({ title: 'Шаблоны' }, openTemplates);
aorus.ui.removeInputAccessory(strip);

aorus.ui.overlays();          // что сейчас нарисовано
aorus.ui.removeAllOverlays(); // снять всё сразу
```

Поля: `title`, `subtitle` (только панель), `icon` (SF Symbol), `backgroundColor`, `textColor`,
`borderColor`, `borderWidth`, `cornerRadius`, `alpha`, `fontSize`, `shadow`, `displayMode`
(`icon` / `text` / `iconText`), `position` (`topLeft`, `topRight`, `bottomLeft`, `bottomRight`,
`centerLeft`, `centerRight`, `center` — регистр не важен), `offsetX`, `offsetY`, `width`,
`height`, `draggable`, `interactive`.

Числа **ограничиваются, а не отклоняются**: ширина 900 станет 220, `alpha: 4` станет `1`.
Плагин, который просит кнопку в пол-экрана, ошибся, а не нападает, и полезный ответ — самая
большая кнопка, которая всё ещё помещается. Отклоняется только то, что нельзя нарисовать:
кнопка без текста и без иконки — это невидимая зона нажатия, и `add` в этом случае бросает
ошибку, а не возвращает id того, чего нет.

Обработчик передаётся прямо в `add`, поэтому плагину с несколькими кнопками не нужно
разбирать поток событий. Событие `overlayAction` при этом тоже приходит — если так удобнее.

До четырёх элементов на плагин. Живут, пока открыт чат: панели встают под шапкой в порядке
регистрации, полоса ввода — прямо над полем ввода, кнопки — по своей позиции, с `draggable`
их можно перетащить и позиция запомнится на время сессии. Всё, что не попало по элементу,
проходит насквозь в чат.

Ещё два места принадлежат самому Telegram. `aorus.ui.addChatListHeaderButton({ title },
handler)` ставит слово в заголовок списка чатов — одно на все плагины сразу, чтобы заголовок
оставался читаемым. `aorus.ui.setChatHeaderBadge(text, color)` рисует метку в шапке
открытого чата, `clearChatHeaderBadge()` снимает её.

## 16a. Эффекты на экране

Анимация поверх всего приложения: снег зимой, конфетти на праздник, вспышка на важное
событие. Каждый эффект — готовый рецепт, который рисует само приложение; плагин называет его
и настраивает числами, но никогда не передаёт ни слоя, ни картинки. Всё рисуется средствами
Core Animation в отдельном окне на том же уровне, что и статистика производительности (CPU,
RAM): поверх всего приложения и его алертов. Это окно не перехватывает касания: сквозь эффект
можно продолжать пользоваться приложением.

Эффект появляется в тот же момент, как его включили: при включении плагина, после сохранения
кода или по команде, без перезапуска приложения. Когда приложение уходит в фон, окно эффектов
уходит вместе с ним, а при возвращении каждый идущий эффект рисуется заново сам. Ещё минуту
после возвращения приложение проверяет, что окно на экране и каждый эффект в нём нарисован, и
дорисовывает то, чего не хватает. Если система закрыла приложение, пока оно было в фоне,
включённый плагин запускается снова при следующем открытии, и его `start` включает снег опять.

Эффект пропадает только по одной из причин: его выключили через `stop`, плагин выключили или
удалили, истёк его `duration`, телефон перегрелся до критического уровня (частицы перестают
появляться, пока он не остынет), или истекла подписка. При смене «Уменьшения движения» идущий
эффект перерисовывается спокойнее или обычным, не исчезая.

### Как включить и выключить

Эффекты делятся на два вида. Непрерывный (снег, дождь, листья) идёт, пока его не остановят,
и включается `start`. Разовый (залп конфетти, вспышка) проигрывается один раз, и приложение
убирает его само.

`start(id, эффект, параметры)` включает непрерывный эффект. `id` — имя, которое плагин даёт
этому эффекту сам. По нему эффект потом выключают, и повторный `start` с тем же `id` не
добавляет второй снег, а заменяет первый новыми параметрами. `stop(id)` выключает эффект:
частицы перестают появляться, а уже летящие плавно тают.

```js
// Включить снег
await aorus.effects.start('winter', 'snow', { intensity: 0.7 });

// Сделать гуще и с ветром вправо — тот же id, снег не удваивается
await aorus.effects.start('winter', 'snow', { intensity: 1.4, wind: 0.5 });

// Выключить
await aorus.effects.stop('winter');
```

Для снега есть короткая запись: `aorus.effects.snow(параметры)` — это `start('snow',
'snow', …)`, и выключается он через `aorus.effects.stop('snow')`. Функции `set` нет: снег
включают `start`, выключают `stop`.

Каждый эффект включается так же, меняется только имя:

```js
await aorus.effects.start('rain', 'rain', { intensity: 1, wind: -0.3 });
await aorus.effects.start('autumn', 'leaves', { intensity: 0.8 });
await aorus.effects.start('party', 'confetti', { colors: ['FF2D55', 'FFD60A', '30D158'] });
await aorus.effects.start('salute', 'fireworks', { intensity: 1.2 });
await aorus.effects.start('love', 'hearts');
await aorus.effects.start('soap', 'bubbles');
await aorus.effects.start('magic', 'sparkles', { colors: ['FFE08A'] });
await aorus.effects.start('hyper', 'warp', { speed: 1.5 });
await aorus.effects.start('rockets', 'emoji', { emoji: ['🚀', '✨'], rising: true });

// Снег на одну минуту: через 60 секунд растает сам
await aorus.effects.start('flurry', 'snow', { duration: 60000 });

// Выключить всё, что включил этот плагин
await aorus.effects.stopAll();
```

Разовые эффекты не требуют ни `id`, ни выключения:

```js
await aorus.effects.burst('confetti', { x: 0.5, y: 0.4, colors: aorus.color.palette('5B4DFF', 6) });
await aorus.effects.burst('hearts', { x: 0.5, y: 0.8 });
await aorus.effects.confetti();                // залп конфетти из центра
await aorus.effects.celebrate();               // один залп фейерверка
await aorus.effects.flash({ color: 'FF3B30', opacity: 0.4 });
await aorus.effects.shake({ intensity: 1.2 });
await aorus.effects.ripple({ x: 0.5, y: 0.5, color: '3BA3FF' });
await aorus.effects.glow({ colors: ['7B61FF', '3BA3FF'], pulses: 3 });

aorus.effects.presets();   // ['snow', 'confetti', 'fireworks', 'hearts', 'emoji', …]
```

Снег на весь сезон с кнопкой в настройках плагина — вся связка целиком:

```js
aorus.settings.addSection({
    title: 'Зима',
    items: [
        { type: 'toggle', key: 'snow', title: 'Снег', default: true },
        { type: 'slider', key: 'density', title: 'Густота', min: 0.2, max: 2, step: 0.1, default: 0.8 }
    ]
});

async function applySnow() {
    if (aorus.settings.get('snow')) {
        await aorus.effects.start('season', 'snow', { intensity: aorus.settings.get('density') });
    } else {
        await aorus.effects.stop('season');
    }
}

aorus.on('settingsChanged', applySnow);
applySnow();
```

`await` можно писать прямо на верхнем уровне файла плагина, как во всех примерах этого
раздела: такой файл выполняется как тело асинхронной функции, номера
строк в ошибках остаются вашими, а ошибка после `await` попадает в консоль. Обработчики
`aorus.on` регистрируйте до первого `await`: событие `start` приходит сразу, как только файл
дошёл до первого ожидания.

Эффект, запущенный при старте плагина, появляется сразу, как только приложение показано.
Если плагин запустил его, пока приложение было в фоне, эффект дождётся возвращения
приложения на экран и начнётся сам.

### Эффекты

| Эффект | Что это |
|---|---|
| `snow` | Снегопад в четыре слоя глубины: мелкие дальние хлопья, средние, крупные кристаллы вблизи и размытые пятна у самого объектива. Каждый слой покачивается на ветру в своём ритме |
| `rain` | Дождь в два слоя; ветер наклоняет струи целиком |
| `confetti` | Бумажки четырёх форм (полоски, квадраты, кружки, серпантин), вращаются на лету |
| `fireworks` | Ракеты взлетают снизу с искрящим следом и раскрываются залпами на разной высоте |
| `hearts` | Объёмные сердечки поднимаются снизу, покачиваясь |
| `bubbles` | Мыльные пузыри с бликом поднимаются вверх |
| `sparkles` | Звёздочки вспыхивают и гаснут по всему экрану |
| `leaves` | Падающие листья, кружатся |
| `warp` | Звёзды разлетаются из центра, как разгон |
| `emoji` | Ваши эмодзи падают или, с `rising: true`, поднимаются |

Падающий эффект не начинается с пустого экрана: в первую секунду частицы проявляются сразу
по всей высоте, а дальше идут сверху. Снег, включённый в чате, уже лежит в воздухе, а не
ползёт полминуты от верхнего края.

### Параметры

| Параметр | Значение | Что делает |
|---|---|---|
| `intensity` | 0.1–3, по умолчанию 1 | Сколько частиц |
| `speed` | 0.25–3, по умолчанию 1 | Скорость падения или полёта |
| `size` | 0.25–3, по умолчанию 1 | Размер частиц |
| `wind` | −1…1, по умолчанию 0 | Ветер: плюс сносит вправо, минус влево |
| `color`, `colors` | «RRGGBB» или массив до восьми | Цвет снега, палитра конфетти, фейерверка, сердечек |
| `emoji` | строка или массив до восьми | Для `emoji` и `leaves` |
| `rising` | `true` / `false` | Эмодзи поднимаются, а не падают |
| `x`, `y` | 0–1 | Точка для `burst` и `ripple` — доля ширины и высоты экрана |
| `duration` | миллисекунды | Для `start` ноль значит «пока не остановят», иначе от секунды до десяти минут |

Числа ограничиваются, а не отклоняются: `intensity: 99` станет максимумом. Незнакомое имя
эффекта — ошибка, и в её тексте перечислены все известные.

### Ответ

Все вызовы возвращают `{ ok, shown }`, а `start` ещё и `id`. `shown: false` — не ошибка, а
факт: приложение решает, показывать ли эффект, и объясняет в поле `reason`.

```js
const result = await aorus.effects.start('winter', 'snow');
if (!result.shown) {
    console.log('снег не показан: ' + result.reason);
}
```

| `reason` | Когда |
|---|---|
| `reduceMotion` | Включено «Уменьшение движения», и это разовый залп, волна или тряска — они пропускаются |
| `thermal` | Телефон перегрет — новые движущиеся эффекты не запускаются |
| `background` | Приложение не на экране. Непрерывный эффект запомнен и начнётся, когда приложение откроют |
| `noScreen` | Окно приложения ещё не создано (самое начало запуска). Непрерывный эффект начнётся, как только оно появится |
| `rateLimited` | Слишком частая вспышка (не чаще раза в треть секунды, чтобы не мигать) |
| `tooMany` | У плагина уже три идущих эффекта, или шесть на все плагины сразу |
| `notRunning` | `stop` для эффекта, которого нет |

Проверять ответ вручную не обязательно: если эффект не показан, приложение само пишет в
консоль плагина предупреждение с причиной, например `aorus.effects: start snow not shown:
thermal`. Для `notRunning` предупреждения нет, повторный `stop` — обычное дело.

### Правила

Эффект никогда не перехватывает касания. С «Уменьшением движения» непрерывный эффект идёт
в спокойном режиме: один слой без параллакса, медленнее и реже, без покачивания и
вращения. Залпы, волны и тряска в этом режиме пропускаются, вспышка приглушается, свечение
показывается. Вспышка не мигает чаще безопасного порога. В режиме экономии заряда частиц
вдвое меньше. Если телефон нагрелся, уже идущие эффекты редеют, а при критическом нагреве
новые частицы перестают появляться, пока телефон не остынет. Всё, что плагин нарисовал,
исчезает, когда плагин останавливается.

До трёх непрерывных эффектов на плагин и шести на все плагины сразу. Требует разрешения
`screenEffects`. Оно отдельное, потому что это не собственный экран плагина, а анимация
поверх всего остального.

## 17. Интеграции: настройки, профиль, меню сообщения

```js
aorus.integrations.settings.register({
    id: 'open-main',
    title: 'Помощник',
    subtitle: 'Настройки плагина',
    icon: 'sparkles',
    pageId: 'main'          // либо url: 'https://…', но не оба сразу
});

// Ярлык в блоке «Интерфейс» настроек AorusGram, со своим цветом плитки
aorus.integrations.settings.register({
    id: 'funpay',
    title: 'FunPay',
    icon: 'cart.fill',
    color: 'FF9F0A',
    url: 'https://funpay.com',
    placement: 'interface'
});

// Ярлык в основных настройках Telegram с иконкой самого сайта
aorus.integrations.settings.register({
    id: 'github',
    title: 'GitHub',
    url: 'https://github.com',
    siteIcon: true
});

const removeAction = aorus.ui.addMessageContextAction(
    { id: 'save-note', title: 'Сохранить заметку', icon: 'note.text' },
    function (event) { aorus.storage.push('notes', event.text); }
);

const removeSection = aorus.profile.addSection({
    title: 'Помощник',
    actions: [
        { title: 'Написать шаблон', handler: writeTemplate },
        { title: 'Забыть этого человека', destructive: true, handler: forget }
    ]
});
```

Ярлык настроек показывается ровно в одном месте — там, куда указывает `placement`, строкой
с иконкой и цветом плагина:

| `placement` | Где ярлык |
|---|---|
| `plugins` (по умолчанию) | Основные настройки Telegram, рядом со входом в AorusGram |
| `privacy` | Настройки AorusGram, блок «Приватность» |
| `interface` | Настройки AorusGram, блок «Интерфейс» |
| `tabs` | Настройки AorusGram, блок «Вкладки» |
| `messages` | Настройки AorusGram, блок «Сообщения» |
| `calls` | Настройки AorusGram, блок «Звонки» |
| `wall` | Настройки AorusGram, блок «Стена» |
| `aorusCode` | Настройки AorusGram, блок AorusCode |
| `other` | Настройки AorusGram, блок «Прочее» |

Ярлык с разделом AorusGram не повторяется в основных настройках Telegram, а ярлык по
умолчанию не повторяется в настройках AorusGram. Ярлык с `url` открывает сайт страницей
внутри приложения (раздел 12).

Поля ярлыка:

| Поле | Что это |
|---|---|
| `id`, `title` | Обязательные. `id` — латиница, цифры, `_ . -`, до 64 символов |
| `subtitle` | Текст справа в строке |
| `pageId` или `url` | Ровно одно из двух: свой экран плагина или сайт |
| `icon` | Значок из каталога (ниже). Незнакомое имя рисуется значком по умолчанию |
| `color` | Цвет плитки `RRGGBB` для этого ярлыка. Без него — цвет плагина |
| `siteIcon` | `true` — вместо значка иконка самого сайта. Только вместе с `url` и только в основных настройках Telegram (`placement: 'plugins'`), иначе ярлык не принимается |
| `placement` | Где ярлык, таблица выше |

С `siteIcon` приложение само находит иконку сайта: сначала ту, что сайт отдаёт для домашнего
экрана (`apple-touch-icon`), потом обычную (`rel="icon"`), потом `/apple-touch-icon.png` и
`/favicon.ico`. Картинка приводится к квадратной плитке, хранится на устройстве и
обновляется раз в неделю. Пока её нет, строка рисуется значком ярлыка, и как только иконка
пришла, настройки перерисовываются сами. Запросы идут без cookies, и к локальной сети и
служебным адресам AorusGram не ходят.

Каталог значков — больше двухсот SF Symbols, по группам: плагины и магия (`sparkles`,
`wand.and.stars`, `crown.fill`), люди и общение (`message.fill`, `person.2.fill`,
`megaphone.fill`), медиа (`play.rectangle.fill`, `music.note`, `gamecontroller.fill`),
документы и время (`doc.text.fill`, `note.text`, `calendar`, `timer`), деньги и работа
(`cart.fill`, `creditcard.fill`, `chart.bar.fill`, `bitcoinsign.circle.fill`), инструменты и
устройства (`terminal.fill`, `curlybraces`, `cpu`, `qrcode`), приватность (`lock.shield.fill`,
`key.fill`, `eye.slash.fill`), сеть и места (`globe`, `safari.fill`, `map.fill`, `airplane`),
природа и погода (`snowflake`, `moon.stars.fill`, `leaf.fill`), здоровье (`cross.case.fill`,
`pills.fill`). Полный список с картинками — в выборе значка в «Оформлении» плагина.

Действие контекстного меню появляется в меню сообщения. `ui.addMessageContextAction`
регистрирует его вместе с обработчиком и возвращает функцию, которая снимает и то и другое.
`integrations.contextMenu.register` — та же регистрация без обработчика: выбор приходит
событием `contextAction` с `actionId` и полной ссылкой на сообщение. Одновременно
показывается не более четырёх действий от плагинов, чтобы меню помещалось на экране.

Строки профиля появляются в профиле человека под заголовком, который выбрал плагин.
`profile.addAction(config, handler)` добавляет одну строку, `profile.addSection` — заголовок и
несколько строк сразу, и делает это целиком или никак. `profile.actions()` отвечает, что
сейчас добавлено.

## 18. Настройки плагина

```js
aorus.settings.addSection({
    title: 'Основное',
    items: [
        { type: 'toggle', key: 'enabled', title: 'Включено', default: true },
        { type: 'select', key: 'mode', title: 'Режим', default: 'fast',
          options: [{ value: 'fast', title: 'Быстро' }] },
        { type: 'button', key: 'reset', title: 'Сбросить' }
    ]
});

aorus.settings.getPlugin('enabled', true);
aorus.settings.setPlugin('enabled', false);
aorus.settings.toggle('enabled', true);
aorus.settings.all();
```

Секция появляется подэкраном в карточке плагина. Если плагин не объявил ни одной настройки,
строки «Настройки» в карточке просто нет.

## 19. Хранилище

```js
aorus.storage.set('key', { any: 'json' });
aorus.storage.get('key', fallback);
aorus.storage.getJSON('key', {});
aorus.storage.has('key');
aorus.storage.push('log', { at: Date.now() });   // добавить в массив, ответ — новая длина
aorus.storage.remove('key');
aorus.storage.keys();
aorus.storage.clear();

const unwatch = aorus.storage.watch('key', function (change) {
    // { key, value, removed }
});
```

Хранилище у каждого плагина своё, на диске рядом с его кодом, до 1 МБ в сериализованном
виде. Запись сверх лимита отклоняется, а не обрезает данные.

`watch` сообщает об изменении ключа, в том числе сделанном другой частью того же плагина:
плавающая кнопка и экран настроек в одном плагине — два куска кода, которым иначе не
узнать друг о друге.

Ключи, начинающиеся с `__aorus.`, принадлежат самой прелюдии — в них живут расписания и
кэш. Публичные вызовы такие ключи не принимают, `keys()` их не показывает, а `clear()` их
не трогает.

## 20. Кэш

Значения, которые перестают быть правдой через какое-то время: курс, полученный с сервера,
результат поиска, который можно повторить раз в час. Кэш живёт в хранилище плагина, поэтому
переживает перезапуск и занимает тот же мегабайт.

```js
aorus.cache.set('rate', { usd: 92.4 }, '10m');
aorus.cache.get('rate', null);       // значение или fallback, если истекло
aorus.cache.has('rate');

const rate = await aorus.cache.remember('rate', '10m', async function () {
    return (await aorus.http.json('https://api.example.com/rate')).usd;
});

aorus.cache.delete('rate');
aorus.cache.keys();                  // только живые
aorus.cache.clear();                 // сколько было записей
```

Время жизни — миллисекунды или строка длительности (`'90s'`, `'10m'`, `'1h30m'`, `'2д'`),
от секунды до года. `remember` отвечает из кэша, а если там пусто — вызывает функцию,
сохраняет её ответ и отдаёт его. Два вызова `remember` с одним ключом, пока первый ещё
работает, получают один и тот же ответ, а не спрашивают сервер дважды. Функция, которая
завершилась ошибкой, ничего не сохраняет.

До 256 записей. Когда их больше, первыми уходят те, что и так истекали раньше всех; истёкшие
вычищаются при каждой записи. `storage.clear()` кэш не трогает — для этого `cache.clear()`.

## 21. Файлы

`storage` — одна корзина, которую читают и пишут целиком: плагин, который держит там
что-то объёмное, переписывает её всю на каждое изменение. Файлы — другая форма.

```js
await aorus.files.writeText('notes.txt', 'первая строка');
await aorus.files.append('notes.txt', '\nвторая');
const text = await aorus.files.readText('notes.txt');   // null, если файла нет

await aorus.files.writeJSON('state.json', { count: 3 });
const state = await aorus.files.readJSON('state.json', {});  // второй аргумент — на случай битого файла

await aorus.files.exists('state.json');
await aorus.files.info('state.json');   // { name, size, modified }
await aorus.files.list();               // [{ name, size, modified }, …]
await aorus.files.remove('state.json'); // true, если файл был
await aorus.files.clear();              // сколько удалено
await aorus.files.usage();              // { count, bytes, maximumBytes, maximumFileBytes, maximumCount }

const picked = await aorus.files.pick();   // человек выбирает файл, приложение копирует его сюда
await aorus.files.share('report.txt');     // системный лист «Поделиться»
```

Директория своя у каждого плагина, внутри его собственной папки: удаление плагина удаляет
и файлы, осиротеть им негде. Для чтения и записи разрешения нет — это его собственное
место, как и `storage`. `pick` и `share` показывают системный интерфейс и требуют `dialogs`:
плагин никогда не заходит в чужие документы, ему передают один файл, по имени, так же как
тот, что он записал сам.

Лимиты: 4 МБ на файл, 32 МБ на всё, 256 файлов. Перезапись файла чем-то меньшим проходит
всегда, даже когда квота занята: считается то, что будет лежать после записи.

Имя проверяется, а не чинится: до 64 символов, только буквы, цифры, точка, дефис и
подчёркивание, не начинается с точки и не содержит `..`. Имя, которое пришлось бы
исправлять, — это ошибка, и она возвращается вызывающему. Так путь наружу директории
оказывается непредставим, а не отлавливается чистящей функцией.

## 22. Расписания

Таймер живёт внутри контекста и умирает вместе с ним. Всё, что плагин хочет сделать через
час, таймером не попросить: через час плагин, скорее всего, запущен не будет. Расписание —
это строка в хранилище плагина. Она переживает остановку плагина, закрытие приложения и
перезагрузку телефона и взводится снова при следующем старте.

```js
aorus.on('start', function () {
    aorus.schedule.every('digest', 3600000, function (event) {
        // event: { id, late, repeating }
        sendDigest();
    });
    aorus.schedule.after('cleanup', 60000, cleanup);
    aorus.schedule.at('newYear', new Date(2027, 0, 1).getTime(), congratulate);
});

aorus.schedule.list();      // [{ id, due, interval, repeating, armed }]
aorus.schedule.cancel('digest');
aorus.schedule.clear();
```

Функцию сохранить нельзя, поэтому плагин регистрирует расписания на каждом старте.
Повторная регистрация того же расписания **сохраняет время, до которого оно уже считало**,
а не начинает заново: иначе ежечасная задача на телефоне, который открывают каждые десять
минут, не выполнилась бы никогда. Изменённый интервал и явное время из `at` начинают отсчёт
заново.

Пропущенное, пока плагин не работал, выполняется при регистрации, а `event.late` говорит, на
сколько миллисекунд оно опоздало. Повторяющееся расписание после пропуска считает следующий
раз от текущего момента: телефон, выключенный на неделю, не выполнит ежедневную задачу семь
раз подряд.

Интервал — от секунды до года, до 32 расписаний на плагин. Для сообщения, которое должно
уйти в определённое время независимо от того, запущено ли приложение, есть `scheduleAt` у
`messages.send` — его доставляет сервер Telegram, см. [раздел 8](#8-сообщения).

## 23. Уведомления

```js
await aorus.notifications.post({ id: 'digest', title: 'Сводка', body: 'Пять новых постов', after: 60 });
await aorus.notifications.post('Готово');   // строка — это body
await aorus.notifications.pending();        // запланированные этим плагином
await aorus.notifications.cancel('digest');
await aorus.notifications.clear();
```

`after` — задержка в секундах, до суток. Идентификаторы принадлежат плагину: приложение
приписывает к ним его имя, поэтому плагин видит и отменяет только свои уведомления и не
может тронуть уведомления самого Telegram. `id` — до 64 символов; уведомление с тем же `id`
заменяет предыдущее.

Требует `notifications` — отдельное разрешение, а не часть `dialogs`: тост видит человек,
который уже смотрит на экран, а уведомление будит того, кто не смотрит.

## 24. Сеть

```js
const res = await aorus.http.fetch('https://api.example.com/v1', {
    method: 'POST',
    headers: { 'Content-Type': 'application/json' },
    body: { hello: 'world' },      // строка или объект
    timeout: 15
});
if (res.ok) { const data = res.json(); }

const items = await aorus.http.json('https://api.example.com/items');
await aorus.http.get(url, options);
await aorus.http.post(url, body, options);
await aorus.http.put(url, body, options);
await aorus.http.patch(url, body, options);
await aorus.http.delete(url, options);

await aorus.http.download('https://example.com/archive.zip', 'archive.zip');
await aorus.http.upload('https://api.example.com/files', 'report.txt', { method: 'PUT' });
```

Только `http` и `https`. Перед запросом адрес резолвится, и запрос отклоняется, если имя
ведёт в loopback, локальную сеть, link-local или на служебные домены AorusGram; то же
проверяется заново на каждом перенаправлении. Сессия отдельная, без cookies и кеша.
Ограничения: тело запроса до 2 МБ, ответ до 5 МБ, заголовки из чёрного списка вырезаются.

`post`, `put` и `patch` с объектом в теле сами ставят `Content-Type: application/json`, если
плагин не указал свой. `json` — это `fetch`, проверка `ok` и разбор ответа за один вызов.

`download` и `upload` переносят файл целиком, минуя строки: ответ `fetch` читается как
UTF-8, и байты, которые не являются текстом, этого не переживают. Файл берётся из
директории плагина и кладётся в неё же, до 32 МБ.

### Сокеты

```js
const socket = await aorus.ws.open('wss://api.example.com/live', function (event) {
    if (event.event === 'message') { console.log(event.text); }
    if (event.event === 'close') { console.warn('закрыт: ' + event.reason); }
});
await socket.send({ subscribe: 'prices' });   // объект уходит как JSON
await socket.send('ping');
await socket.send({ base64: 'AAEC' });        // двоичный кадр
await socket.close();
```

До двух сокетов на плагин, кадр — до 1 МБ. Правила адреса те же, что у `fetch`. Кадры
приходят только плагину, открывшему сокет, — и в обработчик, переданный в `open`, и событием
`socketMessage`. Все сокеты закрываются вместе с плагином, даже если он забыл это сделать.

## 25. Плагины между собой

```js
aorus.plugins.emit('prices.updated', { usd: 92.4 });

const off = aorus.plugins.on('prices.updated', function (event) {
    // event: { topic, from, payload }
});
aorus.plugins.topics();
```

Сообщение получают все остальные запущенные плагины, у которых есть `pluginMessaging`;
отправитель своего сообщения не получает. `from` — идентификатор отправителя, так что
плагин всегда знает, кто с ним говорит. Отдельное разрешение нужно потому, что на другой
стороне не приложение, а код, написанный кем-то ещё, и плагин должен иметь возможность в
этом разговоре не участвовать.

## 26. Медиа и модерация

```js
const media = await aorus.media.info(ref);      // что вложено в сообщение
await aorus.media.download(ref);
await aorus.media.save(ref);                    // фото — в «Фото», остальное — через «Поделиться»
await aorus.media.saveToFiles(ref);
await aorus.media.share(ref);

const result = await aorus.moderation.ban(userId, { chatPeerId: groupId });
// ban, kick, restrict, unban → { ok: true } или { ok: false, … }
```

`save`, `saveToFiles` и `share` работают с тем, что уже лежит на устройстве: вложение,
которое ещё не скачано, сначала загружается через `media.download`, иначе вызов отклоняется
с `This attachment has not been downloaded yet`.

`media.*` требует `messageHistory`: вложение — часть сообщения. `moderation.*` требует
`manageMessages`, а право решает сам Telegram: без прав администратора ответ —
`{ ok: false }`, а не ошибка, потому что «вы не администратор» — это ответ на вопрос.

## 27. AorusAI

```js
const answer = await aorus.ai.ask('Сформулируй ответ', { history: [] });
// { text, artifacts: [{ id, filename, mime, size, format }] }

const chat = aorus.ai.createChat();
await chat.ask('первый вопрос');
await chat.ask('второй, с учётом первого');
chat.messages();
chat.clear();

await aorus.ai.openArtifact(answer.artifacts[0].id);
```

Один запрос на плагин одновременно. `createChat` помнит последние двадцать реплик.

Агент спрашивает, прежде чем читать чьи-то сообщения, и спрашивает того, кто начал ход.
Для хода, начатого плагином, это сам плагин: вопрос приходит в `onEvent` как `ai.permission`
или `ai.tool`, и ход ждёт, пока плагин не ответит одним из трёх вызовов.

```js
await aorus.ai.ask('Что обсуждали в чате за неделю?', {
    onEvent: function (event) {
        if (event.type === 'ai.permission') { aorus.ai.allow(event.requestId, { limit: 200 }); }
        if (event.type === 'ai.tool') { aorus.ai.resolveTool(event.requestId, collect(event)); }
    }
});
aorus.ai.deny(requestId);
```

`allow` принимает `limit` (1–1000), `username`, `from` и `to`; `resolveTool` передаёт агенту
результат, который плагин получил сам, и агент продолжает так, будто выполнил инструмент.

## 28. Интерфейс приложения

```js
aorus.features.list();  aorus.features.get(key);  await aorus.features.set(key, true);
aorus.interface.list(); aorus.interface.get(key); await aorus.interface.set(key, true);
aorus.tabs.list();      await aorus.tabs.setVisible('wall', true);
await aorus.tabs.setTitlesVisible(false);  await aorus.tabs.setCompact(true);
aorus.avatars.isSquare();  await aorus.avatars.setSquare(true);
aorus.wall.status();       await aorus.wall.setEnabled(true);

aorus.strings.override('Chat.Title', 'Беседа');
aorus.strings.restore('Chat.Title');
aorus.strings.restoreAll();

const theme = await aorus.theme.current();
// { isDark, name, accent, background, groupedBackground, text, secondaryText, destructive }
await aorus.theme.setAccentColor('5B4DFF');
await aorus.theme.resetAccentColor();
```

Всё это — те же переключатели, что и в настройках AorusGram, и меняются они так же живо.
`strings.override` заменяет слова, которые рисует само приложение; набор замен публикуется
целиком при каждом изменении. Цвета темы — в виде `"RRGGBB"`, ровно в том виде, в каком их
принимает всё остальное. Чтение темы разрешения не требует, изменение — `appCustomization`.

## 29. Соединение и прокси

```js
aorus.proxy.status();           await aorus.proxy.setEnabled(true);
await aorus.proxy.setStableCalls(true);   await aorus.proxy.refresh();
await aorus.proxy.startAutoSwitch();      await aorus.proxy.stopAutoSwitch();

await aorus.telegramProxy.status();
await aorus.telegramProxy.add({ type: 'socks5', host: '…', port: 1080 });
await aorus.telegramProxy.select(index);
await aorus.telegramProxy.remove(index);
await aorus.telegramProxy.setEnabled(true);
await aorus.telegramProxy.setUseForCalls(true);
```

`aorus.proxy` — соединение AorusGram (`connectionControl`), `aorus.telegramProxy` — список
прокси самого Telegram (`telegramProxy`). `type` — `socks5` или `mtp`.

## 30. Хуки, дерево вью и Objective-C

Это самая широкая часть API, и разрешения на неё разделены надвое: наблюдать —
`appInternals`, менять — `appInternalsWrite`. Лист согласия называет их отдельно.

### Хуки

```js
const id = aorus.hook.before('chat.openMessage', function (event) {
    // event: { site, peerId, namespace, messageId }
    if (isBlocked(event.peerId)) { return { cancel: true }; }
});
aorus.hook.after('chat.updateMessageReaction', logReaction);
aorus.hook.replace('chat.openPeer', openMyOwnProfile);
aorus.hook.off(id);
aorus.hook.list();
```

Места: `chat.openMessage`, `chat.startEdit`, `chat.openPeer`, `chat.openMessageContextMenu`,
`chat.updateMessageReaction`. Цепочка — все `before`, затем не больше одного `replace`, затем
исходное действие, затем все `after`. `before`, вернувший `{ cancel: true }`, отменяет
действие. Цепочка не блокирует главный поток: на ответ плагину отводится 150 мс, после чего
действие выполняется без него. Место, на которое никто не подписан, не стоит приложению
ничего.

### Дерево вью

```js
const labels = await aorus.tree.query('ChatTitleView > UILabel');
// [{ class, hidden, alpha, width, height, children, name, text }]
const changed = await aorus.tree.mutate('UILabel[name=title]', { color: 'FF3B30' });
```

Селектор — имя класса, `>` для прямого потомка и `[атрибут=значение]` для уточнения по
`name`, `label`, `tag`, `text` или `hidden`. До 64 совпадений. Менять можно только
`hidden`, `alpha`, `text`, `color`, `cornerRadius`, `border`, `borderColor` и
`userInteractionEnabled`; неизвестное свойство игнорируется, а не отклоняется.

### Objective-C

`aorus.objc.cls`, `inst`, `call`, `get`, `set` и `ivar` дают ограниченный доступ к классам
UIKit и Foundation. Объект передаётся плагину как непрозрачный хэндл, а не адрес; вызов
принимает не больше двух аргументов; классы, селекторы и свойства, связанные с сессией,
ключами, файлами и самой средой выполнения, недоступны при любых разрешениях. Всё, что
можно сделать через `tree`, `ui` или другой раздел этого документа, лучше делать там — это
стабильный контракт, а внутренние классы меняются от версии к версии Telegram.

## 31. Утилиты

```js
aorus.util.parseDuration('1h30m');        // 5400000; понимает ms, s, m, h, d, w и с, мин, ч, д, н
aorus.util.formatDuration(5400000);       // '1h 30m' или '1 ч 30 мин'
aorus.util.formatBytes(1536);             // '1.5 KB' или '1,5 КБ'
aorus.util.parseArgs('10m "buy milk" --silent');
// { args: ['10m', 'buy milk'], flags: { silent: true } }

await aorus.util.delay(250);
await aorus.util.sleep(250);

const save = aorus.util.debounce(function (text) { aorus.storage.set('draft', text); }, 500);
aorus.on('inputChanged', function (event) { save(event.text); });
save.flush();  save.cancel();  save.pending();

const report = aorus.util.throttle(sendStats, 10000);

const data = await aorus.util.retry(function (attempt) {
    return aorus.http.json('https://api.example.com/flaky');
}, { attempts: 4, delay: 500, factor: 2, maxDelay: 8000, when: (error) => !/HTTP 4/.test(error.message) });

const answer = await aorus.util.timeout(aorus.ai.ask('…'), 20000, 'AorusAI не ответил');
```

`formatDuration` и `formatBytes` пишут по-русски, если приложение на русском, и
по-английски в остальных случаях. `parseDuration` принимает и число — это миллисекунды — и
отклоняет строку, в которой что-то осталось непрочитанным: `1h и ещё немного` — не час.

`debounce` вызывает функцию один раз, когда вызовы прекратились на заданное время; `flush`
вызывает сразу, `cancel` отменяет. `throttle` вызывает не чаще раза в заданное время, а
последний вызов внутри окна выполняется, когда окно закрывается, так что последнее
состояние не теряется.

`retry` повторяет функцию, пока она не вернёт значение или промис, который выполнится:
до `attempts` раз (1–10), с паузой `delay`, растущей в `factor` раз, но не больше `maxDelay`.
`when(error, attempt)` решает, стоит ли повторять; если он бросает исключение, повторов
больше нет. `timeout` отклоняет промис, если тот не завершился за заданное время.

`delay`, `debounce`, `throttle`, `retry` и `timeout` работают на таймерах самого плагина: не
выходят в приложение, считаются в общий лимит таймеров и умирают вместе с контекстом.
`util.sleep` — то же, что `delay`, но через приложение.

## 31a. Цвета

Цвета в том же виде «RRGGBB», в каком их принимает всё остальное — тема, эффекты, оформление
экранов. Плагину, который подбирает снег под тему или палитру под конфетти, не нужно самому
считать шестнадцатеричную арифметику. Всё считается внутри плагина, разрешения не требует.

```js
aorus.color.parse('#FF8800');            // { r: 255, g: 136, b: 0 }
aorus.color.hex(255, 136, 0);            // 'FF8800'
aorus.color.hsl(210, 0.6, 0.5);          // из тона, насыщенности и светлоты
aorus.color.toHsl('FF8800');             // { h, s, l }
aorus.color.lighten('5B4DFF', 0.1);      // светлее
aorus.color.darken('5B4DFF', 0.1);       // темнее
aorus.color.mix('000000', 'FFFFFF', 0.5);// '808080' — взвешенное среднее
aorus.color.readable('FFD60A');          // '000000' или 'FFFFFF' — что читается поверх
aorus.color.isDark('101010');            // true
aorus.color.palette('5B4DFF', 6);        // шесть цветов по кругу, готовая палитра
aorus.color.random();                    // случайный цвет
```

`readable` возвращает чёрный или белый по правилу контраста WCAG — тот, что читается поверх
переданного цвета. `palette` разносит цвета равномерно по цветовому кругу, сохраняя
насыщенность и светлоту исходного, — это готовый набор для `effects.burst` или для строк
экрана. Короткая запись `#f80` разворачивается в `FF8800`; строка, которая не является
цветом, отклоняется.

## 32. Буфер, крипто, таймеры, консоль

```js
const text = await aorus.clipboard.read();
aorus.clipboard.write('текст');

aorus.crypto.sha256('текст');
aorus.crypto.hmacSHA256(key, text);
aorus.crypto.randomUUID();
aorus.crypto.randomBytes(32);
aorus.crypto.base64Encode(text);  aorus.crypto.base64Decode(text);

setTimeout(fn, 500);  setInterval(fn, 1000);  clearTimeout(id);  clearInterval(id);

console.log('…'); console.info('…'); console.warn('…'); console.error('…'); console.debug('…');
console.history(100);   // последние строки консоли плагина, до 500
```

До 64 таймеров на плагин. Все они умирают вместе с контекстом. `aorus.console` — тот же
объект, что и глобальный `console`.

## 33. Язык плагина и сведения о себе

```js
aorus.i18n.define({
    en: { greeting: 'Hello, {name}!' },
    ru: { greeting: 'Привет, {name}!' }
});
aorus.i18n.t('greeting', { name: 'Анна' });
aorus.i18n.has('greeting');
aorus.i18n.language();

aorus.runtime.pluginId;
aorus.runtime.apiVersion;
aorus.runtime.permissions();
aorus.runtime.hasPermission('network');

aorus.app.clientInfo();   // { client, version, apiVersion, pluginId, language, systemVersion, isDark }
await aorus.app.state();  // на экране ли приложение и не закрыто ли оно блокировкой
```

`i18n.t` ищет строку на языке приложения, затем на том же языке без региона, затем на
английском, а если нигде нет — возвращает сам ключ: его видно и его легко заметить. До 64
языков. Разрешения не нужно: переводы не покидают плагин.

`runtime.hasPermission` позволяет спросить, прежде чем вызывать: плагину не нужно вызывать
что-то и разбирать отказ, чтобы узнать, разрешено ли ему это.

## 34. Диагностика: почему мой плагин не работает

В карточке плагина есть строка **Состояние** и за ней экран **Диагностика**. Он отвечает на
вопрос прямо:

- работает ли плагин сейчас, и если нет — почему;
- доступна ли на этой системе изоляция выполнения JavaScript;
- жив ли перехват исходящих;
- какие команды зарегистрированы и с каким префиксом;
- какие события слушаются;
- что выдано против того, что просит код.

Рядом — **Консоль**: всё, что плагин пишет через `console`, и всё, что приложение сообщает о
нём: старт, остановка, отказ в разрешении, каждое нажатие на кнопку плагина и каждое
действие контекстного меню. Она обновляется живьём.

Три самые частые причины «ничего не происходит»:

1. **Код сохранён, но плагин не включён заново.** Сохранение отзывает разрешения. Редактор
   говорит об этом и предлагает кнопку.
2. **Нужного разрешения нет.** Сканер ищет вызов буквально: `aorus.ui.toast(...)` он
   находит, а `var t = aorus.ui.toast; t(...)` — нет. Пишите вызовы полностью.
3. **Плагин не запущен.** Строка «Состояние» скажет это первой.

## 35. Ограничения

- Один вход в JavaScript — не дольше трёх секунд.
- Исходник — до 512 КБ, импортируемый файл — до 2 МБ.
- Хранилище, включая кэш и расписания, и настройки — по 1 МБ на плагин.
- До 32 незавершённых запросов к приложению одновременно, 64 таймеров, 32 расписаний,
  256 записей кэша, двух сокетов, трёх непрерывных эффектов на экране.
- Сообщение — до 32 768 символов и 128 entity.
- Плагин не имеет доступа к файловой системе за пределами своей директории, Keychain,
  лицензии, внутренним компонентам AorusAI, VLESS и служебным доменам AorusGram.
- Экспорт плагина не содержит ни выданных разрешений, ни настроек: и то и другое
  принадлежит установке, а не коду.

## 36. Примеры

### Заметки по чатам

```js
function key(accountId, peerId) { return 'note:' + accountId + ':' + peerId; }

aorus.commands.register('note', function (args, context) {
    const k = key(context.accountId, context.peerId);
    if (args) {
        aorus.storage.set(k, args);
        aorus.ui.toast('Заметка сохранена');
        return false;
    }
    const saved = aorus.storage.get(k, '');
    aorus.ui.toast(saved || 'Заметки нет');
    return false;
}, { description: 'Заметка к чату', usage: '.note [текст]', aliases: ['n'] });
```

### Напоминание через сервер Telegram

Сообщение самому себе в «Избранное» в назначенное время. Его доставляет сервер, поэтому
приложению не нужно быть открытым.

```js
aorus.commands.register('remind', function (args, context) {
    const [when, ...words] = context.argv.args;
    if (!when || words.length === 0) {
        aorus.ui.toast('Формат: .remind 2h30m текст');
        return false;
    }
    const delay = aorus.util.parseDuration(when);
    return aorus.messages.schedule('me', aorus.text.markdown('⏰ **' + aorus.text.escapeMarkdown(words.join(' ')) + '**'),
        Date.now() + delay, { silent: !!context.argv.flags.silent })
        .then(function () {
            aorus.ui.toast('Напомню через ' + aorus.util.formatDuration(delay));
            return false;
        });
}, { description: 'Напоминание в Избранное', usage: '.remind <когда> <текст> [--silent]', aliases: ['r'] });
```

### Бот-команды в группе

Отвечает на `!курс` в группах, кэшируя ответ сервера на десять минут и повторяя запрос при
сбоях сети.

```js
aorus.messages.onIncoming({ kind: 'group', pattern: /^!курс\b/i }, async function (event) {
    try {
        const rate = await aorus.cache.remember('rate', '10m', function () {
            return aorus.util.retry(function () {
                return aorus.http.json('https://api.example.com/rate');
            }, { attempts: 3, delay: 1000 });
        });
        await aorus.messages.reply(event.message, aorus.text.markdown('Курс: **' + rate.usd + '** ₽'), { silent: true });
    } catch (error) {
        console.warn('курс недоступен: ' + error.message);
    }
});
```

### Снег на праздник

Команда `.snow` включает снегопад под цвет темы, `.snow off` — выключает. Кнопка поверх чата
запускает конфетти.

```js
aorus.commands.register('snow', async function (args) {
    if (args === 'off') { await aorus.effects.stop('holiday'); return false; }
    const theme = await aorus.theme.current();
    await aorus.effects.start('holiday', 'snow', { intensity: 1.5, color: aorus.color.lighten(theme.accent, 0.3) });
    return false;
}, { description: 'Снегопад', usage: '.snow [off]' });

aorus.ui.addFloatingButton({ title: '🎉', position: 'bottomRight', offsetY: -140 }, function () {
    aorus.effects.burst('confetti', { colors: aorus.color.palette(aorus.color.random(), 6) });
    aorus.ui.haptic('success');
});
```

### Экран с кнопкой

```js
const page = aorus.ui.createPage({ id: 'panel', title: 'Панель' });
page.section({ title: 'Действия' })
    .button({ id: 'ping', title: 'Проверить', icon: 'bolt.fill' })
    .end()
    .publish();

aorus.integrations.settings.register({ id: 'open', title: 'Панель', pageId: 'panel' });

aorus.on('uiAction', function (event) {
    if (event.pageId === 'panel' && event.rowId === 'ping') {
        aorus.ui.toast('Работает');
    }
});
```

### Действие в меню сообщения

```js
aorus.ui.addMessageContextAction({ id: 'copy-id', title: 'Скопировать id', icon: 'doc.on.doc' }, function (event) {
    aorus.clipboard.write(event.peerId + '_' + event.messageId);
    aorus.ui.toast('Скопировано');
});
```

### Черновик, который не теряется

Сохраняет набранный текст не чаще раза в полсекунды и возвращает его, когда чат открывают
снова.

```js
const save = aorus.util.debounce(function (peerId, text) {
    aorus.storage.set('draft:' + peerId, text);
}, 500);

aorus.on('inputChanged', function (event) {
    if (event.source === 'user') { save(event.peerId, event.text); }
});

aorus.on('chatOpened', async function (event) {
    const saved = aorus.storage.get('draft:' + event.peerId, '');
    if (saved && !(await aorus.chat.draft())) { await aorus.chat.setDraft(saved); }
});
```
