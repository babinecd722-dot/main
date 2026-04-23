namespace MonsterEngine;

/// <summary>
/// Справочник путей и зон Windows, с которыми работает движок удаления/оптимизации.
/// Не дублирует логику — задаёт единый «атлас» для будущих модулей (MSI ProductCode, shell, WMI).
/// </summary>
public static class WindowsUninstallKnowledge
{
    /// <summary>Корневые ключи классического списка «Программы и компоненты».</summary>
    public static readonly string[] UninstallRegistryRoots =
    {
        @"SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall",
        @"SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall",
    };

    /// <summary>Ветви, где чаще всего остаются строковые хвосты после деинсталляции.</summary>
    public static readonly (string Hive, string Path, int MaxDepth)[] TailValueScanMap =
    {
        ("HKCU", @"SOFTWARE\Classes", 8),
        ("HKCU", @"SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs", 6),
        ("HKCU", @"SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU", 4),
        ("HKCU", @"SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist", 5),
        ("HKCU", @"SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall", 3),
        ("HKLM", @"SOFTWARE\Classes", 9),
        ("HKLM", @"SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths", 4),
        ("HKLM", @"SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\Folders", 3),
        ("HKLM", @"SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\App Paths", 4),
        ("HKLM", @"SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Installer\Folders", 3),
    };

    /// <summary>Типовые подкаталоги в %LOCALAPPDATA% для очистки кэшей.</summary>
    public static readonly string[] BrowserRelativeCachePaths =
    {
        @"Google\Chrome\User Data\Default\Cache",
        @"Google\Chrome\User Data\Default\Code Cache",
        @"Google\Chrome\User Data\ShaderCache",
        @"Microsoft\Edge\User Data\Default\Cache",
        @"Microsoft\Edge\User Data\Default\Code Cache",
        @"Microsoft\Edge\User Data\ShaderCache",
        @"Microsoft\Windows\INetCache",
        @"Microsoft\Windows\Explorer",
    };

    /// <summary>Диагностические очереди отчётов об ошибках.</summary>
    public static readonly string[] WerRelativePaths =
    {
        @"Microsoft\Windows\WER\ReportQueue",
        @"Microsoft\Windows\WER\ReportArchive",
    };

    /// <summary>Имена известных тихих флагов NSIS / Inno / InstallShield (эвристика в деинсталляторе).</summary>
    public static readonly string[] CommonSilentSwitches =
    {
        "/S", "/SILENT", "/VERYSILENT", "/QUIET", "-silent", "--silent", "/quiet", "/qn",
    };

    /// <summary>Подсказки для расширения: компоненты, которые обычно НЕ трогают даже агрессивные uninstaller-ы.</summary>
    public static readonly string[] NeverAutoTouchPrefixes =
    {
        @"C:\Windows\System32",
        @"C:\Windows\SysWOW64",
        @"C:\Windows\WinSxS",
        @"C:\Program Files\WindowsApps",
    };
}
