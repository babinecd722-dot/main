const express = require('express');
const http = require('http');
const { Server } = require('socket.io');
const Database = require('better-sqlite3');
const bcrypt = require('bcryptjs');
const jwt = require('jsonwebtoken');
const { v4: uuidv4 } = require('uuid');
const path = require('path');

const app = express();
const server = http.createServer(app);
const io = new Server(server, { cors: { origin: '*' } });

const JWT_SECRET = 'vortex-secret-' + uuidv4();
const PORT = 3847;

app.use(express.json());
app.use(express.static(path.join(__dirname, 'public')));

const db = new Database(path.join(__dirname, 'vortex.db'));
db.pragma('journal_mode = WAL');
db.pragma('foreign_keys = ON');

db.exec(`
  CREATE TABLE IF NOT EXISTS users (
    id TEXT PRIMARY KEY,
    username TEXT UNIQUE NOT NULL,
    email TEXT UNIQUE NOT NULL,
    password TEXT NOT NULL,
    display_name TEXT,
    bio TEXT DEFAULT '',
    avatar_color TEXT DEFAULT '#7c5cfc',
    premium INTEGER DEFAULT 0,
    status TEXT DEFAULT 'Hey, I am using Vortex!',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    last_seen DATETIME DEFAULT CURRENT_TIMESTAMP
  );
  CREATE TABLE IF NOT EXISTS messages (
    id TEXT PRIMARY KEY,
    room_id TEXT NOT NULL,
    sender_id TEXT NOT NULL,
    content TEXT NOT NULL,
    type TEXT DEFAULT 'text',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (sender_id) REFERENCES users(id)
  );
  CREATE TABLE IF NOT EXISTS rooms (
    id TEXT PRIMARY KEY,
    name TEXT,
    type TEXT DEFAULT 'direct',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
  );
  CREATE TABLE IF NOT EXISTS room_members (
    room_id TEXT,
    user_id TEXT,
    joined_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (room_id, user_id),
    FOREIGN KEY (room_id) REFERENCES rooms(id),
    FOREIGN KEY (user_id) REFERENCES users(id)
  );
  CREATE TABLE IF NOT EXISTS contacts (
    user_id TEXT,
    contact_id TEXT,
    added_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (user_id, contact_id),
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (contact_id) REFERENCES users(id)
  );
  CREATE INDEX IF NOT EXISTS idx_messages_room ON messages(room_id, created_at);
  CREATE INDEX IF NOT EXISTS idx_room_members_user ON room_members(user_id);
`);

const COLORS = ['#667eea','#f093fb','#4facfe','#43e97b','#fa709a','#a18cd1','#fccb90','#7c5cfc','#b44dff','#ff6b9d'];

function authMiddleware(req, res, next) {
  const token = req.headers.authorization?.split(' ')[1];
  if (!token) return res.status(401).json({ error: 'No token' });
  try {
    req.user = jwt.verify(token, JWT_SECRET);
    next();
  } catch { return res.status(401).json({ error: 'Invalid token' }); }
}

function getOrCreateDirectRoom(userId1, userId2) {
  const existing = db.prepare(`
    SELECT r.id FROM rooms r
    JOIN room_members rm1 ON r.id = rm1.room_id AND rm1.user_id = ?
    JOIN room_members rm2 ON r.id = rm2.room_id AND rm2.user_id = ?
    WHERE r.type = 'direct'
  `).get(userId1, userId2);
  if (existing) return existing.id;

  const roomId = uuidv4();
  db.prepare('INSERT INTO rooms (id, type) VALUES (?, ?)').run(roomId, 'direct');
  db.prepare('INSERT INTO room_members (room_id, user_id) VALUES (?, ?)').run(roomId, userId1);
  db.prepare('INSERT INTO room_members (room_id, user_id) VALUES (?, ?)').run(roomId, userId2);
  return roomId;
}

// === AUTH ROUTES ===
app.post('/api/register', (req, res) => {
  const { username, email, password, displayName } = req.body;
  if (!username || !email || !password) return res.status(400).json({ error: 'All fields required' });
  if (username.length < 3) return res.status(400).json({ error: 'Username must be at least 3 chars' });
  if (password.length < 4) return res.status(400).json({ error: 'Password must be at least 4 chars' });

  const existUser = db.prepare('SELECT id FROM users WHERE username = ? OR email = ?').get(username, email);
  if (existUser) return res.status(400).json({ error: 'Username or email already taken' });

  const id = uuidv4();
  const hash = bcrypt.hashSync(password, 10);
  const color = COLORS[Math.floor(Math.random() * COLORS.length)];
  db.prepare('INSERT INTO users (id, username, email, password, display_name, avatar_color) VALUES (?,?,?,?,?,?)')
    .run(id, username.toLowerCase(), email.toLowerCase(), hash, displayName || username, color);

  const token = jwt.sign({ id, username }, JWT_SECRET, { expiresIn: '30d' });
  res.json({ token, user: { id, username, displayName: displayName || username, email, avatarColor: color, premium: 0, bio: '', status: 'Hey, I am using Vortex!' } });
});

app.post('/api/login', (req, res) => {
  const { login, password } = req.body;
  if (!login || !password) return res.status(400).json({ error: 'All fields required' });

  const user = db.prepare('SELECT * FROM users WHERE username = ? OR email = ?').get(login.toLowerCase(), login.toLowerCase());
  if (!user) return res.status(400).json({ error: 'User not found' });
  if (!bcrypt.compareSync(password, user.password)) return res.status(400).json({ error: 'Wrong password' });

  db.prepare('UPDATE users SET last_seen = CURRENT_TIMESTAMP WHERE id = ?').run(user.id);
  const token = jwt.sign({ id: user.id, username: user.username }, JWT_SECRET, { expiresIn: '30d' });
  res.json({ token, user: { id: user.id, username: user.username, displayName: user.display_name, email: user.email, avatarColor: user.avatar_color, premium: user.premium, bio: user.bio, status: user.status } });
});

// === USER ROUTES ===
app.get('/api/me', authMiddleware, (req, res) => {
  const user = db.prepare('SELECT id, username, email, display_name, bio, avatar_color, premium, status FROM users WHERE id = ?').get(req.user.id);
  if (!user) return res.status(404).json({ error: 'User not found' });
  res.json({ id: user.id, username: user.username, displayName: user.display_name, email: user.email, avatarColor: user.avatar_color, premium: user.premium, bio: user.bio, status: user.status });
});

app.put('/api/me', authMiddleware, (req, res) => {
  const { displayName, bio, status } = req.body;
  if (displayName) db.prepare('UPDATE users SET display_name = ? WHERE id = ?').run(displayName, req.user.id);
  if (bio !== undefined) db.prepare('UPDATE users SET bio = ? WHERE id = ?').run(bio, req.user.id);
  if (status !== undefined) db.prepare('UPDATE users SET status = ? WHERE id = ?').run(status, req.user.id);
  res.json({ ok: true });
});

app.get('/api/users/search', authMiddleware, (req, res) => {
  const q = req.query.q;
  if (!q || q.length < 2) return res.json([]);
  const users = db.prepare("SELECT id, username, display_name, avatar_color, premium, bio FROM users WHERE (username LIKE ? OR display_name LIKE ?) AND id != ? LIMIT 20")
    .all(`%${q}%`, `%${q}%`, req.user.id);
  res.json(users.map(u => ({ id: u.id, username: u.username, displayName: u.display_name, avatarColor: u.avatar_color, premium: u.premium, bio: u.bio })));
});

// === CONTACTS ===
app.get('/api/contacts', authMiddleware, (req, res) => {
  const contacts = db.prepare(`
    SELECT u.id, u.username, u.display_name, u.avatar_color, u.premium, u.bio, u.last_seen
    FROM contacts c JOIN users u ON c.contact_id = u.id WHERE c.user_id = ?
  `).all(req.user.id);
  res.json(contacts.map(u => ({ id: u.id, username: u.username, displayName: u.display_name, avatarColor: u.avatar_color, premium: u.premium, bio: u.bio, lastSeen: u.last_seen })));
});

app.post('/api/contacts', authMiddleware, (req, res) => {
  const { contactId } = req.body;
  if (!contactId) return res.status(400).json({ error: 'contactId required' });
  const user = db.prepare('SELECT id FROM users WHERE id = ?').get(contactId);
  if (!user) return res.status(404).json({ error: 'User not found' });
  try {
    db.prepare('INSERT OR IGNORE INTO contacts (user_id, contact_id) VALUES (?, ?)').run(req.user.id, contactId);
    db.prepare('INSERT OR IGNORE INTO contacts (user_id, contact_id) VALUES (?, ?)').run(contactId, req.user.id);
  } catch {}
  res.json({ ok: true });
});

// === CHATS ===
app.get('/api/chats', authMiddleware, (req, res) => {
  const rooms = db.prepare(`
    SELECT r.id, r.type, r.name,
      (SELECT content FROM messages WHERE room_id = r.id ORDER BY created_at DESC LIMIT 1) as last_message,
      (SELECT created_at FROM messages WHERE room_id = r.id ORDER BY created_at DESC LIMIT 1) as last_time,
      (SELECT sender_id FROM messages WHERE room_id = r.id ORDER BY created_at DESC LIMIT 1) as last_sender
    FROM rooms r
    JOIN room_members rm ON r.id = rm.room_id
    WHERE rm.user_id = ?
    ORDER BY last_time DESC
  `).all(req.user.id);

  const result = rooms.map(r => {
    if (r.type === 'direct') {
      const other = db.prepare(`
        SELECT u.id, u.username, u.display_name, u.avatar_color, u.premium, u.last_seen
        FROM room_members rm JOIN users u ON rm.user_id = u.id
        WHERE rm.room_id = ? AND rm.user_id != ?
      `).get(r.id, req.user.id);
      return { ...r, otherUser: other ? { id: other.id, username: other.username, displayName: other.display_name, avatarColor: other.avatar_color, premium: other.premium, lastSeen: other.last_seen } : null };
    }
    return r;
  });
  res.json(result);
});

app.get('/api/chats/:roomId/messages', authMiddleware, (req, res) => {
  const member = db.prepare('SELECT 1 FROM room_members WHERE room_id = ? AND user_id = ?').get(req.params.roomId, req.user.id);
  if (!member) return res.status(403).json({ error: 'Not a member' });
  const messages = db.prepare(`
    SELECT m.id, m.content, m.type, m.created_at, m.sender_id,
      u.username, u.display_name, u.avatar_color, u.premium
    FROM messages m JOIN users u ON m.sender_id = u.id
    WHERE m.room_id = ? ORDER BY m.created_at ASC LIMIT 200
  `).all(req.params.roomId);
  res.json(messages.map(m => ({ id: m.id, content: m.content, type: m.type, createdAt: m.created_at, senderId: m.sender_id, senderName: m.display_name, senderUsername: m.username, senderColor: m.avatar_color, senderPremium: m.premium })));
});

app.post('/api/chats/direct', authMiddleware, (req, res) => {
  const { userId } = req.body;
  if (!userId) return res.status(400).json({ error: 'userId required' });
  const roomId = getOrCreateDirectRoom(req.user.id, userId);
  res.json({ roomId });
});

// === SOCKET.IO ===
const onlineUsers = new Map();

io.use((socket, next) => {
  const token = socket.handshake.auth.token;
  if (!token) return next(new Error('No token'));
  try {
    socket.user = jwt.verify(token, JWT_SECRET);
    next();
  } catch { next(new Error('Invalid token')); }
});

io.on('connection', (socket) => {
  onlineUsers.set(socket.user.id, socket.id);
  io.emit('user:online', { userId: socket.user.id });

  const userRooms = db.prepare('SELECT room_id FROM room_members WHERE user_id = ?').all(socket.user.id);
  userRooms.forEach(r => socket.join(r.room_id));

  socket.on('message:send', (data) => {
    const { roomId, content, type } = data;
    if (!roomId || !content) return;
    const member = db.prepare('SELECT 1 FROM room_members WHERE room_id = ? AND user_id = ?').get(roomId, socket.user.id);
    if (!member) return;

    const msgId = uuidv4();
    const user = db.prepare('SELECT display_name, username, avatar_color, premium FROM users WHERE id = ?').get(socket.user.id);
    db.prepare('INSERT INTO messages (id, room_id, sender_id, content, type) VALUES (?,?,?,?,?)').run(msgId, roomId, socket.user.id, content, type || 'text');

    const msg = { id: msgId, roomId, content, type: type || 'text', createdAt: new Date().toISOString(), senderId: socket.user.id, senderName: user.display_name, senderUsername: user.username, senderColor: user.avatar_color, senderPremium: user.premium };
    io.to(roomId).emit('message:new', msg);
  });

  socket.on('typing:start', (roomId) => { socket.to(roomId).emit('typing:start', { roomId, userId: socket.user.id }); });
  socket.on('typing:stop', (roomId) => { socket.to(roomId).emit('typing:stop', { roomId, userId: socket.user.id }); });

  socket.on('disconnect', () => {
    onlineUsers.delete(socket.user.id);
    db.prepare('UPDATE users SET last_seen = CURRENT_TIMESTAMP WHERE id = ?').run(socket.user.id);
    io.emit('user:offline', { userId: socket.user.id });
  });
});

app.get('/api/online', authMiddleware, (req, res) => {
  res.json([...onlineUsers.keys()]);
});

app.get('/', (req, res) => { res.sendFile(path.join(__dirname, 'public', 'index.html')); });

server.listen(PORT, () => console.log(`Vortex server running on port ${PORT}`));
