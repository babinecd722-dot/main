namespace MonsterEngine;

/// <summary>
/// Планирование удаления «хвостов» на диске: корни установки + папки с именем/издателем в Program Files, AppData, ProgramData.
/// </summary>
public static class TailDeletionPlanner
{
    public static IReadOnlySet<string> PlanDirectories(InstalledProgramRecord program)
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
            catch { /* */ }
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

        foreach (var candidate in EnumerateNameBasedCandidates(program))
            Add(candidate);

        return set;
    }

    private static IEnumerable<string> EnumerateNameBasedCandidates(InstalledProgramRecord program)
    {
        var rawName = program.DisplayName;
        if (rawName.StartsWith("[Store]", StringComparison.OrdinalIgnoreCase))
            rawName = rawName["[Store]".Length..].Trim();

        var tokens = Tokenize(rawName);
        if (tokens.Count == 0) yield break;

        var roots = new List<string>();
        try
        {
            roots.Add(Environment.GetFolderPath(Environment.SpecialFolder.ProgramFiles));
            roots.Add(Environment.GetFolderPath(Environment.SpecialFolder.ProgramFilesX86));
            roots.Add(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData));
            roots.Add(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData));
            roots.Add(Environment.GetFolderPath(Environment.SpecialFolder.CommonApplicationData));
        }
        catch
        {
            yield break;
        }

        foreach (var root in roots.Distinct(StringComparer.OrdinalIgnoreCase))
        {
            if (string.IsNullOrWhiteSpace(root) || !Directory.Exists(root)) continue;
            foreach (var dir in Directory.EnumerateDirectories(root))
            {
                var leaf = Path.GetFileName(dir);
                if (string.IsNullOrEmpty(leaf)) continue;
                if (tokens.Any(t => leaf.Contains(t, StringComparison.OrdinalIgnoreCase)))
                    yield return dir;
            }
        }
    }

    private static List<string> Tokenize(string name)
    {
        var parts = name.Split(new[] { ' ', '-', '_', '.', '(', ')', '[', ']', ',' }, StringSplitOptions.RemoveEmptyEntries);
        var bad = new HashSet<string>(StringComparer.OrdinalIgnoreCase)
        {
            "the", "and", "for", "x64", "x86", "bit", "free", "pro", "app", "msi", "setup", "update", "beta", "preview", "ltd", "inc", "llc"
        };
        return parts
            .Select(p => p.Trim())
            .Where(p => p.Length >= 3 && !bad.Contains(p))
            .Distinct(StringComparer.OrdinalIgnoreCase)
            .Take(6)
            .ToList();
    }
}
