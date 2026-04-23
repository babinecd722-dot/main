using System.Diagnostics;
using System.Runtime.InteropServices;

namespace MonsterEngine;

/// <summary>
/// Удаление заданий планировщика и остановка/удаление пользовательских служб по совпадению имени с приложением.
/// Системные службы с путями в System32 не трогаем.
/// </summary>
public static class ServiceTaskPurger
{
    public static void PurgeForProgram(InstalledProgramRecord program, Action<string> log, CancellationToken ct)
    {
        if (!RuntimeInformation.IsOSPlatform(OSPlatform.Windows)) return;

        var name = program.DisplayName;
        if (name.StartsWith("[Store]", StringComparison.OrdinalIgnoreCase))
            name = name["[Store]".Length..].Trim();

        var safe = name.Replace("\"", "").Trim();
        if (safe.Length < 2) return;

        PurgeScheduledTasks(safe, log, ct);
        PurgeServices(safe, log, ct);
    }

    private static void PurgeScheduledTasks(string displayNameFragment, Action<string> log, CancellationToken ct)
    {
        try
        {
            var script =
                "$n = '" + displayNameFragment.Replace("'", "''") + "'; " +
                "Get-ScheduledTask | Where-Object { $_.TaskName -like ('*' + $n + '*') -or $_.TaskPath -like ('*' + $n + '*') } | " +
                "ForEach-Object { Unregister-ScheduledTask -TaskName $_.TaskName -TaskPath $_.TaskPath -Confirm:$false -ErrorAction SilentlyContinue }";
            RunEncodedPowerShell(script, log, ct);
            log("Планировщик: задания с совпадением имени проверены.");
        }
        catch (Exception ex)
        {
            log($"Планировщик: {ex.Message}");
        }
    }

    private static void PurgeServices(string displayNameFragment, Action<string> log, CancellationToken ct)
    {
        try
        {
            var script =
                "$n = '" + displayNameFragment.Replace("'", "''") + "'; " +
                "Get-CimInstance Win32_Service | Where-Object { " +
                "$_.State -ne $null -and $_.PathName -and $_.PathName -notmatch '\\\\Windows\\\\System32\\\\' -and " +
                "($_.Name -like ('*' + $n + '*') -or $_.DisplayName -like ('*' + $n + '*')) } | " +
                "ForEach-Object { Stop-Service $_.Name -Force -ErrorAction SilentlyContinue; sc.exe delete $_.Name | Out-Null }";
            RunEncodedPowerShell(script, log, ct);
            log("Службы: пользовательские совпадения обработаны (sc delete).");
        }
        catch (Exception ex)
        {
            log($"Службы: {ex.Message}");
        }
    }

    private static void RunEncodedPowerShell(string script, Action<string> log, CancellationToken ct)
    {
        var encoded = Convert.ToBase64String(System.Text.Encoding.Unicode.GetBytes(script));
        var psi = new ProcessStartInfo
        {
            FileName = "powershell.exe",
            Arguments = $"-NoProfile -ExecutionPolicy Bypass -EncodedCommand {encoded}",
            UseShellExecute = false,
            CreateNoWindow = true,
            RedirectStandardError = true,
        };
        using var p = Process.Start(psi);
        if (p is null) return;
        p.WaitForExit(180_000);
        ct.ThrowIfCancellationRequested();
        if (p.ExitCode != 0)
        {
            var err = p.StandardError.ReadToEnd();
            if (!string.IsNullOrWhiteSpace(err)) log($"PowerShell stderr: {err.Trim()}");
        }
    }
}
