.class public Lio/appmetrica/analytics/impl/Yg;
.super Lio/appmetrica/analytics/impl/Kh;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/Ih;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/tl;Lio/appmetrica/analytics/impl/Ih;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/tl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/Ih;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Kh;-><init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/tl;)V

    .line 2
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Yg;->e:Lio/appmetrica/analytics/impl/Ih;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/internal/IAppMetricaService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yg;->e:Lio/appmetrica/analytics/impl/Ih;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ih;->a:Lio/appmetrica/analytics/impl/f6;

    .line 4
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ih;->e:Lio/appmetrica/analytics/impl/Sh;

    .line 5
    iget v0, v0, Lio/appmetrica/analytics/impl/Ih;->c:I

    .line 6
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Sh;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/f6;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/internal/IAppMetricaService;->reportData(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method
