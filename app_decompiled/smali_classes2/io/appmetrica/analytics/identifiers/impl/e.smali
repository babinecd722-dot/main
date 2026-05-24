.class public final Lio/appmetrica/analytics/identifiers/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Landroid/os/IBinder;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/e;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/e;->a:Landroid/content/Intent;

    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[AdvServiceConnection-%s]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/e;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/e;->b:Landroid/os/IBinder;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/e;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/e;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/e;->b:Landroid/os/IBinder;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/e;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

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

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/e;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/e;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/e;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iput-object p2, p0, Lio/appmetrica/analytics/identifiers/impl/e;->b:Landroid/os/IBinder;

    .line 3
    iget-object p2, p0, Lio/appmetrica/analytics/identifiers/impl/e;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/e;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/e;->b:Landroid/os/IBinder;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/e;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

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
