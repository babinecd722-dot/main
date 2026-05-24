.class public final Lio/appmetrica/analytics/impl/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ck;
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public volatile c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/t2;->a:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/t2;->b:Ljava/util/HashSet;

    .line 7
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/t2;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/t2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 10
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/t2;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->VISIBLE:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/t2;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->BACKGROUND:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/t2;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    if-eq v1, v0, :cond_2

    .line 25
    iput-object v0, p0, Lio/appmetrica/analytics/impl/t2;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateObserver;

    .line 27
    iget-object v2, p0, Lio/appmetrica/analytics/impl/t2;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateObserver;->onApplicationStateChanged(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t2;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t2;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t2;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t2;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t2;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t2;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t2;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t2;->a()V

    return-void
.end method

.method public final getCurrentState()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t2;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t2;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t2;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->VISIBLE:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->BACKGROUND:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/t2;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    :cond_0
    return-void
.end method

.method public final registerStickyObserver(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateObserver;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateObserver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/t2;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    return-object p1
.end method
