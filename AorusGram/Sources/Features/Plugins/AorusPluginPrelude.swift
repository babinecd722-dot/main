import Foundation

// The JavaScript that runs in a plugin's context before the plugin itself.
//
// It is the whole of the boundary between a plugin and the app. The sandbox hands it one
// object, `__aorusHost`, whose members are Swift blocks; the prelude captures that object in
// a closure, builds the public `aorus` API on top of it, publishes `aorus`, `console` and the
// four timer functions as non-writable globals, freezes every object it published, and then
// deletes `__aorusHost` from the global scope. Once it has run, the only way from plugin code
// to the app is through the frozen API, and every call in that API is one of the host blocks
// with its arguments already coerced and checked.
//
// Nothing else is installed in the context: no Swift classes, no bridged objects. JavaScriptCore
// on its own has no file, network or process access, so the set of host blocks IS the set of
// things a plugin can do.
public enum AorusPluginPrelude {
    public static let apiVersion = "1.0"

    /// Events a plugin may subscribe to. Anything else is rejected at `aorus.on`.
    public static let events: [String] = [
        "start", "stop", "message", "send", "messageDeleted", "messageEdited",
        "foreground", "background", "settingsChanged", "appSettingsChanged",
        "connectionChanged", "uiAction", "contextAction", "settings.changed", "settings.action", "settings.reset",
        "chatOpened", "chatClosed", "inputChanged", "overlayAction", "pluginMessage", "nativeButtonAction",
        "socketMessage",
    ]

    /// The places a plugin can get between the app and what it was about to do. Declared
    /// here because both sides need the same list: the prelude answers `hook.list()` from
    /// it, and the broker refuses a site that is not in it.
    public static let hookSites: [String] = [
        "chat.openMessage",
        "chat.startEdit",
        "chat.openPeer",
        "chat.openMessageContextMenu",
        "chat.updateMessageReaction",
    ]

    public static let source: String = """
    (function (host) {
        'use strict';

        var freeze = Object.freeze;
        var KNOWN_EVENTS = [\(events.map { "'\($0)'" }.joined(separator: ", "))];
        var HOOK_SITES = [\(hookSites.map { "'\($0)'" }.joined(separator: ", "))];
        var MAX_TIMERS = 64;
        var MAX_LOG_CHARS = 4096;
        var HAPTIC_KINDS = ['light', 'medium', 'heavy', 'soft', 'rigid', 'selection', 'success', 'warning', 'error'];

        function typeError(message) { return new TypeError(message); }

        function requireString(value, name) {
            if (typeof value !== 'string') { throw typeError(name + ' must be a string'); }
            return value;
        }

        function requireFunction(value, name) {
            if (typeof value !== 'function') { throw typeError(name + ' must be a function'); }
            return value;
        }

        function optionalObject(value, name) {
            if (value === undefined || value === null) { return {}; }
            if (typeof value !== 'object') { throw typeError(name + ' must be an object'); }
            return value;
        }

        function toPeerId(value) {
            if (value === 'me') { return 'me'; }
            if (typeof value === 'number' && Number.isSafeInteger(value)) { return String(value); }
            if (typeof value === 'string' && /^-?\\d+$/.test(value)) { return value; }
            throw typeError('peerId must be a decimal string, a safe integer or \\'me\\'');
        }

        function messageReference(value) {
            var ref = optionalObject(value, 'message');
            var peerId = toPeerId(ref.peerId);
            var namespace = Number(ref.namespace);
            var messageId = Number(ref.messageId === undefined ? ref.id : ref.messageId);
            if (peerId === 'me') { throw typeError('message.peerId must identify a chat'); }
            if (!Number.isSafeInteger(namespace) || namespace < -2147483648 || namespace > 2147483647) { throw new RangeError('message.namespace is invalid'); }
            if (!Number.isSafeInteger(messageId) || messageId < -2147483648 || messageId > 2147483647) { throw new RangeError('message.messageId is invalid'); }
            return { peerId: peerId, namespace: namespace, messageId: messageId };
        }

        // What console.* prints for a value: JSON for objects, with cycles cut and the
        // whole thing capped so a runaway object cannot flood the log.
        function describe(value, depth, seen) {
            if (value === null) { return 'null'; }
            var type = typeof value;
            if (type === 'string') { return depth === 0 ? value : JSON.stringify(value); }
            if (type === 'number' || type === 'boolean' || type === 'undefined' || type === 'bigint' || type === 'symbol') { return String(value); }
            if (type === 'function') { return '[Function' + (value.name ? ' ' + value.name : '') + ']'; }
            if (value instanceof Error) { return (value.name || 'Error') + ': ' + value.message + (value.stack ? '\\n' + value.stack : ''); }
            if (value instanceof Date) { return value.toISOString(); }
            if (value instanceof RegExp) { return String(value); }
            if (depth > 6) { return '[Object]'; }
            if (seen.indexOf(value) !== -1) { return '[Circular]'; }
            seen.push(value);
            var out;
            if (Array.isArray(value)) {
                out = '[' + value.map(function (item) { return describe(item, depth + 1, seen); }).join(', ') + ']';
            } else if (value instanceof Map) {
                out = 'Map(' + value.size + ')';
            } else if (value instanceof Set) {
                out = 'Set(' + value.size + ')';
            } else {
                var parts = [];
                var keys = Object.keys(value);
                for (var i = 0; i < keys.length; i++) {
                    parts.push(keys[i] + ': ' + describe(value[keys[i]], depth + 1, seen));
                }
                out = '{' + parts.join(', ') + '}';
            }
            seen.pop();
            return out;
        }

        function formatArgs(args) {
            var pieces = [];
            for (var i = 0; i < args.length; i++) { pieces.push(describe(args[i], 0, [])); }
            var text = pieces.join(' ');
            if (text.length > MAX_LOG_CHARS) { text = text.slice(0, MAX_LOG_CHARS) + '…'; }
            return text;
        }

        function log(level, args) { host.log(level, formatArgs(args)); }

        function reportError(where, error) {
            var text = where + ': ' + describe(error, 0, []);
            if (error && typeof error === 'object' && typeof error.line === 'number') {
                text += ' (line ' + error.line + ')';
            }
            host.log('error', text);
        }

        var console = freeze({
            log: function () { log('info', arguments); },
            info: function () { log('info', arguments); },
            warn: function () { log('warn', arguments); },
            error: function () { log('error', arguments); },
            debug: function () { log('debug', arguments); },
            // The same lines the console screen shows, as data. A plugin that draws its own
            // diagnostics page should be able to show what it has been saying.
            history: function (limit) {
                var count = limit === undefined ? 100 : Number(limit);
                if (!Number.isSafeInteger(count) || count < 1 || count > 500) {
                    throw new RangeError('limit must be between 1 and 500');
                }
                return freeze(parseJSON(host.logHistory(count), []));
            }
        });

        // ---- events -------------------------------------------------------------------

        var handlers = {};
        for (var e = 0; e < KNOWN_EVENTS.length; e++) { handlers[KNOWN_EVENTS[e]] = []; }

        function notifyHooks() {
            host.hooksChanged(handlers.send.length > 0, commandOrder.length > 0);
        }

        function on(event, handler) {
            requireString(event, 'event');
            requireFunction(handler, 'handler');
            if (!handlers.hasOwnProperty(event)) { throw new Error('Unknown event: ' + event); }
            handlers[event].push(handler);
            if (event === 'send') { notifyHooks(); }
            return function () { off(event, handler); };
        }

        function off(event, handler) {
            requireString(event, 'event');
            if (!handlers.hasOwnProperty(event)) { return; }
            var list = handlers[event];
            for (var i = list.length - 1; i >= 0; i--) {
                if (list[i] === handler || list[i].__aorusOriginal === handler) { list.splice(i, 1); }
            }
            if (event === 'send') { notifyHooks(); }
        }

        function once(event, handler) {
            requireFunction(handler, 'handler');
            var wrapper = function () {
                off(event, wrapper);
                return handler.apply(undefined, arguments);
            };
            wrapper.__aorusOriginal = handler;
            return on(event, wrapper);
        }

        function emit(event, payload) {
            // An overlay carries the function that was handed to `add*`, so a plugin does not
            // have to subscribe to a stream and work out which of its buttons was pressed.
            // The event is also emitted, for a plugin that prefers to listen.
            if (event === 'pluginMessage') { pluginMessageReceived(payload); }
            if (event === 'socketMessage') { socketMessageReceived(payload); }
            if (event === 'nativeButtonAction' && payload && nativeHandlers.hasOwnProperty(payload.id)) {
                try {
                    var pressed = nativeHandlers[payload.id](payload);
                    if (pressed && typeof pressed.then === 'function') {
                        pressed.then(undefined, function (error) { reportError('Button handler for \\'' + payload.id + '\\' rejected', error); });
                    }
                } catch (error) {
                    reportError('Button handler for \\'' + payload.id + '\\' failed', error);
                }
            }
            if (event === 'overlayAction' && payload && overlayHandlers.hasOwnProperty(payload.id)) {
                try {
                    var direct = overlayHandlers[payload.id](payload);
                    if (direct && typeof direct.then === 'function') {
                        direct.then(undefined, function (error) { reportError('Overlay handler for \\'' + payload.id + '\\' rejected', error); });
                    }
                } catch (error) {
                    reportError('Overlay handler for \\'' + payload.id + '\\' failed', error);
                }
            }
            var list = handlers[event];
            if (!list) { return; }
            var snapshot = list.slice();
            for (var i = 0; i < snapshot.length; i++) {
                try {
                    var result = snapshot[i](payload);
                    if (result && typeof result.then === 'function') {
                        result.then(undefined, function (error) { reportError('Handler for \\'' + event + '\\' rejected', error); });
                    }
                } catch (error) {
                    reportError('Handler for \\'' + event + '\\' failed', error);
                }
            }
        }

        // ---- commands -----------------------------------------------------------------

        var prefix = '.';
        var commands = {};
        var commandOrder = [];
        // Other names for a command, pointing at its own name. `.r` for `.remind` is the
        // same command, so it is listed once and unregistered with it.
        var commandAliases = {};

        function commandName(value, what) {
            var key = requireString(value, what).trim().toLowerCase();
            if (!/^[a-z0-9_][a-z0-9_\\-]{0,31}$/.test(key)) {
                throw new Error('Command name may contain letters, digits, _ and -, up to 32 characters');
            }
            return key;
        }

        function registerCommand(name, handler, options) {
            requireString(name, 'name');
            requireFunction(handler, 'handler');
            var opts = optionalObject(options, 'options');
            var key = commandName(name, 'name');
            var aliases = [];
            if (opts.aliases !== undefined) {
                if (!Array.isArray(opts.aliases) || opts.aliases.length > 8) { throw typeError('options.aliases must be an array of up to 8 names'); }
                for (var a = 0; a < opts.aliases.length; a++) {
                    var alias = commandName(opts.aliases[a], 'alias');
                    if (alias === key || aliases.indexOf(alias) !== -1) { continue; }
                    // A name that is already somebody's command stays theirs. Taking it over
                    // silently would make `.help` stop doing what it did yesterday.
                    if (commands.hasOwnProperty(alias)) { throw new Error('Alias is already a command: ' + alias); }
                    aliases.push(alias);
                }
            }
            if (commandAliases.hasOwnProperty(key)) { delete commandAliases[key]; }
            if (!commands.hasOwnProperty(key)) { commandOrder.push(key); }
            var previous = commands[key];
            if (previous) {
                for (var p = 0; p < previous.aliases.length; p++) { delete commandAliases[previous.aliases[p]]; }
            }
            commands[key] = {
                name: key,
                handler: handler,
                description: typeof opts.description === 'string' ? opts.description : '',
                usage: typeof opts.usage === 'string' ? opts.usage : '',
                aliases: aliases
            };
            for (var b = 0; b < aliases.length; b++) { commandAliases[aliases[b]] = key; }
            notifyHooks();
            return function () {
                if (commands[key] && commands[key].handler === handler) {
                    for (var c = 0; c < commands[key].aliases.length; c++) { delete commandAliases[commands[key].aliases[c]]; }
                    delete commands[key];
                    commandOrder.splice(commandOrder.indexOf(key), 1);
                    notifyHooks();
                }
            };
        }

        function setPrefix(value) {
            requireString(value, 'prefix');
            if (value.length < 1 || value.length > 3 || /[A-Za-z0-9\\s]/.test(value)) {
                throw new Error('Prefix must be 1 to 3 characters and contain no letters, digits or spaces');
            }
            prefix = value;
        }

        function listCommands() {
            return commandOrder.map(function (key) {
                var command = commands[key];
                return { name: command.name, description: command.description, usage: command.usage, aliases: command.aliases.slice() };
            });
        }

        // ---- promises completed by the host ---------------------------------------------

        var nextRequestId = 1;
        var pending = {};

        function request(kind, payload, onEvent) {
            return new Promise(function (resolve, reject) {
                var id = nextRequestId++;
                pending[id] = { resolve: resolve, reject: reject, onEvent: onEvent };
                host.request(kind, JSON.stringify(payload === undefined ? {} : payload), id);
            });
        }

        function requestEvent(id, json) {
            var entry = pending[id];
            if (!entry || typeof entry.onEvent !== 'function') { return; }
            try { entry.onEvent(parseJSON(json, {})); }
            catch (error) { reportError('AorusAI event handler failed', error); }
        }

        function settle(id, isRejection, value) {
            var entry = pending[id];
            if (!entry) { return; }
            delete pending[id];
            if (isRejection) {
                entry.reject(new Error(typeof value === 'string' ? value : 'Request failed'));
            } else {
                entry.resolve(value);
            }
        }

        // ---- storage and settings ---------------------------------------------------------

        function parseJSON(text, fallback) {
            if (typeof text !== 'string' || text.length === 0) { return fallback; }
            try { return JSON.parse(text); } catch (error) { return fallback; }
        }

        function encodeValue(value, name) {
            var json = JSON.stringify(value);
            if (json === undefined) { throw typeError(name + ' must be a JSON value'); }
            return json;
        }

        var storageCache = parseJSON(host.storageInitial(), {});
        if (storageCache === null || typeof storageCache !== 'object' || Array.isArray(storageCache)) { storageCache = {}; }

        // Keys the prelude keeps its own bookkeeping in — the schedule table is one. A plugin
        // writing over them would break machinery it did not know it had, so the public calls
        // refuse the prefix and the machinery goes through `storageWriteRaw`.
        var STORAGE_RESERVED = '__aorus.';
        var storageWatchers = {};

        function storageWriteRaw(key, value) {
            if (value === undefined) {
                host.storageWrite(key, null);
                delete storageCache[key];
            } else {
                var json = encodeValue(value, 'value');
                if (!host.storageWrite(key, json)) { throw new Error('Storage limit exceeded'); }
                storageCache[key] = JSON.parse(json);
            }
            if (key.slice(0, STORAGE_RESERVED.length) === STORAGE_RESERVED) { return; }
            var list = storageWatchers[key];
            if (!list) { return; }
            var snapshot = list.slice();
            for (var i = 0; i < snapshot.length; i++) {
                try {
                    snapshot[i](freeze({ key: key, value: value === undefined ? null : JSON.parse(JSON.stringify(storageCache[key])), removed: value === undefined }));
                } catch (error) {
                    reportError('Storage watcher failed: ' + key, error);
                }
            }
        }

        function storageKey(key) {
            requireString(key, 'key');
            if (key.slice(0, STORAGE_RESERVED.length) === STORAGE_RESERVED) {
                throw typeError('key must not start with ' + STORAGE_RESERVED);
            }
            return key;
        }

        var storage = freeze({
            get: function (key, fallback) {
                requireString(key, 'key');
                return storageCache.hasOwnProperty(key) ? JSON.parse(JSON.stringify(storageCache[key])) : fallback;
            },
            set: function (key, value) {
                storageKey(key);
                storageWriteRaw(key, value === undefined ? null : value);
            },
            remove: function (key) {
                storageKey(key);
                storageWriteRaw(key, undefined);
            },
            // Told when a key changes, including by another part of this same plugin. Its own
            // writes are the point: a floating button and a settings page in one plugin are
            // two pieces of code that otherwise have no way to hear about each other.
            watch: function (key, handler) {
                storageKey(key);
                requireFunction(handler, 'handler');
                if (!storageWatchers.hasOwnProperty(key)) { storageWatchers[key] = []; }
                storageWatchers[key].push(handler);
                return function () {
                    var list = storageWatchers[key] || [];
                    for (var i = list.length - 1; i >= 0; i--) {
                        if (list[i] === handler) { list.splice(i, 1); }
                    }
                };
            },
            has: function (key) { return storageCache.hasOwnProperty(requireString(key, 'key')); },
            // `getJSON`/`setJSON` are the same bucket. Storage already holds JSON values, so
            // these exist to match the shape people write against, and to give a fallback a
            // name rather than leaving it to `|| {}` at every call site.
            getJSON: function (key, fallback) {
                requireString(key, 'key');
                if (!storageCache.hasOwnProperty(key)) { return fallback === undefined ? null : fallback; }
                return JSON.parse(JSON.stringify(storageCache[key]));
            },
            setJSON: function (key, value) { return storage.set(key, value === undefined ? null : value); },
            // Appends to an array, creating it when it is not there, and answers the new
            // length. Doing this by hand is a read, a type check, a push and a write, and
            // the type check is the part people skip.
            push: function (key, value) {
                requireString(key, 'key');
                var current = storageCache.hasOwnProperty(key) ? storageCache[key] : [];
                if (!Array.isArray(current)) { current = []; }
                current = current.slice();
                current.push(value === undefined ? null : value);
                storage.set(key, current);
                return current.length;
            },
            keys: function () {
                return Object.keys(storageCache).filter(function (key) {
                    return key.slice(0, STORAGE_RESERVED.length) !== STORAGE_RESERVED;
                });
            },
            // Clears what the plugin put here, and not the bookkeeping. A plugin resetting
            // its own state should not silently lose the schedules it registered; those are
            // cleared by `schedule.clear`, which is the call that says so.
            clear: function () {
                var keys = Object.keys(storageCache).filter(function (key) {
                    return key.slice(0, STORAGE_RESERVED.length) !== STORAGE_RESERVED;
                });
                for (var i = 0; i < keys.length; i++) { storageWriteRaw(keys[i], undefined); }
                return keys.length;
            }
        });

        var settingsCache = parseJSON(host.settingsInitial(), {});
        if (settingsCache === null || typeof settingsCache !== 'object' || Array.isArray(settingsCache)) { settingsCache = {}; }
        var settingsSchema = [];

        function settingDefault(key) {
            for (var i = 0; i < settingsSchema.length; i++) {
                if (settingsSchema[i].key === key) { return settingsSchema[i]['default']; }
            }
            return undefined;
        }

        var settings = freeze({
            define: function (fields) {
                if (!Array.isArray(fields)) { throw typeError('fields must be an array'); }
                var clean = [];
                for (var i = 0; i < fields.length; i++) {
                    var field = fields[i];
                    if (!field || typeof field !== 'object' || typeof field.key !== 'string' || typeof field.type !== 'string') { continue; }
                    clean.push(field);
                }
                settingsSchema = JSON.parse(JSON.stringify(clean));
                host.settingsDefine(JSON.stringify(settingsSchema));
            },
            addSection: function (section) {
                var value = optionalObject(section, 'section');
                if (!Array.isArray(value.items)) { throw typeError('section.items must be an array'); }
                var fields = settingsSchema.slice();
                fields.push({ key: '__section_' + fields.length, type: 'section', title: requireString(value.title, 'section.title') });
                for (var i = 0; i < value.items.length; i++) {
                    var item = value.items[i];
                    if (item && typeof item.key === 'string' && typeof item.type === 'string') { fields.push(item); }
                }
                settingsSchema = JSON.parse(JSON.stringify(fields));
                host.settingsDefine(JSON.stringify(settingsSchema));
            },
            get: function (key, fallback) {
                requireString(key, 'key');
                if (settingsCache.hasOwnProperty(key)) { return JSON.parse(JSON.stringify(settingsCache[key])); }
                var value = settingDefault(key);
                return value === undefined ? fallback : value;
            },
            set: function (key, value) {
                requireString(key, 'key');
                var json = encodeValue(value, 'value');
                host.settingsWrite(key, json);
                settingsCache[key] = JSON.parse(json);
            },
            getPlugin: function (key, fallback) { return settings.get(key, fallback); },
            setPlugin: function (key, value) { settings.set(key, value); },
            toggle: function (key, fallback) {
                var next = !settings.get(key, fallback);
                settings.set(key, next);
                return next;
            },
            remove: function (key) {
                requireString(key, 'key');
                host.settingsWrite(key, 'null');
                delete settingsCache[key];
            },
            all: function () {
                var result = {};
                for (var i = 0; i < settingsSchema.length; i++) {
                    var key = settingsSchema[i].key;
                    if (settingsSchema[i]['default'] !== undefined) { result[key] = settingsSchema[i]['default']; }
                }
                var keys = Object.keys(settingsCache);
                for (var j = 0; j < keys.length; j++) { result[keys[j]] = settingsCache[keys[j]]; }
                return JSON.parse(JSON.stringify(result));
            }
        });

        // ---- formatted text ---------------------------------------------------------------

        // Telegram counts entity offsets in UTF-16 code units, which is not what
        // `String.length` gives you once an emoji is involved — and getting it wrong moves
        // the formatting onto the wrong characters rather than failing. `compose` walks the
        // parts and counts for you.
        var ENTITY_TYPES = ['bold', 'italic', 'underline', 'strikethrough', 'spoiler', 'code', 'pre', 'blockquote', 'text_link', 'custom_emoji'];

        function utf16Length(value) { return String(value).length; }

        function textPart(value, entity) {
            return { __aorusTextPart: true, text: String(value), entity: entity || null };
        }

        function styled(type) {
            return function (value) { return textPart(value, { type: type }); };
        }

        function entityDescriptor(type, offset, length, extra) {
            requireString(type, 'type');
            if (ENTITY_TYPES.indexOf(type) === -1) { throw new Error('Unknown entity type: ' + type); }
            var entity = { type: type, offset: Math.max(0, Math.floor(Number(offset) || 0)), length: Math.max(0, Math.floor(Number(length) || 0)) };
            var options = optionalObject(extra, 'extra');
            if (typeof options.url === 'string') { entity.url = options.url; }
            if (typeof options.language === 'string') { entity.language = options.language; }
            if (typeof options.customEmojiId === 'string') { entity.customEmojiId = options.customEmojiId; }
            if (options.collapsed !== undefined) { entity.collapsed = !!options.collapsed; }
            return entity;
        }

        var textApi = freeze({
            bold: styled('bold'),
            italic: styled('italic'),
            underline: styled('underline'),
            strikethrough: styled('strikethrough'),
            spoiler: styled('spoiler'),
            code: styled('code'),
            pre: function (value, language) {
                return textPart(value, typeof language === 'string' ? { type: 'pre', language: language } : { type: 'pre' });
            },
            blockquote: function (value, collapsed) {
                return textPart(value, { type: 'blockquote', collapsed: !!collapsed });
            },
            link: function (value, url) {
                return textPart(value, { type: 'text_link', url: requireString(url, 'url') });
            },
            customEmoji: function (value, customEmojiId) {
                return textPart(value, { type: 'custom_emoji', customEmojiId: requireString(customEmojiId, 'customEmojiId') });
            },
            entity: entityDescriptor,
            // Telegram's own markup, read into text and entities. See parseMarkdown.
            markdown: function (source) { return parseMarkdown(source); },
            escapeMarkdown: function (text) { return escapeMarkdown(text); },
            compose: function (parts) {
                if (!Array.isArray(parts)) { throw typeError('parts must be an array'); }
                var text = '';
                var entities = [];
                for (var i = 0; i < parts.length; i++) {
                    var part = parts[i];
                    if (part && part.__aorusTextPart) {
                        var offset = utf16Length(text);
                        var length = utf16Length(part.text);
                        text += part.text;
                        if (part.entity && length > 0) {
                            var entity = { type: part.entity.type, offset: offset, length: length };
                            if (part.entity.url !== undefined) { entity.url = part.entity.url; }
                            if (part.entity.language !== undefined) { entity.language = part.entity.language; }
                            if (part.entity.customEmojiId !== undefined) { entity.customEmojiId = part.entity.customEmojiId; }
                            if (part.entity.collapsed !== undefined) { entity.collapsed = part.entity.collapsed; }
                            entities.push(entity);
                        }
                    } else {
                        text += String(part === undefined || part === null ? '' : part);
                    }
                }
                return { text: text, entities: entities };
            }
        });

        // What a send carries besides its text. Checked here so a wrong value is a TypeError at
        // the call rather than a rejection somebody has to go looking for.
        var SCHEDULE_MIN_LEAD = 10000;
        var SCHEDULE_MAX_LEAD = 365 * 86400000;
        function sendOptions(opts) {
            var value = {};
            if (opts.replyTo !== undefined && opts.replyTo !== null) {
                var reply = (typeof opts.replyTo === 'object') ? messageReference(opts.replyTo).messageId : Number(opts.replyTo);
                if (!Number.isSafeInteger(reply) || reply <= 0 || reply > 2147483647) { throw typeError('options.replyTo must be a message or a message id'); }
                value.replyTo = reply;
            }
            if (opts.threadId !== undefined && opts.threadId !== null) {
                var thread = Number(opts.threadId);
                if (!Number.isSafeInteger(thread) || thread <= 0) { throw typeError('options.threadId must be a topic id'); }
                value.threadId = thread;
            }
            if (opts.silent !== undefined) {
                if (typeof opts.silent !== 'boolean') { throw typeError('options.silent must be a boolean'); }
                value.silent = opts.silent;
            }
            if (opts.scheduleAt !== undefined && opts.scheduleAt !== null) {
                var at = opts.scheduleAt instanceof Date ? opts.scheduleAt.getTime() : Number(opts.scheduleAt);
                var lead = at - Date.now();
                if (!isFinite(at) || lead < SCHEDULE_MIN_LEAD || lead > SCHEDULE_MAX_LEAD) {
                    throw new RangeError('options.scheduleAt must be between ten seconds and a year from now');
                }
                value.scheduleAt = Math.floor(at / 1000);
            }
            return value;
        }

        // A send payload may be a plain string or the object `text.compose` returns.
        function textPayload(value, fallbackOptions) {
            if (typeof value === 'string') {
                return { text: value, entities: [] };
            }
            var payload = optionalObject(value, 'text');
            var text = requireString(payload.text, 'text');
            var entities = Array.isArray(payload.entities) ? payload.entities : [];
            var clean = [];
            for (var i = 0; i < entities.length && clean.length < 128; i++) {
                var item = optionalObject(entities[i], 'entity');
                clean.push(entityDescriptor(item.type, item.offset, item.length, item));
            }
            return { text: text, entities: clean };
        }

        // ---- native UI and integrations -------------------------------------------------

        var settingsShortcuts = [];
        var contextActions = [];
        var builderPages = [];
        // What the plugin has drawn over the chat, and who to call when it is tapped. The
        // whole set is republished on every change, because the app holds one list per
        // plugin and an add is the list plus one.
        var overlays = [];
        var overlayHandlers = {};
        var overlaySequence = 0;

        function registerIntegration(target, definition, publish) {
            var value = optionalObject(definition, 'definition');
            if (typeof value.id !== 'string' || typeof value.title !== 'string') {
                throw typeError('integration id and title must be strings');
            }
            var clean = JSON.parse(JSON.stringify(value));
            for (var i = 0; i < target.length; i++) {
                if (target[i].id === clean.id) { target.splice(i, 1); break; }
            }
            target.push(clean);
            if (!publish(JSON.stringify(target))) { target.pop(); throw new Error('Invalid integration definition or permission not granted'); }
            return function () {
                for (var j = target.length - 1; j >= 0; j--) {
                    if (target[j].id === clean.id) { target.splice(j, 1); }
                }
                publish(JSON.stringify(target));
            };
        }

        // Buttons a plugin puts into Telegram's own containers. Same shape as the overlays:
        // the whole set is republished on every change, the handler goes to `add`, and an
        // add that is not accepted throws instead of handing back an id for nothing.
        var nativeButtons = [];
        var nativeHandlers = {};
        var nativeSequence = 0;
        function publishNativeButtons() {
            var accepted = host.nativeButtonsDefine(JSON.stringify(nativeButtons));
            if (accepted < 0) { throw new Error('Custom UI permission is not granted'); }
            if (accepted !== nativeButtons.length) { throw new Error('Invalid button definition'); }
        }
        function addNativeButton(place, config, handler) {
            if (handler !== undefined && handler !== null) { requireFunction(handler, 'handler'); }
            var value = optionalObject(config, 'config');
            nativeSequence += 1;
            var id = place + '-' + nativeSequence;
            var clean = JSON.parse(JSON.stringify(value));
            clean.place = place;
            clean.id = id;
            var previous = nativeButtons.slice();
            nativeButtons.push(clean);
            try {
                publishNativeButtons();
            } catch (error) {
                nativeButtons = previous;
                throw error;
            }
            if (handler) { nativeHandlers[id] = handler; }
            return id;
        }
        function removeNativeButton(id) {
            requireString(id, 'id');
            var found = false;
            for (var i = nativeButtons.length - 1; i >= 0; i--) {
                if (nativeButtons[i].id === id) { nativeButtons.splice(i, 1); found = true; }
            }
            if (!found) { return false; }
            delete nativeHandlers[id];
            publishNativeButtons();
            return true;
        }

        function overlayConfig(kind, config, id) {
            var value = optionalObject(config, 'config');
            var clean = JSON.parse(JSON.stringify(value));
            clean.kind = kind;
            clean.id = id;
            return clean;
        }

        function publishOverlays() {
            var accepted = host.overlaysDefine(JSON.stringify(overlays));
            if (accepted < 0) { throw new Error('Custom UI permission is not granted'); }
            // Fewer accepted than sent means one was dropped for having nothing to draw. The
            // caller hears about it instead of holding an id for a button that is not there.
            if (accepted !== overlays.length) { throw new Error('Invalid overlay definition'); }
        }

        function addOverlay(kind, config, handler) {
            if (handler !== undefined && handler !== null) { requireFunction(handler, 'handler'); }
            overlaySequence += 1;
            var id = kind + '-' + overlaySequence;
            var previous = overlays.slice();
            overlays.push(overlayConfig(kind, config, id));
            try {
                publishOverlays();
            } catch (error) {
                overlays = previous;
                throw error;
            }
            if (handler) { overlayHandlers[id] = handler; }
            return id;
        }

        function updateOverlay(kind, id, config) {
            requireString(id, 'id');
            for (var i = 0; i < overlays.length; i++) {
                if (overlays[i].id === id) {
                    var previous = overlays.slice();
                    // An update is the same validation as an add, so a change that would not
                    // have been accepted in the first place leaves what is on screen alone.
                    overlays[i] = overlayConfig(kind, config, id);
                    try {
                        publishOverlays();
                    } catch (error) {
                        overlays = previous;
                        throw error;
                    }
                    return true;
                }
            }
            return false;
        }

        function removeOverlay(id) {
            requireString(id, 'id');
            var found = false;
            for (var i = overlays.length - 1; i >= 0; i--) {
                if (overlays[i].id === id) { overlays.splice(i, 1); found = true; }
            }
            if (!found) { return false; }
            delete overlayHandlers[id];
            publishOverlays();
            return true;
        }

        function removeAllOverlays() {
            if (overlays.length === 0) { return 0; }
            var count = overlays.length;
            overlays = [];
            overlayHandlers = {};
            publishOverlays();
            return count;
        }

        function pageStyle(options) {
            var opts = optionalObject(options, 'options');
            var style = typeof opts.style === 'string' ? opts.style : 'push';
            if (['push', 'sheet', 'fullScreen'].indexOf(style) === -1) { throw new Error('style must be push, sheet or fullScreen'); }
            return style;
        }

        function publishBuilderPage(page) {
            var snapshot = JSON.parse(JSON.stringify(page));
            for (var i = 0; i < builderPages.length; i++) {
                if (builderPages[i].id === snapshot.id) { builderPages.splice(i, 1); break; }
            }
            builderPages.push(snapshot);
            if (!host.pagesDefine(JSON.stringify(builderPages))) { throw new Error('Invalid page definition or permission not granted'); }
        }

        function createPage(definition) {
            var opts = optionalObject(definition, 'definition');
            var id = requireString(opts.id, 'page id');
            var title = requireString(opts.title, 'page title');
            var page = { id: id, title: title, sections: [] };

            function addSection(definition) {
                var sectionOptions = optionalObject(definition, 'section');
                var section = { rows: [] };
                if (typeof sectionOptions.title === 'string') { section.title = sectionOptions.title; }
                if (typeof sectionOptions.footer === 'string') { section.footer = sectionOptions.footer; }
                page.sections.push(section);

                function addRow(type, definition) {
                    var rowOptions = optionalObject(definition, 'row');
                    var row = {};
                    var keys = Object.keys(rowOptions);
                    for (var i = 0; i < keys.length; i++) { row[keys[i]] = rowOptions[keys[i]]; }
                    row.id = requireString(row.id, 'row id');
                    row.title = requireString(row.title, 'row title');
                    row.type = type;
                    section.rows.push(row);
                    return sectionApi;
                }

                var sectionApi = freeze({
                    text: function (row) { return addRow('text', row); },
                    button: function (row) { return addRow('button', row); },
                    toggle: function (row) { return addRow('toggle', row); },
                    input: function (row) { return addRow('input', row); },
                    multiline: function (row) { return addRow('multiline', row); },
                    number: function (row) { return addRow('number', row); },
                    select: function (row) { return addRow('select', row); },
                    link: function (row) { return addRow('link', row); },
                    slider: function (row) { return addRow('slider', row); },
                    stepper: function (row) { return addRow('stepper', row); },
                    end: function () { return pageApi; }
                });
                return sectionApi;
            }

            function update(rowId, value) {
                requireString(rowId, 'rowId');
                for (var i = 0; i < page.sections.length; i++) {
                    for (var j = 0; j < page.sections[i].rows.length; j++) {
                        if (page.sections[i].rows[j].id === rowId) {
                            page.sections[i].rows[j].value = value;
                            publishBuilderPage(page);
                            return pageApi;
                        }
                    }
                }
                throw new Error('Unknown row: ' + rowId);
            }

            var pageApi = freeze({
                section: addSection,
                publish: function () { publishBuilderPage(page); return pageApi; },
                open: function (options) {
                    publishBuilderPage(page);
                    return request('ui.openPage', { pageId: id, style: pageStyle(options) });
                },
                update: update,
                snapshot: function () { return JSON.parse(JSON.stringify(page)); }
            });
            return pageApi;
        }

        function createAIChat(options) {
            var opts = optionalObject(options, 'options');
            var history = Array.isArray(opts.history) ? JSON.parse(JSON.stringify(opts.history)) : [];
            var threadId = typeof opts.threadId === 'string' ? opts.threadId : host.crypto('uuid', '', '');
            return freeze({
                ask: function (prompt, options) {
                    var text = requireString(prompt, 'prompt');
                    var call = optionalObject(options, 'options');
                    return request('ai.ask', { prompt: text, history: history, threadId: threadId }, call.onEvent).then(function (answer) {
                        history.push({ role: 'user', content: text });
                        if (answer && typeof answer.text === 'string' && answer.text.length > 0) {
                            history.push({ role: 'assistant', content: answer.text });
                        }
                        if (history.length > 20) { history = history.slice(history.length - 20); }
                        return answer;
                    });
                },
                clear: function () { history = []; threadId = host.crypto('uuid', '', ''); },
                messages: function () { return JSON.parse(JSON.stringify(history)); },
                threadId: function () { return threadId; }
            });
        }

        // What an answer to the agent may carry: how much it is allowed to read, and over
        // what stretch of time. A permission option the agent offered names its own limit,
        // so a plugin usually passes one of those straight back.
        function aiAnswerOptions(options) {
            var opts = optionalObject(options, 'options');
            var value = {};
            if (opts.limit !== undefined) {
                var limit = Number(opts.limit);
                if (!Number.isSafeInteger(limit) || limit < 1 || limit > 1000) {
                    throw new RangeError('options.limit must be between 1 and 1000');
                }
                value.limit = limit;
            }
            if (typeof opts.username === 'string') { value.username = opts.username.replace(/^@/, ''); }
            if (opts.from !== undefined) { value.from = Math.floor(Number(opts.from)) || 0; }
            if (opts.to !== undefined) { value.to = Math.floor(Number(opts.to)) || 0; }
            return value;
        }

        // ---- timers -------------------------------------------------------------------

        var timers = {};
        var timerCount = 0;
        var nextTimerId = 1;

        function schedule(callback, delay, repeat) {
            requireFunction(callback, 'callback');
            if (timerCount >= MAX_TIMERS) { throw new Error('Too many timers (limit ' + MAX_TIMERS + ')'); }
            var ms = Number(delay);
            if (!isFinite(ms) || ms < 0) { ms = 0; }
            if (repeat && ms < 10) { ms = 10; }
            var id = nextTimerId++;
            var extra = Array.prototype.slice.call(arguments, 3);
            timers[id] = { callback: callback, args: extra, repeat: repeat };
            timerCount++;
            host.timerSchedule(id, ms, repeat);
            return id;
        }

        function cancel(id) {
            if (timers[id]) {
                delete timers[id];
                timerCount--;
                host.timerCancel(id);
            }
        }

        function timerFire(id) {
            var timer = timers[id];
            if (!timer) { return; }
            if (!timer.repeat) {
                delete timers[id];
                timerCount--;
            }
            try {
                timer.callback.apply(undefined, timer.args);
            } catch (error) {
                reportError('Timer callback failed', error);
            }
        }

        // ---- the network ----------------------------------------------------------------

        var socketHandlers = {};
        function socketMessageReceived(event) {
            if (!event || typeof event.id !== 'string') { return; }
            var handler = socketHandlers[event.id];
            if (event.event === 'close') { delete socketHandlers[event.id]; }
            if (typeof handler !== 'function') { return; }
            try {
                handler(event);
            } catch (error) {
                reportError('Socket handler failed', error);
            }
        }

        function withMethod(options, method) {
            var opts = optionalObject(options, 'options');
            var copy = {};
            var names = Object.keys(opts);
            for (var i = 0; i < names.length; i++) { copy[names[i]] = opts[names[i]]; }
            copy.method = method;
            return copy;
        }

        function withBody(options, method, body) {
            var copy = withMethod(options, method);
            copy.body = body;
            // A backend is sent JSON unless the plugin said otherwise, because that is what
            // a plugin passing an object meant.
            if (body !== undefined && body !== null && typeof body !== 'string') {
                copy.headers = copy.headers || {};
                var hasType = false;
                var names = Object.keys(copy.headers);
                for (var i = 0; i < names.length; i++) {
                    if (names[i].toLowerCase() === 'content-type') { hasType = true; }
                }
                if (!hasType) { copy.headers['Content-Type'] = 'application/json'; }
            }
            return copy;
        }

        // ---- hooks --------------------------------------------------------------------

        // Getting between the app and what it was about to do. `before` can cancel, `replace`
        // takes over, `after` is for what happens once it is done.
        var hookHandlers = { before: {}, after: {}, replace: {} };
        var hookIds = {};
        var hookSequence = 0;

        function defineHook(mode, site, handler) {
            requireString(site, 'site');
            requireFunction(handler, 'handler');
            if (HOOK_SITES.indexOf(site) === -1) { throw typeError('Unknown hook site: ' + site); }
            var table = hookHandlers[mode];
            if (!table.hasOwnProperty(site)) { table[site] = []; }
            table[site].push(handler);
            hookSequence += 1;
            var id = mode + '-' + hookSequence;
            hookIds[id] = { mode: mode, site: site, handler: handler };
            // The app is told which sites this plugin cares about, so a site nobody hooked
            // costs the app nothing at all.
            request('hook.define', { site: site, mode: mode, enabled: true }).then(undefined, function (error) {
                reportError('Hook on ' + site + ' was refused', error);
            });
            return id;
        }

        function removeHook(id) {
            requireString(id, 'id');
            var entry = hookIds[id];
            if (!entry) { return false; }
            delete hookIds[id];
            var list = hookHandlers[entry.mode][entry.site] || [];
            for (var i = list.length - 1; i >= 0; i--) {
                if (list[i] === entry.handler) { list.splice(i, 1); }
            }
            if (list.length === 0) {
                request('hook.define', { site: entry.site, mode: entry.mode, enabled: false })
                    .then(undefined, function () {});
            }
            return true;
        }

        // Called by the app, on this plugin\'s queue, with the site and its arguments. The
        // answer is the whole chain\'s verdict for this plugin: whether it wants the action
        // cancelled. A handler that throws is reported and counts as having said nothing.
        function runHook(mode, json) {
            var event = parseJSON(json, {});
            var table = hookHandlers[mode] || {};
            var list = table[event.site] || [];
            var verdict = {};
            for (var i = 0; i < list.length; i++) {
                try {
                    var answer = list[i](freeze(event));
                    if (answer && typeof answer === 'object' && answer.cancel) { verdict.cancel = true; }
                } catch (error) {
                    reportError('Hook handler for ' + event.site + ' failed', error);
                }
            }
            return JSON.stringify(verdict);
        }

        var hookApi = freeze({
            before: function (site, handler) { return defineHook('before', site, handler); },
            after: function (site, handler) { return defineHook('after', site, handler); },
            replace: function (site, handler) { return defineHook('replace', site, handler); },
            off: function (id) { return removeHook(id); },
            list: function () { return HOOK_SITES.slice(); }
        });

        // ---- the view tree and the runtime ----------------------------------------------

        var treeApi = freeze({
            query: function (selector) {
                return request('tree.query', { selector: requireString(selector, 'selector') })
                    .then(function (answer) { return (answer && answer.nodes) || []; });
            },
            mutate: function (selector, patch) {
                return request('tree.mutate', {
                    selector: requireString(selector, 'selector'),
                    patch: optionalObject(patch, 'patch')
                }).then(function (answer) { return (answer && answer.count) || 0; });
            }
        });

        // Objective-C. An object is a handle the app gave out, never an address: a plugin
        // that could name an address could send a message to one that is not an object.
        function objcHandle(value, name) {
            if (value !== null && typeof value === 'object' && typeof value.handle === 'string') { return value.handle; }
            if (typeof value === 'string') { return value; }
            throw typeError(name + ' must be an object this plugin was given');
        }

        var objcApi = freeze({
            cls: function (className) { return request('objc.cls', { className: requireString(className, 'className') }); },
            inst: function (className) { return request('objc.inst', { className: requireString(className, 'className') }); },
            call: function (receiver, selector, args) {
                var list = args === undefined || args === null ? [] : args;
                if (!Array.isArray(list)) { throw typeError('args must be an array'); }
                if (list.length > 2) { throw new RangeError('at most two arguments'); }
                return request('objc.call', {
                    receiver: objcHandle(receiver, 'receiver'),
                    selector: requireString(selector, 'selector'),
                    args: list.map(function (item) {
                        if (item !== null && typeof item === 'object' && typeof item.handle === 'string') { return item.handle; }
                        return item;
                    })
                });
            },
            get: function (object, property) {
                return request('objc.get', { object: objcHandle(object, 'object'), name: requireString(property, 'property') });
            },
            set: function (object, property, value) {
                return request('objc.set', {
                    object: objcHandle(object, 'object'),
                    name: requireString(property, 'property'),
                    value: (value !== null && typeof value === 'object' && typeof value.handle === 'string') ? value.handle : value
                });
            },
            ivar: function (object, name) {
                return request('objc.ivar', { object: objcHandle(object, 'object'), name: requireString(name, 'name') });
            }
        });

        // ---- schedules ----------------------------------------------------------------

        // Work that outlives the plugin's context.
        //
        // A timer is a callback inside a JSContext, and the context goes away when the plugin
        // stops — taking everything pending with it. Anything a plugin wants to do in an hour
        // is therefore something it cannot ask for, because it will not be running in an hour:
        // the person will have closed the app. A schedule is a row in the plugin's own storage
        // instead. It survives the plugin stopping, the app being killed and the phone being
        // restarted, and it is armed again the next time the plugin starts.
        //
        // The handler cannot be stored, so a plugin re-registers on every start. Registering a
        // schedule that already exists keeps the time it was counting to rather than starting
        // over — an hourly task on a phone somebody opens every ten minutes would otherwise
        // never run at all. That one rule is the whole difference between this and a timer.
        var SCHEDULE_KEY = '__aorus.schedules';
        var MAX_SCHEDULES = 32;
        var scheduleHandlers = {};
        var scheduleTimers = {};

        function scheduleTable() {
            var table = storage.getJSON(SCHEDULE_KEY, {});
            if (table === null || typeof table !== 'object' || Array.isArray(table)) { return {}; }
            return table;
        }

        function armSchedule(id) {
            if (scheduleTimers.hasOwnProperty(id)) {
                cancel(scheduleTimers[id]);
                delete scheduleTimers[id];
            }
            var entry = scheduleTable()[id];
            if (!entry || !scheduleHandlers.hasOwnProperty(id)) { return; }
            var wait = entry.due - Date.now();
            if (wait < 0) { wait = 0; }
            // Nothing further out than a day is armed as a timer. The app will not be running
            // that long, so a callback scheduled for next week is a promise nothing can keep;
            // it is picked up on a later start instead, which is where it was always going to
            // come from.
            if (wait > 86400000) { return; }
            scheduleTimers[id] = schedule(function () {
                delete scheduleTimers[id];
                fireSchedule(id);
            }, wait, false);
        }

        function fireSchedule(id) {
            var table = scheduleTable();
            var entry = table[id];
            var handler = scheduleHandlers[id];
            if (!entry || typeof handler !== 'function') { return; }
            var late = Date.now() - entry.due;
            if (entry.interval > 0) {
                // The next one is counted from now rather than from when this one was due: a
                // phone that was off for a week should not fire a daily task seven times in
                // a row the moment it comes back.
                entry.due = Date.now() + entry.interval;
                table[id] = entry;
            } else {
                delete table[id];
                delete scheduleHandlers[id];
            }
            storageWriteRaw(SCHEDULE_KEY, table);
            try {
                handler(freeze({ id: id, late: late > 1000 ? late : 0, repeating: entry.interval > 0 }));
            } catch (error) {
                reportError('Schedule failed: ' + id, error);
            }
            if (entry.interval > 0) { armSchedule(id); }
        }

        function scheduleName(id) {
            requireString(id, 'id');
            if (id.length === 0 || id.length > 64) { throw typeError('id must be 1 to 64 characters'); }
            if (id.slice(0, 8) === '__aorus.') { throw typeError('id must not start with __aorus.'); }
            return id;
        }

        function defineSchedule(id, interval, due, handler, explicitTime) {
            scheduleName(id);
            requireFunction(handler, 'handler');
            var table = scheduleTable();
            var existing = table[id];
            if (!existing && Object.keys(table).length >= MAX_SCHEDULES) {
                throw new Error('Too many schedules (limit ' + MAX_SCHEDULES + ')');
            }
            scheduleHandlers[id] = handler;
            // A time somebody named explicitly is always honoured. Everything else keeps the
            // clock it was already running, unless the interval itself changed — at which
            // point the old due time belongs to a schedule that no longer exists.
            var entry = (!explicitTime && existing && existing.interval === interval)
                ? { interval: interval, due: existing.due }
                : { interval: interval, due: due };
            table[id] = entry;
            storageWriteRaw(SCHEDULE_KEY, table);
            armSchedule(id);
            return function () { cancelSchedule(id); };
        }

        function cancelSchedule(id) {
            scheduleName(id);
            var table = scheduleTable();
            if (!table.hasOwnProperty(id)) { return false; }
            delete table[id];
            storageWriteRaw(SCHEDULE_KEY, table);
            delete scheduleHandlers[id];
            if (scheduleTimers.hasOwnProperty(id)) {
                cancel(scheduleTimers[id]);
                delete scheduleTimers[id];
            }
            return true;
        }

        function requireInterval(value, name) {
            var ms = Number(value);
            if (!isFinite(ms) || ms < 1000) { throw new RangeError(name + ' must be at least 1000'); }
            if (ms > 31536000000) { throw new RangeError(name + ' must be at most a year'); }
            return Math.floor(ms);
        }

        var scheduleApi = freeze({
            every: function (id, milliseconds, handler) {
                var interval = requireInterval(milliseconds, 'milliseconds');
                return defineSchedule(id, interval, Date.now() + interval, handler, false);
            },
            after: function (id, milliseconds, handler) {
                var delay = requireInterval(milliseconds, 'milliseconds');
                return defineSchedule(id, 0, Date.now() + delay, handler, false);
            },
            at: function (id, timestamp, handler) {
                var due = Number(timestamp);
                if (!isFinite(due) || due <= 0) { throw typeError('timestamp must be a time in milliseconds'); }
                return defineSchedule(id, 0, Math.floor(due), handler, true);
            },
            cancel: function (id) { return cancelSchedule(id); },
            // What is waiting, and when. A plugin that has just started reads this to decide
            // what to re-register rather than guessing.
            list: function () {
                var table = scheduleTable();
                return Object.keys(table).sort().map(function (id) {
                    return freeze({
                        id: id,
                        due: table[id].due,
                        interval: table[id].interval,
                        repeating: table[id].interval > 0,
                        armed: scheduleHandlers.hasOwnProperty(id)
                    });
                });
            },
            clear: function () {
                var ids = Object.keys(scheduleTable());
                for (var i = 0; i < ids.length; i++) { cancelSchedule(ids[i]); }
                return ids.length;
            }
        });

        // ---- the plugin's own words ---------------------------------------------------

        // A plugin draws text of its own, and that text is in one language unless the plugin
        // does something about it. `strings.override` replaces words the app draws; this is
        // the other direction — the plugin's own, keyed by the language the app is in, with
        // English as the fallback because it is the one every table here has.
        var i18nTable = {};
        var i18nApi = freeze({
            define: function (translations) {
                var value = optionalObject(translations, 'translations');
                var next = {};
                var languages = Object.keys(value);
                if (languages.length > 64) { throw new RangeError('at most 64 languages'); }
                for (var i = 0; i < languages.length; i++) {
                    var entries = value[languages[i]];
                    if (entries === null || typeof entries !== 'object' || Array.isArray(entries)) { continue; }
                    var table = {};
                    var keys = Object.keys(entries);
                    for (var j = 0; j < keys.length; j++) {
                        if (typeof entries[keys[j]] === 'string') { table[keys[j]] = entries[keys[j]]; }
                    }
                    next[String(languages[i]).toLowerCase()] = table;
                }
                i18nTable = next;
                return Object.keys(next).length;
            },
            // The language, then the language without its region, then English, then the key
            // itself — which is readable enough to ship and obvious enough to notice.
            t: function (key, params) {
                requireString(key, 'key');
                var language = String(device.language || 'en').toLowerCase();
                var candidates = [language, language.split('-')[0], 'en'];
                var text = key;
                for (var i = 0; i < candidates.length; i++) {
                    var table = i18nTable[candidates[i]];
                    if (table && typeof table[key] === 'string') { text = table[key]; break; }
                }
                if (params !== null && typeof params === 'object') {
                    var names = Object.keys(params);
                    for (var j = 0; j < names.length; j++) {
                        text = text.split('{' + names[j] + '}').join(String(params[names[j]]));
                    }
                }
                return text;
            },
            language: function () { return String(device.language || 'en'); },
            has: function (key) {
                requireString(key, 'key');
                var language = String(device.language || 'en').toLowerCase();
                var candidates = [language, language.split('-')[0], 'en'];
                for (var i = 0; i < candidates.length; i++) {
                    var table = i18nTable[candidates[i]];
                    if (table && typeof table[key] === 'string') { return true; }
                }
                return false;
            },
            all: function () { return freeze(JSON.parse(JSON.stringify(i18nTable))); }
        });

        // ---- markdown -----------------------------------------------------------------

        // The markup people already type into Telegram's own composer, turned into the text
        // and entities `messages.send` takes. Offsets come out in UTF-16 units because that is
        // what a JavaScript string is indexed in, which is the unit Telegram counts in.
        //
        //   **bold**  __italic__  ~~strikethrough~~  ||spoiler||  `code`  ```lang\\npre```
        //   [label](https://…)  and lines starting with `>` as a quote.
        //
        // A marker with no partner is text, not an error: somebody writing `2 ** 3` meant the
        // asterisks. A backslash makes the next character literal.
        var MARKDOWN_PAIRS = [['**', 'bold'], ['__', 'italic'], ['~~', 'strikethrough'], ['||', 'spoiler']];
        var MARKDOWN_LIMIT = 32768;
        var MARKDOWN_BUDGET = 500000;
        // Deeper than this, a marker is text. Nobody nests formatting sixteen levels deep on
        // purpose, and recursion without a floor is a stack that runs out on somebody's input.
        var MARKDOWN_MAX_DEPTH = 16;

        function parseMarkdown(source) {
            var src = requireString(source, 'source');
            if (src.length > MARKDOWN_LIMIT) { throw new RangeError('source is longer than a message can be'); }
            var out = '';
            var entities = [];
            var work = 0;

            function spend() {
                work += 1;
                if (work > MARKDOWN_BUDGET) { throw new RangeError('markdown is too deeply ambiguous to read'); }
            }

            function pairAt(i) {
                for (var p = 0; p < MARKDOWN_PAIRS.length; p++) {
                    if (src.substr(i, 2) === MARKDOWN_PAIRS[p][0]) { return MARKDOWN_PAIRS[p]; }
                }
                return null;
            }

            function push(type, start, extra) {
                var length = out.length - start;
                if (length <= 0) { return; }
                var entity = { type: type, offset: start, length: length };
                if (extra) {
                    var names = Object.keys(extra);
                    for (var n = 0; n < names.length; n++) { entity[names[n]] = extra[names[n]]; }
                }
                entities.push(entity);
            }

            function codeBlock(i) {
                var close = src.indexOf('```', i + 3);
                if (close === -1) { out += '```'; return i + 3; }
                var body = src.slice(i + 3, close);
                var language = null;
                var newline = body.indexOf('\\n');
                if (newline !== -1 && /^[A-Za-z0-9_+#.-]{1,32}$/.test(body.slice(0, newline))) {
                    language = body.slice(0, newline);
                    body = body.slice(newline + 1);
                } else if (newline === 0) {
                    body = body.slice(1);
                }
                if (body.slice(-1) === '\\n') { body = body.slice(0, -1); }
                var start = out.length;
                out += body;
                push('pre', start, language ? { language: language } : null);
                return close + 3;
            }

            // Reads until `closing` (answering the index after it), until `stop` (answering its
            // index), or to the end. -1 means `closing` never came, and the caller undoes
            // whatever this call wrote.
            //
            // `open` is every marker still waiting to be closed around this run. Reaching one of
            // them means this run was never closed: `**a __b** c__` is bold `a __b`, not an
            // italic that swallows the bold's end. Without that rule every unpartnered marker
            // re-read the rest of the text, and a line of them took exponential time.
            function inline(i, closing, stop, depth, open) {
                while (i < src.length) {
                    spend();
                    if (closing !== null && src.substr(i, closing.length) === closing) { return i + closing.length; }
                    if (closing !== null) {
                        for (var o = 0; o < open.length; o++) {
                            if (src.substr(i, open[o].length) === open[o]) { return -1; }
                        }
                    }
                    var ch = src.charAt(i);
                    if (stop !== null && ch === stop) { return i; }
                    if (ch === '\\\\' && i + 1 < src.length) { out += src.charAt(i + 1); i += 2; continue; }
                    if (depth === 0 && ch === '>' && (i === 0 || src.charAt(i - 1) === '\\n')) { i = quote(i); continue; }
                    if (src.substr(i, 3) === '```') { i = codeBlock(i); continue; }
                    if (ch === '`') {
                        var end = src.indexOf('`', i + 1);
                        if (end > i + 1) {
                            var codeStart = out.length;
                            out += src.slice(i + 1, end);
                            push('code', codeStart);
                            i = end + 1;
                            continue;
                        }
                    }
                    if (ch === '[' && depth < MARKDOWN_MAX_DEPTH && src.indexOf('](', i + 1) !== -1) {
                        var linked = link(i, depth, closing === null ? open : open.concat([closing]));
                        if (linked !== -1) { i = linked; continue; }
                    }
                    var pair = depth < MARKDOWN_MAX_DEPTH ? pairAt(i) : null;
                    if (pair && src.indexOf(pair[0], i + 2) !== -1) {
                        var mark = out.length;
                        var count = entities.length;
                        var after = inline(i + 2, pair[0], null, depth + 1, closing === null ? open : open.concat([closing]));
                        if (after !== -1) {
                            push(pair[1], mark);
                            i = after;
                            continue;
                        }
                        out = out.slice(0, mark);
                        entities.length = count;
                    }
                    out += ch;
                    i += 1;
                }
                return (closing === null) ? i : -1;
            }

            function link(i, depth, open) {
                var mark = out.length;
                var count = entities.length;
                var labelEnd = inline(i + 1, null, ']', depth + 1, open);
                if (labelEnd < src.length && src.charAt(labelEnd) === ']' && src.charAt(labelEnd + 1) === '(') {
                    var urlEnd = src.indexOf(')', labelEnd + 2);
                    var url = urlEnd === -1 ? '' : src.slice(labelEnd + 2, urlEnd).trim();
                    if (url.length > 0 && url.length <= 2048 && !/\\s/.test(url)) {
                        push('text_link', mark, { url: url });
                        return urlEnd + 1;
                    }
                }
                out = out.slice(0, mark);
                entities.length = count;
                return -1;
            }

            // Consecutive lines starting with `>` are one quote. The marker and one space after
            // it are markup; everything else on the line is read as usual.
            function quote(i) {
                var start = out.length;
                while (i < src.length && src.charAt(i) === '>') {
                    i += 1;
                    if (src.charAt(i) === ' ') { i += 1; }
                    i = inline(i, null, '\\n', 1, []);
                    if (i < src.length && src.charAt(i) === '\\n' && src.charAt(i + 1) === '>') {
                        out += '\\n';
                        i += 1;
                        continue;
                    }
                    break;
                }
                push('blockquote', start);
                return i;
            }

            inline(0, null, null, 0, []);
            entities.sort(function (a, b) { return a.offset - b.offset || b.length - a.length; });
            return { text: out, entities: entities };
        }

        function escapeMarkdown(value) {
            return String(requireString(value, 'text')).replace(/[\\\\`*_~|\\[\\]()>]/g, '\\\\$&');
        }

        // ---- small tools --------------------------------------------------------------

        // A promise that settles on this plugin's own timers. `util.sleep` goes out to the app
        // and back; these never leave the context, so they cost nothing and cannot outlive it.
        function delay(ms) {
            return new Promise(function (resolve) { schedule(resolve, ms, false); });
        }

        var DURATION_UNITS = {
            ms: 1, s: 1000, sec: 1000, m: 60000, min: 60000, h: 3600000, d: 86400000, w: 604800000,
            'мс': 1, 'с': 1000, 'сек': 1000, 'м': 60000, 'мин': 60000, 'ч': 3600000, 'д': 86400000, 'н': 604800000
        };

        // `90s`, `1h30m`, `2д`, `1.5h`. A bare number is milliseconds, which is what every
        // other call here takes.
        function parseDuration(value) {
            if (typeof value === 'number') {
                if (!isFinite(value) || value < 0) { throw new RangeError('duration must be a non-negative number'); }
                return Math.floor(value);
            }
            var text = requireString(value, 'duration').trim().toLowerCase();
            if (/^\\d+(\\.\\d+)?$/.test(text)) { return Math.floor(Number(text)); }
            var pattern = /(\\d+(?:\\.\\d+)?)\\s*([a-zа-я]+)/g;
            var total = 0;
            var matched = '';
            var match;
            while ((match = pattern.exec(text)) !== null) {
                var unit = DURATION_UNITS[match[2]];
                if (unit === undefined) { throw new Error('Unknown duration unit: ' + match[2]); }
                total += Number(match[1]) * unit;
                matched += match[0].replace(/\\s+/g, '');
            }
            // Everything typed has to have been read. `1h and then some` is not an hour.
            if (matched.length === 0 || matched !== text.replace(/\\s+/g, '')) { throw new Error('Not a duration: ' + value); }
            return Math.floor(total);
        }

        function isRussian() { return String(device.language || 'en').toLowerCase().split('-')[0] === 'ru'; }

        function formatDuration(ms) {
            var value = Number(ms);
            if (!isFinite(value) || value < 0) { throw new RangeError('duration must be a non-negative number'); }
            var ru = isRussian();
            var parts = [
                [86400000, ru ? ' д' : 'd'], [3600000, ru ? ' ч' : 'h'],
                [60000, ru ? ' мин' : 'm'], [1000, ru ? ' с' : 's']
            ];
            if (value < 1000) { return Math.floor(value) + (ru ? ' мс' : 'ms'); }
            var pieces = [];
            var rest = Math.floor(value);
            for (var i = 0; i < parts.length && pieces.length < 2; i++) {
                var amount = Math.floor(rest / parts[i][0]);
                if (amount > 0) { pieces.push(amount + parts[i][1]); rest -= amount * parts[i][0]; }
                else if (pieces.length > 0) { break; }
            }
            return pieces.join(' ');
        }

        function formatBytes(bytes) {
            var value = Number(bytes);
            if (!isFinite(value) || value < 0) { throw new RangeError('bytes must be a non-negative number'); }
            var ru = isRussian();
            var units = ru ? ['Б', 'КБ', 'МБ', 'ГБ', 'ТБ'] : ['B', 'KB', 'MB', 'GB', 'TB'];
            var index = 0;
            while (value >= 1024 && index < units.length - 1) { value /= 1024; index += 1; }
            var text = index === 0 ? String(Math.floor(value)) : (value < 10 ? value.toFixed(1) : String(Math.round(value)));
            if (ru) { text = text.replace('.', ','); }
            return text + ' ' + units[index];
        }

        // What a command's arguments are when somebody types them like a shell: words, "quoted
        // phrases", and --flags. It never throws, because a command should run on what was
        // typed rather than refuse it for an unclosed quote.
        function parseArgs(value) {
            var text = typeof value === 'string' ? value : '';
            var words = [];
            var current = '';
            var quoteChar = null;
            var started = false;
            for (var i = 0; i < text.length; i++) {
                var ch = text.charAt(i);
                if (ch === '\\\\' && i + 1 < text.length) { current += text.charAt(i + 1); i += 1; started = true; continue; }
                if (quoteChar !== null) {
                    if (ch === quoteChar) { quoteChar = null; } else { current += ch; }
                    continue;
                }
                if (ch === '"' || ch === '\\'' || ch === '«') { quoteChar = ch === '«' ? '»' : ch; started = true; continue; }
                if (/\\s/.test(ch)) {
                    if (started) { words.push(current); current = ''; started = false; }
                    continue;
                }
                current += ch;
                started = true;
            }
            if (started) { words.push(current); }
            var positional = [];
            var flags = {};
            for (var w = 0; w < words.length; w++) {
                var word = words[w];
                var long = /^--([A-Za-z][A-Za-z0-9_-]*)(?:=([\\s\\S]*))?$/.exec(word);
                if (long) { flags[long[1]] = long[2] === undefined ? true : long[2]; continue; }
                if (word === '--') { positional = positional.concat(words.slice(w + 1)); break; }
                if (/^-[A-Za-z]+$/.test(word)) {
                    for (var c = 1; c < word.length; c++) { flags[word.charAt(c)] = true; }
                    continue;
                }
                positional.push(word);
            }
            return { args: positional, flags: flags };
        }

        function debounce(fn, ms) {
            requireFunction(fn, 'fn');
            var wait = Number(ms);
            if (!isFinite(wait) || wait < 0) { throw new RangeError('ms must be a non-negative number'); }
            var timer = null;
            var lastArgs = null;
            function run() {
                timer = null;
                var args = lastArgs;
                lastArgs = null;
                try { fn.apply(undefined, args); } catch (error) { reportError('Debounced function failed', error); }
            }
            var wrapped = function () {
                lastArgs = Array.prototype.slice.call(arguments);
                if (timer !== null) { cancel(timer); }
                timer = schedule(run, wait, false);
            };
            wrapped.cancel = function () { if (timer !== null) { cancel(timer); timer = null; lastArgs = null; } };
            wrapped.flush = function () { if (timer !== null) { cancel(timer); run(); } };
            wrapped.pending = function () { return timer !== null; };
            return freeze(wrapped);
        }

        function throttle(fn, ms) {
            requireFunction(fn, 'fn');
            var wait = Number(ms);
            if (!isFinite(wait) || wait < 0) { throw new RangeError('ms must be a non-negative number'); }
            var last = 0;
            var timer = null;
            var trailingArgs = null;
            function invoke(args) {
                last = Date.now();
                try { fn.apply(undefined, args); } catch (error) { reportError('Throttled function failed', error); }
            }
            var wrapped = function () {
                var args = Array.prototype.slice.call(arguments);
                var remaining = wait - (Date.now() - last);
                if (remaining <= 0 && timer === null) { invoke(args); return; }
                // The last call inside the window is the one that runs when it closes, so the
                // final state is never dropped.
                trailingArgs = args;
                if (timer === null) {
                    timer = schedule(function () {
                        timer = null;
                        var pending = trailingArgs;
                        trailingArgs = null;
                        if (pending) { invoke(pending); }
                    }, Math.max(0, remaining), false);
                }
            };
            wrapped.cancel = function () { if (timer !== null) { cancel(timer); timer = null; } trailingArgs = null; };
            return freeze(wrapped);
        }

        function retry(fn, options) {
            requireFunction(fn, 'fn');
            var opts = optionalObject(options, 'options');
            var attempts = opts.attempts === undefined ? 3 : Number(opts.attempts);
            if (!Number.isSafeInteger(attempts) || attempts < 1 || attempts > 10) { throw new RangeError('options.attempts must be between 1 and 10'); }
            var first = opts.delay === undefined ? 500 : Number(opts.delay);
            if (!isFinite(first) || first < 0 || first > 60000) { throw new RangeError('options.delay must be between 0 and 60000'); }
            var factor = opts.factor === undefined ? 2 : Number(opts.factor);
            if (!isFinite(factor) || factor < 1 || factor > 10) { throw new RangeError('options.factor must be between 1 and 10'); }
            var ceiling = opts.maxDelay === undefined ? 30000 : Number(opts.maxDelay);
            var when = opts.when;
            if (when !== undefined && typeof when !== 'function') { throw typeError('options.when must be a function'); }
            return new Promise(function (resolve, reject) {
                var attempt = 0;
                function next(wait) {
                    attempt += 1;
                    var result;
                    try { result = Promise.resolve(fn(attempt)); } catch (error) { result = Promise.reject(error); }
                    result.then(resolve, function (error) {
                        var again = attempt < attempts;
                        // A predicate that throws is a predicate that said no: retrying on a
                        // broken check would hide the error that was the reason to stop.
                        if (again && when) { try { again = !!when(error, attempt); } catch (ignored) { again = false; } }
                        if (!again) { reject(error); return; }
                        delay(wait).then(function () { next(Math.min(ceiling, wait * factor)); });
                    });
                }
                next(first);
            });
        }

        function withTimeout(promise, ms, message) {
            var wait = Number(ms);
            if (!isFinite(wait) || wait < 0 || wait > 300000) { throw new RangeError('ms must be between 0 and 300000'); }
            return new Promise(function (resolve, reject) {
                var timer = schedule(function () {
                    reject(new Error(typeof message === 'string' ? message : 'Timed out after ' + wait + ' ms'));
                }, wait, false);
                Promise.resolve(promise).then(function (value) {
                    cancel(timer);
                    resolve(value);
                }, function (error) {
                    cancel(timer);
                    reject(error);
                });
            });
        }

        // ---- the cache ----------------------------------------------------------------

        // Values that stop being true after a while: a rate fetched from a backend, a lookup
        // that is fine to repeat once an hour. It lives in the plugin's storage, so it survives
        // a restart and counts against the same megabyte, and `storage.clear` leaves it alone
        // for the same reason it leaves the schedules alone.
        var CACHE_KEY = '__aorus.cache';
        var MAX_CACHE_ENTRIES = 256;
        var cacheInFlight = {};

        function cacheTable() {
            var table = storage.getJSON(CACHE_KEY, {});
            if (table === null || typeof table !== 'object' || Array.isArray(table)) { return {}; }
            return table;
        }

        function cacheKey(key) {
            requireString(key, 'key');
            if (key.length === 0 || key.length > 256) { throw typeError('key must be 1 to 256 characters'); }
            return key;
        }

        function cacheLive(entry, now) {
            return entry !== null && typeof entry === 'object' && typeof entry.e === 'number' && entry.e > now;
        }

        function cacheStore(key, value, ttl) {
            var now = Date.now();
            var table = cacheTable();
            var names = Object.keys(table);
            for (var i = 0; i < names.length; i++) {
                if (!cacheLive(table[names[i]], now)) { delete table[names[i]]; }
            }
            table[key] = { v: value === undefined ? null : value, e: now + ttl };
            names = Object.keys(table);
            if (names.length > MAX_CACHE_ENTRIES) {
                // The ones closest to expiring go first: they were going to anyway.
                names.sort(function (a, b) { return table[a].e - table[b].e; });
                for (var j = 0; j < names.length - MAX_CACHE_ENTRIES; j++) { delete table[names[j]]; }
            }
            storageWriteRaw(CACHE_KEY, table);
        }

        function cacheTTL(value) {
            if (typeof value === 'string') { value = parseDuration(value); }
            return requireInterval(value, 'ttl');
        }

        var cacheApi = freeze({
            get: function (key, fallback) {
                var entry = cacheTable()[cacheKey(key)];
                if (!cacheLive(entry, Date.now())) { return fallback; }
                return JSON.parse(JSON.stringify(entry.v));
            },
            has: function (key) { return cacheLive(cacheTable()[cacheKey(key)], Date.now()); },
            set: function (key, value, ttl) {
                cacheStore(cacheKey(key), value, cacheTTL(ttl));
            },
            // The cached value, or the producer's answer stored for next time. Two calls for
            // the same key while the first is still working share its answer rather than
            // asking the backend twice; a producer that fails stores nothing.
            remember: function (key, ttl, producer) {
                cacheKey(key);
                var lifetime = cacheTTL(ttl);
                requireFunction(producer, 'producer');
                var entry = cacheTable()[key];
                if (cacheLive(entry, Date.now())) { return Promise.resolve(JSON.parse(JSON.stringify(entry.v))); }
                if (cacheInFlight.hasOwnProperty(key)) { return cacheInFlight[key]; }
                var result;
                try { result = Promise.resolve(producer()); } catch (error) { result = Promise.reject(error); }
                var shared = result.then(function (value) {
                    delete cacheInFlight[key];
                    cacheStore(key, value, lifetime);
                    return value;
                }, function (error) {
                    delete cacheInFlight[key];
                    throw error;
                });
                cacheInFlight[key] = shared;
                return shared;
            },
            delete: function (key) {
                var table = cacheTable();
                if (!table.hasOwnProperty(cacheKey(key))) { return false; }
                delete table[key];
                storageWriteRaw(CACHE_KEY, table);
                return true;
            },
            keys: function () {
                var now = Date.now();
                var table = cacheTable();
                return Object.keys(table).filter(function (name) { return cacheLive(table[name], now); });
            },
            clear: function () {
                var count = Object.keys(cacheTable()).length;
                storageWriteRaw(CACHE_KEY, undefined);
                return count;
            }
        });

        // ---- incoming messages, filtered ------------------------------------------------

        var PEER_KINDS = { 0: 'private', 1: 'group', 2: 'channel' };

        function incomingFilter(value) {
            var filter = optionalObject(value, 'filter');
            var test = {};
            if (filter.peerId !== undefined) {
                var peers = Array.isArray(filter.peerId) ? filter.peerId : [filter.peerId];
                test.peers = peers.map(function (peer) {
                    var id = toPeerId(peer);
                    if (id === 'me') { throw typeError('filter.peerId must identify a chat'); }
                    return id;
                });
            }
            if (filter.from !== undefined) {
                var senders = Array.isArray(filter.from) ? filter.from : [filter.from];
                test.senders = senders.map(function (sender) {
                    var id = toPeerId(sender);
                    if (id === 'me') { throw typeError('filter.from must identify a person'); }
                    return id;
                });
            }
            if (filter.kind !== undefined) {
                var kinds = Array.isArray(filter.kind) ? filter.kind : [filter.kind];
                for (var k = 0; k < kinds.length; k++) {
                    if (['private', 'group', 'channel'].indexOf(kinds[k]) === -1) {
                        throw typeError('filter.kind must be private, group or channel');
                    }
                }
                test.kinds = kinds;
            }
            if (filter.contains !== undefined) {
                test.contains = requireString(filter.contains, 'filter.contains').toLowerCase();
                if (test.contains.length === 0) { throw typeError('filter.contains must not be empty'); }
            }
            if (filter.pattern !== undefined) {
                if (!(filter.pattern instanceof RegExp)) { throw typeError('filter.pattern must be a RegExp'); }
                // Without `g` and `y`: a sticky or global expression keeps its position between
                // calls, so the same message would match on one delivery and not the next.
                test.pattern = new RegExp(filter.pattern.source, filter.pattern.flags.replace(/[gy]/g, ''));
            }
            return test;
        }

        function onIncoming(filter, handler) {
            var fn = typeof filter === 'function' ? filter : requireFunction(handler, 'handler');
            var test = typeof filter === 'function' ? {} : incomingFilter(filter);
            return on('message', function (event) {
                if (!event) { return; }
                if (test.peers && test.peers.indexOf(String(event.peerId)) === -1) { return; }
                if (test.senders && test.senders.indexOf(String(event.senderId)) === -1) { return; }
                var kind = PEER_KINDS[event.peerKind];
                if (test.kinds && test.kinds.indexOf(kind) === -1) { return; }
                var text = typeof event.text === 'string' ? event.text : '';
                if (test.contains && text.toLowerCase().indexOf(test.contains) === -1) { return; }
                var match = null;
                if (test.pattern) {
                    match = test.pattern.exec(text);
                    if (match === null) { return; }
                }
                return fn(freeze({
                    accountId: event.accountId,
                    peerId: event.peerId,
                    senderId: event.senderId,
                    kind: kind || null,
                    text: text,
                    date: event.date,
                    message: freeze({ peerId: event.peerId, namespace: event.msgNs, messageId: event.msgId }),
                    match: match
                }));
            });
        }

        // ---- the outgoing text hook -------------------------------------------------------

        function runCommand(text, peerId, accountId) {
            var trimmed = text.replace(/^\\s+/, '');
            if (commandOrder.length === 0 || trimmed.slice(0, prefix.length) !== prefix) { return null; }
            var body = trimmed.slice(prefix.length);
            var match = /^([A-Za-z0-9_\\-]+)(?:\\s+([\\s\\S]*))?$/.exec(body);
            if (!match) { return null; }
            var typed = match[1].toLowerCase();
            var name = commandAliases.hasOwnProperty(typed) ? commandAliases[typed] : typed;
            var command = commands[name];
            if (!command) { return null; }
            var args = match[2] === undefined ? '' : match[2].replace(/\\s+$/, '');
            // `argv` is the same text read the way a shell reads it, so a command taking
            // `"a phrase" --flag` does not have to write its own splitter.
            var parsed = parseArgs(args);
            var context = freeze({
                peerId: peerId,
                accountId: accountId,
                raw: text,
                command: name,
                alias: typed === name ? null : typed,
                argv: freeze({ args: freeze(parsed.args), flags: freeze(parsed.flags) })
            });
            var result;
            try {
                result = command.handler(args, context);
            } catch (error) {
                reportError('Command ' + prefix + name + ' failed', error);
                return { consumed: true, replacement: null };
            }
            if (result && typeof result.then === 'function') {
                result.then(function (value) {
                    if (typeof value === 'string' && value.length > 0) {
                        aorus.messages.send(peerId, value, { accountId: accountId }).then(undefined, function (error) {
                            reportError('Command ' + prefix + name + ' could not send its result', error);
                        });
                    }
                }, function (error) {
                    reportError('Command ' + prefix + name + ' rejected', error);
                });
                return { consumed: true, replacement: null };
            }
            if (typeof result === 'string') { return { consumed: false, replacement: result }; }
            host.log('debug', 'Command ' + prefix + name + ' handled');
            return { consumed: true, replacement: null };
        }

        function runOutgoing(text, peerId, accountId) {
            var verdict = runCommand(text, peerId, accountId);
            if (verdict) { return verdict; }
            var current = text;
            var list = handlers.send.slice();
            for (var i = 0; i < list.length; i++) {
                var result;
                try {
                    result = list[i](freeze({ text: current, peerId: peerId, accountId: accountId }));
                } catch (error) {
                    reportError('Handler for \\'send\\' failed', error);
                    continue;
                }
                if (result === false) { return { consumed: true, replacement: null }; }
                if (typeof result === 'string') { current = result; continue; }
                if (result && typeof result.then === 'function') {
                    host.log('warn', 'A \\'send\\' handler returned a Promise; the text was sent unchanged. Use a command for asynchronous work.');
                }
            }
            return { consumed: false, replacement: current === text ? null : current };
        }

        // ---- the public API -----------------------------------------------------------------

        var info = host.pluginInfo();
        var device = host.deviceInfo();

        var cryptoApi = freeze({
            sha256: function (text) { return host.crypto('sha256', requireString(text, 'text'), ''); },
            hmacSHA256: function (key, text) { return host.crypto('hmac', requireString(key, 'key'), requireString(text, 'text')); },
            randomUUID: function () { return host.crypto('uuid', '', ''); },
            randomBytes: function (count) {
                var n = Number(count);
                if (!isFinite(n) || n < 1 || n > 1024) { throw new RangeError('count must be between 1 and 1024'); }
                return host.crypto('random', String(Math.floor(n)), '');
            },
            base64Encode: function (text) { return host.crypto('b64e', requireString(text, 'text'), ''); },
            base64Decode: function (text) {
                var result = host.crypto('b64d', requireString(text, 'text'), '');
                if (result === null) { throw new Error('Not valid base64'); }
                return result;
            }
        });

        // App customization is deliberately key-based. The native host owns the catalog,
        // validates every value and never exposes UserDefaults, selectors or Swift objects.
        var featureApi = freeze({
            list: function () { return request('features.list', {}); },
            get: function (id) { return request('features.get', { id: requireString(id, 'id') }); },
            set: function (id, value) { return request('features.set', { id: requireString(id, 'id'), value: value }); }
        });

        var interfaceApi = freeze({
            list: function () {
                return featureApi.list().then(function (items) {
                    return freeze((items || []).filter(function (item) {
                        return item && (item.category === 'interface' || item.category === 'tabs');
                    }));
                });
            },
            get: featureApi.get,
            set: featureApi.set
        });

        var tabFeatureIds = freeze([
            'hideCallsTab', 'hideContactsTab', 'hideSearchButton',
            'hideTabTitles', 'compactTabBar', 'wallEnabled'
        ]);
        var tabsApi = freeze({
            list: function () {
                return featureApi.list().then(function (items) {
                    return freeze((items || []).filter(function (item) { return item && tabFeatureIds.indexOf(item.id) !== -1; }));
                });
            },
            setVisible: function (tab, visible) {
                requireString(tab, 'tab');
                if (typeof visible !== 'boolean') { throw typeError('visible must be a boolean'); }
                var keys = { calls: 'hideCallsTab', contacts: 'hideContactsTab', wall: 'wallEnabled', search: 'hideSearchButton' };
                if (!keys.hasOwnProperty(tab)) { throw new Error('Unknown tab: ' + tab); }
                return featureApi.set(keys[tab], tab === 'wall' ? visible : !visible);
            },
            setTitlesVisible: function (visible) {
                if (typeof visible !== 'boolean') { throw typeError('visible must be a boolean'); }
                return featureApi.set('hideTabTitles', !visible);
            },
            setCompact: function (compact) {
                if (typeof compact !== 'boolean') { throw typeError('compact must be a boolean'); }
                return featureApi.set('compactTabBar', compact);
            }
        });

        var avatarsApi = freeze({
            isSquare: function () { return featureApi.get('squareAvatars').then(function (item) { return !!(item && item.value); }); },
            setSquare: function (square) {
                if (typeof square !== 'boolean') { throw typeError('square must be a boolean'); }
                return featureApi.set('squareAvatars', square);
            }
        });

        var wallApi = freeze({
            status: function () { return featureApi.get('wallEnabled'); },
            setEnabled: function (enabled) {
                if (typeof enabled !== 'boolean') { throw typeError('enabled must be a boolean'); }
                return featureApi.set('wallEnabled', enabled);
            }
        });

        var proxyApi = freeze({
            status: function () { return request('proxy.status', {}); },
            setEnabled: function (enabled) {
                if (typeof enabled !== 'boolean') { throw typeError('enabled must be a boolean'); }
                return request('proxy.set', { key: 'enabled', value: enabled });
            },
            setStableCalls: function (enabled) {
                if (typeof enabled !== 'boolean') { throw typeError('enabled must be a boolean'); }
                return request('proxy.set', { key: 'stableCalls', value: enabled });
            },
            refresh: function () { return request('proxy.refresh', {}); },
            startAutoSwitch: function () { return request('proxy.autoSwitch', { enabled: true }); },
            stopAutoSwitch: function () { return request('proxy.autoSwitch', { enabled: false }); }
        });

        var accountsApi = freeze({
            list: function () { return request('accounts.list', {}); },
            switchTo: function (accountId) {
                var id = toPeerId(accountId);
                if (id === 'me') { throw typeError('accountId must be a decimal identifier'); }
                return request('accounts.switch', { accountId: id });
            }
        });

        // The plugin's own files. `storage` is one bucket read and written whole, so a plugin
        // keeping anything sizeable there rewrites all of it on every change; this is the
        // other shape. The directory belongs to the plugin and goes when the plugin does.
        var filesApi = freeze({
            writeText: function (name, text) {
                return request('files.write', { name: requireString(name, 'name'), text: requireString(text, 'text') });
            },
            readText: function (name) { return request('files.read', { name: requireString(name, 'name') }); },
            writeJSON: function (name, value) {
                return request('files.write', {
                    name: requireString(name, 'name'),
                    text: JSON.stringify(value === undefined ? null : value)
                });
            },
            readJSON: function (name, fallback) {
                var alternative = fallback === undefined ? null : fallback;
                return request('files.read', { name: requireString(name, 'name') }).then(function (text) {
                    if (typeof text !== 'string') { return alternative; }
                    // A file a plugin wrote by hand, or truncated by a crash, is not a reason
                    // to reject: the caller asked for a value and named what to use instead.
                    try { return JSON.parse(text); } catch (error) { return alternative; }
                });
            },
            append: function (name, text) {
                requireString(name, 'name');
                requireString(text, 'text');
                return request('files.read', { name: name }).then(function (current) {
                    return request('files.write', { name: name, text: (typeof current === 'string' ? current : '') + text });
                });
            },
            exists: function (name) {
                return request('files.info', { name: requireString(name, 'name') }).then(function (info) { return info !== null; });
            },
            info: function (name) { return request('files.info', { name: requireString(name, 'name') }); },
            list: function () { return request('files.list', {}); },
            remove: function (name) { return request('files.remove', { name: requireString(name, 'name') }); },
            clear: function () { return request('files.clear', {}); },
            usage: function () { return request('files.usage', {}); },
            // The person picks the file and the app copies it into the plugin's own
            // directory. A plugin never reaches into anybody's documents; it is handed one
            // file, by name, the same as one it wrote itself.
            pick: function () { return request('files.pick', {}); },
            share: function (name) { return request('files.share', { name: requireString(name, 'name') }); }
        });

        // Words the app draws, replaced. The whole set is republished on every change, so
        // removing one override is publishing the rest — the same shape as the other things
        // a plugin registers.
        var stringOverrides = {};
        function publishStrings() {
            if (!host.stringsDefine(JSON.stringify(stringOverrides))) {
                throw new Error('App customization permission is not granted');
            }
        }
        var stringsApi = freeze({
            override: function (key, value) {
                requireString(key, 'key');
                requireString(value, 'value');
                var previous = stringOverrides[key];
                stringOverrides[key] = value;
                try {
                    publishStrings();
                } catch (error) {
                    if (previous === undefined) { delete stringOverrides[key]; } else { stringOverrides[key] = previous; }
                    throw error;
                }
            },
            restore: function (key) {
                requireString(key, 'key');
                if (!stringOverrides.hasOwnProperty(key)) { return false; }
                delete stringOverrides[key];
                publishStrings();
                return true;
            },
            restoreAll: function () {
                var count = Object.keys(stringOverrides).length;
                if (count === 0) { return 0; }
                stringOverrides = {};
                publishStrings();
                return count;
            },
            all: function () { return freeze(JSON.parse(JSON.stringify(stringOverrides))); }
        });

        // Plugins talking to each other, through the app. A message carries the sender's id,
        // so a plugin always knows who is talking to it, and topics are filtered here rather
        // than making every plugin do it.
        var pluginTopics = {};
        function pluginMessageReceived(event) {
            if (!event || typeof event.topic !== 'string') { return; }
            var list = pluginTopics[event.topic];
            if (!list) { return; }
            var snapshot = list.slice();
            for (var i = 0; i < snapshot.length; i++) {
                try {
                    snapshot[i](event);
                } catch (error) {
                    reportError('Handler for plugin topic \\'' + event.topic + '\\' failed', error);
                }
            }
        }
        var pluginsApi = freeze({
            emit: function (topic, payload) {
                requireString(topic, 'topic');
                if (!host.pluginBroadcast(topic, JSON.stringify(payload === undefined ? null : payload))) {
                    throw new Error('Plugin messaging permission is not granted');
                }
            },
            on: function (topic, handler) {
                requireString(topic, 'topic');
                requireFunction(handler, 'handler');
                if (!pluginTopics.hasOwnProperty(topic)) { pluginTopics[topic] = []; }
                pluginTopics[topic].push(handler);
                return function () {
                    var list = pluginTopics[topic] || [];
                    for (var i = list.length - 1; i >= 0; i--) {
                        if (list[i] === handler) { list.splice(i, 1); }
                    }
                };
            },
            // A fresh array, not a frozen one. `Object.keys` already builds a copy, and
            // freezing it only means the caller cannot sort or filter what it was given —
            // which is what anyone does with a list of topics.
            topics: function () { return Object.keys(pluginTopics); }
        });

        function moderate(action, userPeerId, options) {
            var user = toPeerId(userPeerId);
            if (user === 'me') { throw typeError('userPeerId must identify a person'); }
            var opts = optionalObject(options, 'options');
            var chat = opts.chatPeerId === undefined ? null : toPeerId(opts.chatPeerId);
            if (chat === null || chat === 'me') { throw typeError('options.chatPeerId must identify a group'); }
            return request('moderation.' + action, { chatPeerId: chat, userPeerId: user });
        }

        // The chat that is open right now. Everything here answers while a chat is on screen
        // and rejects the moment none is, which is what "the current chat" means: there is no
        // last one to fall back on, and pretending otherwise would write a draft into a chat
        // nobody is looking at.
        // What `chat.current` answers is `{ peerId, title, kind, threadId }`. The calls built on
        // it read `id`, which it never had, so `currentPeerId` was always null and `sendText`
        // refused with "No chat is open" in every chat there was. `id` is still accepted, for
        // anything that hands one of these a record it built itself.
        function openChatPeerId(chat) {
            if (!chat || typeof chat !== 'object') { return null; }
            var value = chat.peerId !== undefined && chat.peerId !== null ? chat.peerId : chat.id;
            return (value === undefined || value === null) ? null : String(value);
        }

        // A copy of the caller's options, with the open topic filled in unless the caller named
        // one. Copied, because the caller's object is theirs.
        function openChatOptions(options, chat) {
            var copy = {};
            var names = Object.keys(options);
            for (var i = 0; i < names.length; i++) { copy[names[i]] = options[names[i]]; }
            if (chat && copy.threadId === undefined && chat.threadId !== undefined && chat.threadId !== null) {
                copy.threadId = Number(chat.threadId);
            }
            return copy;
        }

        // Animations over the whole app. Every one is a named recipe the app owns and draws;
        // a plugin names it and tunes it with numbers, and never hands over a layer or an image.
        // The app decides whether it is shown — Reduce Motion, a hot phone, the app in the
        // background — and says so in the answer, so nothing here throws for that.
        var EFFECT_PRESETS = ['snow', 'confetti', 'fireworks', 'hearts', 'emoji', 'rain', 'sparkles', 'bubbles', 'leaves', 'warp'];
        function effectOptions(options) {
            var opts = optionalObject(options, 'options');
            var value = {};
            var numbers = ['intensity', 'speed', 'size', 'wind', 'x', 'y', 'opacity', 'pulses', 'duration'];
            for (var i = 0; i < numbers.length; i++) {
                if (opts[numbers[i]] !== undefined) {
                    var n = Number(opts[numbers[i]]);
                    if (isFinite(n)) { value[numbers[i]] = n; }
                }
            }
            if (opts.rising !== undefined) { value.rising = !!opts.rising; }
            if (opts.color !== undefined) { value.color = String(opts.color); }
            if (Array.isArray(opts.colors)) { value.colors = opts.colors.slice(0, 8).map(String); }
            if (Array.isArray(opts.emoji)) { value.emoji = opts.emoji.slice(0, 8).map(String); }
            else if (typeof opts.emoji === 'string') { value.emoji = [opts.emoji]; }
            return value;
        }
        function effectRequest(kind, preset, id, options) {
            var payload = effectOptions(options);
            if (preset !== null) {
                if (EFFECT_PRESETS.indexOf(preset) === -1) { throw new Error('Unknown effect: ' + preset + '. Known: ' + EFFECT_PRESETS.join(', ')); }
                payload.preset = preset;
            }
            if (id !== null) { payload.id = requireString(id, 'id'); }
            return request(kind, payload);
        }
        var effectsApi = freeze({
            presets: function () { return EFFECT_PRESETS.slice(); },
            // Runs until stopped, or for `duration` ms. The id is the plugin's own handle to it.
            start: function (id, preset, options) { return effectRequest('effects.start', requireString(preset, 'preset'), requireString(id, 'id'), options); },
            // A one-shot the app cleans up itself.
            burst: function (preset, options) { return effectRequest('effects.burst', requireString(preset, 'preset'), null, options); },
            stop: function (id) { return effectRequest('effects.stop', null, requireString(id, 'id'), {}); },
            stopAll: function () { return effectRequest('effects.stopAll', null, null, {}); },
            // The whole screen, briefly. Rate-limited to stay well under a strobe.
            flash: function (options) { return effectRequest('effects.flash', null, null, options); },
            shake: function (options) { return effectRequest('effects.shake', null, null, options); },
            // A circle spreading from a point given as fractions of the screen.
            ripple: function (options) { return effectRequest('effects.ripple', null, null, options); },
            // The edges of the screen pulsing, for an alert a plugin wants noticed.
            glow: function (options) { return effectRequest('effects.glow', null, null, options); },
            // Snow for a moment, wherever the person taps. Convenience over start + stop.
            snow: function (options) { return effectRequest('effects.start', 'snow', 'snow', options); },
            confetti: function (options) { return effectRequest('effects.burst', 'confetti', null, options); },
            celebrate: function (options) { return effectRequest('effects.burst', 'fireworks', null, options); }
        });

        // Colours, as the "RRGGBB" the rest of the API takes. A plugin choosing snow to match
        // the theme, or a palette for confetti, should not have to do the hex arithmetic.
        function clampByte(value) { return Math.max(0, Math.min(255, Math.round(value))); }
        function parseColor(value) {
            var text = requireString(value, 'color').trim().replace(/^#/, '');
            if (/^[0-9a-fA-F]{3}$/.test(text)) { text = text.split('').map(function (c) { return c + c; }).join(''); }
            if (!/^[0-9a-fA-F]{6}$/.test(text)) { throw typeError('color must be RRGGBB or RGB hex'); }
            return {
                r: parseInt(text.slice(0, 2), 16),
                g: parseInt(text.slice(2, 4), 16),
                b: parseInt(text.slice(4, 6), 16)
            };
        }
        function toHex(rgb) {
            return [rgb.r, rgb.g, rgb.b].map(function (c) {
                var h = clampByte(c).toString(16);
                return h.length === 1 ? '0' + h : h;
            }).join('').toUpperCase();
        }
        function toHslParts(rgb) {
            var r = rgb.r / 255, g = rgb.g / 255, b = rgb.b / 255;
            var max = Math.max(r, g, b), min = Math.min(r, g, b);
            var h = 0, s = 0, l = (max + min) / 2;
            if (max !== min) {
                var d = max - min;
                s = l > 0.5 ? d / (2 - max - min) : d / (max + min);
                if (max === r) { h = (g - b) / d + (g < b ? 6 : 0); }
                else if (max === g) { h = (b - r) / d + 2; }
                else { h = (r - g) / d + 4; }
                h /= 6;
            }
            return { h: h * 360, s: s, l: l };
        }
        function fromHsl(h, s, l) {
            h = ((h % 360) + 360) % 360 / 360;
            s = Math.max(0, Math.min(1, s));
            l = Math.max(0, Math.min(1, l));
            function channel(p, q, t) {
                if (t < 0) { t += 1; } if (t > 1) { t -= 1; }
                if (t < 1 / 6) { return p + (q - p) * 6 * t; }
                if (t < 1 / 2) { return q; }
                if (t < 2 / 3) { return p + (q - p) * (2 / 3 - t) * 6; }
                return p;
            }
            if (s === 0) { var v = l * 255; return { r: v, g: v, b: v }; }
            var q = l < 0.5 ? l * (1 + s) : l + s - l * s;
            var p = 2 * l - q;
            return { r: channel(p, q, h + 1 / 3) * 255, g: channel(p, q, h) * 255, b: channel(p, q, h - 1 / 3) * 255 };
        }
        function relativeLuminance(rgb) {
            var channels = [rgb.r, rgb.g, rgb.b].map(function (c) {
                var v = c / 255;
                return v <= 0.03928 ? v / 12.92 : Math.pow((v + 0.055) / 1.055, 2.4);
            });
            return 0.2126 * channels[0] + 0.7152 * channels[1] + 0.0722 * channels[2];
        }
        function shift(value, amount) {
            var hsl = toHslParts(parseColor(value));
            return toHex(fromHsl(hsl.h, hsl.s, hsl.l + amount));
        }
        var colorApi = freeze({
            parse: function (value) { var rgb = parseColor(value); return freeze({ r: rgb.r, g: rgb.g, b: rgb.b }); },
            hex: function (r, g, b) { return toHex({ r: Number(r) || 0, g: Number(g) || 0, b: Number(b) || 0 }); },
            hsl: function (h, s, l) { return toHex(fromHsl(Number(h) || 0, Number(s), Number(l))); },
            toHsl: function (value) { var p = toHslParts(parseColor(value)); return freeze({ h: Math.round(p.h), s: p.s, l: p.l }); },
            lighten: function (value, amount) { return shift(value, amount === undefined ? 0.1 : Number(amount)); },
            darken: function (value, amount) { return shift(value, -(amount === undefined ? 0.1 : Number(amount))); },
            // A weighted average of two colours. ratio 0 is the first, 1 is the second.
            mix: function (first, second, ratio) {
                var a = parseColor(first), b = parseColor(second);
                var t = ratio === undefined ? 0.5 : Math.max(0, Math.min(1, Number(ratio)));
                return toHex({ r: a.r + (b.r - a.r) * t, g: a.g + (b.g - a.g) * t, b: a.b + (b.b - a.b) * t });
            },
            // Black or white, whichever reads on top of this colour. The WCAG contrast rule.
            readable: function (value) {
                var luminance = relativeLuminance(parseColor(value));
                return (luminance + 0.05) > Math.sqrt(0.0525) ? '000000' : 'FFFFFF';
            },
            isDark: function (value) { return relativeLuminance(parseColor(value)) < 0.35; },
            // A ring of colours evenly spaced around the wheel from this one — a ready palette
            // for confetti or a chart. Keeps the saturation and lightness of the seed.
            palette: function (value, count) {
                var n = Math.max(1, Math.min(12, Math.floor(Number(count) || 5)));
                var hsl = toHslParts(parseColor(value === undefined ? '5B4DFF' : value));
                var out = [];
                for (var i = 0; i < n; i++) { out.push(toHex(fromHsl(hsl.h + (360 / n) * i, Math.max(0.5, hsl.s), Math.max(0.45, Math.min(0.6, hsl.l))))); }
                return out;
            },
            random: function () {
                var bytes = host.crypto('random', '3', '');
                if (typeof bytes === 'string' && /^[0-9a-fA-F]{6}$/.test(bytes)) { return bytes.toUpperCase(); }
                return toHex({ r: Math.random() * 255, g: Math.random() * 255, b: Math.random() * 255 });
            }
        });

        var chatApi = freeze({
            current: function () { return request('chat.current', {}); },
            draft: function () { return request('chat.draft', {}); },
            setDraft: function (text) { return request('chat.setDraft', { text: requireString(text, 'text'), mode: 'set' }); },
            insert: function (text) { return request('chat.setDraft', { text: requireString(text, 'text'), mode: 'insert' }); },
            clear: function () { return request('chat.setDraft', { text: '', mode: 'clear' }); },
            messages: function (options) {
                var opts = optionalObject(options, 'options');
                var limit = opts.limit === undefined ? 50 : Number(opts.limit);
                if (!Number.isSafeInteger(limit) || limit < 1 || limit > 100) {
                    throw new RangeError('limit must be between 1 and 100');
                }
                return request('chat.messages', { limit: limit });
            },
            setTyping: function (enabled) {
                if (typeof enabled !== 'boolean') { throw typeError('enabled must be a boolean'); }
                return request('chat.setTyping', { enabled: enabled });
            },
            markRead: function () { return request('chat.markRead', {}); },
            scrollTo: function (message) {
                var id = (message !== null && typeof message === 'object') ? message.id : message;
                id = Number(id);
                if (!Number.isSafeInteger(id) || id <= 0) { throw typeError('message must be a message or a message id'); }
                return request('chat.scrollTo', { messageId: id });
            },

            // The names the published documentation uses. Every one of them is a call that
            // was already here under a shorter name — a plugin written from that document
            // should run rather than fail on a spelling, and a plugin written from this API
            // should not have to learn the other one. Nothing below asks for a permission
            // its own name does not already cover.
            currentPeerId: function () {
                return chatApi.current().then(function (chat) { return openChatPeerId(chat); });
            },
            // `draft` answers the text itself. This read `draft.text` off a string and so
            // answered '' whatever had been typed.
            draftText: function () {
                return chatApi.draft().then(function (draft) {
                    if (typeof draft === 'string') { return draft; }
                    return (draft && typeof draft.text === 'string') ? draft.text : '';
                });
            },
            setDraftText: function (text) { return chatApi.setDraft(text); },
            insertText: function (text) { return chatApi.insert(text); },
            clearInput: function () { return chatApi.clear(); },
            scrollToMessage: function (message) { return chatApi.scrollTo(message); },
            // Into the chat on screen, and into the topic on screen when that chat is a forum:
            // a message typed into a topic and sent to the general thread is in the wrong place.
            sendText: function (text, options) {
                var opts = openChatOptions(optionalObject(options, 'options'));
                return chatApi.current().then(function (chat) {
                    var peerId = openChatPeerId(chat);
                    if (peerId === null) { throw new Error('No chat is open'); }
                    return aorus.messages.send(peerId, text, openChatOptions(opts, chat));
                });
            },
            replyText: function (message, text, options) {
                var ref = messageReference(message);
                var opts = openChatOptions(optionalObject(options, 'options'));
                opts.replyTo = ref.messageId;
                return chatApi.current().then(function (chat) {
                    var peerId = openChatPeerId(chat);
                    if (peerId === null) { throw new Error('No chat is open'); }
                    return aorus.messages.send(peerId, text, openChatOptions(opts, chat));
                });
            },
            // The synchronous hook, under both names the document gives it. It is the `send`
            // event: a handler returning a string replaces the text, and returning an empty
            // one cancels the send. Registering it here rather than reimplementing it means
            // one queue of handlers, in the order they were added, whichever name added them.
            onBeforeSend: function (handler) { return on('send', handler); },
            transformOutgoing: function (handler) { return on('send', handler); }
        });

        var telegramProxyApi = freeze({
            status: function () { return request('telegramProxy.status', {}); },
            setEnabled: function (enabled) {
                if (typeof enabled !== 'boolean') { throw typeError('enabled must be a boolean'); }
                return request('telegramProxy.setEnabled', { enabled: enabled });
            },
            setUseForCalls: function (enabled) {
                if (typeof enabled !== 'boolean') { throw typeError('enabled must be a boolean'); }
                return request('telegramProxy.setUseForCalls', { enabled: enabled });
            },
            add: function (server) {
                var value = optionalObject(server, 'server');
                var type = requireString(value.type, 'server.type').toLowerCase();
                var hostName = requireString(value.host, 'server.host').trim();
                var port = Number(value.port);
                if (type !== 'socks5' && type !== 'mtp') { throw new Error('server.type must be socks5 or mtp'); }
                if (!hostName || hostName.length > 253) { throw new Error('server.host is invalid'); }
                if (!Number.isSafeInteger(port) || port < 1 || port > 65535) { throw new RangeError('server.port must be between 1 and 65535'); }
                return request('telegramProxy.add', {
                    type: type,
                    host: hostName,
                    port: port,
                    username: typeof value.username === 'string' ? value.username : null,
                    password: typeof value.password === 'string' ? value.password : null,
                    secret: typeof value.secret === 'string' ? value.secret : null
                });
            },
            remove: function (index) {
                index = Number(index);
                if (!Number.isSafeInteger(index) || index < 0) { throw new RangeError('index must be a non-negative integer'); }
                return request('telegramProxy.remove', { index: index });
            },
            select: function (index) {
                if (index === null) { return request('telegramProxy.select', { index: null }); }
                index = Number(index);
                if (!Number.isSafeInteger(index) || index < 0) { throw new RangeError('index must be null or a non-negative integer'); }
                return request('telegramProxy.select', { index: index });
            }
        });

        var aorus = freeze({
            version: '\(apiVersion)',
            plugin: freeze({ id: info.id, name: info.name, version: info.version, author: info.author }),
            language: host.language(),
            device: freeze({
                language: device.language,
                systemVersion: device.systemVersion,
                appVersion: device.appVersion,
                isDark: !!device.isDark
            }),
            on: on,
            off: off,
            once: once,
            // The next matching event, as a promise. `once` is a callback and therefore the
            // wrong shape for "send this, then wait for the reply": the code that continues
            // afterwards ends up inside the handler, one indent deeper each time. With a
            // timeout, because a wait with no end is a plugin that looks like it hung.
            waitFor: function (event, options) {
                var opts = optionalObject(options, 'options');
                var timeout = opts.timeout === undefined ? 30000 : Number(opts.timeout);
                if (!isFinite(timeout) || timeout < 0 || timeout > 300000) {
                    throw new RangeError('options.timeout must be between 0 and 300000');
                }
                var where = opts.where;
                if (where !== undefined && typeof where !== 'function') {
                    throw typeError('options.where must be a function');
                }
                return new Promise(function (resolve, reject) {
                    var timer = null;
                    var stop = on(event, function (payload) {
                        if (where) {
                            var matched = false;
                            // A predicate that throws is a predicate that did not match.
                            // Rejecting the wait instead would turn one bad comparison into
                            // a failure of whatever the plugin was actually waiting for.
                            try { matched = !!where(payload); } catch (error) { matched = false; }
                            if (!matched) { return; }
                        }
                        stop();
                        if (timer !== null) { cancel(timer); }
                        resolve(payload);
                    });
                    if (timeout > 0) {
                        timer = schedule(function () {
                            stop();
                            reject(new Error('Timed out waiting for ' + event));
                        }, timeout, false);
                    }
                });
            },
            commands: freeze({
                register: registerCommand,
                setPrefix: setPrefix,
                prefix: function () { return prefix; },
                list: listCommands
            }),
            messages: freeze({
                send: function (peerId, text, options) {
                    var target = toPeerId(peerId);
                    var payload = textPayload(text);
                    var opts = optionalObject(options, 'options');
                    var extra = sendOptions(opts);
                    return request('messages.send', {
                        peerId: target === 'me' ? null : target,
                        toSelf: target === 'me',
                        text: payload.text,
                        entities: payload.entities,
                        replyTo: extra.replyTo === undefined ? null : extra.replyTo,
                        threadId: extra.threadId === undefined ? null : extra.threadId,
                        silent: extra.silent === true,
                        scheduleAt: extra.scheduleAt === undefined ? null : extra.scheduleAt,
                        accountId: (typeof opts.accountId === 'string' && /^-?\\d+$/.test(opts.accountId)) ? opts.accountId : (typeof opts.accountId === 'number' && Number.isSafeInteger(opts.accountId) ? String(opts.accountId) : null)
                    });
                },
                // Handed to Telegram's server to deliver at a time, the same as a message
                // scheduled from the composer: it arrives whether or not the app is running
                // then. `when` is a time in milliseconds or a Date.
                schedule: function (peerId, text, when, options) {
                    var opts = optionalObject(options, 'options');
                    var copy = {};
                    var names = Object.keys(opts);
                    for (var i = 0; i < names.length; i++) { copy[names[i]] = opts[names[i]]; }
                    copy.scheduleAt = when;
                    return aorus.messages.send(peerId, text, copy);
                },
                reply: function (message, text, options) {
                    var ref = messageReference(message);
                    var opts = optionalObject(options, 'options');
                    var copy = {};
                    var names = Object.keys(opts);
                    for (var i = 0; i < names.length; i++) { copy[names[i]] = opts[names[i]]; }
                    copy.replyTo = ref.messageId;
                    return aorus.messages.send(ref.peerId, text, copy);
                },
                edit: function (message, text) {
                    var ref = messageReference(message);
                    // The same rich text `send` takes: a string, or what `text.compose`
                    // built. An edit that dropped the entities turned every link and every
                    // bold run in a message into plain text the moment a plugin touched it.
                    var payload = textPayload(text);
                    ref.text = payload.text;
                    ref.entities = payload.entities;
                    return request('messages.edit', ref);
                },
                // Opens Telegram's own editor on the message, with the text in the composer
                // for the person to change. `edit` writes; this hands them the pencil.
                beginEdit: function (message) {
                    return request('messages.beginEdit', messageReference(message));
                },
                delete: function (message, options) {
                    var ref = messageReference(message);
                    var opts = optionalObject(options, 'options');
                    ref.forEveryone = !!opts.forEveryone;
                    return request('messages.delete', ref);
                },
                forward: function (message, destinationPeerId) {
                    var ref = messageReference(message);
                    var target = toPeerId(destinationPeerId);
                    if (target === 'me') { throw typeError('toPeerId must identify a chat'); }
                    ref.toPeerId = target;
                    return request('messages.forward', ref);
                },
                react: function (message, reaction) {
                    var ref = messageReference(message);
                    if (reaction !== null) { requireString(reaction, 'reaction'); }
                    ref.reaction = reaction;
                    return request('messages.react', ref);
                },
                // Removes it from this device only. The other side keeps theirs, which is
                // the whole difference from `delete` and the reason it is its own call.
                deleteLocal: function (message) {
                    return request('messages.deleteLocal', messageReference(message));
                },
                visible: function (options) { return chatApi.messages(options); },
                current: function () { return chatApi.current(); },
                // The `message` event, filtered: by chat, by sender, by kind of chat, by a word
                // or by a pattern. The handler gets a reference `messages.*` takes directly,
                // and the pattern's match when there is one.
                onIncoming: onIncoming
            }),
            chats: freeze({
                resolve: function (username) {
                    var name = requireString(username, 'username').replace(/^@/, '');
                    return request('chats.resolve', { username: name });
                },
                get: function (peerId) {
                    var target = toPeerId(peerId);
                    return request('chats.get', { peerId: target === 'me' ? null : target, toSelf: target === 'me' });
                },
                history: function (peerId, options) {
                    var target = toPeerId(peerId);
                    var opts = optionalObject(options, 'options');
                    var limit = opts.limit === undefined ? 50 : Number(opts.limit);
                    if (!Number.isSafeInteger(limit) || limit < 1 || limit > 100) {
                        throw new RangeError('limit must be between 1 and 100');
                    }
                    return request('chats.history', { peerId: target === 'me' ? null : target, toSelf: target === 'me', limit: limit });
                },
                open: function (peerId) {
                    var target = toPeerId(peerId);
                    return request('chats.open', { peerId: target === 'me' ? null : target, toSelf: target === 'me' });
                }
            }),
            chat: chatApi,
            files: filesApi,
            // Work that outlives this context, and the plugin's own words in the app's
            // language. Neither needs a permission of its own: a schedule runs the plugin's
            // code later and nothing it could not already do, and a translation table never
            // leaves the plugin at all.
            schedule: scheduleApi,
            i18n: i18nApi,
            hook: hookApi,
            tree: treeApi,
            objc: objcApi,
            // Telling somebody something when they are not looking at the screen. The other
            // half of `schedule`: work that happens while the app is closed is work nobody
            // hears about otherwise. Every identifier here is the plugin's own — the app
            // namespaces them — so a plugin can cancel and list what it posted and nothing
            // else, including Telegram's own notifications.
            // Rows in somebody's profile, under a heading the plugin chooses. The document
            // names `addSection` and `addAction` separately and they are the same thing at
            // different granularity: a section is the rows plus the heading they share.
            profile: freeze({
                addAction: function (config, handler) {
                    var value = optionalObject(config, 'config');
                    if (typeof value.title !== 'string' || value.title.length === 0) {
                        throw typeError('config.title is required');
                    }
                    return addNativeButton('profileAction', value, handler);
                },
                removeAction: removeNativeButton,
                addSection: function (config, handler) {
                    var value = optionalObject(config, 'config');
                    var title = typeof value.title === 'string' ? value.title : '';
                    var actions = Array.isArray(value.actions) ? value.actions : [];
                    if (actions.length === 0) { throw typeError('config.actions must not be empty'); }
                    var ids = [];
                    // All or nothing: half a section is worse than none, because the half that
                    // arrived is the half nobody can explain.
                    try {
                        for (var i = 0; i < actions.length; i++) {
                            var action = optionalObject(actions[i], 'action');
                            if (typeof action.title !== 'string' || action.title.length === 0) {
                                throw typeError('every action needs a title');
                            }
                            ids.push(addNativeButton('profileAction', {
                                title: action.title,
                                section: title,
                                order: typeof action.order === 'number' ? action.order : i,
                                destructive: !!action.destructive
                            }, typeof action.handler === 'function' ? action.handler : handler));
                        }
                    } catch (error) {
                        for (var j = 0; j < ids.length; j++) { removeNativeButton(ids[j]); }
                        throw error;
                    }
                    return function () {
                        for (var k = 0; k < ids.length; k++) { removeNativeButton(ids[k]); }
                    };
                },
                actions: function () {
                    return freeze(nativeButtons.filter(function (button) {
                        return button.place === 'profileAction';
                    }).map(function (button) { return JSON.parse(JSON.stringify(button)); }));
                }
            }),
            effects: effectsApi,
            notifications: freeze({
                post: function (options) {
                    var opts = typeof options === 'string' ? { body: options } : optionalObject(options, 'options');
                    var title = typeof opts.title === 'string' ? opts.title : '';
                    var body = typeof opts.body === 'string' ? opts.body : '';
                    if (title.length === 0 && body.length === 0) {
                        throw typeError('options.title or options.body is required');
                    }
                    var after = opts.after === undefined ? 0 : Number(opts.after);
                    if (!isFinite(after) || after < 0 || after > 86400) {
                        throw new RangeError('options.after must be between 0 and 86400 seconds');
                    }
                    return request('notifications.post', {
                        id: typeof opts.id === 'string' ? opts.id : '',
                        title: title,
                        body: body,
                        after: after
                    });
                },
                cancel: function (id) { return request('notifications.cancel', { id: requireString(id, 'id') }); },
                pending: function () { return request('notifications.pending', {}); },
                clear: function () { return request('notifications.clear', {}); }
            }),
            // The document groups subscription under a namespace and this API had it only at
            // the top level, so `GGAPI.events.on(...)` — the spelling in every example — was
            // a TypeError. The same four functions, not copies of them: a handler added
            // through either spelling is in the one queue.
            events: freeze({
                on: on,
                off: off,
                once: once,
                waitFor: function (event, options) { return aorus.waitFor(event, options); },
                // What this build accepts. A plugin written against a newer document can ask
                // rather than subscribing to a name that will never arrive.
                names: function () { return KNOWN_EVENTS.slice(); },
                has: function (event) { return KNOWN_EVENTS.indexOf(String(event)) !== -1; }
            }),
            // The same object as the global `console`. Both spellings are in the contract,
            // and a plugin that reaches for the one that was missing got a TypeError in the
            // middle of its own start handler with nothing to say why.
            console: console,
            strings: stringsApi,
            plugins: pluginsApi,
            // A message's attachment: what it is, and the four things anyone ever wants to
            // do with one. `selected` is the message a context action was invoked on, which
            // the plugin already has — it is here because the contract names it.
            media: freeze({
                info: function (message) { return request('media.info', messageReference(message)); },
                forMessage: function (message) { return request('media.info', messageReference(message)); },
                selected: function (message) { return request('media.info', messageReference(message)); },
                download: function (message) { return request('media.download', messageReference(message)); },
                save: function (message) { return request('media.save', messageReference(message)); },
                saveToFiles: function (message) { return request('media.saveToFiles', messageReference(message)); },
                share: function (message) { return request('media.share', messageReference(message)); }
            }),
            // Acting on somebody in a group. The app asks first, and Telegram's own rights
            // decide: without them the answer is `{ ok: false }` rather than an error,
            // because "you are not an admin" is an answer to the question.
            moderation: freeze({
                ban: function (userPeerId, options) { return moderate('ban', userPeerId, options); },
                kick: function (userPeerId, options) { return moderate('kick', userPeerId, options); },
                restrict: function (userPeerId, options) { return moderate('restrict', userPeerId, options); },
                unban: function (userPeerId, options) { return moderate('unban', userPeerId, options); }
            }),
            // Someone, rather than a conversation. `chats.get` answers about a chat; this
            // answers about a person, which is the same lookup and a different question.
            users: freeze({
                me: function () { return request('account.current', {}); },
                get: function (peerId) {
                    var target = toPeerId(peerId);
                    if (target === 'me') { return request('account.current', {}); }
                    return request('users.get', { peerId: target });
                },
                resolve: function (username) {
                    return request('users.get', { username: requireString(username, 'username').replace(/^@/, '') });
                },
                search: function (query, options) {
                    var opts = optionalObject(options, 'options');
                    var limit = opts.limit === undefined ? 20 : Number(opts.limit);
                    if (!Number.isSafeInteger(limit) || limit < 1 || limit > 50) {
                        throw new RangeError('limit must be between 1 and 50');
                    }
                    return request('users.search', { query: requireString(query, 'query'), limit: limit });
                },
                // The person chooses. A plugin that needs to know who to act on asks the app
                // to ask, instead of being handed the address book.
                select: function (options) {
                    var opts = optionalObject(options, 'options');
                    return request('users.pick', { title: typeof opts.title === 'string' ? opts.title : null });
                },
                // The document's name for the same picker.
                selectUser: function (options) {
                    var opts = optionalObject(options, 'options');
                    return request('users.pick', { title: typeof opts.title === 'string' ? opts.title : null });
                }
            }),
            navigation: freeze({
                openChat: function (peerId) {
                    var target = toPeerId(peerId);
                    return request('chats.open', { peerId: target === 'me' ? null : target, toSelf: target === 'me' });
                },
                openProfile: function (peerId) {
                    var target = toPeerId(peerId);
                    if (target === 'me') { throw typeError('peerId must identify a person or a chat'); }
                    return request('navigation.openProfile', { peerId: target });
                },
                openUrl: function (url) { return request('browser.open', { url: requireString(url, 'url') }); },
                openTelegramLink: function (url) { return request('telegram.openLink', { url: requireString(url, 'url') }); },
                openSettings: function (section) {
                    return request('navigation.openSettings', { section: section === undefined ? null : requireString(section, 'section') });
                }
            }),
            // What this plugin is, and what it may do. A plugin that can ask stops having to
            // call something and read the refusal to find out whether it is allowed to.
            runtime: freeze({
                pluginId: info.id,
                apiVersion: '\(apiVersion)',
                permissions: function () { return freeze(host.grantedPermissions()); },
                hasPermission: function (name) { return host.hasPermission(requireString(name, 'name')); }
            }),
            theme: freeze({
                current: function () { return request('theme.current', {}); },
                setAccentColor: function (color) {
                    return request('theme.setAccent', { color: requireString(color, 'color') });
                },
                resetAccentColor: function () { return request('theme.setAccent', { color: null }); }
            }),
            account: freeze({
                current: function () { return request('account.current', {}); }
            }),
            accounts: accountsApi,
            features: featureApi,
            interface: interfaceApi,
            tabs: tabsApi,
            avatars: avatarsApi,
            wall: wallApi,
            proxy: proxyApi,
            telegramProxy: telegramProxyApi,
            telegram: freeze({
                openLink: function (url) { return request('telegram.openLink', { url: requireString(url, 'url') }); }
            }),
            storage: storage,
            cache: cacheApi,
            settings: settings,
            // A socket that stays open, for a plugin talking to a backend somebody wrote.
            // Frames arrive on the handler given to `open`, and on the `socketMessage`
            // event for a plugin that prefers to listen; a socket is closed when the plugin
            // stops, whether or not it remembered to.
            ws: freeze({
                open: function (url, handler) {
                    requireString(url, 'url');
                    if (handler !== undefined && handler !== null) { requireFunction(handler, 'handler'); }
                    return request('ws.open', { url: url, headers: {} }).then(function (answer) {
                        var id = answer && answer.id;
                        if (typeof id !== 'string') { throw new Error('The socket did not open'); }
                        if (handler) { socketHandlers[id] = handler; }
                        return freeze({
                            id: id,
                            send: function (value) { return aorus.ws.send(id, value); },
                            close: function () { return aorus.ws.close(id); }
                        });
                    });
                },
                send: function (id, value) {
                    requireString(id, 'id');
                    if (value !== null && typeof value === 'object' && typeof value.base64 === 'string') {
                        return request('ws.send', { id: id, base64: value.base64 });
                    }
                    var text = typeof value === 'string' ? value : JSON.stringify(value === undefined ? null : value);
                    return request('ws.send', { id: id, text: text });
                },
                close: function (id) {
                    requireString(id, 'id');
                    delete socketHandlers[id];
                    return request('ws.close', { id: id });
                }
            }),
            http: freeze({
                // The file moves whole, rather than through a string. A backend that answers
                // with an image or an archive was unusable otherwise: `fetch` decodes a
                // response as UTF-8, and bytes that are not text do not survive that.
                download: function (url, name) {
                    return request('http.download', {
                        url: requireString(url, 'url'),
                        name: requireString(name, 'name')
                    });
                },
                upload: function (url, name, options) {
                    var opts = optionalObject(options, 'options');
                    var headers = {};
                    if (opts.headers && typeof opts.headers === 'object') {
                        var names = Object.keys(opts.headers);
                        for (var i = 0; i < names.length; i++) { headers[names[i]] = String(opts.headers[names[i]]); }
                    }
                    return request('http.upload', {
                        url: requireString(url, 'url'),
                        name: requireString(name, 'name'),
                        method: typeof opts.method === 'string' ? opts.method.toUpperCase() : 'POST',
                        headers: headers
                    });
                },
                // The four verbs, because a backend integration written with them reads like
                // what it is. Each one is `fetch` with its method filled in.
                get: function (url, options) { return aorus.http.fetch(url, withMethod(options, 'GET')); },
                post: function (url, body, options) { return aorus.http.fetch(url, withBody(options, 'POST', body)); },
                put: function (url, body, options) { return aorus.http.fetch(url, withBody(options, 'PUT', body)); },
                patch: function (url, body, options) { return aorus.http.fetch(url, withBody(options, 'PATCH', body)); },
                delete: function (url, options) { return aorus.http.fetch(url, withMethod(options, 'DELETE')); },
                // `fetch` and then `.json()`, which is what almost every call to a backend
                // actually wants and what almost every plugin got subtly wrong.
                json: function (url, options) {
                    return aorus.http.fetch(url, options).then(function (response) {
                        if (!response.ok) { throw new Error('HTTP ' + response.status); }
                        return response.json();
                    });
                },
                fetch: function (url, options) {
                    requireString(url, 'url');
                    var opts = optionalObject(options, 'options');
                    var headers = {};
                    if (opts.headers && typeof opts.headers === 'object') {
                        var names = Object.keys(opts.headers);
                        for (var i = 0; i < names.length; i++) { headers[names[i]] = String(opts.headers[names[i]]); }
                    }
                    var body = opts.body;
                    if (body !== undefined && body !== null && typeof body !== 'string') { body = JSON.stringify(body); }
                    return request('http.fetch', {
                        url: url,
                        method: typeof opts.method === 'string' ? opts.method.toUpperCase() : 'GET',
                        headers: headers,
                        body: typeof body === 'string' ? body : null,
                        timeout: typeof opts.timeout === 'number' ? opts.timeout : null
                    }).then(function (response) {
                        var text = typeof response.body === 'string' ? response.body : '';
                        return freeze({
                            status: response.status,
                            ok: response.status >= 200 && response.status < 300,
                            url: response.url,
                            headers: freeze(response.headers || {}),
                            text: function () { return text; },
                            json: function () { return JSON.parse(text); }
                        });
                    });
                }
            }),
            ui: freeze({
                toast: function (text, options) {
                    var opts = optionalObject(options, 'options');
                    host.toast(requireString(text, 'text').slice(0, 200), typeof opts.duration === 'number' ? opts.duration : 0);
                },
                alert: function (title, text) {
                    return request('ui.alert', { title: requireString(title, 'title'), text: text === undefined ? null : String(text) });
                },
                confirm: function (title, text, options) {
                    var opts = optionalObject(options, 'options');
                    return request('ui.confirm', {
                        title: requireString(title, 'title'),
                        text: text === undefined ? null : String(text),
                        ok: typeof opts.ok === 'string' ? opts.ok : null,
                        cancel: typeof opts.cancel === 'string' ? opts.cancel : null
                    });
                },
                prompt: function (title, text, options) {
                    var opts = optionalObject(options, 'options');
                    return request('ui.prompt', {
                        title: requireString(title, 'title'),
                        text: text === undefined ? null : String(text),
                        placeholder: typeof opts.placeholder === 'string' ? opts.placeholder : null,
                        defaultValue: typeof opts['default'] === 'string' ? opts['default'] : null,
                        ok: typeof opts.ok === 'string' ? opts.ok : null,
                        cancel: typeof opts.cancel === 'string' ? opts.cancel : null
                    });
                },
                share: function (value) {
                    var opts = typeof value === 'string' ? { text: value } : optionalObject(value, 'value');
                    return request('ui.share', {
                        text: typeof opts.text === 'string' ? opts.text : null,
                        url: typeof opts.url === 'string' ? opts.url : null
                    });
                },
                haptic: function (kind) { host.haptic(HAPTIC_KINDS.indexOf(requireString(kind, 'kind')) === -1 ? 'light' : kind); },
                definePages: function (pages) {
                    if (!Array.isArray(pages)) { throw typeError('pages must be an array'); }
                    if (!host.pagesDefine(JSON.stringify(pages))) { throw new Error('Invalid page definition or permission not granted'); }
                },
                createPage: createPage,
                openPage: function (pageId, options) {
                    return request('ui.openPage', { pageId: requireString(pageId, 'pageId'), style: pageStyle(options) });
                },
                presentPage: function (pageId, options) {
                    var opts = optionalObject(options, 'options');
                    return request('ui.openPage', { pageId: requireString(pageId, 'pageId'), style: typeof opts.style === 'string' ? pageStyle(opts) : 'sheet' });
                },
                openURL: function (url) {
                    return request('browser.open', { url: requireString(url, 'url') });
                },
                addFloatingButton: function (config, handler) { return addOverlay('floatingButton', config, handler); },
                updateFloatingButton: function (id, config) { return updateOverlay('floatingButton', id, config); },
                removeFloatingButton: removeOverlay,
                addChatPanel: function (config, handler) { return addOverlay('chatPanel', config, handler); },
                updateChatPanel: function (id, config) { return updateOverlay('chatPanel', id, config); },
                removeChatPanel: removeOverlay,
                // A strip directly above the composer. The same data as a panel; the
                // difference is only where it sits.
                addInputAccessory: function (config, handler) { return addOverlay('inputAccessory', config, handler); },
                updateInputAccessory: function (id, config) { return updateOverlay('inputAccessory', id, config); },
                removeInputAccessory: removeOverlay,
                overlays: function () { return freeze(JSON.parse(JSON.stringify(overlays))); },
                // A word in the chat's title bar. One at a time across every plugin: two
                // labels stacked there would leave a chat nobody can read the name of.
                addChatListHeaderButton: function (config, handler) { return addNativeButton('chatListHeader', config, handler); },
                removeChatListHeaderButton: removeNativeButton,
                nativeButtons: function () { return freeze(JSON.parse(JSON.stringify(nativeButtons))); },
                setChatHeaderBadge: function (text, color) {
                    requireString(text, 'text');
                    if (color !== undefined && color !== null) { requireString(color, 'color'); }
                    if (!host.headerBadge(text, color === undefined ? null : color)) {
                        throw new Error('Custom UI permission is not granted');
                    }
                },
                clearChatHeaderBadge: function () {
                    if (!host.headerBadge(null, null)) {
                        throw new Error('Custom UI permission is not granted');
                    }
                },
                removeAllOverlays: removeAllOverlays,
                // An entry in the message context menu, registered with its handler in one
                // call. `integrations.contextMenu.register` is the same registration with
                // the handler arriving as a `contextAction` event; this wires the event up
                // for the caller and filters it to this entry, because a plugin with three
                // actions should not have to demultiplex its own menu. Unregistering takes
                // both halves with it.
                addMessageContextAction: function (config, handler) {
                    var value = optionalObject(config, 'config');
                    requireFunction(handler, 'handler');
                    if (typeof value.id !== 'string' || typeof value.title !== 'string') {
                        throw typeError('config.id and config.title must be strings');
                    }
                    var remove = registerIntegration(contextActions, value, function (json) {
                        return host.contextActionsDefine(json);
                    });
                    var listening = on('contextAction', function (event) {
                        if (!event || event.actionId !== value.id) { return; }
                        handler(event);
                    });
                    return function () { listening(); remove(); };
                },
                removeMessageContextAction: function (unregister) {
                    requireFunction(unregister, 'unregister');
                    unregister();
                },
                // The document's name for the notice. Same call.
                showToast: function (text, options) {
                    var opts = optionalObject(options, 'options');
                    host.toast(requireString(text, 'text').slice(0, 200), typeof opts.duration === 'number' ? opts.duration : 0);
                },
                showSheet: function (options) {
                    var opts = typeof options === 'string' ? { text: options } : optionalObject(options, 'options');
                    return request('ui.alert', {
                        title: typeof opts.title === 'string' ? opts.title : '',
                        text: typeof opts.text === 'string' ? opts.text : null,
                        ok: typeof opts.buttonTitle === 'string' ? opts.buttonTitle : null
                    });
                }
            }),
            browser: freeze({
                open: function (url) { return request('browser.open', { url: requireString(url, 'url') }); }
            }),
            app: freeze({
                info: function () {
                    return freeze({
                        language: device.language,
                        systemVersion: device.systemVersion,
                        appVersion: device.appVersion,
                        isDark: !!device.isDark
                    });
                },
                currentAccount: function () { return request('account.current', {}); },
                openChat: function (peerId) {
                    var target = toPeerId(peerId);
                    return request('chats.open', { peerId: target === 'me' ? null : target, toSelf: target === 'me' });
                },
                openURL: function (url) { return request('browser.open', { url: requireString(url, 'url') }); },
                haptic: function (kind) { host.haptic(HAPTIC_KINDS.indexOf(requireString(kind, 'kind')) === -1 ? 'light' : kind); },
                share: function (value) {
                    var opts = typeof value === 'string' ? { text: value } : optionalObject(value, 'value');
                    return request('ui.share', {
                        text: typeof opts.text === 'string' ? opts.text : null,
                        url: typeof opts.url === 'string' ? opts.url : null
                    });
                },
                // Whether the app is in front, and whether it is behind the lock. A plugin
                // with a timer wants to know before it draws something nobody can see.
                state: function () { return request('app.state', {}); },
                openSettings: function (section) {
                    return request('navigation.openSettings', { section: section === undefined ? null : requireString(section, 'section') });
                },
                // Which client this is and which version of it, for a plugin that adjusts
                // itself rather than guessing. The plugin's own id is here because the
                // document puts it here; `runtime.pluginId` is the same string.
                clientInfo: function () {
                    return freeze({
                        client: 'AorusGram',
                        version: device.appVersion,
                        apiVersion: '\(apiVersion)',
                        pluginId: info.id,
                        language: device.language,
                        systemVersion: device.systemVersion,
                        isDark: !!device.isDark
                    });
                },
                // Says that a restart is needed. It does not restart anything: an app that
                // closed itself because a plugin asked is not something anybody can debug.
                restartHint: function (text) {
                    var message = (typeof text === 'string' && text.length > 0) ? text : 'Restart AorusGram to apply';
                    host.toast(message.slice(0, 200), 0);
                }
            }),
            integrations: freeze({
                settings: freeze({
                    register: function (definition) {
                        return registerIntegration(settingsShortcuts, definition, function (json) { return host.settingsShortcutsDefine(json); });
                    }
                }),
                contextMenu: freeze({
                    register: function (definition) {
                        return registerIntegration(contextActions, definition, function (json) { return host.contextActionsDefine(json); });
                    }
                })
            }),
            ai: freeze({
                createChat: createAIChat,
                ask: function (prompt, options) {
                    var opts = optionalObject(options, 'options');
                    var history = Array.isArray(opts.history) ? opts.history : [];
                    return request('ai.ask', { prompt: requireString(prompt, 'prompt'), history: history, threadId: opts.threadId || null }, opts.onEvent);
                },
                openArtifact: function (artifactId) {
                    return request('ai.openArtifact', { artifactId: requireString(artifactId, 'artifactId') });
                },
                // The agent asks before it reads somebody's messages, and it asks whoever
                // started the turn. For a turn a plugin started, that is the plugin: the
                // question arrives on `onEvent` as `ai.permission` or `ai.tool`, and one of
                // these three sends it back. Until one of them does, the turn waits.
                //
                // There used to be no answer to give. The turn was cancelled and the plugin
                // was handed an error telling somebody to go and have the conversation in a
                // different screen, which is not an API.
                allow: function (requestId, options) {
                    return request('ai.answer', {
                        requestId: requireString(requestId, 'requestId'),
                        action: 'allow',
                        options: aiAnswerOptions(options)
                    });
                },
                deny: function (requestId) {
                    return request('ai.answer', {
                        requestId: requireString(requestId, 'requestId'),
                        action: 'deny',
                        options: {}
                    });
                },
                // The plugin ran the tool itself and hands back what it found. The agent
                // carries on with it as though it had run the tool.
                resolveTool: function (requestId, result, options) {
                    var value = aiAnswerOptions(options);
                    value.result = result === undefined ? null : result;
                    return request('ai.answer', {
                        requestId: requireString(requestId, 'requestId'),
                        action: 'resolve',
                        options: value
                    });
                }
            }),
            text: textApi,
            clipboard: freeze({
                read: function () { return request('clipboard.read', {}); },
                write: function (text) { host.clipboardWrite(requireString(text, 'text')); }
            }),
            crypto: cryptoApi,
            color: colorApi,
            util: freeze({
                sleep: function (ms) { return request('util.sleep', { ms: Number(ms) || 0 }); },
                // Settled on this context's own timers. They count against the same limit as
                // setTimeout and go away with the plugin.
                delay: function (ms) {
                    var wait = Number(ms);
                    if (!isFinite(wait) || wait < 0 || wait > 86400000) { throw new RangeError('ms must be between 0 and 86400000'); }
                    return delay(wait);
                },
                debounce: debounce,
                throttle: throttle,
                retry: retry,
                timeout: withTimeout,
                parseDuration: parseDuration,
                formatDuration: formatDuration,
                formatBytes: formatBytes,
                parseArgs: parseArgs
            })
        });

        function publish(name, value) {
            Object.defineProperty(globalThis, name, { value: value, writable: false, configurable: false, enumerable: true });
        }

        publish('aorus', aorus);
        publish('console', console);
        publish('setTimeout', function (callback, delay) { return schedule.apply(undefined, [callback, delay, false].concat(Array.prototype.slice.call(arguments, 2))); });
        publish('setInterval', function (callback, delay) { return schedule.apply(undefined, [callback, delay, true].concat(Array.prototype.slice.call(arguments, 2))); });
        publish('clearTimeout', cancel);
        publish('clearInterval', cancel);

        host.registerDispatcher(freeze({
            dispatch: function (event, payload) { emit(event, payload === undefined ? undefined : freeze(payload)); },
            runOutgoing: runOutgoing,
            runHook: runHook,
            timerFire: timerFire,
            resolve: function (id, json) { settle(id, false, parseJSON(json, undefined)); },
            reject: function (id, message) { settle(id, true, message); },
            requestEvent: requestEvent,
            settingsChanged: function (json) {
                var values = parseJSON(json, {});
                settingsCache = (values && typeof values === 'object' && !Array.isArray(values)) ? values : {};
                emit('settingsChanged', settings.all());
            },
            hasHooks: function () { return handlers.send.length > 0 || commandOrder.length > 0; },
            // What the plugin actually registered, for the card that answers "why did my
            // command do nothing". Reading it changes nothing.
            commandNames: function () { return commandOrder.slice(); },
            commandPrefix: function () { return prefix; },
            eventNames: function () {
                var names = [];
                for (var i = 0; i < KNOWN_EVENTS.length; i++) {
                    if (handlers[KNOWN_EVENTS[i]].length > 0) { names.push(KNOWN_EVENTS[i]); }
                }
                return names;
            }
        }));
    })(globalThis.__aorusHost);
    delete globalThis.__aorusHost;
    """
}
