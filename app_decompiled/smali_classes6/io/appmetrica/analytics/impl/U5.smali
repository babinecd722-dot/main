.class public final Lio/appmetrica/analytics/impl/U5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/o;

.field public final b:Lio/appmetrica/analytics/IReporter;

.field public c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/T5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/U5;-><init>(Lio/appmetrica/analytics/impl/o;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/o;I)V
    .locals 0

    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/z1;->a()Lio/appmetrica/analytics/impl/fk;

    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/U5;-><init>(Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/IReporter;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/IReporter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U5;->a:Lio/appmetrica/analytics/impl/o;

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/U5;->b:Lio/appmetrica/analytics/IReporter;

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/T5;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/T5;-><init>(Lio/appmetrica/analytics/impl/U5;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/U5;->d:Lio/appmetrica/analytics/impl/T5;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/content/Context;
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U5;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U5;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U5;->a:Lio/appmetrica/analytics/impl/o;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/o;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U5;->a:Lio/appmetrica/analytics/impl/o;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U5;->d:Lio/appmetrica/analytics/impl/T5;

    .line 6
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    filled-new-array {v2, v3}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/o;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U5;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
