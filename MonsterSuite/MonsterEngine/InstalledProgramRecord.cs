namespace MonsterEngine;

/// <summary>
/// Источник записи в каталоге установок.
/// </summary>
public enum InstallSourceKind
{
    /// <summary>Классические Win32 / MSI — ключи Uninstall в реестре.</summary>
    Win32Registry,
    /// <summary>UWP / MSIX из Get-AppxPackage (не framework).</summary>
    MicrosoftStore,
}

/// <summary>
/// Единая запись каталога: классика или Store; поля реестра могут быть пустыми для Store.
/// </summary>
public sealed class InstalledProgramRecord
{
    public required string DisplayName { get; init; }
    public InstallSourceKind Source { get; init; } = InstallSourceKind.Win32Registry;
    public string? Publisher { get; init; }
    public string? DisplayVersion { get; init; }
    public string? InstallDate { get; init; }
    public string? InstallLocation { get; init; }
    public string? UninstallString { get; init; }
    public string? QuietUninstallString { get; init; }
    public string? DisplayIcon { get; init; }
    public int? EstimatedSizeKb { get; init; }
    /// <summary>Для Win32 — путь к ключу Uninstall; для Store — synthetic id.</summary>
    public required string RegistryKeyPath { get; init; }
    public RegistryViewKind ViewKind { get; init; } = RegistryViewKind.Registry64;
    public string RegistryHiveName { get; init; } = "HKLM";
    /// <summary>PackageFullName для Remove-AppxPackage.</summary>
    public string? StorePackageFullName { get; init; }
}

public enum RegistryViewKind
{
    Registry32,
    Registry64
}
