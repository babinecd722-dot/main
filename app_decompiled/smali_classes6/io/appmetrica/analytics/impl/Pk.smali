.class public final Lio/appmetrica/analytics/impl/Pk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/r7;

.field public b:Lio/appmetrica/analytics/impl/p7;

.field public c:Lio/appmetrica/analytics/impl/f3;

.field public d:Lio/appmetrica/analytics/impl/g3;

.field public e:Lio/appmetrica/analytics/impl/Ob;

.field public f:Lio/appmetrica/analytics/impl/Pb;

.field public g:Lio/appmetrica/analytics/impl/Jn;

.field public h:Lio/appmetrica/analytics/impl/Kn;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/r7;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/r7;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->a:Lio/appmetrica/analytics/impl/r7;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pk;->i:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pk;->j:Ljava/util/LinkedHashMap;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pk;->k:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/f3;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/f3;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/Kl;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Pk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/p7;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Kl;-><init>(Lio/appmetrica/analytics/impl/p7;)V

    .line 3
    const-string p1, "binary_data"

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/f3;-><init>(Lio/appmetrica/analytics/impl/Q6;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/f3;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 4

    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/X4;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/X4;-><init>(Lio/appmetrica/analytics/impl/g5;)V

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/X4;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pk;->k:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 38
    new-instance v2, Lio/appmetrica/analytics/impl/f3;

    .line 39
    new-instance v3, Lio/appmetrica/analytics/impl/Kl;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Pk;->c(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/p7;

    move-result-object p1

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/Kl;-><init>(Lio/appmetrica/analytics/impl/p7;)V

    .line 40
    const-string p1, "binary_data"

    invoke-direct {v2, v3, p1}, Lio/appmetrica/analytics/impl/f3;-><init>(Lio/appmetrica/analytics/impl/Q6;Ljava/lang/String;)V

    .line 65
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    check-cast v2, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->d:Lio/appmetrica/analytics/impl/g3;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/g3;

    .line 4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Pk;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/g3;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V

    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->d:Lio/appmetrica/analytics/impl/g3;
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

.method public final declared-synchronized b(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/gb;
    .locals 5

    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/X4;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/X4;-><init>(Lio/appmetrica/analytics/impl/g5;)V

    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/X4;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pk;->j:Ljava/util/LinkedHashMap;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 53
    new-instance v2, Lio/appmetrica/analytics/impl/Ob;

    .line 54
    const-string v3, "preferences"

    .line 55
    new-instance v4, Lio/appmetrica/analytics/impl/Kl;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Pk;->c(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/p7;

    move-result-object p1

    invoke-direct {v4, p1}, Lio/appmetrica/analytics/impl/Kl;-><init>(Lio/appmetrica/analytics/impl/p7;)V

    .line 56
    sget-object p1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 57
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ka;->d:Lio/appmetrica/analytics/impl/Bk;

    .line 58
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Bk;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    .line 59
    invoke-direct {v2, v3, v4, p1}, Lio/appmetrica/analytics/impl/Ob;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V

    .line 96
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    check-cast v2, Lio/appmetrica/analytics/impl/gb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Pk;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

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

.method public final declared-synchronized c(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/p7;
    .locals 11

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/X4;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/X4;-><init>(Lio/appmetrica/analytics/impl/g5;)V

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/X4;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pk;->i:Ljava/util/LinkedHashMap;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 54
    new-instance v2, Lio/appmetrica/analytics/impl/p7;

    .line 56
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Pk;->a:Lio/appmetrica/analytics/impl/r7;

    .line 57
    new-instance v4, Lio/appmetrica/analytics/impl/q7;

    .line 58
    iget-object v5, v3, Lio/appmetrica/analytics/impl/r7;->a:Lio/appmetrica/analytics/impl/a7;

    .line 59
    iget-object v3, v3, Lio/appmetrica/analytics/impl/r7;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 60
    invoke-direct {v4, v5, v3, v6}, Lio/appmetrica/analytics/impl/q7;-><init>(Lio/appmetrica/analytics/impl/a7;Ljava/util/ArrayList;Z)V

    .line 61
    new-instance v3, Lio/appmetrica/analytics/impl/X4;

    invoke-direct {v3, p2}, Lio/appmetrica/analytics/impl/X4;-><init>(Lio/appmetrica/analytics/impl/g5;)V

    invoke-virtual {v4, p1, v3}, Lio/appmetrica/analytics/impl/q7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/o7;)Ljava/lang/String;

    move-result-object v3

    .line 62
    sget-object v4, Lio/appmetrica/analytics/impl/M5;->c:Lio/appmetrica/analytics/impl/d7;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string v5, "component-%s"

    .line 65
    iget-object p2, p2, Lio/appmetrica/analytics/impl/g5;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 66
    const-string p2, "main"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 67
    iget-object v5, v4, Lio/appmetrica/analytics/impl/d7;->c:Lio/appmetrica/analytics/impl/xn;

    iget-object v7, v4, Lio/appmetrica/analytics/impl/d7;->a:Lio/appmetrica/analytics/impl/n7;

    .line 68
    iget-object v8, v7, Lio/appmetrica/analytics/impl/n7;->a:Lio/appmetrica/analytics/impl/f7;

    .line 69
    iget-object v7, v7, Lio/appmetrica/analytics/impl/n7;->b:Lio/appmetrica/analytics/impl/g7;

    .line 70
    new-instance v9, Lio/appmetrica/analytics/impl/Pa;

    .line 71
    invoke-direct {v9, v6}, Lio/appmetrica/analytics/impl/Pa;-><init>(Z)V

    const/16 v6, 0x70

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v10, Lio/appmetrica/analytics/impl/a5;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/a5;-><init>()V

    invoke-virtual {v9, v6, v10}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance v6, Lio/appmetrica/analytics/impl/An;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/d7;->b:Lio/appmetrica/analytics/impl/M7;

    .line 74
    iget-object v4, v4, Lio/appmetrica/analytics/impl/M7;->a:Ljava/util/HashMap;

    .line 75
    invoke-direct {v6, p2, v4}, Lio/appmetrica/analytics/impl/An;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance p2, Lio/appmetrica/analytics/impl/yn;

    .line 78
    invoke-direct {p2, v8, v7, v9, v6}, Lio/appmetrica/analytics/impl/yn;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/Pa;Lio/appmetrica/analytics/impl/zn;)V

    .line 79
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    invoke-direct {v2, p1, v3, p2, v4}, Lio/appmetrica/analytics/impl/p7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/yn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 80
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    check-cast v2, Lio/appmetrica/analytics/impl/p7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;)Lio/appmetrica/analytics/impl/gb;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Pb;

    if-nez v0, :cond_1

    new-instance v0, Lio/appmetrica/analytics/impl/Pb;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pk;->e:Lio/appmetrica/analytics/impl/Ob;

    if-nez v1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/impl/Ob;

    .line 3
    const-string v2, "preferences"

    .line 4
    new-instance v3, Lio/appmetrica/analytics/impl/Kl;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Pk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/p7;

    move-result-object p1

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/Kl;-><init>(Lio/appmetrica/analytics/impl/p7;)V

    .line 5
    sget-object p1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ka;->d:Lio/appmetrica/analytics/impl/Bk;

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Bk;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    .line 8
    invoke-direct {v1, v2, v3, p1}, Lio/appmetrica/analytics/impl/Ob;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V

    .line 13
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Pk;->e:Lio/appmetrica/analytics/impl/Ob;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Pb;-><init>(Lio/appmetrica/analytics/impl/gb;)V

    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Pb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;)Lio/appmetrica/analytics/impl/gb;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->e:Lio/appmetrica/analytics/impl/Ob;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/Ob;

    .line 2
    const-string v1, "preferences"

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/Kl;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Pk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/p7;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/Kl;-><init>(Lio/appmetrica/analytics/impl/p7;)V

    .line 4
    sget-object p1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ka;->d:Lio/appmetrica/analytics/impl/Bk;

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Bk;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/Ob;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->e:Lio/appmetrica/analytics/impl/Ob;
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

.method public final declared-synchronized f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/p7;
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->b:Lio/appmetrica/analytics/impl/p7;

    if-nez v0, :cond_5

    new-instance v0, Lio/appmetrica/analytics/impl/p7;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pk;->a:Lio/appmetrica/analytics/impl/r7;

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/q7;

    .line 5
    iget-object v3, v1, Lio/appmetrica/analytics/impl/r7;->a:Lio/appmetrica/analytics/impl/a7;

    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/r7;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v2, v3, v1, v4}, Lio/appmetrica/analytics/impl/q7;-><init>(Lio/appmetrica/analytics/impl/a7;Ljava/util/ArrayList;Z)V

    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/wk;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/wk;-><init>()V

    invoke-virtual {v2, p1, v1}, Lio/appmetrica/analytics/impl/q7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/o7;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lio/appmetrica/analytics/impl/M5;->c:Lio/appmetrica/analytics/impl/d7;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget-object v4, Lio/appmetrica/analytics/impl/J5;->a:Ljava/util/List;

    const-string v5, "preferences"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lio/appmetrica/analytics/impl/H5;->a:Ljava/util/List;

    const-string v5, "binary_data"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lio/appmetrica/analytics/impl/Nn;->a:Ljava/util/List;

    const-string v5, "temp_cache"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 16
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Ka;->p()Lio/appmetrica/analytics/impl/Ok;

    move-result-object v4

    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Ok;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    .line 17
    invoke-virtual {v5}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    .line 18
    invoke-interface {v6}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getTableName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getColumnNames()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 22
    :cond_1
    iget-object v4, v2, Lio/appmetrica/analytics/impl/d7;->c:Lio/appmetrica/analytics/impl/xn;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/d7;->a:Lio/appmetrica/analytics/impl/n7;

    .line 23
    iget-object v5, v2, Lio/appmetrica/analytics/impl/n7;->e:Lio/appmetrica/analytics/impl/l7;

    .line 24
    iget-object v2, v2, Lio/appmetrica/analytics/impl/n7;->f:Lio/appmetrica/analytics/impl/m7;

    .line 25
    new-instance v6, Lio/appmetrica/analytics/impl/Pa;

    const/4 v7, 0x0

    .line 26
    invoke-direct {v6, v7}, Lio/appmetrica/analytics/impl/Pa;-><init>(Z)V

    const/16 v7, 0x72

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lio/appmetrica/analytics/impl/xk;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/xk;-><init>()V

    invoke-virtual {v6, v7, v8}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v7, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 29
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/Ka;->p()Lio/appmetrica/analytics/impl/Ok;

    move-result-object v7

    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/Ok;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    .line 30
    invoke-virtual {v8}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    .line 32
    invoke-interface {v9}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getDatabaseProviderUpgradeScript()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    invoke-virtual {v6, v11, v10}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_4
    new-instance v7, Lio/appmetrica/analytics/impl/An;

    const-string v8, "service database"

    invoke-direct {v7, v8, v3}, Lio/appmetrica/analytics/impl/An;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v3, Lio/appmetrica/analytics/impl/yn;

    .line 42
    invoke-direct {v3, v5, v2, v6, v7}, Lio/appmetrica/analytics/impl/yn;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/Pa;Lio/appmetrica/analytics/impl/zn;)V

    .line 43
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v2

    invoke-direct {v0, p1, v1, v3, v2}, Lio/appmetrica/analytics/impl/p7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/yn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->b:Lio/appmetrica/analytics/impl/p7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
