.class public final Lio/appmetrica/analytics/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/r0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/q0;->a:Lio/appmetrica/analytics/impl/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/q0;->a:Lio/appmetrica/analytics/impl/r0;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q0;->a:Lio/appmetrica/analytics/impl/r0;

    invoke-static {p2}, Lio/appmetrica/analytics/internal/IAppMetricaService$Stub;->asInterface(Landroid/os/IBinder;)Lio/appmetrica/analytics/internal/IAppMetricaService;

    move-result-object p2

    .line 3
    iput-object p2, v0, Lio/appmetrica/analytics/impl/r0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 4
    iget-object p2, p0, Lio/appmetrica/analytics/impl/q0;->a:Lio/appmetrica/analytics/impl/r0;

    .line 5
    iget-object p2, p2, Lio/appmetrica/analytics/impl/r0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/q0;->a:Lio/appmetrica/analytics/impl/r0;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q0;->a:Lio/appmetrica/analytics/impl/r0;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
