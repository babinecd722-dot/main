# AorusGram Plugins — полный справочник

Плагин AorusGram — это **один файл JavaScript**, который выполняется в собственном
изолированном контексте JavaScriptCore. Весь доступ к приложению идёт через один
замороженный объект `aorus`; ничего другого из приложения в контекст не попадает.

Документ описывает то, что есть в сборке, метод за методом. Если чего-то нет здесь —
значит этого нет и в API. Версия API — `aorus.version`, сейчас `1.2`.

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
24a. [Telegram MTProto](#24a-telegram-mtproto)
25. [Плагины между собой](#25-плагины-между-собой)
26. [Медиа и модерация](#26-медиа-и-модерация)
27. [AorusAI](#27-aorusai)
28. [Интерфейс приложения](#28-интерфейс-приложения)
28a. [Оформление](#28a-оформление)
28b. [Иконки](#28b-иконки)
29. [Соединение и прокси](#29-соединение-и-прокси)
30. [Хуки, дерево вью и Objective-C](#30-хуки-дерево-вью-и-objective-c)
31. [Утилиты](#31-утилиты)
31a. [Цвета](#31a-цвета)
32. [Буфер, крипто, таймеры, консоль](#32-буфер-крипто-таймеры-консоль)
33. [Язык плагина и сведения о себе](#33-язык-плагина-и-сведения-о-себе)
33a. [Маркет, публикация и AorusAI](#33a-маркет-публикация-и-aorusai)
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

Вызов узнаётся, как бы он ни был записан: `aorus.messages.send(…)`, цепочка через переносы
строк (`aorus` на одной строке, `.messages.send(…)` на следующей) и `aorus.ui?.toast(…)` —
одно и то же. Подписка на событие по имени — `aorus.on('chatOpened', …)`, `aorus.once`,
`aorus.events.on`, `aorus.waitFor`, в любых кавычках — запрашивает разрешение, без которого
событие не приходит (см. [раздел 5](#5-события)). Не узнаётся только обращение к API через
переменную (`const { messages } = aorus`): такой плагин получит отказ с названием
разрешения, и его можно выдать вручную на экране разрешений плагина.

| Разрешение | Что открывает | По какому вызову запрашивается |
|---|---|---|
| `network` | HTTP, сокеты, файлы и сетевой профиль | `aorus.http`, `aorus.ws.`, `aorus.network.` |
| `mtproto` | Методы Telegram API от текущего аккаунта, описание и кодирование TL | `aorus.mtproto.` |
| `sendMessages` | Отправка сообщений и документов, в том числе отложенных | `aorus.files.send`, `aorus.messages.send`, `aorus.messages.schedule`, `aorus.messages.reply`, `aorus.chat.sendText`, `aorus.chat.replyText` |
| `manageMessages` | Правка, удаление, пересылка, реакции, модерация | `aorus.messages.edit/delete/deleteLocal/forward/react`, `aorus.moderation.` |
| `messageHistory` | Чтение истории чата и вложений | `aorus.chats.history`, `aorus.media.` |
| `chatMetadata` | Название и идентификатор чата, что видно на экране, сведения о людях | `aorus.chats.resolve/get`, `aorus.chat.current/currentPeerId/messages`, `aorus.messages.visible`, `aorus.users.get/resolve/search`, события `chatOpened` и `chatClosed` |
| `composer` | Поле ввода открытого чата: чтение, запись, статус печати, прокрутка | `aorus.chat.draft/setDraft/insert/clear/setTyping/markRead/scrollTo`, `aorus.messages.beginEdit`, `aorus.on('inputChanged'…)` |
| `openChats` | Открытие чатов, профилей и ссылок Telegram | `aorus.chats.open`, `aorus.app.openChat`, `aorus.telegram.openLink`, `aorus.navigation.openChat/openProfile/openTelegramLink` |
| `accountProfile` | Имя и идентификатор текущего аккаунта | `aorus.account.current`, `aorus.app.currentAccount`, `aorus.users.me`, `aorus.users.get('me')` |
| `accountSwitching` | Список аккаунтов и переключение | `aorus.accounts.` |
| `dialogs` | Тосты, алерты, подтверждения, ввод, share, выбор человека и файла | `aorus.ui.toast/showToast/alert/confirm/prompt/share/showSheet`, `aorus.app.share/restartHint`, `aorus.users.select`, `aorus.files.pick/share`, `aorus.media.share/saveToFiles` |
| `clipboardRead` / `clipboardWrite` | Буфер обмена | `aorus.clipboard.read` / `.write` |
| `incomingMessages` | События входящих, удалённых, изменённых | `aorus.on('message'…)` и родственные, `aorus.messages.onIncoming` |
| `outgoingMessages` | Команды, их ответы и перехват исходящего текста | `aorus.commands`, `aorus.on('send'…)`, `aorus.chat.onBeforeSend/transformOutgoing` |
| `customUI` | Свои экраны, кнопки и панели поверх чата, строки в профиле | `aorus.ui.definePages/createPage/openPage/presentPage`, `aorus.ui.addFloatingButton/addChatPanel/addInputAccessory/addChatListHeaderButton/setChatHeaderBadge`, `aorus.profile.addAction/addSection`, события `overlayAction` и `nativeButtonAction` |
| `settingsIntegration` | Ярлык в настройках | `aorus.integrations.settings.register` |
| `contextMenu` | Действие в меню сообщения | `aorus.integrations.contextMenu.register`, `aorus.ui.addMessageContextAction` |
| `inAppBrowser` | Открытие сайтов страницей внутри приложения | `aorus.browser.open`, `aorus.ui.openURL`, `aorus.app.openURL`, `aorus.navigation.openUrl`, `aorus.tabs.register` с `url`, строки с ссылками |
| `artificialIntelligence` | Запросы к AorusAI | `aorus.ai.` |
| `appCustomization` | Флаги интерфейса, вкладки и свои вкладки в нижней панели, аватары, стена, строки, акцент, оформление и иконки всего приложения, установка и экспорт плагинов | `aorus.files.installPlugin/exportPlugin`, `aorus.features.`, `aorus.interface.`, `aorus.tabs.`, `aorus.avatars.`, `aorus.wall.`, `aorus.strings.override/restore`, `aorus.appearance.set/reset`, `aorus.icons.set/style/reset`, `aorus.theme.setAccentColor/resetAccentColor`, `aorus.navigation.openSettings/openScreen`, `aorus.app.openSettings`, событие `appSettingsChanged` |
| `connectionControl` | Состояние соединения AorusGram | `aorus.proxy.`, событие `connectionChanged` |
| `telegramProxy` | Список и переключение прокси Telegram | `aorus.telegramProxy.` |
| `pluginMessaging` | Сообщения другим плагинам и от них | `aorus.plugins.emit/on`, `aorus.on('pluginMessage'…)` |
| `notifications` | Системные уведомления, в том числе отложенные | `aorus.notifications.` |
| `screenEffects` | Анимации поверх всего приложения | `aorus.effects.` |
| `appInternals` | Наблюдение за действиями приложения и чтение дерева вью | `aorus.hook.before/after/list`, `aorus.tree.query` |
| `appInternalsWrite` | Замена действий приложения, изменение дерева вью, Objective-C | `aorus.hook.replace`, `aorus.tree.mutate`, `aorus.objc.` |

Отказ выдать разрешение не ломает приложение: вызов возвращает ошибку с названием
недостающего разрешения, и она видна в консоли плагина. В ошибке, которую вернуло
приложение, только текст отказа и строки вашего кода, без внутренних строк самого API.

Если новая версия AorusGram находит в том же коде вызов, о котором раньше не спрашивала,
плагин выключается и в списке показывает «Проверьте разрешения». При включении открывается
лист согласия с полным списком. Плагин может спросить заранее —
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
| `accountChanged` | На экране другой аккаунт | `{ accountId }` |

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
- **`false`, `true` или ничего** — команда поглощена, сообщение не отправляется;
- **промис** — команда поглощается сразу, а строка, которой промис завершится, уходит туда,
  где команду написали: в тот же чат, в ту же тему форума и ответом на то же сообщение, если
  команда была ответом.

Ответ промиса отправляется по праву самой команды — `outgoingMessages`; разрешение
`sendMessages` для него не нужно. Он принимается один раз и не позже чем через 10 минут после
команды; строка, пришедшая позже, отклоняется с ошибкой в консоли. Если промис завершился не
строкой, а числом или объектом, ничего не отправляется и в консоли появляется
предупреждение. То же — для синхронного результата не строкой. Ссылки, упоминания и хэштеги
в ответе становятся активными так же, как в написанном вручную тексте.

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

Отправку ждут только плагины, которым сообщение может быть нужно. Плагин с обработчиком
`send` видит каждое сообщение. Плагин, у которого есть только команды, получает лишь свои
команды: приложение само сверяет префикс и имя с тем, что плагин зарегистрировал, и обычное
сообщение уходит сразу, не дожидаясь плагина. Поэтому ради одних команд обработчик `send`
заводить не нужно — он заставляет каждое сообщение ждать плагин.

Медленная команда не уходит в чат как текст. Если плагин не ответил за отведённое время или
остывает после прошлого таймаута, набранная команда придерживается и продолжает выполняться,
а то, что она вернула, отправляется отдельным сообщением в тот же чат, когда будет готово.
Пропускаются на это время только обработчики `send`. Набранный текст уходит как есть, только
если к моменту выполнения такой команды у плагина уже нет или плагин остановлен.

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

Текст длиннее одного сообщения Telegram (4096 символов) уходит несколькими сообщениями
подряд: каждое разрезается по последнему переносу строки, иначе по пробелу, эмодзи
пополам не режутся. Оформление остаётся на своих местах, `replyTo` получает первое
сообщение, остальные опции — все. Так же отправляется длинный ответ команды.

Плагин отправляет не больше 5 сообщений в один чат за 10 секунд и не больше 60 в минуту
всего. Два человека в одной группе с плагином, который отвечает на слово сообщением с тем же
словом, иначе отвечали бы друг другу без конца, а Telegram за такое ограничивает аккаунты.
Отправка сверх лимита отклоняется ошибкой `Too many messages…`.

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

### Экраны клиента

```js
const screens = await aorus.navigation.screens();
const link = await aorus.navigation.screenLink('plugins');
await aorus.navigation.openScreen(link);
await aorus.navigation.openScreen('plugins.documentation', { style: 'sheet' });

const remove = aorus.tabs.register({
    id: 'plugins', title: 'Плагины', icon: 'puzzlepiece.extension', screen: 'plugins'
});
// remove() убирает вкладку.
```

`screens()` возвращает каталог `{ id, link }`. `screenLink(id)` возвращает внутреннюю
ссылку вида `aorus://screen/plugins`. `openScreen` принимает id или такую ссылку;
`style` — `push` (обычная навигация), `sheet` или `fullScreen`. Кнопка «Назад», свайп,
тема и действия экрана остаются нативными. Вызов завершается после добавления экрана
в навигацию, а не после его закрытия.

| Экраны | id |
| --- | --- |
| Плагины и справочник | `plugins`, `plugins.documentation` |
| Текущий плагин | `plugin.details`, `plugin.settings`, `plugin.console`, `plugin.editor`, `plugin.permissions`, `plugin.appearance` |
| Настройки AorusGram | `aorus`, `aorus.privacy`, `aorus.interface`, `aorus.tabs`, `aorus.messages`, `aorus.voice`, `aorus.video`, `aorus.calls`, `aorus.wall`, `aorus.performance`, `aorus.device`, `aorus.bypass`, `aorus.antiSpoof`, `aorus.backup`, `aorus.code`, `aorus.other` |
| Оформление | `bubbles`, `messageAppearance`, `font` |
| Инструменты AorusGram | `masks`, `voiceTwin`, `wallSettings`, `antiSpam`, `quickReplies`, `autoFormat`, `fakeGifts`, `chatLocks`, `accountBackup`, `ai` |
| Настройки Telegram | `settings`, `settings.privacy`, `settings.notifications`, `settings.data`, `settings.appearance`, `settings.language`, `settings.folders`, `settings.proxy`, `settings.stickers` |
| Основные экраны | `chats`, `contacts`, `calls`, `wall` |

`plugin.*` относится к плагину, который вызывает API или объявляет вкладку.
`aorus.messages` — раздел настроек сообщений, `messageAppearance` — экран оформления
сообщений. `ai` — список разговоров AorusAI.
`openSettings()` открывает AorusGram; `openSettings('privacy')` — его раздел приватности.
Неизвестный экран, раздел или стиль отклоняет вызов с ошибкой.

Вкладка принимает ровно одно из `screen`, `pageId`, `url`. В `screen` можно передать id
или внутреннюю ссылку; ссылка в `url` тоже открывает нативный экран. Каждая вкладка
сохраняет собственный экземпляр экрана при смене значка, заголовка и значка счётчика;
смена маршрута создаёт новый. Действуют те же ограничения числа вкладок и та же функция
удаления, что для страниц плагинов.

Внутренние ссылки также принимают `aorus.navigation.openUrl`, `aorus.app.openURL`,
`aorus.ui.openURL`, `aorus.browser.open`, строки `link` и ярлыки настроек с `url`.
Для открытия экрана и его вкладки нужно `appCustomization`; для строки или ярлыка —
также обычное разрешение их контейнера. `inAppBrowser` нужно только для сайта.
`siteIcon` к внутренней ссылке не применяется. Каталог и создание ссылки разрешений
не требуют. Это ссылки навигации плагинов внутри клиента.

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
сеть отклоняются. Сайт получает тот же `User-Agent`, что и
Safari на этом iPhone, поэтому показывает полную версию, а не упрощённую для встроенных
браузеров. Требует `inAppBrowser`.

## 13. Аккаунты

```js
const me = await aorus.account.current();     // { id, accountId, title }
const all = await aorus.accounts.list();      // [{ id, peerId, title, current, username }]
await aorus.accounts.switchTo(all[1].id);
```

В `account.current()` поле `id` — это идентификатор пользователя Telegram, а `accountId` —
идентификатор аккаунта в приложении. В `accounts.list()` наоборот: `id` — аккаунт, `peerId` —
пользователь, `current` равен `true` у аккаунта на экране, `username` есть только у аккаунта
с публичным именем. В `switchTo` передаётся идентификатор аккаунта.

Плагины работают один раз на всё приложение, а не отдельно на каждый аккаунт. Когда человек
переключает аккаунт, плагин не перезапускается: таймеры, сокеты, начатый запрос к AI и то,
что лежит в переменных, остаются как были. Всё, что плагин делает после переключения, он
делает от имени нового аккаунта, а сам момент переключения приходит событием
`accountChanged` с `{ accountId }` — тем же идентификатором аккаунта, что `accountId` во
входящих сообщениях и в `account.current()`. Событие требует того же доступа, что
`account.current()`. Чат, открытый на старом аккаунте, уходит вместе с его интерфейсом:
плагин получает `chatClosed` раньше, чем `accountChanged`.

```js
aorus.on('accountChanged', async ({ accountId }) => {
    const me = await aorus.account.current();
    aorus.log('теперь на экране ' + me.title);
});
```

Промис `accounts.switchTo(id)` выполняется в том же запуске плагина, который его вызвал, и
только когда новый аккаунт уже на экране, так что следующий `account.current()` вернёт его.
Если аккаунт не открылся за 15 секунд, промис отклоняется.
Ответ команды, пришедший уже после переключения, уходит с того аккаунта, на котором команду
набрали, в тот же чат. Если этот аккаунт к тому времени вышел из Telegram, команда
завершается ошибкой.

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
`slider`, `stepper`, а также рисованные строки ниже.

Взаимодействие приходит событием `uiAction` с `{ pageId, rowId, value }`. Строка `link`
открывает сайт страницей внутри приложения (раздел 12) и требует `inAppBrowser`.

### Рисованные строки

```js
const dash = aorus.ui.createPage({ id: 'dash', title: 'Сводка' });
dash.section()
    .hero({ id: 'hello', title: 'Доброе утро', subtitle: '3 новых задачи', value: '☀️', colors: ['FF9F0A', 'FF375F'] })
    .end()
    .section({ title: 'Сегодня' })
    .stat({ id: 'done', title: 'Сделано', value: 128, subtitle: '+12%', style: 'up' })
    .progress({ id: 'plan', title: 'План дня', value: 0.64, colors: ['34C759', '30D158'] })
    .ring({ id: 'focus', title: 'Фокус', subtitle: '4 ч из 6', value: 4, max: 6 })
    .chart({ id: 'week', title: 'Неделя', values: [3, 5, 4, 8, 6, 9, 7], style: 'area' })
    .end()
    .section({ title: 'Фильтры' })
    .segmented({ id: 'range', title: 'Период', options: [{ value: 'day', title: 'День' }, { value: 'week', title: 'Неделя' }], value: 'week' })
    .chips({ id: 'tags', title: 'Метки', multiple: true, options: [{ value: 'work', title: 'Работа' }, { value: 'home', title: 'Дом' }], value: ['work'] })
    .color({ id: 'tint', title: 'Цвет', value: '5E5CE6' })
    .date({ id: 'due', title: 'Срок', style: 'date', value: Date.now() })
    .rating({ id: 'mood', title: 'Настроение', value: 4 })
    .code({ id: 'token', title: 'Код', value: 'A1B2-C3D4' })
    .image({ id: 'cover', title: 'Обложка', image: 'iVBORw0KGgo…', height: 160 })
    .text({ id: 'beta', title: 'Новая функция', badge: 'NEW', icon: 'sparkles', colors: ['FF375F'] })
    .end()
    .publish();

dash.set('week', { values: [4, 6, 5, 9, 7, 10, 8] });   // несколько полей строки сразу
dash.update('plan', 0.8);                               // только value
```

| Тип | Поля | Что показывает | `value` в `uiAction` |
|---|---|---|---|
| `hero` | `title`, `subtitle`, `icon` или `value` (до 8 символов, например эмодзи), `colors` | Карточку во всю ширину с градиентом | по нажатию |
| `progress` | `value`, `min` и `max` (по умолчанию 0 и 1), `subtitle`, `colors` | Полосу с процентом; новое значение перетекает от прежнего | по нажатию |
| `ring` | как у `progress` | Кольцо с процентом внутри и подписью рядом | по нажатию |
| `chart` | `values` (1–64 числа), `style`: `line`, `bar`, `area`, `height` (80–320), `colors` | График, который прорисовывается при появлении | по нажатию |
| `stat` | `value` (число или строка), `subtitle`, `style`: `up`, `down`, `flat`, `colors` | Крупную цифру с подписью и стрелкой роста или падения | по нажатию |
| `segmented` | `options` (2–5), `value`, `colors` | Переключатель сегментов | выбранное `value` |
| `chips` | `options` (до 24), `multiple`, `value` | Пилюли в прокручиваемой строке; `multiple: true` — несколько сразу | строка или `null`; при `multiple` список |
| `color` | `value` (`RRGGBB`) | Образец цвета; нажатие открывает системный выбор цвета | `RRGGBB` |
| `date` | `value` (миллисекунды), `style`: `date`, `time`, `dateTime`, `min`, `max`, `colors` | Компактный выбор даты и времени; на iOS 13 — барабан в отдельном листе с «Готово» и «Отмена» | миллисекунды |
| `rating` | `value`, `max` (3–10, по умолчанию 5), `colors` | Звёзды | число звёзд |
| `code` | `value` | Моноширинный блок; нажатие копирует текст | по нажатию |
| `image` | `image` (PNG или JPEG в base64 до 96 КБ), `height` (60–400), `subtitle` | Картинку со скруглёнными углами и подписью | по нажатию |

`colors` — один или несколько цветов `RRGGBB`, до четырёх: у карточек, полос, колец и
графиков два цвета дают градиент. `badge` — короткая метка до 24 символов справа у строк
`text`, `button`, `link` и других обычных строк, а первый цвет из `colors` красит у них значок
и метку. Всё рисуется в цветах темы и следит за ней.

`page.set(rowId, fields)` меняет у строки сразу несколько полей: новые данные графика, текст
карточки, цвета. `id` и тип строки не меняются, `null` убирает поле. Если приложение не
может нарисовать строку с новыми полями, изменение отклоняется, а строка остаётся прежней;
так же ведёт себя `update`.

Границы: до 12 экранов, 16 секций на экран, 32 строки в секции и 128 строк всего;
идентификаторы — латиница, цифры, `_`, `.`, `-`, до 64 символов, и они должны быть
уникальными. Описание всех экранов плагина — до 512 КБ. Ссылка принимает только `http` и
`https`, а адрес проверяется перед открытием: loopback и локальная сеть отклоняются.

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

### Сколько живёт эффект

Эффект появляется сразу после `start` — при включении плагина, при запуске из редактора или по
команде — и идёт, пока его не выключат. Сворачивание приложения его не прерывает: после
возвращения он рисуется снова. Включённый плагин запускается при каждом открытии приложения,
в том числе после того, как система закрыла его в фоне, поэтому эффект из обработчика `start`
возвращается сам.

Повторный `start` с тем же `id` и теми же параметрами ничего не меняет на экране: эффект
продолжается, а `duration` отсчитывается заново. С другими параметрами новый эффект за секунду
сменяет прежний: он сразу заполняет экран, пока прежний гаснет, поэтому экран не пустеет и снег
не удваивается. Так же эффект сменяет то, что осталось от его прошлого запуска. `stop`
прекращает появление новых частиц; те, что уже на экране, уходят сами.

Когда плагин перезапускается — при запуске из редактора или при смене аккаунта, — `stop` старого
запуска действует только на то, что нарисовал он сам. Эффект, который новый запуск включил
снова, продолжается без перерыва. После команды остановиться плагин может сохранить данные в
`storage`, но кнопки, страницы и вкладки, которые он публикует в этот момент, не применяются:
остановленный плагин приложение очищает само.

Эффект пропадает, только если его выключили через `stop`, плагин выключили или удалили, истёк
его `duration` или истекла подписка. На горячем телефоне он редеет, но не пропадает. При смене «Уменьшения движения» идущий эффект перерисовывается
в новом режиме, не исчезая.

### Как включить и выключить

Эффекты делятся на два вида. Непрерывный (снег, дождь, листья) идёт, пока его не остановят,
и включается `start`. Разовый (залп конфетти, вспышка) проигрывается один раз, и приложение
убирает его само.

`start(id, эффект, параметры)` включает непрерывный эффект. `id` — имя, которое плагин даёт
этому эффекту сам. По нему эффект потом выключают, и повторный `start` с тем же `id` не
добавляет второй снег, а заменяет первый новыми параметрами. `stop(id)` выключает эффект:
новые частицы перестают появляться, а уже летящие уходят с экрана.

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
| `thermal` | Телефон перегрет до критического уровня, и это разовый залп, волна или тряска — они пропускаются |
| `background` | Приложение не на экране. Непрерывный эффект запомнен и начнётся, когда приложение откроют |
| `noScreen` | Окно приложения ещё не создано (самое начало запуска). Непрерывный эффект начнётся, как только оно появится |
| `rateLimited` | Слишком частая вспышка (не чаще раза в треть секунды, чтобы не мигать) |
| `tooMany` | У плагина уже три идущих эффекта, или шесть на все плагины сразу |
| `notRunning` | `stop` для эффекта, которого нет |

Проверять ответ вручную не обязательно: если эффект не показан, приложение само пишет в
консоль плагина предупреждение с причиной, например `aorus.effects: burst confetti not shown:
thermal`. Для `notRunning` предупреждения нет, повторный `stop` — обычное дело.

### Правила

Эффект никогда не перехватывает касания. С «Уменьшением движения» непрерывный эффект идёт
в спокойном режиме: один слой без параллакса, медленнее и реже, без покачивания и
вращения. Залпы, волны и тряска в этом режиме пропускаются, вспышка приглушается, свечение
показывается. Вспышка не мигает чаще безопасного порога. В режиме экономии заряда частиц
вдвое меньше. Если телефон нагрелся, непрерывные эффекты редеют — вдвое, а при критическом
нагреве вчетверо — и снова густеют, когда он остынет. Разовые залпы, волны и тряска при
критическом нагреве пропускаются. Всё, что плагин нарисовал,
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
внутри приложения либо экран клиента по внутренней ссылке (раздел 12).

Поля ярлыка:

| Поле | Что это |
|---|---|
| `id`, `title` | Обязательные. `id` — латиница, цифры, `_ . -`, до 64 символов |
| `subtitle` | Текст справа в строке |
| `pageId` или `url` | Ровно одно из двух: свой экран плагина или ссылка на сайт либо экран клиента |
| `icon` | Значок из каталога (ниже). Незнакомое имя рисуется значком по умолчанию |
| `color` | Цвет плитки `RRGGBB` для этого ярлыка. Без него — цвет плагина |
| `siteIcon` | `true` — вместо значка иконка самого сайта. Только вместе с `url` и только в основных настройках Telegram (`placement: 'plugins'`), иначе ярлык не принимается |
| `placement` | Где ярлык, таблица выше |

С `siteIcon` приложение само находит иконку сайта: сначала ту, что сайт отдаёт для домашнего
экрана (`apple-touch-icon`), потом обычную (`rel="icon"`), потом `/apple-touch-icon.png` и
`/favicon.ico`. Иконка заполняет плитку строки целиком: прозрачные поля обрезаются, а широкое
однотонное поле вокруг логотипа сужается до узкого того же цвета. Знак без своего фона, например
буква на прозрачном, рисуется крупно на белой плитке, а белый знак — на тёмной, чтобы его было
видно в любой теме. Плитка хранится на устройстве и обновляется раз в неделю. Пока её нет, строка рисуется значком ярлыка, и как только иконка
пришла, настройки перерисовываются сами. Запросы идут без cookies и не обращаются к локальной сети.

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

`aorus.settings.define(fields)` задаёт весь список настроек одним массивом, без заголовка
секции, и заменяет то, что было объявлено раньше; `addSection` добавляет секцию к уже
объявленному. Поля те же: `key`, `type`, `title`, `default`, для `select` — `options`.
Элемент без `key` или `type` пропускается.

```js
aorus.settings.define([
    { key: 'enabled', type: 'toggle', title: 'Включено', default: true }
]);

aorus.settings.get('enabled');          // значение или default из объявления
aorus.settings.set('enabled', false);
aorus.settings.remove('enabled');       // снова default
```

`getPlugin` и `setPlugin` — те же `get` и `set` под другими именами.

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

`aorus.files` хранит файлы внутри папки плагина. Файлы остаются после остановки и
перезапуска; удаление плагина удаляет его папку. Операции чтения, записи и упаковки
работают без отдельного разрешения. Имена передаются как относительные пути: Unicode,
пробелы и скрытые файлы допустимы. Имена нормализуются в Unicode NFC.
Путь содержит до 512 символов и 16 компонентов, компонент — до 255 байт UTF-8. Абсолютные пути, `.` и `..`, пустые компоненты,
управляющие символы и обратная косая черта отклоняются. Символические ссылки не обходятся.

### Текст и JSON

```js
await aorus.files.writeText('notes.txt', 'первая строка');
await aorus.files.append('notes.txt', ' вторая строка');
const text = await aorus.files.readText('notes.txt');
await aorus.files.writeJSON('state.json', { count: 3 });
const state = await aorus.files.readJSON('state.json', {});
```

`readText` возвращает `null`, если файла нет, и отклоняет чтение бинарного файла как
UTF-8. `readJSON` возвращает второй аргумент при отсутствии файла или ошибке JSON.
`append` дописывает текст одной нативной операцией: параллельные вызовы не теряют данные.
Запись заменяет файл атомарно. Родительские папки создаются через `mkdir`.

### Бинарные данные и порции

```js
await aorus.files.writeBase64('bytes.bin', 'AAH/');
const bytes = await aorus.files.readBase64('bytes.bin');
await aorus.files.appendBase64('bytes.bin', 'Ag==');
await aorus.files.writeText('download.bin', '');
await aorus.files.writeChunk('download.bin', 'AAH/', 0);
await aorus.files.writeChunk('download.bin', 'Ag==', 3);
const chunk = await aorus.files.readChunk('download.bin', 0, 1048576);
// { base64, offset, size, eof }
```

Base64 описывает байты файла, а не текст, который сохраняется в него. Один бинарный
запрос содержит до 1 МБ декодированных данных. `readText`, `readJSON` и `readBase64`
читают до 1 МБ; для больших файлов используется `readChunk(name, offset, length)`.
Смещение и длина задаются в байтах, длина по умолчанию — 1 МБ. На конце файла порция
короче; после конца возвращается пустая порция с `eof: true`. Отсутствующий файл — `null`.
`writeChunk(name, base64, offset)` дописывает порцию, только если смещение совпадает
с текущим размером файла. Неправильное смещение отклоняется без изменения файла.

### Папки и файловые операции

```js
await aorus.files.mkdir('Проекты/пример');
await aorus.files.writeText('Проекты/пример/readme.txt', 'Пример');
await aorus.files.copy('Проекты/пример', 'копия');
await aorus.files.move('копия', 'готово');
await aorus.files.exists('готово/readme.txt');
await aorus.files.info('готово/readme.txt');
// { name, size, modified, type: 'file' | 'directory' }
await aorus.files.list();
await aorus.files.list('Проекты', { recursive: false });
await aorus.files.remove('готово');
await aorus.files.usage();
await aorus.files.clear();
```

`mkdir` создаёт недостающие родительские папки. `copy` и `move` работают с файлами и
деревьями папок; назначение должно отсутствовать, его родительская папка — существовать.
`list` возвращает упорядоченный каталог с путями относительно корня плагина. По умолчанию
он включает вложенные папки; `recursive: false` показывает только непосредственных детей.
`remove` удаляет папку вместе с содержимым, возвращает `false` для отсутствующего пути.
`clear` возвращает количество удалённых файлов и папок.

Лимиты: 32 МБ на файл, 64 МБ на все данные, 256 файлов и папок вместе. `usage` возвращает
`count`, `bytes`, `maximumBytes`, `maximumFileBytes`, `maximumCount`, `maximumChunkBytes`.
Размер папки в `info` и `list` равен нулю; общий размер считает содержимое файлов.
Замена файла меньшим освобождает квоту. Копирование и параллельная запись учитывают квоту
до изменения данных.

### ZIP

```js
await aorus.files.archive(['Проекты', 'bytes.bin'], 'project.zip');
const entries = await aorus.files.archiveList('project.zip');
const extracted = await aorus.files.extract('project.zip', 'распаковано');
```

`archive` принимает путь или массив путей, сохраняет их относительно корня плагина,
включая пустые папки. ZIP создаётся с Deflate-сжатием и открывается стандартными архиваторами.
Третий аргумент `{ compression: 'store' }` сохраняет записи без сжатия;
`{ compression: 'deflate' }` задаёт сжатие явно. `archiveList` показывает `{ name, size, type }` без распаковки.
`extract` принимает ZIP с сохранёнными или Deflate-записями и возвращает каталог
распакованной папки. Назначение должно отсутствовать, его родитель — существовать.
Распаковка сначала проверяет размеры, имена и контрольные суммы, затем переносит готовую
папку на место. Ошибка не оставляет частично распакованный каталог. Квоты действуют и
на архив, и на распакованные данные. Шифрование, ZIP64, многотомные архивы и имена вне
UTF-8 не поддерживаются. Дублирующиеся пути и символические ссылки отклоняются.

### Импорт, отправка и меню «Поделиться»

```js
const picked = await aorus.files.pick();
// { name, sizeBytes, encoding: 'binary' } или null при отмене
await aorus.files.share('project.zip');
await aorus.files.share(['project.zip', 'notes.txt']);
await aorus.files.send('me', 'project.zip', { caption: 'Проект' });
await aorus.files.send(peerId, ['bytes.bin', 'notes.txt'], {
    caption: 'Файлы', silent: true, replyTo: 42, threadId: '123'
});
```

`pick` открывает системный выбор файла и копирует исходные байты. При совпадении имени
создаётся новое имя; существующий файл не перезаписывается. Ошибки чтения и квоты
отклоняют запрос, отмена возвращает `null`. `pick` и `share` требуют `dialogs`.
`share` принимает до десяти файлов и возвращает `{ presented: true }`, когда открыто
системное меню. Меню получает отдельные копии: изменение или удаление исходника плагином
не меняет содержимое отправляемого файла.

`send` требует `sendMessages`, отправляет до десяти файлов как документы с текущего
аккаунта. `'me'` означает «Избранное», идентификатор чата — десятичная строка. Опции:
`caption` до 1024 символов для первого документа, `silent`, `replyTo` — id сообщения,
`threadId` — десятичная строка, `scheduleAt` — будущая Unix-метка времени. Ответ
`{ queued, messageIds: [{ id, namespace, peerId }] }` означает постановку в очередь
Telegram, а не завершение загрузки на сервер.

### Файлы плагинов

```js
await aorus.files.createPlugin('Example.aorusplugin',
    "aorus.on('start', function () { console.log('Hello'); });",
    { name: 'Example', summary: 'Пример', version: '1.0.0', author: 'Автор' });
await aorus.files.share('Example.aorusplugin');
await aorus.files.send('me', 'Example.aorusplugin');
const installed = await aorus.files.installPlugin('Example.aorusplugin');
await aorus.files.exportPlugin('Current.aorusplugin');
await aorus.files.exportPlugin('Copy.aorusplugin', installed.pluginId);
```

`createPlugin` создаёт совместимый `.aorusplugin` с исходником и метаданными, без установки.
Исходник — до 512 КБ. Поля метаданных: `name`, `summary`, `version`, `author`, `icon`,
`accent`; значения проверяются так же, как в редакторе. Файл можно отправить, добавить
в архив или передать через системное меню.

`installPlugin` и `exportPlugin` требуют `appCustomization`. Импорт принимает
`.aorusplugin` или JavaScript до 2 МБ и создаёт новую выключенную установку. Ответ:
`{ pluginId, name, enabled: false }`. Включение выполняется через обычный экран плагина.
`exportPlugin` сохраняет текущий плагин либо плагин по `pluginId`. Экспорт содержит код
и метаданные; разрешения, локальные настройки и хранилище установки в него не входят.

В справочнике клиента кнопка в правом верхнем углу отправляет `Plugins_Documentation.md`
через системное меню. В консоли кнопка слева от очистки отправляет `Plugins_Console.log`:
название и id плагина, время UTC, уровень и полный текст каждой записи текущего журнала.

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

HTTP принимает `http` и `https`, сокеты — `ws` и `wss`. Метод HTTP можно указать
самостоятельно, например `OPTIONS` или `PROPFIND`. Сессия отдельная, без общего хранилища
cookies, сохранённых паролей и кеша. Авторизацию и cookies плагин передаёт явно.
Заголовки `Host`, `Connection`, `Content-Length`, `Transfer-Encoding` и
`Proxy-Connection` формирует транспорт.

Тело запроса — до 2 МБ, ответ — до 5 МБ. Лимит проверяется во время загрузки, в том числе
без `Content-Length`. Двоичное тело задаётся через `bodyBase64`; одновременно указывать
`body` нельзя. `res.text()` возвращает UTF-8, `res.json()` разбирает JSON,
`res.base64()` возвращает исходные байты в base64.

### Сетевой профиль

```js
await aorus.network.configure({
    access: 'all',
    hosts: ['localhost', '127.0.0.1', '[::1]', '*.example.com'],
    ports: [8080, 443],
    redirects: 'sameOrigin'
});
const profile = await aorus.network.profile();
const check = await aorus.network.check('http://localhost:8080/status');
if (check.allowed) {
    console.log((await aorus.http.get('http://localhost:8080/status')).text());
}
await aorus.network.reset();
```

`access: 'public'` — профиль по умолчанию: имя должно резолвиться в публичные адреса.
`access: 'all'` включает localhost, локальную сеть и остальные адреса. Домены AorusGram
не исключаются из общей сети. Запросы используют собственные заголовки плагина;
подписи лицензии и ключи клиента к ним не добавляются.

`hosts` — до 64 имён. Точное имя включает только этот хост; `*.example.com` включает
поддомены, но не сам `example.com`. IPv6 можно записать в квадратных скобках. `ports` —
до 64 целых чисел от 1 до 65535. Пустые списки не ограничивают хосты и порты.

`redirects: 'allowed'` проверяет профиль на каждом переходе; `sameOrigin` дополнительно
сохраняет схему, хост и порт; `manual` возвращает ответ 3xx без перехода. Допускается
до пяти переходов. При смене origin удаляются пользовательские заголовки, кроме
`Accept`, `Accept-Language`, `Content-Type` и `User-Agent`.

`configure` возвращает профиль, `profile` читает его, `reset` возвращает значения
по умолчанию. `check(url, { webSocket: true })` проверяет адрес сокета.
Ответ — `{ allowed }`; проверка адреса не устанавливает соединение и не подтверждает
доступность сервера. DNS-проверка public предшествует запросу; URLSession разрешает имя
при соединении самостоятельно.

Профиль принадлежит текущему запуску и применяется к новым запросам и сокетам.
Начатый запрос сохраняет свой профиль. Остановка плагина отменяет запросы, закрывает
сокеты и сбрасывает профиль. Проверка TLS остаётся штатной.

`post`, `put` и `patch` с объектом в теле сами ставят `Content-Type: application/json`, если
плагин не указал свой. `json` — это `fetch`, проверка `ok` и разбор ответа за один вызов.

`download` и `upload` переносят файл из директории плагина или в неё, до 32 МБ.
Они используют тот же профиль, перенаправления и отмену, что и `fetch`.
Ответ `upload` содержит `status`, `headers`, `body`, `base64` и `bytes`.

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
Заголовки для handshake передаются третьим аргументом:
`aorus.ws.open(url, handler, { headers: { Authorization: 'Bearer own-key' } })`.
Слишком большой кадр закрывает соединение; обрезанный кадр не доставляется.
Перенаправления при открытии WebSocket не выполняются.

## 24a. Telegram MTProto

`aorus.mtproto` вызывает TL API через транспорт текущего аккаунта Telegram. Доступны
все RPC-методы и конструкторы слоя API, из которого собран клиент: сообщения, аккаунты,
каналы, боты, истории, файлы, звонки, платежи и остальные пространства Telegram API.
Сериализацию и разбор ответа выполняет сам Telegram.

Для всего раздела нужно разрешение `mtproto`. Оно позволяет читать и изменять данные
от имени аккаунта; разрешения высокоуровневых `aorus.messages` и `aorus.chats` к прямому
RPC не применяются. Сервер Telegram проверяет права аккаунта обычным образом.

### Каталог

```js
const info = await aorus.mtproto.info();
const page = await aorus.mtproto.methods({ prefix: 'messages.', offset: 0, limit: 20 });
const method = await aorus.mtproto.describeMethod('messages.getHistory');
const constructors = await aorus.mtproto.constructors({ prefix: 'inputPeer' });
const constructor = await aorus.mtproto.describeConstructor('inputPeerSelf');
console.log(info.accountId, info.fingerprint, method.parameters);
```

`info()` возвращает `accountId`, `peerId`, число `methods` и `constructors`,
`fingerprint` исходников API и `maximumBytes`. Идентификаторы — десятичные строки.
`methods(options)` и `constructors(options)` возвращают
`{ items, total, offset, nextOffset }`. `prefix` сравнивается с началом имени,
`offset` начинается с нуля, `limit` — от 1 до 100, по умолчанию 100.

`catalog('methods' | 'constructors', options)` — общая форма каталога.
`describe('methods' | 'constructors', name)` — общая форма описания.
Описание содержит имя, числовой TL ID и параметры с типами; у метода есть `result`,
у необязательного поля — имя `flag` и номер `bit`.

### Значения TL

```js
const self = aorus.mtproto.construct('inputPeerSelf');
const user = aorus.mtproto.construct('inputUser', {
    userId: '123456789',
    accessHash: '-1234567890123456789'
});
```

`construct(name, params)` создаёт объект `{ _: name, ...params }`, не меняя `params`.
Имя и поля проверяются нативным кодеком при подготовке или выполнении запроса.
Поля совпадают с каталогом клиента: `offsetId`, `accessHash`, `randomId`.
Namespace конструктора сохраняется, например `messages.messages`.

| Тип | Значение JavaScript |
|---|---|
| `Int32` | Целое от −2147483648 до 2147483647 |
| `Int64` | Десятичная строка; число допустимо только в безопасном диапазоне JavaScript |
| `Double` | Конечное число |
| `String` | Строка |
| `Buffer` | `{ base64: 'AAECAw==' }` |
| `Int256` | 64 шестнадцатеричных символа, байты в порядке TL |
| `Api.Bool` | `true`, `false` или конструкторы `boolTrue`, `boolFalse` |
| TL-объект | `{ _: 'constructor', ...fields }` |
| Вектор | Массив значений нужного типа |

В ответах `Int64` всегда строка, байты — base64-объект, `Api.Bool` — конструктор.
Отсутствующие необязательные поля не включаются. Пропущенные `flags` и `flags2`
вычисляются по присутствующим полям. Явные флаги должны совпадать с полями.
Поля с общим битом передаются вместе. Биты без отдельного поля, например `silent`,
задаются явно через `flags`. Неизвестные поля и неверные типы отклоняются до отправки.

### Запросы

```js
const info = await aorus.mtproto.info();
const history = await aorus.mtproto.call('messages.getHistory', {
    peer: { _: 'inputPeerSelf' },
    offsetId: 0, offsetDate: 0, addOffset: 0, limit: 20,
    maxId: 0, minId: 0, hash: '0'
}, { accountId: info.accountId, timeout: 30 });
console.log(history._, history.messages);
```

`call(method, params, options)` возвращает разобранный TL-результат.
`options.accountId` проверяет текущий аккаунт перед отправкой.
Запрос закрепляется за аккаунтом, на котором начался; переключение аккаунта отменяет
его. `timeout` — от 0.1 до 120 секунд, по умолчанию 30.
`automaticFloodWait` по умолчанию `false`: `FLOOD_WAIT` передаётся плагину.
При `true` ожиданием занимается транспорт, в пределах общего timeout.
Ответы типа `Api.Updates` по умолчанию передаются менеджеру состояния аккаунта.
`applyUpdates: false` оставляет их обработку плагину.

```js
const request = aorus.mtproto.request('help.getConfig', {}, { id: 'config', timeout: 10 });
try {
    const config = await request.result;
    console.log(config.dcOptions);
} catch (error) {
    console.warn(error.code, error.message, error.method);
}
// Из другого обработчика этого же плагина:
await aorus.mtproto.cancel('config');
```

`request` возвращает `{ id, result, cancel }`: `result` — Promise,
`cancel()` отменяет запрос по ID. Без `options.id` ID создаётся автоматически.
ID уникален среди незавершённых запросов плагина, до 128 байт UTF-8.
`cancel(id)` возвращает `{ cancelled }`, `pending()` —
`{ items: [{ id, accountId }] }`. Запрос другого плагина по такому ID недоступен.

RPC-ошибка отвергает Promise с `error.code`, `error.message` и `error.method`.
Ошибка типов, отмена и timeout тоже отвергают Promise, без серверного RPC-кода.
Отмена прекращает локальное ожидание; принятое сервером действие она не откатывает.

`batch([{ method, params }, ...], options)` выполняет до 16 запросов последовательно.
Результаты сохраняют порядок. При первой ошибке оставшиеся запросы не начинаются.
Пакет не является серверной транзакцией.

### Двоичный TL

```js
const object = await aorus.mtproto.encode({ _: 'peerUser', userId: '123' });
const decoded = await aorus.mtproto.decode(object.base64);
const request = await aorus.mtproto.prepare('help.getConfig');
console.log(object.bytes, decoded.userId, request.base64);
```

`encode(value)` возвращает `{ base64, bytes }` boxed-конструктора.
`decode(base64)` разбирает один конструктор и отклоняет лишние байты.
`prepare(method, params)` возвращает `{ method, base64, bytes }` полезной нагрузки RPC
до шифрования. `decodeResult(method, params, base64)` использует парсер ответа именно
этого метода, включая векторы. Transport header и зашифрованные MTProto-пакеты
этими функциями не разбираются.

Запрос или ответ — до 2 МБ, вектор — до 16384 элементов, вложенность — до 32 уровней.
Длины проверяются до штатного парсера Telegram. Допускается до 16 незавершённых RPC
на плагин; они входят в общий лимит запросов к приложению. При остановке RPC отменяются.

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

Один запрос на плагин одновременно. Следующий `ask` можно вызывать после завершения
предыдущего Promise. `createChat` передаёт последние двадцать реплик и сохраняет один
`threadId` для всей беседы. Неудачный запрос в историю не добавляется. `chat.clear()`
начинает новую беседу: ответ на ещё выполняющийся старый запрос остаётся результатом
его Promise и не попадает в новую историю.

`await aorus.ai.cancel()` останавливает текущий ход плагина, включая ожидание ответа на
инструмент или разрешение, и возвращает `{ cancelled: true }`. Исходный `ask` отклоняется.
Когда активного хода нет, результат — `{ cancelled: false }`. После завершения `cancel`
можно отправлять следующий запрос. `chat.clear()` очищает историю без отмены запроса.

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

Событие `done` содержит `ok`, `waiting` и, когда сервер передал его, `state`. При
`waiting: true` ход продолжается после ответа плагина; это завершение одного потока,
а не результат `ask`. Окончательный ответ приходит через Promise.

Для запроса инструмента или разрешения нужен `onEvent`. Если обработчика нет или он
завершается ошибкой, текущий ход отменяется и `ask` отклоняется с объяснением причины.
Следующий запрос можно отправлять после обработки этой ошибки. Обычные события
статуса и текста можно не обрабатывать. `onEvent` поддерживает асинхронные функции.

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

### Свои вкладки в нижней панели

```js
const remove = aorus.tabs.register({ id: 'mail', title: 'Почта', icon: 'envelope', url: 'https://mail.example.com' });
aorus.tabs.register({ id: 'feed', title: 'Лента', icon: 'newspaper', pageId: 'feed' });

aorus.tabs.setBadge('feed', 3);      // красный кружок с цифрой, как у «Чатов»
aorus.tabs.setBadge('feed', true);   // точка без цифры
aorus.tabs.setBadge('feed', 'new');  // короткий текст, до 4 символов
aorus.tabs.setBadge('feed', null);   // убрать
remove();                            // убрать вкладку
```

Вкладка встаёт в нижнюю панель после «Настроек» и «Стены»: с `url` — сайт, нарисованный
страницей приложения (§ «Страница сайта»), с `pageId` — экран плагина из `definePages`.
Одно из двух, не оба. У плагина до двух вкладок, у всех плагинов вместе — тоже две. Заголовок —
до 24 символов, `icon` — глиф из каталога (§17), по умолчанию
`puzzlepiece.extension`; в панели он рисуется залитым, если у символа есть залитая форма, в
цветах темы, как собственные вкладки Telegram. Своя иконка сайта (`siteIcon`) здесь не
используется — она только для строки в настройках Telegram.

Бейдж — родной бейдж Telegram. Число 0 и меньше — бейджа нет, больше 99 — «99+». Если
плагин бейдж не ставил, вкладка с сайтом показывает то, что говорит сам сайт: через Badging
API (`navigator.setAppBadge(n)`, `navigator.clearAppBadge()`, как в установленном веб-
приложении) или счётчиком в начале заголовка — «(3) Входящие» даёт 3, а в панели навигации
остаётся «Входящие». Сайт загружается сразу, как вкладка появилась в панели, поэтому счётчик
виден ещё до первого открытия. Бейдж, поставленный плагином, главнее бейджа сайта.

Сайт во вкладке не запускает звук и видео сам: воспроизведение начинается по нажатию, а когда
вкладка уходит с экрана, оно ставится на паузу. Ссылки Telegram (`t.me`, `tg://`) сайт открывает
только по нажатию или пока его вкладка на экране.

Нужны `appCustomization`, а для сайта ещё `inAppBrowser`, для экрана — `customUI`. Вкладка
держит свой экран, пока ведёт туда же: новый заголовок или глиф не перезагружают сайт. Когда
плагин останавливается, его вкладки уходят из панели, а если открыта была одна из них,
открываются «Чаты».

## 28a. Оформление

```js
aorus.appearance.set({
    'bubble.outgoing.fill': ['5B4DFF', '8E7CFF'],   // градиент до четырёх цветов
    'bubble.outgoing.text': 'FFFFFF',
    'bubble.incoming.fill@dark': '1C1C1E',          // только в тёмной теме
    'bubble.radius': 16,
    'bubble.tails': false,
    'header.background': '0B0B0FCC',                // последние две цифры — прозрачность
    'badge.unread': 'FF2D55',
    'glass.tint': 'FFFFFF22',
    'font.chat': 'large'
});
aorus.appearance.set({ 'badge.unread': null });      // null убирает ключ
aorus.appearance.reset('bubble.radius');             // ключ или список ключей
aorus.appearance.reset();                            // весь слой
const layer = aorus.appearance.get();                // слой этого плагина
const catalog = aorus.appearance.keys();             // [{ key, type, summary, … }]
```

Вид приложения описывается значениями, а рисует его сам Telegram: каждый ключ — это цвет
или параметр его собственной темы, формы пузырей, размера текста или стекла. Ничего из
этого не выходит за пределы того, что тема Telegram умеет выразить, зато доступно всё
сразу, а не несколько переключателей из настроек.

Неподвижный цвет — `RRGGBB` или `RRGGBBAA`, с `#` или без; последние две цифры задают прозрачность.
Ключ с градиентом принимает один цвет или список: до четырёх цветов, у колец историй — до
двух, у `settings.iconBackground` — до трёх. К ключу цвета, к `glass.style` и к
`glass.borderStyle` можно дописать `@dark` или `@light`: такой ключ действует только в тёмной
или только в светлой теме и там главнее ключа без приписки. Форма пузырей, числа и
переключатели стекла, скругление плиток настроек и размер текста одинаковы в обеих темах и
приписки не принимают.

`set` дописывает переданные ключи в слой плагина, `null` в значении убирает ключ, `reset`
убирает перечисленные ключи или, без аргумента, весь слой; оба возвращают, сколько ключей
осталось. Приложение проверяет весь слой целиком: одно неверное значение отклоняет
изменение, слой остаётся прежним, а ошибка называет каждый неверный ключ и причину.
`keys()` возвращает каталог: для каждого ключа тип (`color`, `colors`, `number`,
`boolean`, `choice`), описание и допустимые значения — `max`, `min`, `values`.

Изменение видно сразу, без перезапуска: тема собирается заново и экраны перерисовываются.
Оформление сохраняется и при следующем запуске приложения на месте ещё до того, как плагин
стартует. Когда плагин останавливают, выключают или удаляют, его оформление уходит; уходит
оно и тогда, когда в новом коде плагина `aorus.appearance` больше нет.

Каждый плагин держит свой слой, и слои складываются в порядке идентификаторов плагинов:
где два плагина задали один ключ, действует значение плагина, чей идентификатор дальше по
алфавиту. Оформление ложится последним — поверх акцентного цвета, AMOLED и Интерфейса 2.0.
При Интерфейсе 2.0 строки экранов настроек и листы действий рисуются стеклом, поэтому их
заливку (`list.item`, `sheet.background`) задаёт стекло; остальные ключи этих экранов
действуют.

Ключи `glass.` меняют все стеклянные капсулы и панели приложения: кнопку «назад» и капсулу с
именем над чатом, аватар рядом с ней, строку ввода, панель вкладок, кнопки поверх медиа, —
а также меню: то, что открывается долгим нажатием, вместе с кнопкой, из которой оно
вырастает, маленькое меню со стрелкой над ссылкой, именем или выделенным текстом, подсказки
со стрелкой и листы действий снизу экрана. Пока меню разворачивается из кнопки, пластина
`solid` или `pixel` растёт вместе с ним, а обводка, блик, тень и свечение появляются, как
только оно встало на место. Строки меню обрезаются по тем же углам, что и само меню, а у
маленького меню и листа действий обводка рисуется поверх строк, чтобы её не закрывал их фон.
`glass.style` выбирает материал: `regular` и `clear` — два вида стекла Telegram, `solid` —
однотонную пластину вместо стекла, `pixel` — пластину со ступенчатыми, как в старых играх,
углами, у которой шаг ступени задаёт `glass.pixelSize`, а обводка и тень тоже пиксельные.
`glass.roundness` скругляет углы меньше, чем их рисует Telegram: 1 — как есть, 0 —
прямые углы. `glass.fill` — цвет поверх стекла, а у `solid` и `pixel` сама пластина; из
нескольких цветов получается градиент. `glass.border` рисует обводку, `glass.borderWidth` —
её толщину, `glass.borderStyle` — линию, а `glass.borderMotion` пускает цвета обводки по
кругу; с одним цветом по обводке бежит блик. `glass.shadow` и `glass.glow` отбрасывают тень
и свечение наружу, не затемняя прозрачное стекло, `glass.glowSize` задаёт, как далеко
расходится свечение, а `glass.shine` кладёт на стекло блик: мягкое сияние от верхнего края и
светлый кант, который гаснет к середине. У пластины `pixel` блика нет: любой свет на её ровной
заливке читается на каждой кнопке как серая черта, а не как свет.

Оттенок, заливка и материал касаются панелей, которые приложение рисует без собственного
цвета; панель, которой Telegram дал свой цвет — например, кнопка отправки, — сохраняет его,
потому что этот цвет что-то значит, а форму, обводку, тень и свечение получает вместе со
всеми. Всё это видно сразу на любой версии iOS: каждая капсула и каждое открытое меню
перерисовываются сами, тема при этом не пересобирается. Если в AorusGram выключено стекло,
вместе с ним пропадают обводка, блик, тень и свечение; пластины `solid` и `pixel` — не
стекло и остаются. То, что человек выбрал в AorusGram → Интерфейс → Настройка
баблов, ложится поверх стекла плагинов и главнее его. `chat.wallpaper` заменяет фон всех
чатов, пока ключ задан.

Нужно разрешение `appCustomization`; `get` и `keys` разрешения не требуют. В слое — до
256 ключей.

### Пузыри сообщений: `bubble.incoming.…` и `bubble.outgoing.…`

Каждый ключ есть в двух вариантах: для входящих сообщений `bubble.incoming.<ключ>` и для исходящих `bubble.outgoing.<ключ>`.

| Ключ | Значение | Что меняет |
|---|---|---|
| `fill` | цвет или список до 4 | Заливка пузыря; список до четырёх цветов даёт градиент |
| `highlight` | цвет | Пузырь в момент нажатия |
| `stroke` | цвет | Обводка пузыря; рисуется на любых обоях, в том числе однотонных |
| `text` | цвет | Текст сообщения |
| `secondaryText` | цвет | Время, просмотры и подписи |
| `link` | цвет | Ссылки |
| `accent` | цвет | Имена, цитаты и акцентные элементы |
| `fileTitle` | цвет | Названия файлов и аудио |
| `fileDescription` | цвет | Размер файлов и длительность |
| `mediaControl` | цвет | Кнопки воспроизведения и волна голосовых |
| `reaction` | цвет | Плашки реакций |
| `reactionText` | цвет | Текст плашек реакций |
| `reactionSelected` | цвет | Выбранные реакции |
| `reactionSelectedText` | цвет | Текст выбранных реакций |
| `button` | цвет | Кнопки под сообщением |
| `buttonText` | цвет | Текст кнопок под сообщением |
| `buttonStroke` | цвет | Обводка кнопок под сообщением |
| `pollBar` | цвет | Полосы результатов опроса |
| `selection` | цвет | Выделенный текст |
| `opacity` | число 0.1–1 | Непрозрачность пузыря: меньше — сильнее видны обои, 1 — сплошной пузырь. Сквозь пузырь видны сами обои с узором, а не их размытая копия; полупрозрачный цвет в `fill` действует так же |
| `shadow` | число 0–1 | Тень под пузырём: 0 — без тени, 1 — самая глубокая. Рисуется на любых обоях, в том числе однотонных, в тёмной теме гуще, и не просвечивает сквозь полупрозрачный пузырь |

### RGB и детали сообщений

В настройках баблов и сообщений после цвета по умолчанию находится RGB. Цвет плавно проходит
через весь спектр; один RGB в заливке даёт переливающийся градиент. Его можно сочетать с
обычными цветами градиента. Выбор хранится отдельно для светлой и тёмной темы и сохраняется
после перезапуска. RGB действует в заливке и обводке сообщений, тексте, времени, ссылках,
именах, приписках и галочках, в фоне, линиях и значках цитат и ответов, а в стекле — в заливке,
оттенке, обводке и свечении. Прозрачность цвета применяется один раз, в том числе у обводки
и шаблонных изображений ответов.

В значениях оформления `RGB` обозначает анимированный цвет, `RGB:80` — тот же цвет с
прозрачностью 128/255. Стекло и пузыри используют собственные маски и плавную анимацию слоёв;
текст меняет цвет без повторной вёрстки. При сворачивании приложения обновления останавливаются.
Если в iOS включено уменьшение движения, RGB отображается без анимации.

`message.hideTime` скрывает время сообщения. Просмотры, отметка редактирования, отправка,
прочтение и реакции остаются. Хвостик управляется отдельно через `bubble.tails` и действует
на входящие и исходящие; углы и стыки сообщений сохраняются.

`presence.seconds` показывает точное время последнего посещения: `14:27:10`. Настройка
«Показывать точное время онлайна» находится в настройках баблов и имеет приоритет над
значением плагина. Telegram сохраняет свой формат даты, времени и языка; для статусов
«был недавно», «на этой неделе» и «в этом месяце» точное время не подставляется.

```javascript
aorus.appearance.set({
    'bubble.outgoing.fill@dark': ['RGB', '111827'],
    'glass.border@dark': 'RGB',
    'message.hideTime': false,
    'presence.seconds': true
})
```

### Пузыри сообщений: форма и общее

| Ключ | Значение | Что меняет |
|---|---|---|
| `bubble.freeform` | цвет | Подложка стикеров и кружков |
| `bubble.checks` | цвет | Галочки отправки и прочтения |
| `bubble.mediaStatus` | цвет | Плашка времени на фото и видео |
| `bubble.mediaStatusText` | цвет | Время на фото и видео |
| `bubble.shareButton` | цвет | Кнопка «Поделиться» рядом с сообщением |
| `bubble.shareButtonIcon` | цвет | Значок кнопки «Поделиться» |
| `bubble.mediaOverlay` | цвет | Кнопки воспроизведения и загрузки поверх фото и видео |
| `bubble.selectCheck` | цвет | Кружки выбора, когда сообщения выделяют |
| `bubble.failed` | цвет | Значок сообщения, которое не отправилось |
| `bubble.infoText` | цвет | Текст приветствия бота |
| `bubble.infoLink` | цвет | Ссылки в приветствии бота |
| `bubble.radius` | число 0–16 | Радиус углов пузыря |
| `bubble.radiusSmall` | число 0–16 | Радиус углов там, где сообщения одного человека идут подряд. Значение больше `bubble.radius` рисуется как `bubble.radius`: стык не бывает круглее внешних углов |
| `bubble.width` | число 0.5–1 | Самая большая ширина сообщения, доля ширины чата |
| `bubble.mergeCorners` | true или false | Сращивать углы соседних пузырей |
| `bubble.tails` | true или false | Хвостик у последнего пузыря группы |

Telegram рисует пузырь из фигуры высотой 33 пункта, растянутой посередине, поэтому круглее 16 пузырь
быть не может: на большем радиусе фигура складывается сама в себя. Значения от 16 до 32, которые
ключи радиуса принимали раньше, по-прежнему принимаются и рисуются как 16. Радиус на стыке
действует, пока включён `bubble.mergeCorners`, и не бывает круглее внешних углов. Прозрачность
работает и на градиентной заливке.

### Имена и приписки в группах: `message.…`

Над входящим сообщением в группе Telegram пишет имя автора, а рядом с ним — приписку: звание
участника, в том числе «админ» и «владелец». Эти ключи меняют и то, и другое во всех группах
сразу; в личных чатах и каналах имён над сообщениями нет, и там ключи ничего не меняют.

| Ключ | Значение | Что меняет |
|---|---|---|
| `message.name` | цвет | Цвет имён; пока ключ не задан, у каждого участника свой цвет |
| `message.nameWeight` | `regular`, `medium`, `semibold`, `bold` | Толщина имён; по умолчанию `semibold` |
| `message.hideName` | true или false | Не показывать над сообщениями ни имён, ни приписок |
| `message.rank` | цвет | Цвет приписок |
| `message.rankPlate` | true или false | Скруглённая подложка под припиской; по умолчанию есть |
| `message.hideRank` | true или false | Не показывать приписки, имена остаются |
| `message.rankCase` | `asIs`, `upper`, `lower` | Регистр приписок: как написано, прописными или строчными |
| `message.hideAvatar` | true или false | Не показывать аватарки рядом с сообщениями в группах; сообщения встают к краю |
| `message.textWeight` | `light`, `regular`, `medium`, `semibold` | Толщина текста сообщений во всех чатах |

```js
aorus.appearance.set({
    'message.name@dark': 'FF6AD5',
    'message.nameWeight': 'bold',
    'message.rank': '0E9F94',
    'message.rankPlate': false,
    'message.rankCase': 'upper'
});
```

### Собственный вид человека

В AorusGram → Интерфейс → «Настройка сообщений» человек сам настраивает форму и цвета пузырей,
размер текста, имена и приписки — теми же ключами каталога, что и плагины. Его выбор хранится
отдельно от слоёв плагинов и ложится поверх них: где человек задал ключ, действует его значение,
а значение плагина для этого ключа не видно. Ключи, которые человек не трогал, по-прежнему
берутся из слоёв плагинов. `aorus.appearance.get()` возвращает только слой самого плагина, без
выбора человека.

### Чат

| Ключ | Значение | Что меняет |
|---|---|---|
| `chat.wallpaper` | цвет или список до 4 | Фон чата; список до четырёх цветов даёт градиент |
| `chat.service` | цвет | Плашки служебных сообщений |
| `chat.serviceText` | цвет | Текст служебных сообщений |
| `chat.date` | цвет | Плашки дат, закреплённые и плавающие |
| `chat.dateText` | цвет | Текст плашек дат |
| `chat.unreadBar` | цвет | Полоса «Непрочитанные сообщения» |
| `chat.unreadBarText` | цвет | Текст полосы непрочитанных |
| `chat.scrollButton` | цвет | Кнопки «Вниз» и упоминаний |
| `chat.scrollButtonIcon` | цвет | Значок кнопки «Вниз» |
| `chat.scrollButtonStroke` | цвет | Обводка кнопки «Вниз» |
| `chat.scrollBadge` | цвет | Счётчик на кнопке «Вниз» |
| `chat.scrollBadgeText` | цвет | Текст счётчика на кнопке «Вниз» |

### Поле ввода

| Ключ | Значение | Что меняет |
|---|---|---|
| `input.background` | цвет | Панель ввода |
| `input.separator` | цвет | Линия над панелью ввода |
| `input.field` | цвет | Поле ввода |
| `input.fieldStroke` | цвет | Обводка поля ввода |
| `input.text` | цвет | Набранный текст |
| `input.placeholder` | цвет | Подсказка в пустом поле |
| `input.fieldIcons` | цвет | Значки внутри поля |
| `input.icons` | цвет | Значки вложения, эмодзи и панели |
| `input.accent` | цвет | Активные элементы панели |
| `input.send` | цвет | Кнопка отправки |
| `input.sendIcon` | цвет | Значок кнопки отправки |
| `input.recording` | цвет | Кнопка записи голосового и кружка |
| `input.recordingIcon` | цвет | Значок кнопки записи |
| `input.disabled` | цвет | Недоступные элементы панели |
| `input.destructive` | цвет | Отмена и удаление в панели |
| `input.panelText` | цвет | Текст на панели вместо поля: «Разблокировать», «Вступить» |

### Клавиатура бота

| Ключ | Значение | Что меняет |
|---|---|---|
| `keyboard.background` | цвет | Панель клавиатуры бота |
| `keyboard.button` | цвет | Кнопки клавиатуры бота |
| `keyboard.buttonText` | цвет | Текст кнопок клавиатуры бота |
| `keyboard.buttonStroke` | цвет | Обводка кнопок клавиатуры бота |
| `keyboard.buttonPressed` | цвет | Кнопка клавиатуры бота в момент нажатия |

### Панель эмодзи и стикеров

| Ключ | Значение | Что меняет |
|---|---|---|
| `emojiPanel.background` | цвет | Панель эмодзи, стикеров и GIF |
| `emojiPanel.icons` | цвет | Значки вкладок панели |
| `emojiPanel.selectedIcon` | цвет | Значок выбранной вкладки |
| `emojiPanel.selectedBackground` | цвет | Подложка выбранной вкладки |
| `emojiPanel.separator` | цвет | Разделители панели |
| `emojiPanel.sectionText` | цвет | Названия наборов стикеров |

### Шапки экранов

| Ключ | Значение | Что меняет |
|---|---|---|
| `header.background` | цвет | Шапки экранов |
| `header.title` | цвет | Заголовки в шапке |
| `header.subtitle` | цвет | Подзаголовки и статусы в шапке |
| `header.buttons` | цвет | Кнопки в шапке |
| `header.controls` | цвет | Элементы управления в шапке |
| `header.accent` | цвет | Акцентный текст в шапке |
| `header.separator` | цвет | Линия под шапкой |
| `header.badge` | цвет | Счётчики в шапке |
| `header.badgeText` | цвет | Текст счётчиков в шапке |
| `header.segment` | цвет | Подложка переключателя разделов |
| `header.segmentSelected` | цвет | Выбранный раздел переключателя |
| `header.segmentText` | цвет | Текст переключателя разделов |
| `header.segmentDivider` | цвет | Линии между разделами переключателя |
| `header.disabled` | цвет | Недоступные кнопки в шапке |

### Поиск

| Ключ | Значение | Что меняет |
|---|---|---|
| `search.background` | цвет | Строка поиска |
| `search.field` | цвет | Поле поиска |
| `search.text` | цвет | Текст поиска |
| `search.placeholder` | цвет | Подсказка в поле поиска |
| `search.icon` | цвет | Значки поиска |
| `search.accent` | цвет | Акцент поиска |

### Нижняя панель

| Ключ | Значение | Что меняет |
|---|---|---|
| `tabBar.background` | цвет | Нижняя панель вкладок |
| `tabBar.separator` | цвет | Линия над нижней панелью |
| `tabBar.icon` | цвет | Значки вкладок |
| `tabBar.selected` | цвет | Значок выбранной вкладки |
| `tabBar.text` | цвет | Подписи вкладок |
| `tabBar.selectedText` | цвет | Подпись выбранной вкладки |
| `tabBar.badge` | цвет | Счётчики на вкладках |
| `tabBar.badgeText` | цвет | Текст счётчиков на вкладках |

### Список чатов

| Ключ | Значение | Что меняет |
|---|---|---|
| `chatList.background` | цвет | Список чатов |
| `chatList.pinned` | цвет | Закреплённые чаты |
| `chatList.highlight` | цвет | Строка чата в момент нажатия |
| `chatList.separator` | цвет | Линии между чатами |
| `chatList.title` | цвет | Названия чатов |
| `chatList.text` | цвет | Текст последнего сообщения |
| `chatList.author` | цвет | Автор последнего сообщения |
| `chatList.date` | цвет | Даты |
| `chatList.draft` | цвет | Метка «Черновик» |
| `chatList.checks` | цвет | Галочки отправки и прочтения |
| `chatList.muteIcon` | цвет | Значок отключённых уведомлений |
| `chatList.verified` | цвет | Значок верификации |
| `chatList.online` | цвет | Точка «в сети» |
| `chatList.sectionHeader` | цвет | Заголовки разделов в поиске |
| `chatList.sectionHeaderText` | цвет | Текст заголовков разделов |
| `chatList.storyRing` | цвет или список до 2 | Кольцо непросмотренной истории; два цвета дают градиент |
| `chatList.storyCloseFriends` | цвет или список до 2 | Кольцо непросмотренной истории для близких друзей |
| `chatList.storySeen` | цвет или список до 2 | Кольцо просмотренной истории |
| `chatList.selected` | цвет | Чат, открытый рядом со списком на iPad |
| `chatList.secretTitle` | цвет | Названия секретных чатов |
| `chatList.secretIcon` | цвет | Замок секретных чатов |
| `chatList.pending` | цвет | Часы у сообщения, которое ещё отправляется |
| `chatList.failed` | цвет | Значок чата, где сообщение не отправилось |
| `chatList.searchBar` | цвет | Поле поиска над списком чатов |
| `chatList.verifiedCheck` | цвет | Галочка внутри значка верификации |

### Свайп-действия в списке чатов

Цвет подложки каждого действия, которое появляется при свайпе по чату, и общий цвет их
значков и подписей.

| Ключ | Значение | Что меняет |
|---|---|---|
| `swipe.neutral` | цвет | Нейтральное действие, например «Без звука» |
| `swipe.neutralAlt` | цвет | Второе нейтральное действие, например «В архив» |
| `swipe.accent` | цвет | Акцентное действие, например «Закрепить» |
| `swipe.constructive` | цвет | Действие «вернуть», например «Из архива» |
| `swipe.destructive` | цвет | Удаление |
| `swipe.warning` | цвет | Предупреждение, например «Очистить» |
| `swipe.inactive` | цвет | Недоступное действие |
| `swipe.text` | цвет | Значки и подписи всех действий |

### Счётчики и значки

| Ключ | Значение | Что меняет |
|---|---|---|
| `badge.unread` | цвет | Счётчики непрочитанного |
| `badge.unreadText` | цвет | Текст счётчиков непрочитанного |
| `badge.muted` | цвет | Счётчики чатов без уведомлений |
| `badge.mutedText` | цвет | Текст счётчиков чатов без уведомлений |
| `badge.reaction` | цвет | Счётчики непрочитанных реакций |
| `badge.pinned` | цвет | Значок закреплённого чата |

### Экраны настроек и сведений

| Ключ | Значение | Что меняет |
|---|---|---|
| `list.background` | цвет | Экраны настроек и сведений |
| `list.item` | цвет | Строки на этих экранах |
| `list.pressed` | цвет | Строка в момент нажатия |
| `list.text` | цвет | Названия строк |
| `list.secondaryText` | цвет | Значения и подзаголовки строк |
| `list.accent` | цвет | Акцентные строки и ссылки |
| `list.destructive` | цвет | Строки удаления и выхода |
| `list.separator` | цвет | Линии между строками |
| `list.sectionHeader` | цвет | Заголовки разделов |
| `list.footer` | цвет | Пояснения под разделами |
| `list.arrow` | цвет | Стрелки перехода |
| `list.switch` | цвет | Включённые переключатели |
| `list.switchOff` | цвет | Дорожка выключенных переключателей |
| `list.switchKnob` | цвет | Бегунок всех переключателей |
| `list.check` | цвет | Галочки и кружки выбора |
| `list.disabledText` | цвет | Недоступные строки |
| `list.placeholder` | цвет | Подсказки в полях этих экранов |
| `list.inputField` | цвет | Поля на этих экранах |
| `list.errorText` | цвет | Сообщения об ошибке под полями |
| `list.successText` | цвет | Сообщения об успехе под полями |
| `list.mediaPlaceholder` | цвет | Фото и видео, пока они загружаются |
| `list.scrollIndicator` | цвет | Полосы прокрутки |
| `list.pageIndicator` | цвет | Точки страниц, которые не показаны |

### Кнопки

Большие залитые кнопки Telegram («Продолжить», «Подписаться», «Сохранить») и галочки
выбора рисуются одними цветами. `button.fill` главнее `list.check` для заливки.

| Ключ | Значение | Что меняет |
|---|---|---|
| `button.fill` | цвет | Заливка больших кнопок |
| `button.text` | цвет | Текст на этих кнопках и галочка внутри кружка выбора |

### Профиль

Кнопки под фотографией профиля: «Сообщение», «Звонок», «Без звука» и остальные. Профиль со
своим цветом или коллекционным подарком оставляет свои кнопки: они нарисованы из его цвета.

| Ключ | Значение | Что меняет |
|---|---|---|
| `profile.button` | цвет | Подложка кнопок под фотографией |
| `profile.buttonText` | цвет | Значки и подписи этих кнопок |

### Плитки настроек

Цветные квадраты под значками на экране настроек. Меняют все плитки сразу; сами значки на
плитках меняются через `aorus.icons` (раздел 28b).

| Ключ | Значение | Что меняет |
|---|---|---|
| `settings.iconBackground` | цвет или список до 3 | Заливка плиток; список даёт градиент, цвет без прозрачности (`00000000`) убирает плитку и оставляет один значок |
| `settings.iconGlyph` | цвет | Значок на плитке; без плитки по умолчанию берётся акцентный цвет |
| `settings.iconRadius` | число 0–15 | Скругление плиток; 15 делает их круглыми |

### Контекстные меню

| Ключ | Значение | Что меняет |
|---|---|---|
| `menu.background` | цвет | Контекстные меню |
| `menu.item` | цвет | Пункты контекстного меню |
| `menu.pressed` | цвет | Пункт меню в момент нажатия |
| `menu.text` | цвет | Текст меню |
| `menu.secondaryText` | цвет | Второстепенный текст меню |
| `menu.destructive` | цвет | Пункты удаления в меню |
| `menu.separator` | цвет | Разделители меню |
| `menu.dim` | цвет | Затемнение под меню |

### Листы действий

| Ключ | Значение | Что меняет |
|---|---|---|
| `sheet.background` | цвет | Листы действий |
| `sheet.pressed` | цвет | Кнопка листа в момент нажатия |
| `sheet.text` | цвет | Текст листа |
| `sheet.secondaryText` | цвет | Второстепенный текст листа |
| `sheet.action` | цвет | Кнопки листа |
| `sheet.destructive` | цвет | Кнопки удаления в листе |
| `sheet.accent` | цвет | Элементы управления в листе |
| `sheet.separator` | цвет | Разделители листа |
| `sheet.dim` | цвет | Затемнение под листом |
| `sheet.disabled` | цвет | Недоступные кнопки листа |
| `sheet.input` | цвет | Поля в листах |
| `sheet.inputText` | цвет | Текст в этих полях |
| `sheet.check` | цвет | Галочки в листах |

### Уведомления в приложении

| Ключ | Значение | Что меняет |
|---|---|---|
| `notification.background` | цвет | Баннеры уведомлений в приложении |
| `notification.text` | цвет | Текст баннеров уведомлений |

### Стекло

| Ключ | Значение | Что меняет |
|---|---|---|
| `glass.style` | `regular`, `clear`, `solid`, `pixel` | Материал стеклянных капсул: стекло, прозрачное стекло, однотонная пластина или пластина со ступенчатыми углами |
| `glass.tint` | цвет | Оттенок стеклянных капсул; прозрачность цвета задаёт силу |
| `glass.roundness` | число от 0 до 1 | Насколько круглы углы по сравнению с тем, как их рисует Telegram; 0 делает их прямыми |
| `glass.pixelSize` | число от 2 до 8 | Шаг ступеней, обводки и тени у стиля `pixel`, в точках |
| `glass.fill` | до трёх цветов | Цвет поверх стекла, а у `solid` и `pixel` сама пластина; несколько цветов дают градиент |
| `glass.border` | до трёх цветов | Обводка капсул; несколько цветов дают градиент |
| `glass.borderWidth` | число от 0.5 до 4 | Толщина обводки; у `pixel` обводка толщиной в пиксель |
| `glass.borderStyle` | `solid`, `dashed`, `dotted` | Линия обводки: сплошная, пунктир или точки |
| `glass.borderMotion` | да или нет | Цвета обводки бегут по кругу; с одним цветом по ней бежит блик |
| `glass.shadow` | число от 0 до 1 | Тень под капсулами, от никакой до сильной; в тёмной теме она гуще, чтобы её было видно на тёмных обоях |
| `glass.glow` | цвет | Свечение вокруг капсул; прозрачность цвета задаёт силу |
| `glass.glowSize` | число от 2 до 24 | Как далеко расходится свечение, в точках |
| `glass.shine` | число от 0 до 1 | Блик стекла: мягкое сияние от верхнего края и светлый кант по краю, который гаснет к середине; у `pixel` блика нет |

### Размер текста

| Ключ | Значение | Что меняет |
|---|---|---|
| `font.chat` | `extraSmall`, `small`, `medium`, `regular`, `large`, `extraLarge`, `extraLargeX2` | Размер текста сообщений |
| `font.lists` | `extraSmall`, `small`, `medium`, `regular`, `large`, `extraLarge`, `extraLargeX2` | Размер текста списков и настроек |

## 28b. Иконки

```js
aorus.icons.set({
    'tab.chats': 'bubble.left.and.bubble.right.fill',            // строка — SF Symbol
    'tab.settings': { symbol: 'gearshape.2.fill', weight: 'bold' },
    'input.send': { pixels: [                                    // пиксельная иконка
        '....##....',
        '...####...',
        '..######..',
        '.##.##.##.',
        '....##....',
        '....##....'
    ] },
    'input.microphone': { pixels: ['.rr.', 'rrrr', '.rr.'], palette: { r: 'FF3B30' } },
    'plus.plain': { text: '✚', font: 'rounded', weight: 'bold' },
    'header.back': { path: 'M15 4 L7 12 L15 20', stroke: 2.5 },  // SVG path в сетке 24×24
    'profile.message': { image: 'iVBORw0KGgo…' },                 // PNG в base64
    'Chat List/ComposeIcon': { asset: 'Navigation/Add', rotate: 45 },
    'tab.calls': { hidden: true }
});
aorus.icons.style('pixel');                                      // все иконки пиксельные
aorus.icons.style({ look: 'glow', amount: 2.5, only: ['tab', 'input', 'Chat List/'] });
aorus.icons.style(null);                                         // без стиля
aorus.icons.set({ 'tab.chats': null });                          // null возвращает иконку Telegram
aorus.icons.reset('input.send');                                 // ключ или список ключей
aorus.icons.reset();                                             // все иконки и стиль
const mine = aorus.icons.get();                                  // слой этого плагина
const slots = aorus.icons.slots();                               // [{ name, group, summary, icons, animated }]
const names = aorus.icons.assets('Chat List/');                  // имена иконок Telegram
```

Любую иконку Telegram можно заменить. Плагин называет место — слот из таблиц ниже — или саму
иконку по имени из каталога Telegram (`aorus.icons.assets()` перечисляет все, аргумент —
начало имени). Слот может объединять несколько иконок: `plus.plain`, например, это все
простые плюсы приложения сразу.

Замена рисуется в рамке иконки, которую она заменяет: того же размера и масштаба, с тем же
режимом окраски. Сам значок вписывается в видимую часть исходной иконки и рисуется её цветом.
Поэтому всё, что красит иконку, — тема, акцентный цвет, `aorus.appearance` — красит и
замену, а кнопка, панель или список вокруг неё не сдвигаются.

| Вид | Поля | Что рисует |
|---|---|---|
| строка | имя SF Symbol | То же, что `{ symbol }` |
| `symbol` | `symbol`, `weight` | Системный символ iOS. `weight`: `ultraLight`, `thin`, `light`, `regular`, `medium`, `semibold`, `bold`, `heavy`, `black` |
| `pixels` | `pixels`, `palette` | Сетка до 64×64: строки одинаковой длины, `.` и пробел пусты, любой другой символ закрашен. Без `palette` закрашенное рисуется цветом иконки; с `palette` у каждого символа свой цвет, и для каждого символа сетки цвет обязателен |
| `text` | `text`, `font`, `weight` | До 8 символов или эмодзи. `font`: `system`, `rounded`, `serif`, `mono` |
| `path` | `path`, `viewBox`, `evenOdd`, `stroke` | Данные SVG path со всеми командами, дугами тоже. `viewBox` — `[x, y, ширина, высота]`, по умолчанию `[0, 0, 24, 24]`; `stroke` — толщина линии в единицах `viewBox`, без неё фигура заливается; `evenOdd` — правило заливки |
| `image` | `image` | PNG в base64, с `data:`-префиксом или без, до 64 КБ и 512×512 точек |
| `asset` | `asset` | Другая иконка Telegram по имени |
| `hidden` | `hidden: true` | Иконки нет, место остаётся |

У любого вида есть ещё четыре поля: `scale` от 0.25 до 2.5 меняет размер значка в рамке,
`rotate` поворачивает на угол от −360 до 360 градусов, `flip` отражает (`x`, `y`, `xy`),
`offset` — `[x, y]` в точках от −32 до 32 — сдвигает.

### Стиль

Стиль меняет сразу все иконки одним способом, и заменённые тоже. `only` ограничивает его
группами слотов (`tab`, `input`, `settings` и остальные из таблиц), отдельными слотами,
иконками по имени или папками каталога (`'Chat List/'`); без `only` стиль действует на все
растровые иконки до 64 точек и системные символы до 128 точек — крупные иллюстрации
он не трогает. Стиль распространяется на SF Symbols в UIKit и SwiftUI, панель
форматирования, стрелки возврата обычной и стеклянной навигации, рисуемые значки
списков и сообщений, индикаторы выбора и загрузки. Слот `header.back` включает
каталоговый значок и рисуемые стрелки; открытые панели обновляются при смене стиля.
Голосовой ввод текста имеет отдельный слот `input.dictation`; кнопки форматирования
входят в группу `format`. Монохромные символы сохраняют цвет элемента интерфейса,
а цветные изображения — собственную палитру. Символы рисуются с масштабом Retina.

| `look` | `amount` | Что делает |
|---|---|---|
| `pixel` | 1–4 точки, по умолчанию 1.5 | Пиксельная графика, как её рисует человек: каждый блок пустой или закрашен одним из цветов иконки. Линия идёт по своей середине ровно в один блок, а линия шириной в два блока — в два, одинаково по всей длине; маленькая точка или колечко ставится целиком, квадратом своего размера, и одинаковые точки выходят одинаковыми; широкая часть закрашивается по площади, а узкий зазор и маленькая дырка в ней остаются открытыми. Симметричная иконка рисуется на сетке, отцентрованной по её середине, и выходит симметричной, а штрих по середине — ровно в центре. Каждый цвет иконки читается так же и рисуется поверх нижнего, поэтому мелкая деталь другого цвета, например глаза или знак на цветной плашке, не пропадает |
| `bold` | 0.2–1.2 точки, по умолчанию 0.5 | Каждая часть иконки становится толще на `amount`, но зазоры между частями и дырки внутри них остаются: пузыри «Чатов» остаются двумя пузырями, шестерёнка — шестерёнкой |
| `thin` | 0.2–1.0 точки, по умолчанию 0.5 | Линии тоньше, но не больше чем вдвое: линия светлеет и не рвётся |
| `outline` | 0.5–2, по умолчанию 1 | Залитые фигуры становятся контурами, линии остаются линиями — вся иконка в одном линейном стиле. `amount` — толщина контура относительно собственных линий иконки |
| `duotone` | 0.1–0.7, по умолчанию 0.32 | Как `outline`, но внутри контура остаётся заливка с этой прозрачностью |
| `glow` | 1–4 точки, по умолчанию 2.2 | Неоновое свечение цветом иконки на небольшом расстоянии от неё; гаснет раньше края рамки |
| `halo` | 0.3–1.5 точки, по умолчанию 0.6 | Тонкое кольцо-эхо вокруг иконки на этом расстоянии |
| `depth` | 0.5–3 точки, по умолчанию 1.4 | Объём: светлая тень иконки уходит вниз и вправо на эту длину |

Толщину и контуры стиль строит по полю расстояний до края иконки, поэтому края остаются
ровными при любом `amount`. Стили, которые выходят за край иконки (`bold`, `glow`, `halo`,
`depth`), сначала чуть уменьшают значок, чтобы ничего не обрезалось по рамке. Все стили,
кроме `pixel`, меняют форму одноцветной иконки; многоцветную картинку они оставляют как есть,
а `pixel` рисует и её.

Человек выбирает стиль иконок и сам: в AorusGram → Интерфейс → Настройка баблов, в разделе
«Иконки», — те же стили с той же силой. Его выбор ложится поверх стиля плагинов и главнее его,
как и выбранное там стекло: пока он выбран, `aorus.icons.style` плагина не виден, а замены
иконок плагина остаются и рисуются в стиле человека. Пиксельные иконки там — часть материала
стекла «Пиксели»: он включает стиль `pixel` с силой 1.5, как у плагинов по умолчанию, и
выключает его, когда материал меняют на другой. Переключатель «Пиксельные иконки» под
материалом оставляет пиксельным только стекло, а «Размер пикселя иконок» меняет силу стиля.
Плитка «Telegram» отменяет и стиль плагинов.

Тот же стиль применяется к значкам, которые Telegram рисует без каталога: замку,
отключённому звуку, кнопкам закрытия и добавления, индикаторам выбора, воспроизведению
и паузе, предупреждениям и щиту рейтинга. Цвета и прозрачность берутся из нативного
рисунка. Пресет баблов и переключатель пиксельных иконок используют этот общий обработчик;
кнопка смены примера также обновляет значок при переключении стиля.

Стиль и замены доходят и до собственных иконок AorusGram: вкладки Wall, вкладок и строк в
настройках, которые добавляют плагины, их действий в меню и кнопки режима призрака в чате.
У них свои слоты в таблицах ниже, в тех же группах, так что `only: ['tab']` меняет и вкладку
Wall, и вкладки плагинов. Взять такую иконку источником для `asset` нельзя: она рисуется, а не
лежит в каталоге.

### Как это работает

Четыре места Telegram показывают иконку анимацией: нижняя панель, кнопка голосового и
видеосообщения, кнопки эмодзи, стикеров и клавиатуры в поле ввода и кнопки под фотографией
профиля. Пока иконка такого места заменена или до неё дотягивается стиль, она показывается
неподвижной, а когда замену убирают, анимация возвращается.

Изменение видно сразу: тема собирается заново, и всё, что перерисовывается вместе с ней —
панели, списки, настройки, кнопки, — рисует новые иконки. Экран, открытый раньше и не
перерисованный с тех пор, покажет их, когда его откроют снова. Иконки сохраняются и при
следующем запуске на месте с первого кадра, ещё до того, как плагин стартует; когда плагин
останавливают, выключают или удаляют, его иконки уходят, как и оформление.

Приложение проверяет весь слой целиком: одна неверная иконка отклоняет изменение, слой
остаётся прежним, а ошибка называет каждый неверный ключ и причину. Иконка, названная по
имени, главнее слота, в который она входит. Слои плагинов складываются в порядке их
идентификаторов, стиль действует последнего. Если в системе нет названного SF Symbol,
остаётся иконка Telegram.

Нужно разрешение `appCustomization`; `get`, `slots` и `assets` разрешения не требуют. В слое
до 512 ключей, картинки вместе — до 512 КБ, SVG path — до 8192 символов.

### Иконки: Нижняя панель

| Слот | Что это | Иконки Telegram |
|---|---|---|
| `tab.chats` | Вкладка «Чаты» (анимирована) | `Chat List/Tabs/IconChats` |
| `tab.contacts` | Вкладка «Контакты» (анимирована) | `Chat List/Tabs/IconContacts` |
| `tab.calls` | Вкладка «Звонки» (анимирована) | `Chat List/Tabs/IconCalls` |
| `tab.settings` | Вкладка «Настройки» (анимирована) | `Chat List/Tabs/IconSettings` |
| `tab.wall` | Вкладка Wall | `AorusGram/Tabs/Wall` |
| `tab.plugins` | Вкладки, которые добавляют плагины | `AorusGram/Tabs/Plugins` |

### Иконки: Шапки экранов

| Слот | Что это | Иконки Telegram |
|---|---|---|
| `header.back` | Стрелка «Назад» | `Navigation/Back`, `Telegram/Navigation/Back`, `Telegram/Navigation/GlassBack` |
| `header.close` | Крестик «Закрыть» | `Navigation/Close` |
| `header.done` | Галочка «Готово» | `Navigation/Done` |
| `header.search` | Лупа поиска | `Navigation/Search`, `Chat List/SearchIcon` |
| `header.compose` | Новое сообщение | `Chat List/ComposeIcon` |
| `header.share` | Поделиться | `Navigation/Share`, `Chat List/NavigationShare` |
| `header.more` | Ещё | `Chat List/NavigationMore` |
| `header.info` | Сведения | `Navigation/Info` |
| `header.question` | Справка | `Navigation/Question` |
| `header.newGroup` | Новая группа | `Navigation/CreateGroup` |
| `header.expand` | Стрелка у заголовка, раскрывающая список | `Navigation/TitleExpand` |
| `header.newCall` | Новый звонок | `Call List/NewCallListIcon` |
| `header.ghost` | Кнопка режима призрака в чате | `AorusGram/Header/Ghost` |

### Иконки: Поле ввода

| Слот | Что это | Иконки Telegram |
|---|---|---|
| `input.send` | Стрелка кнопки отправки | `Chat/Input/Text/SendIcon` |
| `input.dictation` | Голосовой ввод текста | `AorusGram/Input/Dictation` |
| `format.newLine` | Новая строка | `AorusGram/Input/Formatting/return` |
| `format.clear` | Очистка форматирования | `AorusGram/Input/Formatting/pencil.slash` |
| `format.quote` | Цитата | `AorusGram/Input/Formatting/text.quote` |
| `format.spoiler` | Спойлер | `AorusGram/Input/Formatting/eye.slash` |
| `format.bold` | Полужирный | `AorusGram/Input/Formatting/bold` |
| `format.italic` | Курсив | `AorusGram/Input/Formatting/italic` |
| `format.monospace` | Моноширинный | `AorusGram/Input/Formatting/Monospace` |
| `format.link` | Ссылка | `AorusGram/Input/Formatting/link` |
| `format.underline` | Подчёркивание | `AorusGram/Input/Formatting/underline` |
| `format.strikethrough` | Зачёркивание | `AorusGram/Input/Formatting/strikethrough` |
| `format.clipboard` | Буфер обмена | `AorusGram/Input/Formatting/clipboard`, `AorusGram/Input/Formatting/doc.on.clipboard` |
| `format.code` | Код | `AorusGram/Input/Formatting/chevron.left.forwardslash.chevron.right` |
| `format.language` | Язык перевода | `AorusGram/Input/Formatting/globe` |
| `format.aorusCode` | Запасная иконка AorusCode | `AorusGram/Input/Formatting/person.crop.circle.badge.questionmark` |
| `format.swapLanguages` | Поменять языки | `AorusGram/Input/Formatting/arrow.left.arrow.right` |
| `format.expand` | Выбор языка | `AorusGram/Input/Formatting/chevron.down` |
| `format.search` | Поиск языка | `AorusGram/Input/Formatting/magnifyingglass` |
| `format.dismiss` | Закрытие и очистка поиска | `AorusGram/Input/Formatting/xmark.circle.fill` |
| `format.selected` | Выбранный язык | `AorusGram/Input/Formatting/checkmark` |
| `format.error` | Ошибка перевода | `AorusGram/Input/Formatting/exclamationmark.circle.fill` |
| `input.microphone` | Кнопка голосового сообщения (анимирована) | `Chat/Input/Text/IconMicrophone` |
| `input.videoMessage` | Кнопка видеосообщения (анимирована) | `Chat/Input/Text/IconVideo` |
| `input.attach` | Кнопка вложения | `Chat/Input/Text/IconAttachment` |
| `input.stickers` | Кнопка стикеров в поле (анимирована) | `Chat/Input/Text/AccessoryIconStickers` |
| `input.emoji` | Кнопка эмодзи в поле и вкладка эмодзи (анимирована) | `Chat/Input/Media/EntityInputEmojiIcon` |
| `input.keyboard` | Кнопка клавиатуры в поле (анимирована) | `Chat/Input/Text/AccessoryIconKeyboard` |
| `input.botKeyboard` | Кнопка клавиатуры бота (анимирована) | `Chat/Input/Text/AccessoryIconInputButtons` |
| `input.commands` | Кнопка команд бота | `Chat/Input/Text/AccessoryIconCommands` |
| `input.silentOn` | Тихая публикация включена (анимирована) | `Chat/Input/Text/AccessoryIconSilentPostOn` |
| `input.silentOff` | Тихая публикация выключена (анимирована) | `Chat/Input/Text/AccessoryIconSilentPostOff` |
| `input.timer` | Таймер самоуничтожения | `Chat/Input/Text/AccessoryIconTimer` |
| `input.scheduled` | Отложенные сообщения | `Chat/Input/Text/AccessoryIconSchedule` |
| `input.gift` | Кнопка подарка в поле | `Chat/Input/Text/AccessoryIconGift` |
| `input.suggestPost` | Предложить пост | `Chat/Input/Text/AccessoryIconSuggestPost` |
| `input.expand` | Развернуть поле | `Chat/Input/Text/IconExpandInput` |
| `input.schedule` | Кнопка «Запланировать» | `Chat/Input/ScheduleIcon` |
| `input.replaceMedia` | Заменить медиа при редактировании | `Chat/Input/Text/Replace` |
| `input.forwardSend` | Отправить пересылку | `Chat/Input/Text/IconForwardSend` |
| `input.ai` | Кнопка AI в поле | `Chat/Input/Text/InputAIIcon` |
| `input.cancelArrow` | Стрелка «Смахните для отмены» | `Chat/Input/Text/AudioRecordingCancelArrow` |
| `input.reply` | Панель ответа | `Chat/Input/Accessory Panels/ReplyIcon` |
| `input.forward` | Панель пересылки | `Chat/Input/Accessory Panels/ForwardIcon` |
| `input.edit` | Панель редактирования | `Chat/Input/Accessory Panels/EditIcon` |
| `input.link` | Панель предпросмотра ссылки | `Chat/Input/Accessory Panels/WebpageIcon` |
| `input.closePanel` | Закрыть панель над полем | `Chat/Input/Accessory Panels/EncircledCloseButton` |
| `input.pinnedList` | Список закреплённых | `Chat/Input/Accessory Panels/PinnedList` |
| `input.sendSilent` | Отправить без звука | `Chat/Input/Menu/SilentIcon` |
| `input.sendWhenOnline` | Отправить, когда будет в сети | `Chat/Input/Menu/WhenOnlineIcon` |
| `input.sendScheduled` | Запланировать сообщение | `Chat/Input/Menu/ScheduleIcon` |

### Иконки: Чат

| Слот | Что это | Иконки Telegram |
|---|---|---|
| `chat.mentions` | Кнопка непрочитанных упоминаний | `Chat/NavigateToMentions` |
| `chat.reactions` | Кнопка непрочитанных реакций | `Chat/NavigateToReactions` |
| `chat.pollVotes` | Кнопка новых голосов в опросе | `Chat/NavigateToPollVotes` |
| `chat.selectionDelete` | Удалить выбранные | `Chat/Input/Accessory Panels/MessageSelectionTrash` |
| `chat.selectionForward` | Переслать выбранные | `Chat/Input/Accessory Panels/MessageSelectionForward` |
| `chat.selectionShare` | Поделиться выбранными | `Chat/Input/Accessory Panels/MessageSelectionAction` |
| `chat.selectionReport` | Пожаловаться на выбранные | `Chat/Input/Accessory Panels/MessageSelectionReport` |
| `chat.translate` | Панель перевода | `Chat/Title Panels/Translate` |
| `chat.muted` | Значок без звука у названия чата | `Chat/Title Panels/MuteIcon` |

### Иконки: Список чатов

| Слот | Что это | Иконки Telegram |
|---|---|---|
| `chatList.pinned` | Закреплённый чат | `Chat List/PeerPinnedIcon` |
| `chatList.muted` | Чат без звука | `Chat List/PeerMutedIcon` |
| `chatList.mention` | Непрочитанное упоминание | `Chat List/MentionBadgeIcon` |
| `chatList.reactions` | Непрочитанная реакция | `Chat List/ReactionsBadgeIcon` |
| `chatList.archive` | Архив | `Chat List/ArchiveIconLarge` |
| `chatList.forwarded` | Пересланное сообщение | `Chat List/ForwardedIcon` |
| `chatList.voice` | Голосовое сообщение | `Chat List/VoiceMessageIcon` |
| `chatList.premium` | Значок Premium | `Chat List/PeerPremiumIcon` |
| `chatList.lock` | Замок секретного чата | `Chat List/StatusLockIcon` |
| `chatList.proxy` | Состояние прокси | `Chat List/ProxyOnIcon`, `Chat List/ProxyShieldIcon` |

### Иконки: Профиль

| Слот | Что это | Иконки Telegram |
|---|---|---|
| `profile.message` | Кнопка «Сообщение» | `Peer Info/ButtonMessage` |
| `profile.call` | Кнопка «Звонок» | `Peer Info/ButtonCall` |
| `profile.video` | Кнопка «Видеозвонок» | `Peer Info/ButtonVideo` |
| `profile.mute` | Кнопка «Без звука» (анимирована) | `Peer Info/ButtonMute` |
| `profile.unmute` | Кнопка «Со звуком» (анимирована) | `Peer Info/ButtonUnmute` |
| `profile.more` | Кнопка «Ещё» (анимирована) | `Peer Info/ButtonMore` |
| `profile.leave` | Кнопка «Выйти» (анимирована) | `Peer Info/ButtonLeave` |
| `profile.voiceChat` | Кнопка видеочата (анимирована) | `Peer Info/ButtonVoiceChat` |
| `profile.addMember` | Кнопка «Добавить участника» | `Peer Info/ButtonAddMember` |
| `profile.search` | Кнопка «Поиск» | `Peer Info/ButtonSearch` |
| `profile.stop` | Кнопка «Остановить» | `Peer Info/ButtonStop` |
| `profile.setAvatar` | Установить фото | `Settings/SetAvatar` |
| `profile.setUsername` | Задать имя пользователя | `Settings/SetUsername` |
| `profile.setStatus` | Задать эмодзи-статус | `Settings/SetEmojiStatus` |
| `profile.qr` | QR-код | `Settings/QrIcon` |

### Иконки: Значки на плитках настроек

| Слот | Что это | Иконки Telegram |
|---|---|---|
| `settings.profile` | Мой профиль | `Item List/Icons/Profile` |
| `settings.savedMessages` | Избранное | `Item List/Icons/SavedMessages` |
| `settings.recentCalls` | Недавние звонки | `Item List/Icons/Phone` |
| `settings.devices` | Устройства | `Item List/Icons/Devices` |
| `settings.folders` | Папки с чатами | `Item List/Icons/Folder` |
| `settings.notifications` | Уведомления и звуки | `Item List/Icons/Notifications` |
| `settings.privacy` | Конфиденциальность | `Item List/Icons/Privacy` |
| `settings.data` | Данные и память | `Item List/Icons/Data` |
| `settings.appearance` | Оформление | `Item List/Icons/Appearance` |
| `settings.powerSaving` | Энергосбережение | `Item List/Icons/PowerSaving` |
| `settings.language` | Язык | `Item List/Icons/Language` |
| `settings.stickers` | Стикеры и эмодзи | `Item List/Icons/Sticker` |
| `settings.premium` | Telegram Premium | `Item List/Icons/Premium` |
| `settings.stars` | Звёзды Telegram | `Item List/Icons/Stars` |
| `settings.business` | Telegram для бизнеса | `Item List/Icons/Business` |
| `settings.gift` | Подарить | `Item List/Icons/Gift` |
| `settings.wallet` | Кошелёк | `Item List/Icons/Gram` |
| `settings.support` | Задать вопрос | `Item List/Icons/Support` |
| `settings.faq` | Вопросы о Telegram | `Item List/Icons/Faq` |
| `settings.tips` | Возможности Telegram | `Item List/Icons/Tips` |
| `settings.proxy` | Прокси | `Item List/Icons/Proxy` |
| `settings.stories` | Истории | `Item List/Icons/Stories` |
| `settings.bot` | Боты | `Item List/Icons/Bot` |
| `settings.birthday` | День рождения | `Item List/Icons/Cake` |
| `settings.aiTools` | Инструменты AI | `Item List/Icons/AITools` |
| `settings.color` | Ваш цвет | `Item List/Icons/Brush` |
| `settings.plugins` | Строки, которые плагины добавляют в настройки | `AorusGram/Settings/Plugins` |

### Иконки: Контекстные меню

| Слот | Что это | Иконки Telegram |
|---|---|---|
| `menu.reply` | Ответить | `Chat/Context Menu/Reply` |
| `menu.copy` | Копировать | `Chat/Context Menu/Copy` |
| `menu.forward` | Переслать | `Chat/Context Menu/Forward` |
| `menu.delete` | Удалить | `Chat/Context Menu/Delete` |
| `menu.edit` | Изменить | `Chat/Context Menu/Edit` |
| `menu.pin` | Закрепить | `Chat/Context Menu/Pin` |
| `menu.unpin` | Открепить | `Chat/Context Menu/Unpin` |
| `menu.select` | Выбрать | `Chat/Context Menu/Select` |
| `menu.translate` | Перевести | `Chat/Context Menu/Translate` |
| `menu.report` | Пожаловаться | `Chat/Context Menu/Report` |
| `menu.info` | Сведения | `Chat/Context Menu/Info` |
| `menu.search` | Поиск | `Chat/Context Menu/Search` |
| `menu.share` | Поделиться | `Chat/Context Menu/Share` |
| `menu.save` | Сохранить | `Chat/Context Menu/Save` |
| `menu.download` | Загрузить | `Chat/Context Menu/Download` |
| `menu.archive` | В архив | `Chat/Context Menu/Archive` |
| `menu.unarchive` | Из архива | `Chat/Context Menu/Unarchive` |
| `menu.read` | Прочитано | `Chat/Context Menu/Read` |
| `menu.link` | Копировать ссылку | `Chat/Context Menu/Link` |
| `menu.timer` | Таймер | `Chat/Context Menu/Timer` |
| `menu.calendar` | Календарь | `Chat/Context Menu/Calendar` |
| `menu.settings` | Настройки | `Chat/Context Menu/Settings` |
| `menu.tag` | Метка | `Chat/Context Menu/Tag` |
| `menu.folder` | Папка | `Chat/Context Menu/Folder` |
| `menu.user` | Человек | `Chat/Context Menu/User` |
| `menu.muted` | Без звука | `Chat/Context Menu/Muted` |
| `menu.unmute` | Со звуком | `Chat/Context Menu/Unmute` |
| `menu.gift` | Подарок | `Chat/Context Menu/Gift` |
| `menu.plugins` | Действия, которые плагины добавляют в меню | `AorusGram/Menu/Plugins` |

### Иконки: Плюсы

| Слот | Что это | Иконки Telegram |
|---|---|---|
| `plus.plain` | Все простые плюсы | `Chat List/AddIcon`, `Navigation/Add`, `Item List/AddItemIcon`, `Item List/Icons/Add`, `Chat/Context Menu/Add`, `Media Editor/Add` |
| `plus.circle` | Плюс в круге | `Chat List/AddRoundIcon`, `Chat/Context Menu/AddCircle` |
| `plus.square` | Плюс в квадрате | `Chat/Context Menu/AddSquare` |
| `plus.member` | Добавить человека | `Contact List/AddMemberIcon`, `Chat/Context Menu/AddUser` |
| `plus.story` | Плюс на своей истории | `Chat List/AddStoryIcon` |
| `plus.folder` | Добавить в папку | `Chat/Context Menu/AddFolder`, `Chat/Context Menu/AddToFolder` |
| `plus.channel` | Новый канал или сообщество | `Item List/AddChannelIcon`, `Item List/AddCommunityIcon` |
| `plus.link` | Новая ссылка | `Item List/AddLinkIcon` |
| `plus.time` | Добавить время | `Item List/AddTimeIcon` |
| `plus.badge` | Плюс на наборе стикеров | `Chat/Input/Media/PanelBadgeAdd` |

### Иконки: Звонки

| Слот | Что это | Иконки Telegram |
|---|---|---|
| `calls.outgoing` | Исходящий звонок | `Call List/OutgoingIcon` |
| `calls.outgoingVideo` | Исходящий видеозвонок | `Call List/OutgoingVideoIcon` |
| `calls.info` | Сведения о звонке | `Call List/InfoButton` |
| `calls.call` | Звонок | `Call List/CallIcon` |

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

## 33a. Маркет, публикация и AorusAI

Маркет — каталог плагинов, которые авторы опубликовали для всех. Он открывается на экране
плагинов, во вкладке «Маркет».

### Установка

У каждого плагина в каталоге есть страница: описание, версия и дата обновления, автор и
разрешения. Автор — это владелец лицензии, с которой плагин опубликован: Маркет сообщает только
его Telegram id, а имя, @username, аватарку и бейдж AorusGram приложение берёт из Telegram.

| Действие | Когда доступно |
|---|---|
| Установить | Плагина на устройстве нет |
| Обновить | Установлена более старая версия |
| Удалить | Плагин установлен. Удаляет копию с этого устройства, в Маркете ничего не меняется |
| Открыть | Это ваш плагин: открывает управление им |

Устанавливается только тот код, который одобрил Маркет: размер и SHA-256 загруженного файла
должны совпасть с карточкой, иначе установка и обновление отменяются. Установленный плагин
выключен; при включении показываются его разрешения, как у любого плагина. Обновление заменяет
код, поэтому плагин выключается, а выданные разрешения отзываются — новый код никогда не
наследует старых. Если плагин был включён, приложение предложит проверить разрешения и включить
его снова.

### Публикация

Первая публикация — из «Оформления» плагина, кнопкой «Опубликовать». Дальше плагином управляют в
«Моих плагинах».

**Баннер.** Картинка из галереи, обрезанная до квадрата, — иконка плагина в Маркете. Она
отправляется после публикации версии: PNG или JPEG до 256 КБ, фото в HEIC перекодируются в JPEG.

**Идентификатор.** При первой публикации приложение спрашивает id плагина в Маркете: латиница в
нижнем регистре, цифры, точка, дефис и подчёркивание, начинается с буквы
(`^[a-z][a-z0-9._-]{1,79}$`). Id закрепляется за вашей лицензией.

**Что отправляется.** Код, название, описание, версия и ключи разрешений, найденные в коде.
Автора сервер определяет по лицензии устройства; плагин ничего о себе не сообщает.

| Ответ | Что значит |
|---|---|
| «Опубликовано» | Версия в каталоге |
| «Ваш плагин на модерации» | Версия ждёт модератора. В каталоге остаётся предыдущая одобренная; у установивших плагин «Обновить» появится после одобрения |
| «Плагин отклонён» | С причиной от модератора. Исправьте и отправьте снова |
| «Плагин снят с публикации» | Плагина нет в каталоге |

**Версии.** Формат `MAJOR.MINOR.PATCH`. Одобренную версию нельзя отправить повторно: если такая
уже есть, приложение предложит поднять номер (1.0.0 → 1.0.1). Версию на модерации или
отклонённую можно отправить заново с тем же номером.

**Блокировка.** «Публикация недоступна: автор заблокирован» — блокировка автора, а не плагина.
При ней недоступны публикация, генерация, загрузка баннера и удаление из Маркета.

### Мои плагины

«Мои плагины» появляются в Маркете, когда у вас есть опубликованные плагины. Для каждого видно,
где стоит каждая его версия: опубликована, на модерации, отклонена с причиной или снята.

| Раздел | Что делает |
|---|---|
| Маркет | Состояние версий |
| Плагин | Баннер, название, описание, версия и код — то, что уйдёт со следующей публикацией |
| Опубликовать | Отправляет новую версию |
| Удалить плагин | Убирает из Маркета все ваши версии этого id вместе с кодом и иконкой |

Если копии плагина на этом устройстве нет, она создаётся из опубликованной версии.

**Удаление.** После подтверждения плагин пропадает из каталога и из «Моих плагинов», его код и
иконка больше не скачиваются, а id освобождается: его можно опубликовать снова, как в первый
раз. Копия на этом устройстве остаётся обычным плагином, не связанным с Маркетом; копии тех, кто
установил плагин раньше, тоже остаются. Удалить из Маркета можно только свой плагин.

### Генерация кода AorusAI

Кнопка «AI» в редакторе кода: опишите, что должен делать плагин (от 8 до 4000 символов), и
AorusAI вернёт код. Каждая генерация создаёт плагин целиком и заменяет код в редакторе — текущий
код в запрос не отправляется. Прежний код возвращается одним шагом отмены. Ничего не
сохраняется, пока вы не нажмёте «Сохранить». Если у плагина стандартное название, он получает
название и описание из ответа. Для заблокированного автора генерация недоступна.

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

1. **Код сохранён, но не запущен.** Сохранение только записывает код. Изменённый код получает
   разрешения заново, поэтому до проверки разрешений плагин выключен, а прежняя версия
   остановлена. «Запустить» в редакторе или переключатель в списке показывают, что просит код,
   и запускают его.
2. **Нужного разрешения нет.** Сканер ищет вызов буквально: `aorus.ui.toast(...)` он
   находит, а `var t = aorus.ui.toast; t(...)` — нет. Пишите вызовы полностью.
3. **Плагин не запущен.** Строка «Состояние» скажет это первой.

## 35. Ограничения

- Один вход в JavaScript — не дольше трёх секунд.
- Исходник — до 512 КБ, импортируемый файл — до 2 МБ.
- Хранилище, включая кэш и расписания, и настройки — по 1 МБ на плагин.
- Оформление — до 256 ключей в слое плагина.
- Иконки — до 512 ключей в слое плагина; картинка до 64 КБ и 512×512 точек, все картинки
  слоя — до 512 КБ, пиксельная сетка до 64×64, SVG path до 8192 символов.
- Экраны плагина — до 512 КБ описания; картинка на экране до 96 КБ.
- До 32 незавершённых запросов к приложению одновременно, 64 таймеров, 32 расписаний,
  256 записей кэша, двух сокетов, трёх непрерывных эффектов на экране.
- Сообщение — до 32 768 символов и 128 entity; длиннее 4096 символов оно уходит несколькими.
- Не больше 5 сообщений в один чат за 10 секунд и 60 сообщений в минуту всего, пересылки
  считаются вместе с отправками. Лишнее
  отклоняется с ошибкой, в консоли остаётся предупреждение. Ответы команд в эти лимиты не
  входят.
- Файловый API работает в директории плагина. Ключи клиента, лицензии и VLESS не
  передаются в сетевые запросы плагина. Сетевой профиль и Telegram RPC доступны через
  `aorus.network` и `aorus.mtproto`.
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

### Своё оформление

```js
aorus.on('start', function () {
    aorus.appearance.set({
        'bubble.outgoing.fill': ['6A5CFF', '9B6BFF'],
        'bubble.outgoing.text': 'FFFFFF',
        'bubble.outgoing.secondaryText': 'FFFFFFB3',
        'bubble.incoming.fill@dark': '1E1E24',
        'bubble.incoming.fill@light': 'FFFFFF',
        'bubble.radius': 16,
        'bubble.radiusSmall': 8,
        'chat.wallpaper@dark': ['0B0B12', '1A1030', '0B0B12'],
        'input.send': '6A5CFF',
        'header.title@dark': 'EDEBFF',
        'badge.unread': '6A5CFF',
        'tabBar.selected': '6A5CFF',
        'glass.tint@dark': '6A5CFF1A'
    });
});
```

Выключение плагина возвращает приложению прежний вид: писать обработчик `stop` для этого
не нужно.

### Свои иконки

Пиксельный стиль для всего приложения и своя стрелка отправки поверх него.

```js
aorus.on('start', function () {
    aorus.icons.style({ look: 'pixel', amount: 1.5 });
    aorus.icons.set({
        'input.send': { pixels: [
            '....##....',
            '...####...',
            '..######..',
            '.##.##.##.',
            '....##....',
            '....##....'
        ] },
        'tab.chats': 'bubble.left.and.bubble.right.fill',
        'plus.plain': { text: '✚', font: 'rounded' }
    });
});
```

Выключение плагина возвращает иконки Telegram.

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
