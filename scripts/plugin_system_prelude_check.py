#!/usr/bin/env python3
"""Exercise the public system API, including rejected and asynchronous requests."""
import subprocess
import sys
import tempfile
from pathlib import Path
from plugin_prelude_check import HARNESS, extract

CHECKS = r"""
const assert = require('node:assert/strict');
function payload(kind) {
    const call = globalThis.__calls.filter(c => c.name === 'request' && c.args[0] === kind).at(-1);
    assert.ok(call, kind);
    return call.args[1];
}
(async function () {
    assert.ok(Object.isFrozen(aorus.mtproto));
    assert.ok(Object.isFrozen(aorus.network));
    __answers['mtproto.info'] = { methods: 799, accountId: '9223372036854775807' };
    assert.equal((await aorus.mtproto.info()).accountId, '9223372036854775807');
    __answers['mtproto.catalog'] = { items: [{ name: 'help.getConfig' }], total: 799, nextOffset: 1 };
    await aorus.mtproto.methods({ prefix: 'help.', limit: 1 });
    assert.deepEqual(payload('mtproto.catalog'), { kind: 'methods', prefix: 'help.', offset: 0, limit: 1 });
    await aorus.mtproto.constructors({ offset: 2 });
    assert.equal(payload('mtproto.catalog').kind, 'constructors');
    assert.equal(payload('mtproto.catalog').offset, 2);
    await aorus.mtproto.catalog('methods');
    assert.equal(payload('mtproto.catalog').limit, 100);
    for (const args of [['bad'], ['methods', { limit: 0 }], ['methods', { offset: -1 }],
                        ['methods', { prefix: 1 }], ['methods', []]]) {
        assert.throws(() => aorus.mtproto.catalog(...args), TypeError);
    }
    __answers['mtproto.describe'] = { name: 'help.getConfig', parameters: [] };
    await aorus.mtproto.describeMethod('help.getConfig');
    assert.equal(payload('mtproto.describe').kind, 'methods');
    await aorus.mtproto.describeConstructor('inputPeerSelf');
    assert.equal(payload('mtproto.describe').kind, 'constructors');
    await aorus.mtproto.describe('constructors', 'peerUser');
    assert.equal(payload('mtproto.describe').name, 'peerUser');
    assert.throws(() => aorus.mtproto.describe('other', 'x'), TypeError);
    assert.throws(() => aorus.mtproto.describeMethod(1), TypeError);
    const fields = { userId: '9223372036854775807' };
    const peer = aorus.mtproto.construct('peerUser', fields);
    assert.deepEqual(peer, { _: 'peerUser', userId: '9223372036854775807' });
    assert.deepEqual(fields, { userId: '9223372036854775807' });
    assert.throws(() => aorus.mtproto.construct('peerUser', { _: 'bad' }), TypeError);
    assert.throws(() => aorus.mtproto.construct('peerUser', []), TypeError);
    __answers['mtproto.encode'] = { base64: 'AQIDBA==', bytes: 4 };
    assert.equal((await aorus.mtproto.encode(peer)).bytes, 4);
    assert.deepEqual(payload('mtproto.encode').value, peer);
    __answers['mtproto.decode'] = { result: peer };
    assert.deepEqual(await aorus.mtproto.decode('AQIDBA=='), peer);
    assert.throws(() => aorus.mtproto.decode(123), TypeError);
    __answers['mtproto.decodeResult'] = { result: [] };
    assert.deepEqual(await aorus.mtproto.decodeResult('contacts.getContactIDs', { hash: '0' }, 'bytes'), []);
    assert.equal(payload('mtproto.decodeResult').params.hash, '0');
    __answers['mtproto.prepare'] = { base64: 'bytes', bytes: 8 };
    await aorus.mtproto.prepare('help.getConfig', {});
    assert.equal(payload('mtproto.prepare').method, 'help.getConfig');
    assert.throws(() => aorus.mtproto.prepare('help.getConfig', []), TypeError);
    __answers['mtproto.call'] = { result: { _: 'boolTrue' }, accountId: '1' };
    const handle = aorus.mtproto.request('account.updateStatus', { offline: true }, { accountId: '1', timeout: 2, automaticFloodWait: true });
    assert.ok(Object.isFrozen(handle));
    assert.deepEqual(await handle.result, { _: 'boolTrue' });
    const rpc = payload('mtproto.call');
    assert.equal(rpc.id, handle.id);
    assert.equal(rpc.options.timeout, 2);
    assert.equal(rpc.options.accountId, '1');
    assert.equal(rpc.options.automaticFloodWait, true);
    assert.equal(rpc.options.applyUpdates, true);
    __answers['mtproto.cancel'] = { cancelled: true };
    assert.deepEqual(await handle.cancel(), { cancelled: true });
    assert.equal(payload('mtproto.cancel').id, handle.id);
    const other = aorus.mtproto.request('help.getConfig', {});
    assert.notEqual(other.id, handle.id);
    await other.result;
    await aorus.mtproto.call('help.getConfig', {}, { id: 'custom' });
    assert.equal(payload('mtproto.call').id, 'custom');
    assert.equal(payload('mtproto.call').options.automaticFloodWait, false);
    for (const options of [{ timeout: 0 }, { timeout: 121 }, { timeout: NaN }, { automaticFloodWait: 1 },
                           { id: '' }, { id: 'x'.repeat(129) }, { accountId: 1 }, { applyUpdates: 1 }]) {
        assert.throws(() => aorus.mtproto.request('help.getConfig', {}, options), TypeError);
    }
    assert.throws(() => aorus.mtproto.call(1), TypeError);
    assert.throws(() => aorus.mtproto.request('help.getConfig', []), TypeError);
    __answers['mtproto.call'] = { error: { code: 420, message: 'FLOOD_WAIT_10', method: 'help.getConfig' } };
    await assert.rejects(aorus.mtproto.call('help.getConfig'), e => e.code === 420 && e.message === 'FLOOD_WAIT_10' && e.method === 'help.getConfig');
    __answers['mtproto.pending'] = { items: [{ id: 'custom', accountId: '1' }] };
    assert.equal((await aorus.mtproto.pending()).items[0].id, 'custom');
    await aorus.mtproto.cancel('custom');
    assert.equal(payload('mtproto.cancel').id, 'custom');
    __answers['mtproto.call'] = { result: 'answer' };
    const before = __calls.length;
    assert.deepEqual(await aorus.mtproto.batch([{ method: 'help.getConfig' }, { method: 'help.getNearestDc' }]), ['answer', 'answer']);
    assert.deepEqual(__calls.slice(before).filter(c => c.name === 'request').map(c => c.args[1].method), ['help.getConfig', 'help.getNearestDc']);
    assert.deepEqual(await aorus.mtproto.batch([]), []);
    for (const calls of [{}, Array(17).fill({ method: 'help.getConfig' }), [{ method: 1 }]]) {
        assert.throws(() => aorus.mtproto.batch(calls), TypeError);
    }
    __answers['mtproto.call'] = { error: { code: 400, message: 'BAD', method: 'first' } };
    const start = __calls.length;
    await assert.rejects(aorus.mtproto.batch([{ method: 'first' }, { method: 'second' }]));
    assert.equal(__calls.slice(start).filter(c => c.name === 'request').length, 1);
    __answers['network.profile'] = { access: 'public', hosts: [], ports: [], redirects: 'allowed' };
    assert.equal((await aorus.network.profile()).access, 'public');
    __answers['network.configure'] = { access: 'all', hosts: ['localhost'], ports: [8080], redirects: 'sameOrigin' };
    await aorus.network.configure(__answers['network.configure']);
    assert.equal(payload('network.configure').profile.access, 'all');
    assert.throws(() => aorus.network.configure([]), TypeError);
    await aorus.network.reset();
    assert.deepEqual(payload('network.configure').profile, {});
    __answers['network.check'] = { allowed: true };
    assert.equal((await aorus.network.check('ws://localhost:8080', { webSocket: true })).allowed, true);
    assert.equal(payload('network.check').webSocket, true);
    assert.throws(() => aorus.network.check(1), TypeError);
    __answers['http.fetch'] = { status: 200, body: 'text', base64: 'AAECAw==', headers: {} };
    const response = await aorus.http.fetch('http://localhost', { bodyBase64: 'AAECAw==', method: 'PROPFIND' });
    assert.equal(response.base64(), 'AAECAw==');
    assert.equal(response.text(), 'text');
    assert.equal(payload('http.fetch').base64, 'AAECAw==');
    assert.equal(payload('http.fetch').method, 'PROPFIND');
    assert.throws(() => aorus.http.fetch('http://localhost', { body: 'x', bodyBase64: 'AA==' }), TypeError);
    assert.throws(() => aorus.http.fetch('http://localhost', { bodyBase64: 1 }), TypeError);
    __answers['ws.open'] = { id: 'socket', ok: true };
    const socket = await aorus.ws.open('ws://localhost:8080', null, { headers: { Authorization: 'Bearer own-key' } });
    assert.equal(payload('ws.open').headers.Authorization, 'Bearer own-key');
    assert.equal(socket.id, 'socket');
    assert.throws(() => aorus.ws.open('ws://localhost', null, { headers: [] }), TypeError);
    __requestFailures['mtproto.info'] = 'Permission not granted: mtproto';
    await assert.rejects(aorus.mtproto.info(), /Permission not granted/);
    __nodeLog('Plugin system prelude passed');
})().catch(error => { __nodeLog(error.stack); process.exitCode = 1; });
"""


def main():
    root = Path(sys.argv[1] if len(sys.argv) > 1 else ".").resolve()
    prelude, _, _ = extract(root)
    with tempfile.TemporaryDirectory(prefix="aorus-system-js-") as directory:
        path = Path(directory) / "check.js"
        path.write_text(HARNESS + "\n" + prelude + "\n" + CHECKS)
        subprocess.run(["node", str(path)], check=True, timeout=60)


if __name__ == "__main__":
    main()
