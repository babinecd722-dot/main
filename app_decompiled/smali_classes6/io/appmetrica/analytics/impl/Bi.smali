.class public final Lio/appmetrica/analytics/impl/Bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lio/appmetrica/analytics/impl/B0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/B0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bi;->a:Ljava/util/HashMap;

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bi;->b:Lio/appmetrica/analytics/impl/B0;

    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/Bi;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ai;->a:Lio/appmetrica/analytics/impl/Bi;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/ti;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/ti;

    if-nez v0, :cond_2

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Bi;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/ti;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/i4;

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/i4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Bi;->b:Lio/appmetrica/analytics/impl/B0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lio/appmetrica/analytics/impl/A0;->e:Lio/appmetrica/analytics/impl/A0;

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/zi;

    invoke-direct {v2, p0, p1}, Lio/appmetrica/analytics/impl/zi;-><init>(Lio/appmetrica/analytics/impl/Bi;Landroid/content/Context;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/ti;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lio/appmetrica/analytics/impl/B0;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/B0;-><init>()V

    .line 16
    invoke-direct {v0, p1, p2, v2}, Lio/appmetrica/analytics/impl/ti;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/B0;)V

    .line 17
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Bi;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/ti;->c(Ljava/lang/String;)V

    .line 20
    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-object v0
.end method
