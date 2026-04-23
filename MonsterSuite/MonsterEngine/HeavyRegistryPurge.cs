using Microsoft.Win32;

namespace MonsterEngine;

/// <summary>
/// Глубокая зачистка значений реестра, где в строках остались следы приложения.
/// HKLM ограничен «безопасными» ветвями — не весь SOFTWARE.
/// </summary>
public static class HeavyRegistryPurge
{
    public static void Purge(
        IReadOnlyList<string> needles,
        Action<string> log,
        CancellationToken ct,
        int maxOperations = 50_000)
    {
        if (needles.Count == 0) return;
        var normalized = needles
            .Where(n => !string.IsNullOrWhiteSpace(n))
            .Select(n => n.Trim())
            .Where(n => n.Length >= 2)
            .Distinct(StringComparer.OrdinalIgnoreCase)
            .ToList();
        if (normalized.Count == 0) return;

        var ops = 0;

        void ScanKey(RegistryKey key, string path, int depth, int maxDepth)
        {
            ct.ThrowIfCancellationRequested();
            if (depth > maxDepth || ops >= maxOperations) return;
            if (!PathGuard.IsAllowedRegistryKeyDelete(path)) return;

            try
            {
                foreach (var name in key.GetValueNames())
                {
                    ct.ThrowIfCancellationRequested();
                    if (ops >= maxOperations) return;
                    var val = key.GetValue(name)?.ToString();
                    if (string.IsNullOrEmpty(val)) continue;
                    if (!normalized.Any(n => val.Contains(n, StringComparison.OrdinalIgnoreCase))) continue;
                    try
                    {
                        key.DeleteValue(name, throwOnMissingValue: false);
                        ops++;
                        if (ops % 250 == 0) log($"реестр… {ops} значений");
                    }
                    catch (Exception ex)
                    {
                        log($"{path}\\@{name}: {ex.Message}");
                    }
                }

                foreach (var subName in key.GetSubKeyNames())
                {
                    ct.ThrowIfCancellationRequested();
                    if (ops >= maxOperations) return;
                    using var sub = key.OpenSubKey(subName, writable: true);
                    if (sub is null) continue;
                    ScanKey(sub, $"{path}\\{subName}", depth + 1, maxDepth);
                }
            }
            catch (UnauthorizedAccessException) { /* */ }
        }

        void ScanRoot(RegistryHive hive, RegistryView view, string label, string relativePath, int maxDepth)
        {
            ct.ThrowIfCancellationRequested();
            try
            {
                using var baseKey = RegistryKey.OpenBaseKey(hive, view);
                using var k = baseKey.OpenSubKey(relativePath, writable: true);
                if (k is null) return;
                ScanKey(k, $"{label}\\{relativePath}", 0, maxDepth);
            }
            catch (Exception ex)
            {
                log($"{label}\\{relativePath}: {ex.Message}");
            }
        }

        foreach (var view in new[] { RegistryView.Registry64, RegistryView.Registry32 })
        {
            ScanRoot(RegistryHive.CurrentUser, view, "HKCU", @"SOFTWARE\Classes", 8);
            ScanRoot(RegistryHive.CurrentUser, view, "HKCU", @"SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs", 6);
            ScanRoot(RegistryHive.CurrentUser, view, "HKCU", @"SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU", 4);
            ScanRoot(RegistryHive.CurrentUser, view, "HKCU", @"SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist", 5);
            ScanRoot(RegistryHive.CurrentUser, view, "HKCU", @"SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall", 3);

            ScanRoot(RegistryHive.LocalMachine, view, "HKLM", @"SOFTWARE\Classes", 9);
            ScanRoot(RegistryHive.LocalMachine, view, "HKLM", @"SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths", 4);
            ScanRoot(RegistryHive.LocalMachine, view, "HKLM", @"SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\Folders", 3);
            ScanRoot(RegistryHive.LocalMachine, view, "HKLM", @"SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\App Paths", 4);
            ScanRoot(RegistryHive.LocalMachine, view, "HKLM", @"SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Installer\Folders", 3);
        }

        log($"Реестр: снято значений: {ops}.");
    }
}
