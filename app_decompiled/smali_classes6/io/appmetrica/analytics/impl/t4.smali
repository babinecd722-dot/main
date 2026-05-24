.class public final Lio/appmetrica/analytics/impl/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/r7;

.field public b:Lio/appmetrica/analytics/impl/Ob;

.field public c:Lio/appmetrica/analytics/impl/Pb;

.field public d:Lio/appmetrica/analytics/impl/vc;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/r7;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/r7;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/t4;->a:Lio/appmetrica/analytics/impl/r7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/gb;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t4;->c:Lio/appmetrica/analytics/impl/Pb;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/Pb;

    .line 4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/t4;->c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/gb;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Pb;-><init>(Lio/appmetrica/analytics/impl/gb;)V

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/t4;->c:Lio/appmetrica/analytics/impl/Pb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/gb;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/t4;->c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/gb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/gb;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t4;->b:Lio/appmetrica/analytics/impl/Ob;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Ob;

    .line 3
    const-string v1, "preferences"

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/t4;->d:Lio/appmetrica/analytics/impl/vc;

    if-nez v2, :cond_0

    new-instance v2, Lio/appmetrica/analytics/impl/vc;

    .line 6
    iget-object v3, p0, Lio/appmetrica/analytics/impl/t4;->a:Lio/appmetrica/analytics/impl/r7;

    .line 7
    new-instance v4, Lio/appmetrica/analytics/impl/q7;

    .line 8
    iget-object v5, v3, Lio/appmetrica/analytics/impl/r7;->a:Lio/appmetrica/analytics/impl/a7;

    .line 9
    iget-object v3, v3, Lio/appmetrica/analytics/impl/r7;->b:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 10
    invoke-direct {v4, v5, v3, v6}, Lio/appmetrica/analytics/impl/q7;-><init>(Lio/appmetrica/analytics/impl/a7;Ljava/util/ArrayList;Z)V

    .line 11
    new-instance v3, Lio/appmetrica/analytics/impl/e4;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/e4;-><init>()V

    invoke-virtual {v4, p1, v3}, Lio/appmetrica/analytics/impl/q7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/o7;)Ljava/lang/String;

    move-result-object v3

    .line 12
    sget-object v4, Lio/appmetrica/analytics/impl/M5;->c:Lio/appmetrica/analytics/impl/d7;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v6, "preferences"

    sget-object v7, Lio/appmetrica/analytics/impl/J5;->a:Ljava/util/List;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v6, v4, Lio/appmetrica/analytics/impl/d7;->c:Lio/appmetrica/analytics/impl/xn;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/d7;->a:Lio/appmetrica/analytics/impl/n7;

    .line 18
    iget-object v7, v4, Lio/appmetrica/analytics/impl/n7;->c:Lio/appmetrica/analytics/impl/j7;

    .line 19
    iget-object v4, v4, Lio/appmetrica/analytics/impl/n7;->d:Lio/appmetrica/analytics/impl/k7;

    .line 20
    new-instance v8, Lio/appmetrica/analytics/impl/Pa;

    const/4 v9, 0x0

    .line 21
    invoke-direct {v8, v9}, Lio/appmetrica/analytics/impl/Pa;-><init>(Z)V

    const/16 v9, 0x70

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lio/appmetrica/analytics/impl/f4;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/f4;-><init>()V

    invoke-virtual {v8, v9, v10}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v9, Lio/appmetrica/analytics/impl/An;

    const-string v10, "service database"

    invoke-direct {v9, v10, v5}, Lio/appmetrica/analytics/impl/An;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v5, Lio/appmetrica/analytics/impl/yn;

    .line 26
    invoke-direct {v5, v7, v4, v8, v9}, Lio/appmetrica/analytics/impl/yn;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/Pa;Lio/appmetrica/analytics/impl/zn;)V

    .line 27
    new-instance v4, Lio/appmetrica/analytics/impl/ua;

    invoke-direct {v4, v3}, Lio/appmetrica/analytics/impl/ua;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1, v3, v4, v5}, Lio/appmetrica/analytics/impl/vc;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/ua;Lio/appmetrica/analytics/impl/yn;)V

    .line 28
    iput-object v2, p0, Lio/appmetrica/analytics/impl/t4;->d:Lio/appmetrica/analytics/impl/vc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/i4;

    .line 32
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/i4;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    .line 33
    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/Ob;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V

    .line 38
    iput-object v0, p0, Lio/appmetrica/analytics/impl/t4;->b:Lio/appmetrica/analytics/impl/Ob;

    return-object v0

    .line 39
    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
