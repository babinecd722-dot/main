#!/usr/bin/env python3
"""Run the plugin prelude the way the app does, before CI has to.

`AorusPluginPrelude.source` is JavaScript written inside a Swift string, which means a
mistake in it is invisible to every Swift check: the file compiles, the tests build, and
then every single plugin fails to start because the prelude threw while it was being
evaluated. Run 490 through 494 died exactly that way — forty test assertions failing at
once, all of them "plugin starts", because none of them could.

There is no JavaScriptCore here, but there is Node. The prelude only needs a `__aorusHost`
to run against, so this builds one out of stubs, evaluates the prelude, and then asks the
result the questions the API promises: that `aorus` exists, that it is frozen, that every
namespace the permission scanner names is really published, and that `__aorusHost` is gone
by the end.

Usage: plugin_prelude_check.py <repo root>
"""
from __future__ import annotations

import json
import re
import subprocess
import sys
import tempfile
import textwrap
from pathlib import Path

PRELUDE = "AorusGram/Sources/Features/Plugins/AorusPluginPrelude.swift"


def swift_string(text: str) -> str:
    """The Swift multiline literal, as the characters JavaScriptCore would see.

    Interpolations are substituted first, because `\\(` is not an escape and would otherwise
    be read as one.
    """
    out: list[str] = []
    index = 0
    length = len(text)
    while index < length:
        char = text[index]
        if char != "\\":
            out.append(char)
            index += 1
            continue
        if index + 1 >= length:
            out.append(char)
            break
        following = text[index + 1]
        mapping = {"n": "\n", "t": "\t", "r": "\r", "0": "\0", '"': '"', "'": "'", "\\": "\\"}
        if following in mapping:
            out.append(mapping[following])
            index += 2
            continue
        # An escape Swift does not define is left alone: `\d` inside a regular expression is
        # one of those, and eating the backslash would quietly change the pattern.
        out.append(char)
        out.append(following)
        index += 2
    return "".join(out)


def swift_list(source: str, name: str) -> list[str]:
    """A `public static let <name>: [String] = [...]` declaration, as its strings."""
    match = re.search(
        r'public static let %s: \[String\] = \[(.*?)\n    \]' % re.escape(name), source, re.S
    )
    if not match:
        raise SystemExit("prelude: could not find the %s list" % name)
    return re.findall(r'"([^"]+)"', match.group(1))


def extract(root: Path) -> tuple[str, list[str], str]:
    source = (root / PRELUDE).read_text(encoding="utf-8")

    names = swift_list(source, "events")
    hook_sites = swift_list(source, "hookSites")

    version = re.search(r'public static let apiVersion = "([^"]+)"', source)
    if not version:
        raise SystemExit("prelude: could not find apiVersion")

    body = re.search(r'public static let source: String = """\n(.*?)\n    """\n', source, re.S)
    if not body:
        raise SystemExit("prelude: could not find the source literal")
    text = body.group(1)

    # The interpolations the literal actually uses, each a list of names joined the same
    # way. Built here rather than written out, because the escaping in that template is
    # exactly the kind of thing that silently stops matching.
    for template, values in (
        ('\\(events.map { "\'\\($0)\'" }.joined(separator: ", "))', names),
        ('\\(hookSites.map { "\'\\($0)\'" }.joined(separator: ", "))', hook_sites),
    ):
        text = text.replace(template, ", ".join("'%s'" % value for value in values))
    text = text.replace(r"\(apiVersion)", version.group(1))
    if "\\(" in text:
        remaining = sorted(set(re.findall(r"\\\([^)]*\)", text)))
        raise SystemExit("prelude: unhandled interpolation(s): " + ", ".join(remaining))
    return swift_string(text), names, version.group(1)


HARNESS = r"""
// A host that answers every block the prelude installs, the way the real one does.
//
// The shapes matter. `overlaysDefine` answers how many it accepted, not whether it accepted
// anything, and the prelude compares that against what it sent — a stub that returned `true`
// would make every add throw and prove nothing. `request` settles through the dispatcher,
// which is how the real boundary works, so the asynchronous half of the API can be exercised
// here too.
// Taken before the prelude runs, because the prelude publishes its own frozen `console` as
// a global. Reporting through that one sends the verdict into the plugin's log instead of to
// this process, which is how a check can pass while testing nothing.
const nodeLog = console.error.bind(console);
globalThis.__nodeLog = nodeLog;
// And Node's timers, for the same reason and then some: the prelude publishes its own
// `setTimeout` over the global, so a harness that calls `setTimeout` after the prelude has
// run is calling the thing it is supposed to be driving. Firing a timer then scheduled
// another one, without end.
const nodeSetTimeout = globalThis.setTimeout;
globalThis.__nodeSetTimeout = nodeSetTimeout;
const nodeTimers = {};

const calls = [];
const storageValues = {};
globalThis.__calls = calls;
globalThis.__answers = {};
globalThis.__requestFailures = {};
globalThis.__defineVerdict = {};

function record(name, args) { calls.push({ name: name, args: args }); }

const host = new Proxy({}, {
    get(target, name) {
        if (typeof name !== 'string') { return undefined; }
        switch (name) {
        case 'pluginInfo': return () => ({ id: 'test', name: 'Test', version: '1.0.0', author: '' });
        case 'deviceInfo': return () => ({ language: 'en', systemVersion: '18.0', appVersion: '1', isDark: false });
        case 'language': return () => 'en';
        case 'settingsInitial': return () => '{}';
        case 'storageInitial': return () => JSON.stringify(storageValues);
        case 'logHistory': return () => '[]';
        case 'grantedPermissions': return () => ['sendMessages'];
        case 'hasPermission': return (value) => value === 'sendMessages';
        case 'registerDispatcher': return (value) => { globalThis.__dispatcher = value; };
        case 'crypto': return () => '';
        case 'log': return (level, text) => record('log', [level, text]);
        case 'storageWrite': return (key, json) => {
            record('storageWrite', [key, json]);
            if (json === null) { delete storageValues[key]; } else { storageValues[key] = JSON.parse(json); }
            return true;
        };
        case 'overlaysDefine':
        case 'nativeButtonsDefine': return (json) => {
            record(name, [json]);
            if (globalThis.__defineVerdict[name] !== undefined) { return globalThis.__defineVerdict[name]; }
            return JSON.parse(json).length;
        };
        case 'request': return (kind, json, id) => {
            record('request', [kind, JSON.parse(json)]);
            const dispatcher = globalThis.__dispatcher;
            if (globalThis.__requestFailures[kind]) {
                dispatcher.reject(id, globalThis.__requestFailures[kind]);
                return;
            }
            // A shape that does not crash a plugin written against the real thing. The
            // point of running these sources is to catch what throws on the way in, not to
            // model every host answer.
            let answer = null;
            if (Object.prototype.hasOwnProperty.call(globalThis.__answers, kind)) {
                answer = globalThis.__answers[kind];
            } else if (/\.(list|search|messages|history|accounts)$/.test(kind)) {
                answer = [];
            } else if (kind !== 'chat.current' && kind !== 'users.pick' && kind !== 'files.info') {
                answer = {};
            }
            dispatcher.resolve(id, JSON.stringify(answer));
        };
        case 'timerSchedule': return (id, ms, repeats) => {
            record('timerSchedule', [id, ms, repeats]);
            // The delay is honoured rather than collapsed to zero. Firing everything
            // immediately made a schedule armed for an hour fire at once and re-arm itself,
            // which is a tight loop here and nothing like what happens on a device. Short
            // waits still run immediately so the checks stay fast; anything a second or more
            // out simply does not come due inside a test, which is the correct answer — and
            // is unreferenced so an hour-long timer does not hold this process open for an
            // hour waiting for it.
            const handle = nodeSetTimeout(() => {
                delete nodeTimers[id];
                const dispatcher = globalThis.__dispatcher;
                if (dispatcher) { dispatcher.timerFire(id); }
            }, ms >= 1000 ? ms : 0);
            // Only the far-off ones are unreferenced. A schedule armed for an hour must not
            // hold this process open for an hour; a one-second timeout that a check is
            // waiting on must, or the process exits before the thing under test happens.
            if (ms >= 60000 && typeof handle.unref === 'function') { handle.unref(); }
            nodeTimers[id] = handle;
        };
        case 'timerCancel': return (id) => {
            record('timerCancel', [id]);
            if (nodeTimers[id] !== undefined) {
                clearTimeout(nodeTimers[id]);
                delete nodeTimers[id];
            }
        };
        }
        return (...args) => { record(name, args); return true; };
    }
});
globalThis.__aorusHost = host;
"""

CHECKS = r"""
const problems = [];
if (typeof aorus !== 'object' || aorus === null) { problems.push('aorus was not published'); }
if (!Object.isFrozen(aorus)) { problems.push('aorus is not frozen'); }
if (typeof globalThis.__aorusHost !== 'undefined') { problems.push('__aorusHost survived the prelude'); }
if (typeof console.log !== 'function') { problems.push('console was not published'); }
if (typeof globalThis.__dispatcher !== 'object') { problems.push('no dispatcher was registered'); }
for (const name of EXPECTED_NAMESPACES) {
    if (typeof aorus[name] === 'undefined') { problems.push('aorus.' + name + ' is missing'); }
}
for (const event of EXPECTED_EVENTS) {
    try {
        aorus.on(event, function () {});
    } catch (error) {
        problems.push('aorus.on(' + event + ') threw: ' + error.message);
    }
}
try {
    aorus.on('somethingNobodyDeclared', function () {});
    problems.push('aorus.on accepted an event that is not declared');
} catch (error) { /* expected */ }

// ---- behaviour ----------------------------------------------------------------------
//
// The same things the Swift tests assert, asked of the JavaScript directly. A logic mistake
// here is one nobody finds until forty assertions fail at once in CI.

function check(name, condition) { if (!condition) { problems.push(name); } }
function throws(name, body) {
    try { body(); problems.push(name); } catch (error) { /* expected */ }
}
function lastRequest(kind) {
    for (let i = globalThis.__calls.length - 1; i >= 0; i--) {
        const call = globalThis.__calls[i];
        if (call.name === 'request' && call.args[0] === kind) { return call.args[1]; }
    }
    return null;
}

// Storage, including the wrong-type recovery.
aorus.storage.setJSON('state', { count: 3 });
check('storage.getJSON does not round-trip', aorus.storage.getJSON('state').count === 3);
check('storage.getJSON ignores its fallback', aorus.storage.getJSON('missing', 'x') === 'x');
check('storage.has is wrong', aorus.storage.has('state') && !aorus.storage.has('missing'));
check('storage.push does not answer the new length', aorus.storage.push('items', 'a') === 1);
aorus.storage.set('scalar', 7);
check('push onto a non-array does not start a new one', aorus.storage.push('scalar', 'a') === 1);

// Arguments refused in JavaScript, before anything crosses.
throws('chat.scrollTo accepted something that is not a message', () => aorus.chat.scrollTo('abc'));
throws('chat.messages accepted a limit out of range', () => aorus.chat.messages({ limit: 500 }));
throws('chat.setTyping accepted a non-boolean', () => aorus.chat.setTyping('yes'));
throws('moderation accepted no group', () => aorus.moderation.ban('42'));
throws('users.search accepted a bad limit', () => aorus.users.search('ab', { limit: 0 }));
throws('files.writeText accepted a non-string', () => aorus.files.writeText('a.txt', 5));
throws('navigation.openProfile accepted me', () => aorus.navigation.openProfile('me'));

// What a call actually sends.
aorus.chat.setDraft('hello');
check('chat.setDraft sends the wrong mode', (lastRequest('chat.setDraft') || {}).mode === 'set');
aorus.chat.insert('more');
check('chat.insert sends the wrong mode', (lastRequest('chat.setDraft') || {}).mode === 'insert');
aorus.chat.clear();
check('chat.clear sends the wrong mode', (lastRequest('chat.setDraft') || {}).mode === 'clear');
aorus.messages.deleteLocal({ peerId: '-100123', namespace: 0, messageId: 5 });
check('messages.deleteLocal sends the wrong reference', (lastRequest('messages.deleteLocal') || {}).messageId === 5);
aorus.theme.resetAccentColor();
check('theme.resetAccentColor does not clear the colour', lastRequest('theme.setAccent').color === null);
aorus.proxy.startAutoSwitch();
check('proxy.startAutoSwitch does not enable', lastRequest('proxy.autoSwitch').enabled === true);

// Overlays and native buttons answer with an id, and refuse rather than inventing one.
const overlayId = aorus.ui.addFloatingButton({ title: 'Go', icon: 'bolt.fill' }, function () {});
check('addFloatingButton did not answer an id', typeof overlayId === 'string' && overlayId.length > 0);
check('the overlay was not published', aorus.ui.overlays().length === 1);
globalThis.__defineVerdict.overlaysDefine = -1;
throws('an ungranted overlay add did not throw', () => aorus.ui.addFloatingButton({ title: 'No' }));
check('a refused add left the overlay behind', aorus.ui.overlays().length === 1);
globalThis.__defineVerdict.overlaysDefine = undefined;
check('removeFloatingButton did not remove', aorus.ui.removeFloatingButton(overlayId) === true);
check('the overlay survived its removal', aorus.ui.overlays().length === 0);

const buttonId = aorus.ui.addChatListHeaderButton({ title: 'TON' }, function () {});
check('addChatListHeaderButton did not answer an id', typeof buttonId === 'string');
globalThis.__defineVerdict.nativeButtonsDefine = -1;
throws('an ungranted button add did not throw', () => aorus.ui.addChatListHeaderButton({ title: 'No' }));
globalThis.__defineVerdict.nativeButtonsDefine = undefined;

// Handlers given to `add` are called directly, so a plugin with several does not have to
// work out which one fired.
let pressedOverlay = null;
const secondOverlay = aorus.ui.addFloatingButton({ title: 'Two' }, function (event) { pressedOverlay = event.id; });
globalThis.__dispatcher.dispatch('overlayAction', { id: secondOverlay });
check('an overlay handler was not called', pressedOverlay === secondOverlay);
let pressedButton = null;
aorus.plugins.on('topic', function (event) { pressedButton = event.from; });
globalThis.__dispatcher.dispatch('pluginMessage', { topic: 'topic', from: 'other', payload: {} });
check('a plugin message did not reach its topic', pressedButton === 'other');
globalThis.__dispatcher.dispatch('pluginMessage', { topic: 'unrelated', from: 'x', payload: {} });
check('a plugin message reached the wrong topic', pressedButton === 'other');

// Strings republish the whole set, and restoring answers how many went back.
aorus.strings.override('A', 'one');
aorus.strings.override('B', 'two');
check('strings.restore did not remove the key', aorus.strings.restore('B') === true);
check('strings.all is wrong after a restore', Object.keys(aorus.strings.all()).join(',') === 'A');
check('strings.restoreAll did not count', aorus.strings.restoreAll() === 1);

// Formatted text: the offsets are counted in UTF-16 units, which is the part that is easy to
// get wrong and impossible to see.
const composed = aorus.text.compose(['\u{1F48E} ', aorus.text.bold('bold')]);
check('compose joined the parts wrongly', composed.text === '\u{1F48E} bold');
check('compose counted an emoji as one unit', composed.entities[0].offset === 3);
check('compose measured the run wrongly', composed.entities[0].length === 4);

// Markdown: the markup Telegram's composer takes, read into text and UTF-16 entities, with
// an unpartnered marker left as text rather than refused.
const md = aorus.text.markdown('\u{1F48E} **b** [l](https://a.example) `c` ||s||');
check('markdown lost the text', md.text === '\u{1F48E} b l c s');
check('markdown counted an emoji as one unit', md.entities[0].type === 'bold' && md.entities[0].offset === 3);
check('markdown lost the link', md.entities[1].type === 'text_link' && md.entities[1].url === 'https://a.example');
check('markdown lost the code or the spoiler', md.entities[2].type === 'code' && md.entities[3].type === 'spoiler');
check('markdown ate an unpartnered marker', aorus.text.markdown('2 ** 3').text === '2 ** 3');
check('markdown nests', aorus.text.markdown('**a __b__ c**').entities.length === 2);
check('markdown quotes', aorus.text.markdown('> q\nafter').entities[0].type === 'blockquote');
check('escapeMarkdown does not round-trip', aorus.text.markdown(aorus.text.escapeMarkdown('**x** [y](z)')).text === '**x** [y](z)');
throws('markdown accepted a non-string', () => aorus.text.markdown(5));

// Small tools, all of them in this context.
check('parseDuration is wrong', aorus.util.parseDuration('1h30m') === 5400000 && aorus.util.parseDuration('2д') === 172800000);
throws('parseDuration accepted trailing words', () => aorus.util.parseDuration('1h and more'));
check('formatDuration is wrong', aorus.util.formatDuration(5400000) === '1h 30m');
check('formatBytes is wrong', aorus.util.formatBytes(1536) === '1.5 KB');
const argv = aorus.util.parseArgs('10m "buy milk" --silent --to=ann');
check('parseArgs lost a quoted phrase', argv.args.length === 2 && argv.args[1] === 'buy milk');
check('parseArgs lost a flag', argv.flags.silent === true && argv.flags.to === 'ann');
for (const name of ['delay', 'debounce', 'throttle', 'retry', 'timeout']) {
    check('util.' + name + ' is missing', typeof aorus.util[name] === 'function');
}
throws('retry accepted zero attempts', () => aorus.util.retry(function () {}, { attempts: 0 }));

// The cache lives in storage under the reserved prefix, and expires.
aorus.cache.set('rate', { usd: 90 }, '1m');
check('cache.get does not round-trip', aorus.cache.get('rate').usd === 90);
check('cache.has is wrong', aorus.cache.has('rate') && !aorus.cache.has('missing'));
check('the cache was not written under the reserved prefix',
    globalThis.__calls.some((call) => call.name === 'storageWrite' && call.args[0] === '__aorus.cache'));
check('storage.keys leaks the cache', aorus.storage.keys().indexOf('__aorus.cache') === -1);
throws('cache.set accepted a sub-second lifetime', () => aorus.cache.set('x', 1, 10));
check('cache.delete did not delete', aorus.cache.delete('rate') === true && aorus.cache.get('rate', 'gone') === 'gone');

// Incoming messages, filtered before the handler sees them.
const filtered = [];
aorus.messages.onIncoming({ kind: 'group', pattern: /^!(\w+)/g }, function (event) { filtered.push(event); });
globalThis.__dispatcher.dispatch('message', { peerId: '-100', senderId: '5', peerKind: 1, text: '!ping', msgId: 7, msgNs: 0 });
globalThis.__dispatcher.dispatch('message', { peerId: '-100', senderId: '5', peerKind: 1, text: '!ping', msgId: 8, msgNs: 0 });
globalThis.__dispatcher.dispatch('message', { peerId: '5', senderId: '5', peerKind: 0, text: '!ping', msgId: 9, msgNs: 0 });
check('onIncoming did not filter by kind, or a global pattern alternated', filtered.length === 2);
check('onIncoming lost the match', filtered.length > 0 && filtered[0].match[1] === 'ping');
check('onIncoming did not hand back a message reference', filtered.length > 0 && filtered[0].message.messageId === 7);
throws('onIncoming accepted an unknown kind', () => aorus.messages.onIncoming({ kind: 'forum' }, function () {}));

// Commands: an alias reaches the same handler, and the arguments arrive parsed.
let commandContext = null;
aorus.commands.register('remind', function (args, context) { commandContext = context; return false; }, { aliases: ['r'] });
globalThis.__dispatcher.runOutgoing('.r 10m "buy milk" --silent', '5', null);
check('an alias did not reach its command', commandContext !== null && commandContext.command === 'remind');
check('the alias was not named', commandContext !== null && commandContext.alias === 'r');
check('argv was not parsed', commandContext !== null && commandContext.argv.args[1] === 'buy milk' && commandContext.argv.flags.silent === true);
check('commands.list does not show aliases', aorus.commands.list().filter((c) => c.name === 'remind')[0].aliases[0] === 'r');
throws('an alias took over another command', () => aorus.commands.register('other', function () {}, { aliases: ['remind'] }));

// Send options are checked before they cross, and cross in the host's units.
aorus.messages.send('-100', 'hi', { replyTo: { peerId: '-100', namespace: 0, messageId: 12 }, threadId: 3, silent: true });
const sentWithOptions = lastRequest('messages.send');
check('replyTo did not accept a message reference', sentWithOptions.replyTo === 12);
check('threadId or silent was dropped', sentWithOptions.threadId === 3 && sentWithOptions.silent === true);
aorus.messages.schedule('me', 'later', Date.now() + 3600000);
const scheduled = lastRequest('messages.send');
check('messages.schedule did not send seconds an hour ahead',
    scheduled.scheduleAt > Date.now() / 1000 + 3500 && scheduled.scheduleAt <= Date.now() / 1000 + 3600);
throws('scheduleAt accepted the past', () => aorus.messages.send('me', 'x', { scheduleAt: Date.now() - 1000 }));
throws('scheduleAt accepted more than a year', () => aorus.messages.send('me', 'x', { scheduleAt: Date.now() + 400 * 86400000 }));
throws('silent accepted a non-boolean', () => aorus.messages.send('me', 'x', { silent: 'yes' }));
aorus.messages.reply({ peerId: '-100', namespace: 0, messageId: 5 }, 'answer');
check('messages.reply did not reply in the message\'s chat', lastRequest('messages.send').peerId === '-100' && lastRequest('messages.send').replyTo === 5);

// Screen effects: every call names an effect the app knows, and the app decides whether it
// is drawn. What crosses matters, because a wrong preset here is an effect nobody sees.
check('effects is missing', typeof aorus.effects === 'object');
check('effects.presets is empty', aorus.effects.presets().indexOf('snow') !== -1 && aorus.effects.presets().length === 10);
aorus.effects.start('winter', 'snow', { intensity: 2, wind: 0.5, color: '#8899FF' });
const startedEffect = lastRequest('effects.start');
check('effects.start lost its id', startedEffect.id === 'winter');
check('effects.start lost its preset', startedEffect.preset === 'snow');
check('effects.start lost its options', startedEffect.intensity === 2 && startedEffect.wind === 0.5);
check('effects.start lost its colour', startedEffect.color === '#8899FF');
aorus.effects.burst('confetti', { colors: ['FF0000', '00FF00'], x: 0.25 });
check('effects.burst lost its preset', lastRequest('effects.burst').preset === 'confetti');
check('effects.burst lost its colours', lastRequest('effects.burst').colors.length === 2);
aorus.effects.stop('winter');
check('effects.stop lost its id', lastRequest('effects.stop').id === 'winter');
aorus.effects.flash({ opacity: 0.5 });
check('effects.flash did not send', lastRequest('effects.flash').opacity === 0.5);
aorus.effects.celebrate();
check('effects.celebrate is not a fireworks burst', lastRequest('effects.burst').preset === 'fireworks');
throws('effects.start accepted an unknown preset', () => aorus.effects.start('x', 'lasers'));
throws('effects.start accepted no id', () => aorus.effects.start(undefined, 'snow'));
throws('effects.burst accepted no preset', () => aorus.effects.burst());

// Colours, as the RRGGBB the rest of the API takes. Pure computation in the plugin.
check('color.parse is wrong', (function () { const c = aorus.color.parse('#FF8800'); return c.r === 255 && c.g === 136 && c.b === 0; })());
check('color.hex is wrong', aorus.color.hex(255, 136, 0) === 'FF8800');
check('color.mix is not the midpoint', aorus.color.mix('000000', 'FFFFFF', 0.5) === '808080');
check('color.readable does not contrast', aorus.color.readable('FFFFFF') === '000000' && aorus.color.readable('000000') === 'FFFFFF');
check('color.isDark is wrong', aorus.color.isDark('101010') && !aorus.color.isDark('EEEEEE'));
check('color.palette is the wrong size', aorus.color.palette('5B4DFF', 6).length === 6);
check('color shorthand does not expand', aorus.color.parse('#f80').r === 255);
throws('color.parse accepted nonsense', () => aorus.color.parse('nope'));

// Haptics accept the names people use, and fall back rather than refusing.
aorus.ui.haptic('success');
aorus.ui.haptic('unknownKind');
check('haptic did not fall back', globalThis.__calls.filter((c) => c.name === 'haptic').pop().args[0] === 'light');

// The runtime answers about itself.
check('runtime.pluginId is missing', aorus.runtime.pluginId === 'test');
check('runtime.hasPermission is wrong', aorus.runtime.hasPermission('sendMessages') === true);
check('runtime.hasPermission invents a grant', aorus.runtime.hasPermission('network') === false);

// A promise that settles, through the dispatcher, the way the real boundary does.
globalThis.__answers['chat.current'] = { peerId: '5', title: 'Team', kind: 'group' };
aorus.chat.current().then(function (value) {
    check('a request did not resolve with what the host answered', value && value.title === 'Team');
    globalThis.__requestFailures['chat.draft'] = 'No chat is open';
    return aorus.chat.draft().then(
        function () { problems.push('a rejected request resolved'); },
        function (error) {
            check('a rejection lost its message', String(error.message) === 'No chat is open');
        }
    );
}).then(function () {
    // The names the published documentation uses. A plugin written from that document must
    // reach the same calls, so each one is followed to what it actually sends rather than
    // only checked for being a function.
    for (const name of ['sendText', 'replyText', 'setDraftText', 'insertText', 'clearInput',
                        'currentPeerId', 'draftText', 'scrollToMessage', 'onBeforeSend',
                        'transformOutgoing']) {
        check('chat.' + name + ' is missing', typeof aorus.chat[name] === 'function');
    }
    for (const name of ['showToast', 'addMessageContextAction', 'removeMessageContextAction']) {
        check('ui.' + name + ' is missing', typeof aorus.ui[name] === 'function');
    }
    check('users.selectUser is missing', typeof aorus.users.selectUser === 'function');
    check('app.clientInfo is missing', typeof aorus.app.clientInfo === 'function');
    check('app.restartHint is missing', typeof aorus.app.restartHint === 'function');

    check('app.clientInfo does not name the client', aorus.app.clientInfo().client === 'AorusGram');
    check('app.clientInfo does not carry the plugin id', aorus.app.clientInfo().pluginId === 'test');

    aorus.chat.setDraftText('draft');
    check('chat.setDraftText sends the wrong mode', lastRequest('chat.setDraft').mode === 'set');
    aorus.chat.insertText('more');
    check('chat.insertText sends the wrong mode', lastRequest('chat.setDraft').mode === 'insert');
    aorus.chat.clearInput();
    check('chat.clearInput sends the wrong mode', lastRequest('chat.setDraft').mode === 'clear');
    aorus.chat.scrollToMessage(7);
    check('chat.scrollToMessage sends the wrong message', lastRequest('chat.scrollTo').messageId === 7);

    aorus.app.restartHint();
    const hinted = globalThis.__calls.filter((call) => call.name === 'toast').pop();
    check('app.restartHint says nothing', !!hinted && hinted.args[0].length > 0);

    // The hook under both of its names is the `send` queue, in the order handlers were
    // added — not two queues that each think they are the only one.
    const order = [];
    const offBefore = aorus.chat.onBeforeSend(function (event) { order.push('before'); return event.text; });
    const offTransform = aorus.chat.transformOutgoing(function (event) { order.push('transform'); return event.text; });
    globalThis.__dispatcher.runOutgoing('hello', '5', null);
    check('onBeforeSend did not run', order[0] === 'before');
    check('transformOutgoing did not run after it', order[1] === 'transform');
    offBefore();
    offTransform();
    order.length = 0;
    globalThis.__dispatcher.runOutgoing('hello', '5', null);
    check('an unregistered outgoing handler still ran', order.length === 0);

    // `sendText` is the current chat plus `messages.send`, so it must ask which chat is open
    // and then send there — and refuse when none is, rather than sending somewhere else.
    //
    // The answer is the shape the app really gives: `peerId`, never `id`. A stub that answered
    // both let `sendText` read a field the app never sends, and every one of these checks
    // passed while the call refused in every chat on a device.
    globalThis.__answers['chat.current'] = { peerId: '5', title: 'Team', kind: 'group' };
    delete globalThis.__requestFailures['chat.draft'];
    globalThis.__answers['chat.draft'] = 'typed so far';
    return aorus.chat.currentPeerId().then(function (peerId) {
        check('chat.currentPeerId did not read peerId', peerId === '5');
        return aorus.chat.draftText();
    }).then(function (draft) {
        check('chat.draftText did not answer the text', draft === 'typed so far');
        return aorus.chat.sendText('hi');
    }).then(function () {
        check('chat.sendText did not send to the open chat', lastRequest('messages.send').peerId === '5');
        check('chat.sendText did not send its text', lastRequest('messages.send').text === 'hi');
        check('chat.sendText invented a topic', lastRequest('messages.send').threadId === null);
        return aorus.chat.replyText({ peerId: '5', namespace: 0, messageId: 9 }, 'answer');
    }).then(function () {
        check('chat.replyText did not reply to the message', lastRequest('messages.send').replyTo === 9);
        // A forum topic on screen is where the message goes.
        globalThis.__answers['chat.current'] = { peerId: '-1007', title: 'Forum', kind: 'community', threadId: '44' };
        return aorus.chat.sendText('in the topic');
    }).then(function () {
        check('chat.sendText did not post into the open topic', lastRequest('messages.send').threadId === 44);
        return aorus.chat.sendText('elsewhere', { threadId: 3 });
    }).then(function () {
        check('an explicit topic was overridden by the open one', lastRequest('messages.send').threadId === 3);
        globalThis.__answers['chat.current'] = null;
        return aorus.chat.sendText('nowhere').then(
            function () { problems.push('chat.sendText sent with no chat open'); },
            function (error) { check('chat.sendText refused for the wrong reason', String(error.message) === 'No chat is open'); }
        );
    });
}).then(function () {
    // Schedules. The whole point is that they are not timers: the row survives the context,
    // and registering the same one again keeps the clock it was already running.
    check('schedule is missing', typeof aorus.schedule === 'object');
    const fired = [];
    aorus.schedule.every('sync', 3600000, function (event) { fired.push(event); });
    // Registered now, compared after the clock has moved: see below.
    const registeredAt = Date.now();
    aorus.schedule.every('keep', 3600000, function () {});
    const keepDue = aorus.schedule.list().filter((entry) => entry.id === 'keep')[0].due;
    const afterFirst = aorus.schedule.list().filter((entry) => entry.id === 'sync');
    check('schedule.every did not register', afterFirst.length === 1 && afterFirst[0].id === 'sync');
    check('schedule.every did not record its interval', afterFirst[0].interval === 3600000);
    check('schedule.every is not repeating', afterFirst[0].repeating === true);
    check('a registered schedule is not armed', afterFirst[0].armed === true);

    // It is stored, not held in memory — that is the difference from a timer.
    const stored = globalThis.__calls.filter((call) => call.name === 'storageWrite' && call.args[0] === '__aorus.schedules');
    check('the schedule table was not written to storage', stored.length > 0);
    // And a plugin cannot reach the bookkeeping through the public calls.
    throws('storage.set accepted a reserved key', () => aorus.storage.set('__aorus.schedules', {}));
    throws('storage.remove accepted a reserved key', () => aorus.storage.remove('__aorus.schedules'));
    throws('a schedule id may not be reserved', () => aorus.schedule.every('__aorus.x', 60000, function () {}));
    check('storage.keys leaks the bookkeeping', aorus.storage.keys().indexOf('__aorus.schedules') === -1);

    throws('schedule.every accepted a sub-second interval', () => aorus.schedule.every('a', 10, function () {}));
    throws('schedule.at accepted a non-time', () => aorus.schedule.at('a', 'soon', function () {}));
    throws('schedule.every accepted no handler', () => aorus.schedule.every('a', 60000));
    check('schedule.cancel did not remove', aorus.schedule.cancel('sync') === true);
    check('cancelling twice claims it removed something', aorus.schedule.cancel('sync') === false);
    check('a cancelled schedule is still listed', aorus.schedule.list().filter((entry) => entry.id === 'sync').length === 0);

    // A schedule that came due while nothing was running fires on registration rather than
    // never, and says how late it is.
    const late = [];
    aorus.schedule.at('overdue', Date.now() - 60000, function (event) { late.push(event); });

    // The agent's own questions, answered by the plugin. This is what used to be an error
    // telling somebody to go and have the conversation in a different screen.
    for (const name of ['allow', 'deny', 'resolveTool']) {
        check('ai.' + name + ' is missing', typeof aorus.ai[name] === 'function');
    }
    aorus.ai.allow('req-1', { limit: 50 });
    const allowed = lastRequest('ai.answer');
    check('ai.allow lost the request', allowed.requestId === 'req-1');
    check('ai.allow did not allow', allowed.action === 'allow');
    check('ai.allow lost the limit', allowed.options.limit === 50);
    aorus.ai.deny('req-1');
    check('ai.deny did not deny', lastRequest('ai.answer').action === 'deny');
    aorus.ai.resolveTool('req-2', { messages: 3 }, { username: '@monk' });
    const resolved = lastRequest('ai.answer');
    check('ai.resolveTool did not resolve', resolved.action === 'resolve');
    check('ai.resolveTool lost its result', resolved.options.result.messages === 3);
    // The agent names people without the @, and a plugin passing one back with it should
    // not thereby ask about a different person.
    check('ai.resolveTool kept the @', resolved.options.username === 'monk');
    throws('ai.allow accepted no request id', () => aorus.ai.allow());
    throws('ai.allow accepted an impossible limit', () => aorus.ai.allow('req-1', { limit: 0 }));
    throws('ai.allow accepted a limit past the cap', () => aorus.ai.allow('req-1', { limit: 5000 }));

    // The network a plugin talks to its own backend over.
    check('ws is missing', typeof aorus.ws === 'object');
    for (const name of ['download', 'upload', 'get', 'post', 'put', 'patch', 'delete', 'json', 'fetch']) {
        check('http.' + name + ' is missing', typeof aorus.http[name] === 'function');
    }
    aorus.http.get('https://api.example.com/things');
    check('http.get did not send GET', lastRequest('http.fetch').method === 'GET');
    aorus.http.post('https://api.example.com/things', { name: 'x' });
    const postedBody = lastRequest('http.fetch');
    check('http.post did not send POST', postedBody.method === 'POST');
    // An object body is JSON, because that is what a plugin passing an object meant.
    check('http.post did not encode the body', postedBody.body === '{"name":"x"}');
    check('http.post did not say it was JSON', postedBody.headers['Content-Type'] === 'application/json');
    // And a plugin that said otherwise is not overruled.
    aorus.http.post('https://api.example.com/x', { a: 1 }, { headers: { 'content-type': 'text/plain' } });
    const explicit = lastRequest('http.fetch').headers;
    // Counted case-insensitively, because the failure this is for is not a wrong value but
    // two headers: the plugin's `content-type` and a `Content-Type` added beside it, with
    // whichever the host happens to set last deciding what the backend sees.
    const contentTypes = Object.keys(explicit).filter((name) => name.toLowerCase() === 'content-type');
    check('a content type was sent twice', contentTypes.length === 1);
    check('an explicit content type was overwritten', explicit[contentTypes[0]] === 'text/plain');
    aorus.http.post('https://api.example.com/x', 'raw');
    check('a string body was re-encoded', lastRequest('http.fetch').body === 'raw');
    aorus.http.delete('https://api.example.com/things/1');
    check('http.delete did not send DELETE', lastRequest('http.fetch').method === 'DELETE');
    aorus.http.download('https://api.example.com/f.bin', 'f.bin');
    check('http.download lost its name', lastRequest('http.download').name === 'f.bin');
    aorus.http.upload('https://api.example.com/f', 'f.bin');
    check('http.upload did not default to POST', lastRequest('http.upload').method === 'POST');
    throws('ws.send accepted no id', () => aorus.ws.send());
    throws('http.download accepted no name', () => aorus.http.download('https://a.example.com/x'));

    // A frame reaches the handler the socket was opened with, and only that one.
    const frames = [];
    globalThis.__answers['ws.open'] = { id: 'ws-1', ok: true };
    return aorus.ws.open('wss://api.example.com/live', function (event) { frames.push(event); }).then(function (socket) {
        check('ws.open did not answer a socket', socket.id === 'ws-1');
        globalThis.__dispatcher.dispatch('socketMessage', { id: 'ws-1', event: 'message', text: 'hello' });
        check('a frame did not reach its handler', frames.length === 1 && frames[0].text === 'hello');
        globalThis.__dispatcher.dispatch('socketMessage', { id: 'ws-other', event: 'message', text: 'not mine' });
        check('a frame reached the wrong socket', frames.length === 1);
        socket.send({ hello: true });
        check('socket.send did not encode its value', lastRequest('ws.send').text === '{"hello":true}');
        socket.close();
        check('socket.close lost its id', lastRequest('ws.close').id === 'ws-1');
        // A closed socket stops delivering, so a plugin cannot be woken by one it let go.
        globalThis.__dispatcher.dispatch('socketMessage', { id: 'ws-1', event: 'message', text: 'after close' });
        check('a closed socket still delivered', frames.length === 1);

        // Editing keeps the formatting, which is the whole reason it takes rich text.
        aorus.messages.edit({ peerId: '5', namespace: 0, messageId: 3 }, aorus.text.compose([aorus.text.bold('hi')]));
        const edited = lastRequest('messages.edit');
        check('messages.edit dropped its entities', Array.isArray(edited.entities) && edited.entities.length === 1);
        check('messages.edit lost its text', edited.text === 'hi');
        aorus.messages.edit({ peerId: '5', namespace: 0, messageId: 3 }, 'plain');
        check('a plain string edit did not work', lastRequest('messages.edit').text === 'plain');
        aorus.messages.beginEdit({ peerId: '5', namespace: 0, messageId: 3 });
        check('messages.beginEdit lost its message', lastRequest('messages.beginEdit').messageId === 3);
        return null;
    }).then(function () {

    // Hooks, the view tree and the runtime. What is checked here is what a plugin can get
    // wrong before anything crosses; what it may reach once it has crossed is the denylist,
    // which the Swift tests check directly.
    check('hook is missing', typeof aorus.hook === 'object');
    check('hook.list is empty', aorus.hook.list().length === 5);
    check('hook.list does not name the sites', aorus.hook.list().indexOf('chat.openPeer') !== -1);
    throws('hook.before accepted a site that does not exist', () => aorus.hook.before('chat.nope', function () {}));
    throws('hook.before accepted no handler', () => aorus.hook.before('chat.openPeer'));
    const hookId = aorus.hook.before('chat.openPeer', function () {});
    check('hook.before did not register with the app', lastRequest('hook.define').site === 'chat.openPeer');
    check('hook.before did not say which mode', lastRequest('hook.define').mode === 'before');
    check('hook.off did not remove', aorus.hook.off(hookId) === true);
    check('removing twice claims it removed something', aorus.hook.off(hookId) === false);
    check('the last hook leaving did not tell the app', lastRequest('hook.define').enabled === false);
    aorus.hook.replace('chat.openPeer', function () {});
    check('hook.replace did not say which mode', lastRequest('hook.define').mode === 'replace');

    // The chain the app will run, exercised through the dispatcher the way the app runs it.
    const chainSeen = [];
    aorus.hook.before('chat.openMessage', function (event) { chainSeen.push('first:' + event.messageId); });
    aorus.hook.before('chat.openMessage', function () { chainSeen.push('second'); return { cancel: true }; });
    const verdict = JSON.parse(globalThis.__dispatcher.runHook('before', JSON.stringify({ site: 'chat.openMessage', messageId: 7 })));
    check('a hook handler did not run', chainSeen[0] === 'first:7');
    check('hooks did not run in the order they were added', chainSeen[1] === 'second');
    check('a cancelling handler did not cancel', verdict.cancel === true);
    // A handler that throws is reported and counts as having said nothing, rather than
    // taking the rest of the chain down with it.
    aorus.hook.before('chat.startEdit', function () { throw new Error('boom'); });
    aorus.hook.before('chat.startEdit', function () { chainSeen.push('after the throw'); });
    const survived = JSON.parse(globalThis.__dispatcher.runHook('before', JSON.stringify({ site: 'chat.startEdit' })));
    check('a throwing handler stopped the chain', chainSeen.indexOf('after the throw') !== -1);
    check('a throwing handler cancelled the action', survived.cancel === undefined);

    aorus.tree.query('UILabel');
    check('tree.query lost its selector', lastRequest('tree.query').selector === 'UILabel');
    aorus.tree.mutate('AvatarNode', { cornerRadius: 0 });
    check('tree.mutate lost its patch', lastRequest('tree.mutate').patch.cornerRadius === 0);
    throws('tree.query accepted a non-string', () => aorus.tree.query(5));

    aorus.objc.cls('UIApplication');
    check('objc.cls lost the class name', lastRequest('objc.cls').className === 'UIApplication');
    aorus.objc.call({ handle: 'objc-1' }, 'superview', []);
    check('objc.call lost the receiver', lastRequest('objc.call').receiver === 'objc-1');
    throws('objc.call accepted three arguments', () => aorus.objc.call({ handle: 'objc-1' }, 'a:b:c:', [1, 2, 3]));
    throws('objc.call accepted a receiver that is not a handle', () => aorus.objc.call(42, 'superview', []));
    throws('objc.get accepted a receiver that is not a handle', () => aorus.objc.get(null, 'text'));

    // Notifications. What crosses matters more than usual here, because on the other side
    // it wakes somebody up.
    check('notifications is missing', typeof aorus.notifications === 'object');
    aorus.notifications.post({ id: 'digest', title: 'Ready', body: 'Five new', after: 60 });
    const posted = lastRequest('notifications.post');
    check('notifications.post lost its id', posted.id === 'digest');
    check('notifications.post lost its body', posted.body === 'Five new');
    check('notifications.post lost its delay', posted.after === 60);
    aorus.notifications.post('just a line');
    check('a bare string is not the body', lastRequest('notifications.post').body === 'just a line');
    throws('notifications.post accepted nothing to say', () => aorus.notifications.post({}));
    throws('notifications.post accepted a delay past a day', () => aorus.notifications.post({ body: 'x', after: 90000 }));
    throws('notifications.cancel accepted no id', () => aorus.notifications.cancel());
    aorus.notifications.cancel('digest');
    check('notifications.cancel lost its id', lastRequest('notifications.cancel').id === 'digest');

    // A plugin's own words, in the app's language, falling back rather than showing a key.
    aorus.i18n.define({ en: { hello: 'Hello {name}' }, ru: { hello: 'Привет {name}' } });
    check('i18n.t did not substitute', aorus.i18n.t('hello', { name: 'Ann' }) === 'Hello Ann');
    check('i18n.t invented a translation', aorus.i18n.t('missing') === 'missing');
    check('i18n.has is wrong', aorus.i18n.has('hello') === true && aorus.i18n.has('missing') === false);
    check('i18n.language is wrong', aorus.i18n.language() === 'en');

    // Storage watchers hear the plugin's own writes, and stop when they are told to.
    const seen = [];
    const unwatch = aorus.storage.watch('flag', function (event) { seen.push(event); });
    aorus.storage.set('flag', 1);
    check('a storage watcher did not fire', seen.length === 1 && seen[0].value === 1);
    check('a storage watcher lost the key', seen[0].key === 'flag');
    aorus.storage.remove('flag');
    check('a removal did not reach the watcher', seen.length === 2 && seen[1].removed === true);
    unwatch();
    aorus.storage.set('flag', 2);
    check('an unwatched key still reported', seen.length === 2);

    return new Promise(function (resolve) { globalThis.__nodeSetTimeout(resolve, 30); }).then(function () {
        // The rule that makes this worth having, checked after the clock has moved so that
        // "kept" and "recomputed" cannot produce the same number. Re-registering keeps the
        // time it was counting to — an hourly task on a phone somebody opens every ten
        // minutes would otherwise never run at all.
        check('the clock did not advance, so this proves nothing', Date.now() > registeredAt);
        aorus.schedule.every('keep', 3600000, function () {});
        const kept = aorus.schedule.list().filter((entry) => entry.id === 'keep')[0];
        check('re-registering reset the clock', kept.due === keepDue);
        check('a kept due time is not in the past relative to a fresh one', kept.due < Date.now() + 3600000);
        // Unless the interval itself changed, at which point the old due time belongs to a
        // schedule that no longer exists.
        aorus.schedule.every('keep', 7200000, function () {});
        check('a changed interval kept the old due time', aorus.schedule.list().filter((entry) => entry.id === 'keep')[0].due !== keepDue);
        aorus.schedule.cancel('keep');

        check('an overdue schedule did not fire', late.length === 1);
        check('an overdue schedule did not say it was late', late.length === 1 && late[0].late > 1000);
        check('a one-shot schedule survived firing', aorus.schedule.list().filter((entry) => entry.id === 'overdue').length === 0);

        // `waitFor` resolves with the event, filters with its predicate, and gives up.
        const waited = aorus.events.waitFor('uiAction', { where: (event) => event.rowId === 'b', timeout: 5000 });
        globalThis.__dispatcher.dispatch('uiAction', { pageId: 'p', rowId: 'a' });
        globalThis.__dispatcher.dispatch('uiAction', { pageId: 'p', rowId: 'b' });
        return waited.then(function (event) {
            check('waitFor resolved with the wrong event', event.rowId === 'b');
            return aorus.events.waitFor('chatOpened', { timeout: 1000 }).then(
                function () { problems.push('waitFor resolved with nothing to resolve it'); },
                function (error) { check('waitFor gave up for the wrong reason', /Timed out/.test(String(error.message))); }
            );
        });
    });
    });
}).then(function () {
VERDICT_TAIL
    globalThis.__nodeLog('VERDICT ' + JSON.stringify(problems));
}, function (error) {
    problems.push('the behaviour checks threw: ' + error.message);
    globalThis.__nodeLog('VERDICT ' + JSON.stringify(problems));
});
"""


TESTS = "scripts/tests/AorusPluginCoreTests.swift"


def plugin_sources(root: Path) -> list[str]:
    """Every plugin the Swift tests run, as JavaScript.

    The two failures the first version of this check missed were both in test sources it
    never executed: `aorus.console.history(...)` on a namespace that had no `console`, and
    `.sort()` on a frozen array. Reading the same sources the tests use closes that: what CI
    runs is what runs here.
    """
    text = (root / TESTS).read_text(encoding="utf-8")
    sources: list[str] = []
    # `source: """ ... """` and the inline single-line form both appear.
    for match in re.finditer(r'"""\n(.*?)\n\s*"""', text, re.S):
        body = match.group(1)
        if "aorus." not in body:
            continue
        sources.append(textwrap.dedent(body))
    for match in re.finditer(r'source: "((?:[^"\\]|\\.)*)"', text):
        body = match.group(1)
        if "aorus." not in body:
            continue
        sources.append(body.replace('\\"', '"').replace("\\\\", "\\"))
    return sources


RUN_SOURCES = r"""
// Each plugin the Swift tests run, evaluated the way the sandbox evaluates it. A source that
// throws here is a plugin that would fail to start there.
//
// Only what throws on the way in is reported. A promise that rejects because this harness
// answered a host call with a shape the plugin did not expect says nothing about the plugin;
// the sandbox hands those to the plugin's own error handler and carries on, so this does too.
const sourceProblems = [];
process.on('unhandledRejection', function () {});
for (let index = 0; index < PLUGIN_SOURCES.length; index++) {
    // A handler that throws does not reach here: the prelude catches it and writes an error
    // to the plugin's log, exactly as the sandbox does. That log line is the signal — in the
    // app it is the difference between a plugin that ran and one whose start handler died
    // halfway through with nothing on screen to say so.
    const before = globalThis.__calls.length;
    try {
        (0, eval)(PLUGIN_SOURCES[index]);
        if (globalThis.__dispatcher) { globalThis.__dispatcher.dispatch('start'); }
    } catch (error) {
        sourceProblems.push('test plugin ' + (index + 1) + ' threw: ' + error.message);
        continue;
    }
    for (let i = before; i < globalThis.__calls.length; i++) {
        const call = globalThis.__calls[i];
        if (call.name === 'log' && call.args[0] === 'error') {
            sourceProblems.push('test plugin ' + (index + 1) + ' logged an error: ' + call.args[1]);
        }
    }
}
for (const problem of sourceProblems) { problems.push(problem); }
"""


def main() -> int:
    root = Path(sys.argv[1]) if len(sys.argv) > 1 else Path(".")
    prelude, events, version = extract(root)

    # Every namespace the permission scanner names has to exist, or a plugin asking for that
    # capability is granted something it can never call.
    model = (root / "AorusGram/Sources/Features/Plugins/AorusPluginModel.swift").read_text(encoding="utf-8")
    block = model[model.index("sourceProbes"):model.index("public static func requestedBySource")]
    # Only needles that name an API path contribute a namespace. A subscription needle is a
    # call with a quoted event inside it — `aorus.events.waitFor('message` — and reading its
    # second component as a namespace asks whether the prelude publishes `waitFor('message`.
    namespaces = sorted({
        needle.split(".")[1]
        for needle in re.findall(r'"(aorus\.[^"]*)"', block)
        if "(" not in needle and len(needle.split(".")) > 1
    })

    # And every needle in full, not only its namespace. A needle whose last component the
    # prelude does not publish can never match, so the capability it guards is one the
    # person is never asked about and the plugin is therefore never granted — the call then
    # does nothing, silently, which is the failure this whole surface keeps running into.
    # The Swift tests check the same thing; it is here too because this runs without a
    # toolchain, which is where the aliases were written.
    needle_problems = []
    for needle in re.findall(r'"((?:[^"\\]|\\.)*)"', block):
        needle = needle.replace('\\"', '"')
        # Any needle that opens a call with a quoted event name is a subscription needle,
        # whichever of the six spellings it uses. Listing the prefixes by hand meant one
        # added later was read as an API path and checked against the wrong thing.
        if "(" in needle and ("'" in needle or '"' in needle):
            quote = needle[needle.index("(") + 1]
            rest = needle[needle.index(quote) + 1:]
            event = rest.split(quote)[0]
            if event not in events:
                needle_problems.append("%s watches an event the prelude does not accept" % needle)
            continue
        if not needle.startswith("aorus."):
            continue
        for member in needle.split(".")[1:]:
            if ("%s:" % member) not in prelude:
                needle_problems.append("%s names %s, which the prelude does not publish" % (needle, member))
    if needle_problems:
        print("Plugin prelude check FAILED:")
        for problem in needle_problems:
            print("  %s" % problem)
        return 1

    sources = plugin_sources(root)
    if not sources:
        print("Plugin prelude check FAILED: no plugin sources found in the tests")
        return 1
    script = "\n".join([
        HARNESS,
        "const EXPECTED_NAMESPACES = " + json.dumps(namespaces) + ";",
        "const EXPECTED_EVENTS = " + json.dumps(events) + ";",
        "const PLUGIN_SOURCES = " + json.dumps(sources) + ";",
        prelude,
        CHECKS.replace("VERDICT_TAIL", RUN_SOURCES),
    ])
    with tempfile.TemporaryDirectory() as directory:
        path = Path(directory) / "prelude-check.js"
        path.write_text(script, encoding="utf-8")
        result = subprocess.run(
            ["node", str(path)], capture_output=True, text=True, timeout=120
        )
    if result.returncode != 0:
        print("Plugin prelude check FAILED: the prelude did not run")
        for line in (result.stderr or result.stdout).strip().split("\n")[:25]:
            print("  " + line)
        return 1
    verdict = [
        line for line in (result.stderr or "").strip().split("\n") if line.startswith("VERDICT ")
    ]
    if not verdict:
        # An absent verdict used to read as an empty one, which is a check that passes by
        # testing nothing. It is a failure.
        print("Plugin prelude check FAILED: the harness never reported")
        print("  " + ((result.stderr or result.stdout).strip()[:2000] or "(no output at all)"))
        return 1
    try:
        problems = json.loads(verdict[-1][len("VERDICT "):])
    except json.JSONDecodeError:
        print("Plugin prelude check FAILED: the verdict could not be read")
        print("  " + verdict[-1][:2000])
        return 1
    if problems:
        print("Plugin prelude check FAILED:")
        for problem in problems:
            print("  " + problem)
        return 1
    print(
        "Plugin prelude check: OK (api %s, %d events, %d namespaces)"
        % (version, len(events), len(namespaces))
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
