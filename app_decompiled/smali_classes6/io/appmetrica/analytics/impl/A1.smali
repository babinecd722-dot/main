.class public final Lio/appmetrica/analytics/impl/A1;
.super Lio/appmetrica/analytics/internal/IAppMetricaService$Stub;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/C1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C1;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/C1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/internal/IAppMetricaService$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A1;->a:Lio/appmetrica/analytics/impl/C1;

    return-void
.end method


# virtual methods
.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A1;->a:Lio/appmetrica/analytics/impl/C1;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/C1;->pauseUserSession(Landroid/os/Bundle;)V

    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A1;->a:Lio/appmetrica/analytics/impl/C1;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/C1;->reportData(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A1;->a:Lio/appmetrica/analytics/impl/C1;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/C1;->resumeUserSession(Landroid/os/Bundle;)V

    return-void
.end method
