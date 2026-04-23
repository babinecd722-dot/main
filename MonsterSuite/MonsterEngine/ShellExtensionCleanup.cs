using Microsoft.Win32;

namespace MonsterEngine;

/// <summary>
/// Зачистка записей проводника (обработчики контекстного меню / overlay), где в значении
/// остался путь к удалённому приложению. Ограниченные ветви, без полного HKCR.
/// </summary>
public static class ShellExtensionCleanup
{
    public static void PurgePaths(IReadOnlyList<string> pathFragments, Action<string> log, CancellationToken ct, int maxOps = 8000)
    {
        if (pathFragments.Count == 0) return;
        var frags = pathFragments
            .Where(p => !string.IsNullOrWhiteSpace(p))
            .Select(p => p.Trim().Trim('"'))
            .Where(p => p.Length > 3)
            .Distinct(StringComparer.OrdinalIgnoreCase)
            .ToList();
        if (frags.Count == 0) return;

        var ops = 0;

        void ScanValues(RegistryKey key, string fullPath)
        {
            ct.ThrowIfCancellationRequested();
            if (ops >= maxOps) return;
            if (!PathGuard.IsAllowedRegistryKeyDelete(fullPath)) return;
            try
            {
                foreach (var name in key.GetValueNames())
                {
                    ct.ThrowIfCancellationRequested();
                    if (ops >= maxOps) return;
                    var val = key.GetValue(name)?.ToString();
                    if (string.IsNullOrEmpty(val)) continue;
                    if (!frags.Any(f => val.Contains(f, StringComparison.OrdinalIgnoreCase))) continue;
                    try
                    {
                        key.DeleteValue(name, throwOnMissingValue: false);
                        ops++;
                        log($"shell: {fullPath}\\@{name}");
                    }
                    catch (Exception ex)
                    {
                        log($"shell {name}: {ex.Message}");
                    }
                }
            }
            catch (UnauthorizedAccessException) { /* */ }
        }

        void Walk(RegistryKey key, string path, int depth, int maxDepth)
        {
            ct.ThrowIfCancellationRequested();
            if (depth > maxDepth || ops >= maxOps) return;
            ScanValues(key, path);
            foreach (var sub in key.GetSubKeyNames())
            {
                ct.ThrowIfCancellationRequested();
                if (ops >= maxOps) return;
                using var sk = key.OpenSubKey(sub, writable: true);
                if (sk is null) continue;
                Walk(sk, $"{path}\\{sub}", depth + 1, maxDepth);
            }
        }

        foreach (var view in new[] { RegistryView.Registry64, RegistryView.Registry32 })
        {
            foreach (var root in new[]
                     {
                         @"SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ShellIconOverlayIdentifiers",
                         @"SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Extensions\Approved",
                     })
            {
                ct.ThrowIfCancellationRequested();
                try
                {
                    using var b = RegistryKey.OpenBaseKey(RegistryHive.LocalMachine, view);
                    using var k = b.OpenSubKey(root, writable: true);
                    if (k is null) continue;
                    Walk(k, $"HKLM\\{root}", 0, 6);
                }
                catch (Exception ex)
                {
                    log($"HKLM\\{root}: {ex.Message}");
                }
            }

            foreach (var root in new[]
                     {
                         @"SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ShellIconOverlayIdentifiers",
                     })
            {
                ct.ThrowIfCancellationRequested();
                try
                {
                    using var b = RegistryKey.OpenBaseKey(RegistryHive.CurrentUser, view);
                    using var k = b.OpenSubKey(root, writable: true);
                    if (k is null) continue;
                    Walk(k, $"HKCU\\{root}", 0, 6);
                }
                catch (Exception ex)
                {
                    log($"HKCU\\{root}: {ex.Message}");
                }
            }
        }

        log($"Shell extensions: удалено значений: {ops}.");
    }
}
