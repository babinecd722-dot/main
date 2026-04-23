namespace MonsterEngine;

/// <summary>
/// Полный каталог установок: классика + Microsoft Store.
/// </summary>
public static class CatalogScanner
{
    public static IReadOnlyList<InstalledProgramRecord> ScanAll()
    {
        var win32 = InstalledProgramsScanner.ScanWin32();
        var store = StoreAppsScanner.Scan();
        var merged = new List<InstalledProgramRecord>(win32.Count + store.Count);
        merged.AddRange(win32);
        merged.AddRange(store);
        return merged
            .OrderBy(p => p.Source)
            .ThenBy(p => p.DisplayName, StringComparer.OrdinalIgnoreCase)
            .ToList();
    }
}
