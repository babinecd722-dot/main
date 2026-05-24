.class public final Lio/appmetrica/analytics/impl/Nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentLifecycle;
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentLifecycleListener;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final onMainReporterCreated(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentLifecycleListener;

    .line 6
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentLifecycleListener;->onMainReporterCreated(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final subscribe(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentLifecycleListener;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentLifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
