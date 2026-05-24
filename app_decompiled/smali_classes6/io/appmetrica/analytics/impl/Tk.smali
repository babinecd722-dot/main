.class public final Lio/appmetrica/analytics/impl/Tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceWakeLock;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Sk;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Sk;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Sk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tk;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Tk;->b:Lio/appmetrica/analytics/impl/Sk;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tk;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized acquireWakeLock(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tk;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tk;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Tk;->b:Lio/appmetrica/analytics/impl/Sk;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Tk;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Tk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Sk;->a:Lio/appmetrica/analytics/impl/Z1;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lio/appmetrica/analytics/internal/AppMetricaService;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    new-instance v4, Lio/appmetrica/analytics/impl/Rk;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Rk;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    :try_start_2
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 21
    :cond_0
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tk;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    monitor-exit p0

    return v1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized releaseWakeLock(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tk;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Tk;->b:Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Tk;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Tk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tk;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ServiceConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
