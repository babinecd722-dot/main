using System.Diagnostics;
using System.Runtime.InteropServices;

namespace MonsterEngine;

/// <summary>
/// Многоступенчатая оптимизация: временные каталоги, кэши браузеров, миниатюры,
/// отчёты об ошибках Windows, DNS-кэш, корзина. Только разрешённые зоны PathGuard.
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

        void TryDeleteDirContents(string dir, bool topOnly, bool requireCleanupZone)
        {
            try
            {
                if (!Directory.Exists(dir)) return;
                var opt = topOnly ? SearchOption.TopDirectoryOnly : SearchOption.AllDirectories;
                foreach (var f in Directory.EnumerateFiles(dir, "*", opt))
                {
                    cancellationToken.ThrowIfCancellationRequested();
                    var parent = Path.GetDirectoryName(f) ?? "";
                    if (requireCleanupZone &&
                        !PathGuard.IsAggressiveCleanupTarget(f) &&
                        !PathGuard.IsAggressiveCleanupTarget(parent))
                        continue;
                    TryDeleteFile(f);
                }
                if (!topOnly && requireCleanupZone)
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

        L("Этап 1/6 — временные каталоги…");
        TryDeleteDirContents(Path.GetTempPath(), topOnly: false, requireCleanupZone: true);
        TryDeleteDirContents(Environment.GetEnvironmentVariable("TEMP") ?? "", topOnly: false, requireCleanupZone: true);
        TryDeleteDirContents(Environment.GetEnvironmentVariable("TMP") ?? "", topOnly: false, requireCleanupZone: true);
        var winTemp = Path.Combine(Environment.GetEnvironmentVariable("SystemRoot") ?? @"C:\Windows", "Temp");
        TryDeleteDirContents(winTemp, topOnly: false, requireCleanupZone: true);

        L("Этап 2/6 — кэш браузеров…");
        var local = Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData);
        TryDeleteDirContents(Path.Combine(local, @"Google\Chrome\User Data\Default\Cache"), topOnly: true, requireCleanupZone: true);
        TryDeleteDirContents(Path.Combine(local, @"Google\Chrome\User Data\Default\Code Cache"), topOnly: true, requireCleanupZone: true);
        TryDeleteDirContents(Path.Combine(local, @"Google\Chrome\User Data\ShaderCache"), topOnly: true, requireCleanupZone: true);
        TryDeleteDirContents(Path.Combine(local, @"Microsoft\Edge\User Data\Default\Cache"), topOnly: true, requireCleanupZone: true);
        TryDeleteDirContents(Path.Combine(local, @"Microsoft\Edge\User Data\Default\Code Cache"), topOnly: true, requireCleanupZone: true);
        TryDeleteDirContents(Path.Combine(local, @"Microsoft\Edge\User Data\ShaderCache"), topOnly: true, requireCleanupZone: true);
        TryDeleteDirContents(Path.Combine(local, @"Microsoft\Windows\INetCache"), topOnly: false, requireCleanupZone: true);

        L("Этап 3/6 — миниатюры проводника…");
        TryDeleteDirContents(
            Path.Combine(local, @"Microsoft\Windows\Explorer"),
            topOnly: true,
            requireCleanupZone: true);

        L("Этап 4/6 — отчёты об ошибках Windows…");
        var programData = Environment.GetFolderPath(Environment.SpecialFolder.CommonApplicationData);
        TryDeleteDirContents(Path.Combine(programData, @"Microsoft\Windows\WER\ReportQueue"), topOnly: false, requireCleanupZone: true);
        TryDeleteDirContents(Path.Combine(programData, @"Microsoft\Windows\WER\ReportArchive"), topOnly: false, requireCleanupZone: true);

        L("Этап 5/6 — Prefetch…");
        var prefetch = Path.Combine(Environment.GetEnvironmentVariable("SystemRoot") ?? @"C:\Windows", "Prefetch");
        TryDeleteDirContents(prefetch, topOnly: true, requireCleanupZone: true);

        L("Этап 6/6 — DNS-кэш, корзина…");
        try
        {
            await RunProcessAsync("ipconfig.exe", "/flushdns", cancellationToken).ConfigureAwait(false);
        }
        catch (Exception ex)
        {
            L($"DNS: {ex.Message}");
        }

        try
        {
            await RunProcessAsync("powershell.exe",
                "-NoProfile -Command Clear-RecycleBin -Force -ErrorAction SilentlyContinue",
                cancellationToken).ConfigureAwait(false);
        }
        catch (Exception ex)
        {
            L($"Корзина: {ex.Message}");
        }

        L($"Итог: файлов ~{files}, ~{bytes / 1024} KB.");
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
