using System.Drawing;
using System.Runtime.InteropServices;

namespace MonsterEngine;

/// <summary>
/// Реальная иконка приложения из DisplayIcon / пути exe (не случайная).
/// </summary>
public static class ProgramIconExtractor
{
    public static byte[]? TryGetPngBytes(InstalledProgramRecord program, int size = 32)
    {
        if (!RuntimeInformation.IsOSPlatform(OSPlatform.Windows))
            return null;

        var path = ResolveIconSourcePath(program);
        if (path is null) return null;

        try
        {
            using var icon = ExtractBestIcon(path, size);
            if (icon is null) return null;
            using var bmp = icon.ToBitmap();
            using var ms = new MemoryStream();
            bmp.Save(ms, System.Drawing.Imaging.ImageFormat.Png);
            return ms.ToArray();
        }
        catch
        {
            return null;
        }
    }

    internal static string? ParseFirstExecutable(string uninstallString)
    {
        var s = uninstallString.Trim();
        if (s.StartsWith('"'))
        {
            var end = s.IndexOf('"', 1);
            if (end > 1) return s[1..end];
        }
        var space = s.IndexOf(' ');
        var candidate = space > 0 ? s[..space] : s;
        candidate = candidate.Trim('"');
        return candidate.Length > 0 ? candidate : null;
    }

    private static string? ResolveIconSourcePath(InstalledProgramRecord program)
    {
        var icon = program.DisplayIcon;
        if (!string.IsNullOrWhiteSpace(icon))
        {
            var p = StripIconIndex(Environment.ExpandEnvironmentVariables(icon.Trim().Trim('"')));
            if (File.Exists(p)) return p;
        }

        var us = program.UninstallString;
        if (!string.IsNullOrWhiteSpace(us))
        {
            var exe = ParseFirstExecutable(us);
            if (exe is not null && File.Exists(exe)) return exe;
        }

        var loc = program.InstallLocation;
        if (!string.IsNullOrWhiteSpace(loc))
        {
            var dir = loc;
            if (Directory.Exists(dir))
            {
                var exes = Directory.GetFiles(dir, "*.exe", SearchOption.TopDirectoryOnly);
                if (exes.Length == 1) return exes[0];
                var guess = exes.FirstOrDefault(e =>
                    Path.GetFileNameWithoutExtension(e).Contains(
                        program.DisplayName.Split(' ')[0],
                        StringComparison.OrdinalIgnoreCase));
                if (guess is not null) return guess;
                if (exes.Length > 0) return exes[0];
            }
        }

        return null;
    }

    private static string StripIconIndex(string path)
    {
        var comma = path.LastIndexOf(',');
        if (comma > 0 && int.TryParse(path.AsSpan(comma + 1), out _))
            return path[..comma].Trim();
        return path;
    }

    private static Icon? ExtractBestIcon(string path, int size)
    {
        try
        {
            using var ico = Icon.ExtractAssociatedIcon(path);
            if (ico is null) return null;
            return new Icon(ico, size, size);
        }
        catch
        {
            return null;
        }
    }
}
