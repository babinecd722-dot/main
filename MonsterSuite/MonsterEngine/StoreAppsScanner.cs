using System.Diagnostics;
using System.Runtime.InteropServices;
using System.Text;
using System.Text.Json;

namespace MonsterEngine;

/// <summary>
/// Сканирование установленных пакетов Microsoft Store / AppX (не framework-пакеты).
/// Использует PowerShell Get-AppxPackage — наиболее совместимый способ без WinRT из .NET.
/// </summary>
public static class StoreAppsScanner
{
    public static IReadOnlyList<InstalledProgramRecord> Scan()
    {
        if (!RuntimeInformation.IsOSPlatform(OSPlatform.Windows))
            return Array.Empty<InstalledProgramRecord>();

        try
        {
            var json = RunPowerShellJson(
                "Get-AppxPackage | Where-Object { -not $_.IsFramework } | " +
                "Select-Object Name, Publisher, Version, PackageFullName, InstallLocation | ConvertTo-Json -Compress -Depth 4");
            if (string.IsNullOrWhiteSpace(json)) return Array.Empty<InstalledProgramRecord>();

            var options = new JsonSerializerOptions { PropertyNameCaseInsensitive = true };
            var list = new List<InstalledProgramRecord>();

            if (json.TrimStart().StartsWith('['))
            {
                var arr = JsonSerializer.Deserialize<AppxJson[]>(json, options);
                if (arr is not null)
                    foreach (var a in arr)
                        TryAdd(a, list);
            }
            else
            {
                var one = JsonSerializer.Deserialize<AppxJson>(json, options);
                if (one is not null) TryAdd(one, list);
            }

            return list
                .GroupBy(p => p.StorePackageFullName, StringComparer.OrdinalIgnoreCase)
                .Select(g => g.First())
                .OrderBy(p => p.DisplayName, StringComparer.OrdinalIgnoreCase)
                .ToList();
        }
        catch
        {
            return Array.Empty<InstalledProgramRecord>();
        }
    }

    private static void TryAdd(AppxJson? a, List<InstalledProgramRecord> list)
    {
        if (a is null || string.IsNullOrWhiteSpace(a.PackageFullName)) return;
        var name = string.IsNullOrWhiteSpace(a.Name) ? a.PackageFullName.Split('_')[0] : a.Name;
        list.Add(new InstalledProgramRecord
        {
            DisplayName = $"[Store] {name}",
            Source = InstallSourceKind.MicrosoftStore,
            Publisher = a.Publisher,
            DisplayVersion = a.Version,
            InstallLocation = NormalizePath(a.InstallLocation),
            StorePackageFullName = a.PackageFullName,
            RegistryKeyPath = $"STORE\\{a.PackageFullName}",
            RegistryHiveName = "STORE",
            ViewKind = RegistryViewKind.Registry64,
        });
    }

    private static string? NormalizePath(string? s)
    {
        if (string.IsNullOrWhiteSpace(s)) return null;
        try
        {
            return Path.GetFullPath(s.Trim()).TrimEnd('\\');
        }
        catch
        {
            return s.Trim();
        }
    }

    private static string RunPowerShellJson(string script)
    {
        var encoded = Convert.ToBase64String(Encoding.Unicode.GetBytes(script));
        var psi = new ProcessStartInfo
        {
            FileName = "powershell.exe",
            Arguments = $"-NoProfile -ExecutionPolicy Bypass -EncodedCommand {encoded}",
            RedirectStandardOutput = true,
            RedirectStandardError = true,
            UseShellExecute = false,
            CreateNoWindow = true,
        };
        using var p = Process.Start(psi);
        if (p is null) return "";
        var stdout = p.StandardOutput.ReadToEnd();
        p.WaitForExit(120_000);
        return stdout;
    }

    private sealed class AppxJson
    {
        public string? Name { get; set; }
        public string? Publisher { get; set; }
        public string? Version { get; set; }
        public string? PackageFullName { get; set; }
        public string? InstallLocation { get; set; }
    }
}
