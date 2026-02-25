const { app, BrowserWindow, Menu } = require('electron');
const path = require('path');
const { fork } = require('child_process');

let mainWindow;
let serverProcess;

function startServer() {
  serverProcess = fork(path.join(__dirname, 'server.js'), [], { silent: true });
  serverProcess.stdout.on('data', (d) => console.log('[server]', d.toString().trim()));
  serverProcess.stderr.on('data', (d) => console.error('[server]', d.toString().trim()));
}

function createWindow() {
  mainWindow = new BrowserWindow({
    width: 1100,
    height: 750,
    minWidth: 800,
    minHeight: 600,
    title: 'Vortex',
    backgroundColor: '#06060c',
    icon: path.join(__dirname, 'icon.png'),
    webPreferences: { nodeIntegration: false, contextIsolation: true },
    frame: true,
    titleBarStyle: 'default',
  });

  Menu.setApplicationMenu(Menu.buildFromTemplate([
    { label: 'Vortex', submenu: [
      { label: 'About Vortex', role: 'about' },
      { type: 'separator' },
      { label: 'Quit', accelerator: 'CmdOrCtrl+Q', click: () => app.quit() }
    ]},
    { label: 'Edit', submenu: [
      { role: 'undo' }, { role: 'redo' }, { type: 'separator' },
      { role: 'cut' }, { role: 'copy' }, { role: 'paste' }, { role: 'selectAll' }
    ]},
    { label: 'View', submenu: [
      { role: 'reload' }, { role: 'toggleDevTools' }, { type: 'separator' },
      { role: 'zoomIn' }, { role: 'zoomOut' }, { role: 'resetZoom' }
    ]}
  ]));

  setTimeout(() => { mainWindow.loadURL('http://localhost:3847'); }, 1500);
  mainWindow.on('closed', () => { mainWindow = null; });
}

app.on('ready', () => { startServer(); createWindow(); });
app.on('window-all-closed', () => { if (serverProcess) serverProcess.kill(); app.quit(); });
app.on('before-quit', () => { if (serverProcess) serverProcess.kill(); });
