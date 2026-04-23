using System.Runtime.InteropServices;

namespace MonsterEngine;

/// <summary>
/// «Полное» удаление не должно снести ОС. Жёсткий запрет на системные деревья.
/// </summary>
public static class PathGuard
{
    private static readonly StringComparer PathComparer =
        RuntimeInformation.IsOSPlatform(OSPlatform.Windows)
            ? StringComparer.OrdinalIgnoreCase
            : StringComparer.Ordinal;

    private static readonly HashSet<string> BlockedPrefixes = new(PathComparer)
    {
        @"C:\Windows",
        @"C:\Windows\System32",
        @"C:\Windows\SysWOW64",
        @"C:\Program Files\WindowsApps",
        @"C:\ProgramData\Microsoft\Windows",
        Environment.GetFolderPath(Environment.SpecialFolder.Windows),
        Environment.GetFolderPath(Environment.SpecialFolder.System),
    };

    public static bool IsAllowedDirectoryDelete(string fullPath)
    {
        if (string.IsNullOrWhiteSpace(fullPath)) return false;
        try
        {
            var root = Path.GetPathRoot(fullPath);
            if (string.IsNullOrEmpty(root)) return false;
            var norm = Path.GetFullPath(fullPath).TrimEnd(Path.DirectorySeparatorChar, Path.AltDirectorySeparatorChar);
            if (norm.Length <= 3) return false; // диск или корень
            foreach (var blocked in BlockedPrefixes)
            {
                if (string.IsNullOrEmpty(blocked)) continue;
                var b = Path.GetFullPath(blocked).TrimEnd(Path.DirectorySeparatorChar, Path.AltDirectorySeparatorChar);
                if (norm.Equals(b, PathComparer == StringComparer.OrdinalIgnoreCase ? StringComparison.OrdinalIgnoreCase : StringComparison.Ordinal))
                    return false;
                if (norm.StartsWith(b + Path.DirectorySeparatorChar, PathComparer == StringComparer.OrdinalIgnoreCase ? StringComparison.OrdinalIgnoreCase : StringComparison.Ordinal))
                    return false;
            }
        }
        catch
        {
            return false;
        }
        return true;
    }

    /// <summary>
    /// Разрешённые корни для «мусорной» очистки (temp, prefetch, кэш браузеров). Не использовать для удаления «корня программы».
    /// </summary>
    public static bool IsAggressiveCleanupTarget(string fullPath)
    {
        if (string.IsNullOrWhiteSpace(fullPath)) return false;
        try
        {
            var norm = Path.GetFullPath(fullPath);
            if (norm.Contains("System32", PathComparison) || norm.Contains("SysWOW64", PathComparison))
                return false;
            if (norm.StartsWith(@"\??\", PathComparison)) return false;

            var temp = Path.GetFullPath(Path.GetTempPath());
            var windir = Environment.GetEnvironmentVariable("SystemRoot") ?? @"C:\Windows";
            windir = Path.GetFullPath(windir);
            var winTemp = Path.Combine(windir, "Temp");
            var prefetch = Path.Combine(windir, "Prefetch");
            var local = Path.GetFullPath(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData));
            var localLow = Path.GetFullPath(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData) + "Low");
            var common = Path.GetFullPath(Environment.GetFolderPath(Environment.SpecialFolder.CommonApplicationData));
            var wer = Path.Combine(common, @"Microsoft\Windows\WER");

            if (norm.StartsWith(temp, PathComparison)) return true;
            if (norm.StartsWith(winTemp, PathComparison)) return true;
            if (norm.StartsWith(prefetch, PathComparison)) return true;
            if (norm.StartsWith(local, PathComparison)) return true;
            if (norm.StartsWith(localLow, PathComparison)) return true;
            if (norm.StartsWith(wer, PathComparison)) return true;
        }
        catch
        {
            return false;
        }
        return false;
    }

    private static StringComparison PathComparison =>
        PathComparer == StringComparer.OrdinalIgnoreCase
            ? StringComparison.OrdinalIgnoreCase
            : StringComparison.Ordinal;

    public static bool IsAllowedRegistryKeyDelete(string keyPath)
    {
        if (string.IsNullOrWhiteSpace(keyPath)) return false;
        var p = keyPath.Replace('/', '\\');
        foreach (var forbidden in new[]
                 {
                     @"MACHINE\SYSTEM",
                     @"MACHINE\SAM",
                     @"MACHINE\SECURITY",
                     @"MACHINE\BCD00000000",
                 })
        {
            if (p.Contains(forbidden, PathComparer == StringComparer.OrdinalIgnoreCase ? StringComparison.OrdinalIgnoreCase : StringComparison.Ordinal))
                return false;
        }
        return true;
    }
}
