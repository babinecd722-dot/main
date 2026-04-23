namespace MonsterEngine;

/// <summary>
/// Запись из реестра Uninstall (как видит Панель управления / Revo).
/// </summary>
public sealed class InstalledProgramRecord
{
    public required string DisplayName { get; init; }
    public string? Publisher { get; init; }
    public string? DisplayVersion { get; init; }
    public string? InstallDate { get; init; }
    public string? InstallLocation { get; init; }
    public string? UninstallString { get; init; }
    public string? QuietUninstallString { get; init; }
    public string? DisplayIcon { get; init; }
    public int? EstimatedSizeKb { get; init; }
    public required string RegistryKeyPath { get; init; }
    public required RegistryViewKind ViewKind { get; init; }
    public required string RegistryHiveName { get; init; }
}

public enum RegistryViewKind
{
    Registry32,
    Registry64
}
