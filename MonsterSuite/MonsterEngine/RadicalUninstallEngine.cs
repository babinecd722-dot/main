using System.Diagnostics;
using System.Runtime.InteropServices;
using Microsoft.Win32;

namespace MonsterEngine;

/// <summary>
/// Режим «как Revo»: штатный деинсталлятор + агрессивный добой хвостов (папки + реестр).
/// Драйверы и защищённые ветви ядра не трогаем — иначе неизбежна поломка ОС.
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

        var roots = CollectInstallRoots(program);
        L($"Корни установки: {string.Join("; ", roots)}");

        var exit = await RunBuiltinUninstallerAsync(program, L, cancellationToken).ConfigureAwait(false);
        L($"Выход деинсталлятора: {exit?.ToString() ?? "не запущен / неизвестно"}");

        foreach (var dir in roots)
        {
            cancellationToken.ThrowIfCancellationRequested();
            if (!Directory.Exists(dir))
            {
                L($"Папка уже отсутствует: {dir}");
                continue;
            }
            if (!PathGuard.IsAllowedDirectoryDelete(dir))
            {
                L($"ЗАЩИТА: пропуск системного пути: {dir}");
                continue;
            }
            try
            {
                Directory.Delete(dir, recursive: true);
                L($"Удалено дерево: {dir}");
            }
            catch (Exception ex)
            {
                L($"Не удалось удалить {dir}: {ex.Message}");
            }
        }

        cancellationToken.ThrowIfCancellationRequested();
        TryDeleteUninstallKey(program, L);
        PurgeRegistryMentions(program.DisplayName, program.Publisher, L, cancellationToken);

        L("Готово.");
        return new RadicalUninstallResult(true, lines);
    }

    private static HashSet<string> CollectInstallRoots(InstalledProgramRecord program)
    {
        var set = new HashSet<string>(StringComparer.OrdinalIgnoreCase);
        void Add(string? p)
        {
            if (string.IsNullOrWhiteSpace(p)) return;
            try
            {
                var full = Path.GetFullPath(Environment.ExpandEnvironmentVariables(p.Trim().Trim('"')));
                if (Directory.Exists(full)) set.Add(full.TrimEnd('\\'));
            }
            catch { /* ignore */ }
        }

        Add(program.InstallLocation);

        var us = program.UninstallString;
        if (!string.IsNullOrWhiteSpace(us))
        {
            var exe = ProgramIconExtractor.ParseFirstExecutable(us);
            if (!string.IsNullOrEmpty(exe))
            {
                try
                {
                    var path = Path.GetFullPath(Environment.ExpandEnvironmentVariables(exe));
                    if (File.Exists(path))
                        Add(Path.GetDirectoryName(path));
                }
                catch { /* */ }
            }
        }

        return set;
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
            log("Нет UninstallString — только ручная зачистка папок/реестра.");
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

        log($"Запуск: {fileName} {arguments}");

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

    private static void TryDeleteUninstallKey(InstalledProgramRecord program, Action<string> log)
    {
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
                log("ЗАЩИТА: ключ реестра в запретной зоне.");
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
            log($"Удалён ключ деинсталлятора: {program.RegistryKeyPath}");
        }
        catch (Exception ex)
        {
            log($"Ключ деинсталлятора: {ex.Message}");
        }
    }

    private static void PurgeRegistryMentions(string displayName, string? publisher, Action<string> log, CancellationToken ct)
    {
        if (string.IsNullOrWhiteSpace(displayName)) return;
        var needles = new List<string> { displayName };
        if (!string.IsNullOrWhiteSpace(publisher)) needles.Add(publisher!);

        var maxOps = 12_000;
        var ops = 0;

        void ScanKey(RegistryKey key, string path, int depth, int maxDepth)
        {
            ct.ThrowIfCancellationRequested();
            if (depth > maxDepth || ops >= maxOps) return;
            if (!PathGuard.IsAllowedRegistryKeyDelete(path)) return;

            try
            {
                foreach (var name in key.GetValueNames())
                {
                    ct.ThrowIfCancellationRequested();
                    if (ops >= maxOps) return;
                    var val = key.GetValue(name)?.ToString();
                    if (string.IsNullOrEmpty(val)) continue;
                    if (!needles.Any(n => val.Contains(n, StringComparison.OrdinalIgnoreCase))) continue;
                    try
                    {
                        key.DeleteValue(name, throwOnMissingValue: false);
                        ops++;
                        log($"Удалено значение {path}\\@{name}");
                    }
                    catch (Exception ex)
                    {
                        log($"Значение {name}: {ex.Message}");
                    }
                }

                foreach (var subName in key.GetSubKeyNames())
                {
                    ct.ThrowIfCancellationRequested();
                    if (ops >= maxOps) return;
                    using var sub = key.OpenSubKey(subName, writable: true);
                    if (sub is null) continue;
                    var subPath = $"{path}\\{subName}";
                    ScanKey(sub, subPath, depth + 1, maxDepth);
                }
            }
            catch (UnauthorizedAccessException) { /* */ }
        }

        void ScanRoot(RegistryHive hive, RegistryView view, string hiveLabel, string relativePath, int maxDepth)
        {
            ct.ThrowIfCancellationRequested();
            try
            {
                using var baseKey = RegistryKey.OpenBaseKey(hive, view);
                using var k = baseKey.OpenSubKey(relativePath, writable: true);
                if (k is null) return;
                ScanKey(k, $"{hiveLabel}\\{relativePath}", 0, maxDepth);
            }
            catch (Exception ex)
            {
                log($"{hiveLabel}\\{relativePath}: {ex.Message}");
            }
        }

        // Агрессивно, но не полный обход HKCU (слишком долго): автозагрузка, классы, кэш проводника
        foreach (var view in new[] { RegistryView.Registry64, RegistryView.Registry32 })
        {
            ScanRoot(RegistryHive.CurrentUser, view, "HKCU", @"SOFTWARE\Microsoft\Windows\CurrentVersion\Run", 2);
            ScanRoot(RegistryHive.CurrentUser, view, "HKCU", @"SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce", 2);
            ScanRoot(RegistryHive.CurrentUser, view, "HKCU", @"SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run", 2);
            ScanRoot(RegistryHive.CurrentUser, view, "HKCU", @"SOFTWARE\Classes", 5);
            ScanRoot(RegistryHive.LocalMachine, view, "HKLM", @"SOFTWARE\Microsoft\Windows\CurrentVersion\Run", 2);
            ScanRoot(RegistryHive.LocalMachine, view, "HKLM", @"SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce", 2);
        }

        log($"Проход реестра (хвосты HKCU) завершён, операций: {ops}.");
    }
}

public sealed record RadicalUninstallResult(bool Ok, IReadOnlyList<string> Log);
