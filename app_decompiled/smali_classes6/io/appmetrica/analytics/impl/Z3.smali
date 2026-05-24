.class public final Lio/appmetrica/analytics/impl/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final activate(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->b()Lio/appmetrica/analytics/impl/d0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/d0;->c:Lio/appmetrica/analytics/impl/i4;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/i4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v1

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/c0;

    invoke-direct {v2, v0, p1}, Lio/appmetrica/analytics/impl/c0;-><init>(Lio/appmetrica/analytics/impl/d0;Landroid/content/Context;)V

    .line 8
    iget-wide v3, v0, Lio/appmetrica/analytics/impl/d0;->d:J

    .line 9
    invoke-interface {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
