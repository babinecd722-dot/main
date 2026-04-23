using System.Diagnostics;
using System.Runtime.InteropServices;
using Microsoft.Win32;

namespace MonsterEngine;

/// <summary>
/// Полное удаление в духе Revo: штатный деинсталлятор / Remove-AppxPackage,
/// затем рекурсивное снятие деревьев установки и плановых «хвостов» на диске,
/// глубокая чистка реестра, задания планировщика и пользовательские службы.
/// Системные деревья Windows и критичные ветви реестра заблокированы.
/// </summary>
public sealed class RadicalUninstallEngine
{
    public async Task<RadicalUninstallResult> UninstallAsync(
        InstalledProgramRecord program,
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
            return new RadicalUninstallResult(false, lines);
        }

        if (program.Source == InstallSourceKind.MicrosoftStore)
        {
            await UninstallStoreAsync(program, L, cancellationToken).ConfigureAwait(false);
            return new RadicalUninstallResult(true, lines);
        }

        var roots = TailDeletionPlanner.PlanDirectories(program);
        L($"План каталогов к удалению: {roots.Count} — {string.Join("; ", roots.Take(12))}{(roots.Count > 12 ? "…" : "")}");

        var exit = await RunBuiltinUninstallerAsync(program, L, cancellationToken).ConfigureAwait(false);
        L($"Выход деинсталлятора: {exit?.ToString() ?? "не запущен / неизвестно"}");

        foreach (var dir in roots)
        {
            cancellationToken.ThrowIfCancellationRequested();
            if (!Directory.Exists(dir))
            {
                L($"Каталог уже отсутствует: {dir}");
                continue;
            }
            if (!PathGuard.IsAllowedDirectoryDelete(dir))
            {
                L($"ЗАЩИТА ОС: пропуск системного пути: {dir}");
                continue;
            }
            try
            {
                Directory.Delete(dir, recursive: true);
                L($"Снято дерево: {dir}");
            }
            catch (Exception ex)
            {
                L($"Не удалось снять {dir}: {ex.Message}");
            }
        }

        cancellationToken.ThrowIfCancellationRequested();
        TryDeleteUninstallKey(program, L);

        var needles = BuildNeedles(program);
        HeavyRegistryPurge.Purge(needles, L, cancellationToken);
        ShellExtensionCleanup.PurgePaths(CollectPathFragments(program, roots), L, cancellationToken);
        ServiceTaskPurger.PurgeForProgram(program, L, cancellationToken);

        L("Цикл удаления завершён.");
        return new RadicalUninstallResult(true, lines);
    }

    private static async Task UninstallStoreAsync(
        InstalledProgramRecord program,
        Action<string> log,
        CancellationToken ct)
    {
        var pfn = program.StorePackageFullName;
        if (string.IsNullOrWhiteSpace(pfn))
        {
            log("Store: нет PackageFullName.");
            return;
        }

        log($"Store: Remove-AppxPackage — {pfn}");
        var script = "Remove-AppxPackage -Package '" + pfn.Replace("'", "''") + "' -ErrorAction Stop";
        await RunPowerShellAsync(script, log, ct).ConfigureAwait(false);

        var roots = TailDeletionPlanner.PlanDirectories(program);
        foreach (var dir in roots)
        {
            ct.ThrowIfCancellationRequested();
            if (!Directory.Exists(dir)) continue;
            if (!PathGuard.IsAllowedDirectoryDelete(dir))
            {
                log($"ЗАЩИТА ОС: {dir}");
                continue;
            }
            try
            {
                Directory.Delete(dir, recursive: true);
                log($"Снято: {dir}");
            }
            catch (Exception ex)
            {
                log($"{dir}: {ex.Message}");
            }
        }

        var needles = BuildNeedles(program);
        HeavyRegistryPurge.Purge(needles, log, ct);
        ShellExtensionCleanup.PurgePaths(CollectPathFragments(program, roots), log, ct);
        ServiceTaskPurger.PurgeForProgram(program, log, ct);
    }

    private static List<string> CollectPathFragments(InstalledProgramRecord program, IReadOnlySet<string> roots)
    {
        var list = new List<string>();
        foreach (var r in roots)
            if (!string.IsNullOrWhiteSpace(r)) list.Add(r);
        var us = program.UninstallString;
        if (!string.IsNullOrWhiteSpace(us))
        {
            var exe = ProgramIconExtractor.ParseFirstExecutable(us);
            if (!string.IsNullOrEmpty(exe))
            {
                try
                {
                    var full = Path.GetFullPath(Environment.ExpandEnvironmentVariables(exe));
                    if (File.Exists(full)) list.Add(full);
                }
                catch { /* */ }
            }
        }
        return list.Distinct(StringComparer.OrdinalIgnoreCase).ToList();
    }

    private static List<string> BuildNeedles(InstalledProgramRecord program)
    {
        var list = new List<string> { program.DisplayName };
        if (!string.IsNullOrWhiteSpace(program.Publisher)) list.Add(program.Publisher!);
        var shortName = program.DisplayName;
        if (shortName.StartsWith("[Store]", StringComparison.OrdinalIgnoreCase))
            shortName = shortName["[Store]".Length..].Trim();
        if (!string.IsNullOrWhiteSpace(shortName) && !shortName.Equals(program.DisplayName, StringComparison.OrdinalIgnoreCase))
            list.Add(shortName);
        return list.Distinct(StringComparer.OrdinalIgnoreCase).ToList();
    }

    private static async Task<int?> RunBuiltinUninstallerAsync(
        InstalledProgramRecord program,
        Action<string> log,
        CancellationToken ct)
    {
        var quiet = program.QuietUninstallString;
        var normal = program.UninstallString;
        var line = !string.IsNullOrWhiteSpace(quiet) ? quiet : normal;
        if (string.IsNullOrWhiteSpace(line))
        {
            log("Нет UninstallString — только зачистка каталогов и реестра.");
            return null;
        }

        line = Environment.ExpandEnvironmentVariables(line.Trim());
        string fileName;
        string arguments;

        if (line.Contains("msiexec", StringComparison.OrdinalIgnoreCase))
        {
            fileName = "msiexec.exe";
            arguments = line.Replace("msiexec.exe", "", StringComparison.OrdinalIgnoreCase).Trim();
            if (!arguments.Contains("/quiet", StringComparison.OrdinalIgnoreCase) &&
                !arguments.Contains("/qn", StringComparison.OrdinalIgnoreCase))
                arguments += " /qn REBOOT=ReallySuppress";
        }
        else
        {
            if (line.StartsWith('"'))
            {
                var end = line.IndexOf('"', 1);
                if (end < 0) { log("Некорректная строка удаления."); return null; }
                fileName = line[1..end];
                arguments = line[(end + 1)..].Trim();
            }
            else
            {
                var sp = line.IndexOf(' ');
                if (sp < 0)
                {
                    fileName = line;
                    arguments = "";
                }
                else
                {
                    fileName = line[..sp];
                    arguments = line[(sp + 1)..];
                }
            }
            if (!arguments.Contains("/S", StringComparison.OrdinalIgnoreCase) &&
                !arguments.Contains("-silent", StringComparison.OrdinalIgnoreCase) &&
                !arguments.Contains("/quiet", StringComparison.OrdinalIgnoreCase))
                arguments = string.IsNullOrEmpty(arguments) ? "/S" : arguments + " /S";
        }

        if (!File.Exists(fileName) && !fileName.Equals("msiexec.exe", StringComparison.OrdinalIgnoreCase))
        {
            log($"Исполняемый файл не найден: {fileName}");
            return null;
        }

        log($"Запуск деинсталлятора: {fileName} {arguments}");

        var psi = new ProcessStartInfo
        {
            FileName = fileName,
            Arguments = arguments,
            UseShellExecute = false,
            CreateNoWindow = false,
        };

        using var proc = Process.Start(psi);
        if (proc is null) return null;
        await proc.WaitForExitAsync(ct).ConfigureAwait(false);
        return proc.ExitCode;
    }

    private static async Task RunPowerShellAsync(string script, Action<string> log, CancellationToken ct)
    {
        var encoded = Convert.ToBase64String(System.Text.Encoding.Unicode.GetBytes(script));
        var psi = new ProcessStartInfo
        {
            FileName = "powershell.exe",
            Arguments = $"-NoProfile -ExecutionPolicy Bypass -EncodedCommand {encoded}",
            UseShellExecute = false,
            CreateNoWindow = true,
            RedirectStandardOutput = true,
            RedirectStandardError = true,
        };
        using var p = Process.Start(psi);
        if (p is null) return;
        await p.WaitForExitAsync(ct).ConfigureAwait(false);
        var err = await p.StandardError.ReadToEndAsync(ct).ConfigureAwait(false);
        if (!string.IsNullOrWhiteSpace(err)) log(err.Trim());
    }

    private static void TryDeleteUninstallKey(InstalledProgramRecord program, Action<string> log)
    {
        if (program.Source != InstallSourceKind.Win32Registry) return;
        try
        {
            var path = program.RegistryKeyPath;
            var idx = path.IndexOf('\\');
            if (idx < 0) return;
            var hiveName = path[..idx];
            var subFull = path[(idx + 1)..];
            var segments = subFull.Split('\\', StringSplitOptions.RemoveEmptyEntries);
            if (segments.Length < 1) return;

            RegistryHive hive = hiveName.Equals("HKLM", StringComparison.OrdinalIgnoreCase)
                ? RegistryHive.LocalMachine
                : RegistryHive.CurrentUser;
            var view = program.ViewKind == RegistryViewKind.Registry64 ? RegistryView.Registry64 : RegistryView.Registry32;

            if (!PathGuard.IsAllowedRegistryKeyDelete($"{hiveName}\\{subFull}"))
            {
                log("ЗАЩИТА: ключ в запретной зоне.");
                return;
            }

            var leaf = segments[^1];
            var parentRelative = string.Join('\\', segments[..^1]);
            using var baseKey = RegistryKey.OpenBaseKey(hive, view);
            using var parent = baseKey.OpenSubKey(parentRelative, writable: true);
            if (parent is null)
            {
                log("Родительский ключ реестра не найден.");
                return;
            }
            parent.DeleteSubKeyTree(leaf, throwOnMissingSubKey: false);
            log($"Удалён ключ списка программ: {program.RegistryKeyPath}");
        }
        catch (Exception ex)
        {
            log($"Ключ Uninstall: {ex.Message}");
        }
    }
}

public sealed record RadicalUninstallResult(bool Ok, IReadOnlyList<string> Log);
