using Avalonia.Media.Imaging;
using MonsterEngine;

namespace MonsterApp;

public sealed class ProgramRowModel
{
    public required InstalledProgramRecord Record { get; init; }
    public Bitmap? Icon { get; set; }
    public string Title => Record.DisplayName;
    public string Subtitle =>
        string.Join(" · ", new[] { Record.Publisher, Record.DisplayVersion }.Where(s => !string.IsNullOrWhiteSpace(s)));
    public string SourceBadge => Record.Source == InstallSourceKind.MicrosoftStore ? "STORE" : "WIN32";
}
