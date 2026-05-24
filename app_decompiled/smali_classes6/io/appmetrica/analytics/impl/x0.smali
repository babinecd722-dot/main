.class public final Lio/appmetrica/analytics/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ab;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Lio/appmetrica/analytics/impl/v4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/i4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/x0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/x0;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/v4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v4;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/x0;->c:Lio/appmetrica/analytics/impl/v4;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/v4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->c:Lio/appmetrica/analytics/impl/v4;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ob;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/ob;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/f2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/f2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/f2;-><init>()V

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Gb;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Gb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Gb;-><init>()V

    return-object v0
.end method

.method public final getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-object v0
.end method
