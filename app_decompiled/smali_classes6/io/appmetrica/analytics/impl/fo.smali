.class public final Lio/appmetrica/analytics/impl/fo;
.super Lio/appmetrica/analytics/impl/Kh;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/tl;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/tl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Kh;-><init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/tl;)V

    .line 2
    iput p3, p0, Lio/appmetrica/analytics/impl/fo;->e:I

    .line 3
    iput-object p4, p0, Lio/appmetrica/analytics/impl/fo;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/internal/IAppMetricaService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/fo;->e:I

    iget-object v1, p0, Lio/appmetrica/analytics/impl/fo;->f:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/internal/IAppMetricaService;->reportData(ILandroid/os/Bundle;)V

    return-void
.end method
