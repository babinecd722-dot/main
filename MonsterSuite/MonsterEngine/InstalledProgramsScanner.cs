using Microsoft.Win32;
using System.Runtime.InteropServices;

namespace MonsterEngine;

/// <summary>
/// Перечисление установленных программ через Uninstall registry keys (аналог списка «Программы и компоненты»).
/// </summary>
public static class InstalledProgramsScanner
{
    private const string UninstallPath = @"SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall";
    private const string UninstallPathWow = @"SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall";

    public static IReadOnlyList<InstalledProgramRecord> ScanWin32()
    {
        if (!RuntimeInformation.IsOSPlatform(OSPlatform.Windows))
            return Array.Empty<InstalledProgramRecord>();

        var list = new List<InstalledProgramRecord>();

        void ReadHive(RegistryHive hive, RegistryView view, string hiveName)
        {
            using var baseKey = RegistryKey.OpenBaseKey(hive, view);
            foreach (var subPath in new[] { UninstallPath, UninstallPathWow })
            {
                using var uninstall = baseKey.OpenSubKey(subPath);
                if (uninstall is null) continue;
                foreach (var name in uninstall.GetSubKeyNames())
                {
                    using var sk = uninstall.OpenSubKey(name);
                    if (sk is null) continue;
                    var displayName = sk.GetValue("DisplayName") as string;
                    if (string.IsNullOrWhiteSpace(displayName)) continue;
                    var system = sk.GetValue("SystemComponent");
                    if (system is int sc && sc == 1) continue;

                    list.Add(new InstalledProgramRecord
                    {
                        DisplayName = displayName.Trim(),
                        Source = InstallSourceKind.Win32Registry,
                        Publisher = sk.GetValue("Publisher") as string,
                        DisplayVersion = sk.GetValue("DisplayVersion") as string,
                        InstallDate = sk.GetValue("InstallDate") as string,
                        InstallLocation = NormalizePath(sk.GetValue("InstallLocation") as string),
                        UninstallString = sk.GetValue("UninstallString") as string,
                        QuietUninstallString = sk.GetValue("QuietUninstallString") as string,
                        DisplayIcon = sk.GetValue("DisplayIcon") as string,
                        EstimatedSizeKb = sk.GetValue("EstimatedSize") is int es ? es : null,
                        RegistryKeyPath = $"{hiveName}\\{subPath}\\{name}",
                        ViewKind = view == RegistryView.Registry64 ? RegistryViewKind.Registry64 : RegistryViewKind.Registry32,
                        RegistryHiveName = hiveName
                    });
                }
            }
        }

        ReadHive(RegistryHive.LocalMachine, RegistryView.Registry64, "HKLM");
        ReadHive(RegistryHive.LocalMachine, RegistryView.Registry32, "HKLM");
        ReadHive(RegistryHive.CurrentUser, RegistryView.Registry64, "HKCU");
        ReadHive(RegistryHive.CurrentUser, RegistryView.Registry32, "HKCU");

        return list
            .GroupBy(p => p.DisplayName, StringComparer.OrdinalIgnoreCase)
            .Select(g => g.OrderByDescending(x => x.EstimatedSizeKb ?? 0).First())
            .OrderBy(p => p.DisplayName, StringComparer.OrdinalIgnoreCase)
            .ToList();
    }

    private static string? NormalizePath(string? s)
    {
        if (string.IsNullOrWhiteSpace(s)) return null;
        try
        {
            return Path.GetFullPath(Environment.ExpandEnvironmentVariables(s.Trim().Trim('"'))).TrimEnd('\\');
        }
        catch
        {
            return s.Trim().Trim('"');
        }
    }
}
