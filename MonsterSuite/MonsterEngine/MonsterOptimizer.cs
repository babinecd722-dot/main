using System.Diagnostics;
using System.Runtime.InteropServices;

namespace MonsterEngine;

/// <summary>
/// Агрессивная очистка «как у Ashampoo»: temp, кэши браузеров, префетч (осторожно), корзина через PowerShell.
/// Логи только в память — на диск ничего не пишем.
/// </summary>
public sealed class MonsterOptimizer
{
    public async Task<OptimizeResult> RunFullAsync(
        IProgress<string>? log = null,
        CancellationToken cancellationToken = default)
    {
        var lines = new List<string>();
        void L(string m)
        {
            lines.Add($"[{DateTime.Now:HH:mm:ss}] {m}");
            log?.Report(m);
        }

        if (!RuntimeInformation.IsOSPlatform(OSPlatform.Windows))
        {
            L("Только Windows.");
            return new OptimizeResult(false, lines, 0, 0);
        }

        long bytes = 0;
        var files = 0;

        void TryDeleteFile(string path)
        {
            try
            {
                if (!File.Exists(path)) return;
                var fi = new FileInfo(path);
                bytes += fi.Length;
                fi.Delete();
                files++;
            }
            catch { /* */ }
        }

        void TryDeleteDirContents(string dir, bool topOnly)
        {
            try
            {
                if (!Directory.Exists(dir)) return;
                var opt = topOnly ? SearchOption.TopDirectoryOnly : SearchOption.AllDirectories;
                foreach (var f in Directory.EnumerateFiles(dir, "*", opt))
                {
                    cancellationToken.ThrowIfCancellationRequested();
                    var parent = Path.GetDirectoryName(f) ?? "";
                    if (!PathGuard.IsAggressiveCleanupTarget(f) && !PathGuard.IsAggressiveCleanupTarget(parent))
                        continue;
                    TryDeleteFile(f);
                }
                if (!topOnly)
                {
                    foreach (var d in Directory.EnumerateDirectories(dir))
                    {
                        cancellationToken.ThrowIfCancellationRequested();
                        try
                        {
                            if (PathGuard.IsAggressiveCleanupTarget(d))
                                Directory.Delete(d, recursive: true);
                        }
                        catch { /* */ }
                    }
                }
            }
            catch { /* */ }
        }

        L("Temp: пользователь и система…");
        TryDeleteDirContents(Path.GetTempPath(), topOnly: false);
        TryDeleteDirContents(Environment.GetEnvironmentVariable("TEMP") ?? "", topOnly: false);
        TryDeleteDirContents(Environment.GetEnvironmentVariable("TMP") ?? "", topOnly: false);
        var winTemp = Path.Combine(Environment.GetEnvironmentVariable("SystemRoot") ?? @"C:\Windows", "Temp");
        TryDeleteDirContents(winTemp, topOnly: false);

        L("Кэш браузеров (Chrome / Edge / IE)…");
        var local = Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData);
        TryDeleteDirContents(Path.Combine(local, @"Google\Chrome\User Data\Default\Cache"), topOnly: true);
        TryDeleteDirContents(Path.Combine(local, @"Google\Chrome\User Data\Default\Code Cache"), topOnly: true);
        TryDeleteDirContents(Path.Combine(local, @"Microsoft\Edge\User Data\Default\Cache"), topOnly: true);
        TryDeleteDirContents(Path.Combine(local, @"Microsoft\Edge\User Data\Default\Code Cache"), topOnly: true);
        TryDeleteDirContents(Path.Combine(local, @"Microsoft\Windows\INetCache"), topOnly: false);

        L("Prefetch…");
        var prefetch = Path.Combine(Environment.GetEnvironmentVariable("SystemRoot") ?? @"C:\Windows", "Prefetch");
        TryDeleteDirContents(prefetch, topOnly: true);

        L("Очистка корзины (PowerShell)…");
        try
        {
            await RunProcessAsync("powershell.exe", "-NoProfile -Command Clear-RecycleBin -Force -ErrorAction SilentlyContinue", cancellationToken).ConfigureAwait(false);
        }
        catch (Exception ex)
        {
            L($"Корзина: {ex.Message}");
        }

        L($"Готово. Удалено файлов: ~{files}, объём ~{bytes / 1024} KB.");
        return new OptimizeResult(true, lines, files, bytes);
    }

    private static async Task RunProcessAsync(string file, string args, CancellationToken ct)
    {
        using var p = Process.Start(new ProcessStartInfo
        {
            FileName = file,
            Arguments = args,
            UseShellExecute = false,
            CreateNoWindow = true,
        });
        if (p is null) return;
        await p.WaitForExitAsync(ct).ConfigureAwait(false);
    }
}

public sealed record OptimizeResult(bool Ok, IReadOnlyList<string> Log, int FilesTouched, long BytesEstimate);
