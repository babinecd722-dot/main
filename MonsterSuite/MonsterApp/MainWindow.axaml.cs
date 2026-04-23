using Avalonia;
using Avalonia.Controls;
using Avalonia.Controls.Shapes;
using Avalonia.Input;
using Avalonia.Interactivity;
using Avalonia.Media;
using Avalonia.Media.Imaging;
using Avalonia.Threading;
using MonsterEngine;
using System.Collections.ObjectModel;
using System.Threading.Tasks;

namespace MonsterApp;

public partial class MainWindow : Window
{
    private readonly ObservableCollection<ProgramRowModel> _programs = new();
    private readonly RadicalUninstallEngine _uninstaller = new();
    private readonly MonsterOptimizer _optimizer = new();

    public MainWindow()
    {
        InitializeComponent();
        ProgramList.ItemsSource = _programs;
        SearchBox.TextChanged += (_, _) => ApplyFilter();
        Loaded += async (_, _) => await RefreshProgramsAsync();
        BtnOptimize.PointerEntered += OnOptimizePointerEnter;
        BtnOptimize.PointerExited += OnOptimizePointerLeave;
    }

    private async void OnNavUninstall(object? sender, RoutedEventArgs e)
    {
        NavUninstall.Classes.Set("active", true);
        NavOptimize.Classes.Set("active", false);
        PageUninstall.IsVisible = true;
        PageOptimize.IsVisible = false;
        await RefreshProgramsAsync();
    }

    private void OnNavOptimize(object? sender, RoutedEventArgs e)
    {
        NavUninstall.Classes.Set("active", false);
        NavOptimize.Classes.Set("active", true);
        PageUninstall.IsVisible = false;
        PageOptimize.IsVisible = true;
    }

    private async void OnRefresh(object? sender, RoutedEventArgs e) => await RefreshProgramsAsync();

    private async Task RefreshProgramsAsync()
    {
        StatusText.Text = "Сканирование…";
        var rows = await Task.Run(() =>
        {
            var list = CatalogScanner.ScanAll();
            var built = new List<ProgramRowModel>();
            foreach (var rec in list)
            {
                var row = new ProgramRowModel { Record = rec };
                var png = ProgramIconExtractor.TryGetPngBytes(rec, 64);
                if (png is not null)
                {
                    try
                    {
                        row.Icon = new Bitmap(new MemoryStream(png));
                    }
                    catch
                    {
                        /* без иконки */
                    }
                }
                built.Add(row);
            }
            return built;
        });
        await Dispatcher.UIThread.InvokeAsync(() =>
        {
            _programs.Clear();
            foreach (var r in rows) _programs.Add(r);
            StatCount.Text = _programs.Count.ToString();
            ApplyFilter();
            StatusText.Text = $"готово · записей в каталоге: {_programs.Count}";
        });
    }

    private void ApplyFilter()
    {
        var q = SearchBox.Text?.Trim() ?? "";
        if (string.IsNullOrEmpty(q))
        {
            ProgramList.ItemsSource = _programs;
            return;
        }
        ProgramList.ItemsSource = new ObservableCollection<ProgramRowModel>(
            _programs.Where(p =>
                p.Title.Contains(q, StringComparison.OrdinalIgnoreCase) ||
                (p.Record.Publisher?.Contains(q, StringComparison.OrdinalIgnoreCase) ?? false)));
    }

    private async void OnRadicalUninstall(object? sender, RoutedEventArgs e)
    {
        if (sender is not Button b || b.DataContext is not ProgramRowModel row) return;
        LogUninstall.Text = "";
        StatusText.Text = $"Удаление: {row.Title}…";
        var logLines = new List<string>();
        var progress = new Progress<string>(line =>
        {
            logLines.Add(line);
            LogUninstall.Text = string.Join(Environment.NewLine, logLines);
        });
        try
        {
            await _uninstaller.UninstallAsync(row.Record, progress);
        }
        catch (Exception ex)
        {
            logLines.Add(ex.Message);
            LogUninstall.Text = string.Join(Environment.NewLine, logLines);
        }
        StatusText.Text = "Готово.";
        await RefreshProgramsAsync();
    }

    private async void OnOptimize(object? sender, RoutedEventArgs e)
    {
        OptimizeStatus.Text = "Работа…";
        LogOptimize.Text = "";
        var lines = new List<string>();
        var progress = new Progress<string>(line =>
        {
            lines.Add(line);
            LogOptimize.Text = string.Join(Environment.NewLine, lines);
        });
        try
        {
            var r = await _optimizer.RunFullAsync(progress);
            OptimizeStatus.Text = r.Ok ? $"Ок · файлов ~{r.FilesTouched}" : "Ошибка";
        }
        catch (Exception ex)
        {
            lines.Add(ex.Message);
            LogOptimize.Text = string.Join(Environment.NewLine, lines);
            OptimizeStatus.Text = "Ошибка";
        }
    }

    private void OnOptimizePointerEnter(object? sender, PointerEventArgs e)
    {
        DrawLightningBurst();
    }

    private void OnOptimizePointerLeave(object? sender, PointerEventArgs e)
    {
        LightningCanvas.Children.Clear();
    }

    private void DrawLightningBurst()
    {
        LightningCanvas.Children.Clear();
        var rnd = Random.Shared;
        var w = LightningCanvas.Bounds.Width;
        var h = LightningCanvas.Bounds.Height;
        if (w < 10 || h < 10)
        {
            w = 600;
            h = 400;
        }
        var cx = w / 2.0;
        var cy = h / 2.0;
        for (var i = 0; i < 6; i++)
        {
            var poly = new Polyline
            {
                Stroke = new SolidColorBrush(Color.FromArgb(220, 0, 255, 140)),
                StrokeThickness = 2,
                Opacity = 0.85
            };
            var pts = new List<Point> { new(cx, cy) };
            var angle = rnd.NextDouble() * Math.PI * 2;
            var len = 80.0 + rnd.Next(120);
            for (var s = 0; s < 8; s++)
            {
                angle += (rnd.NextDouble() - 0.4) * 0.8;
                len *= 0.72;
                var x = pts[^1].X + Math.Cos(angle) * len;
                var y = pts[^1].Y + Math.Sin(angle) * len;
                pts.Add(new Point(x, y));
            }
            poly.Points = pts;
            LightningCanvas.Children.Add(poly);
        }
    }
}
