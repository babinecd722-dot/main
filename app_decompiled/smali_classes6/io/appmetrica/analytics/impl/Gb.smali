.class public final Lio/appmetrica/analytics/impl/Gb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/s2;

.field public final b:Lio/appmetrica/analytics/impl/A6;

.field public c:Lio/appmetrica/analytics/impl/Rn;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/s2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/s2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Gb;->a:Lio/appmetrica/analytics/impl/s2;

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/A6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A6;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Gb;->b:Lio/appmetrica/analytics/impl/A6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gb;->b:Lio/appmetrica/analytics/impl/A6;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/A6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Gb;->d:Z

    .line 16
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Gb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ob;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Gb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gb;->b:Lio/appmetrica/analytics/impl/A6;

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Gb;->a:Lio/appmetrica/analytics/impl/s2;

    invoke-virtual {v1, p1, p2, p3}, Lio/appmetrica/analytics/impl/s2;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ob;)Lio/appmetrica/analytics/impl/eb;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Lio/appmetrica/analytics/impl/eb;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    .line 9
    iget-object p1, v0, Lio/appmetrica/analytics/impl/A6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Gb;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Gb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gb;->b:Lio/appmetrica/analytics/impl/A6;

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s4;->i:Lio/appmetrica/analytics/impl/Cn;

    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Cn;->a:Ljava/util/ArrayList;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    iget-object v0, v0, Lio/appmetrica/analytics/impl/A6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Gb;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 24
    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gb;->c:Lio/appmetrica/analytics/impl/Rn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Lio/appmetrica/analytics/impl/Rn;

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/b2;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Gb;->b:Lio/appmetrica/analytics/impl/A6;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/b2;-><init>(Lio/appmetrica/analytics/impl/A6;)V

    .line 7
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Rn;-><init>(Lio/appmetrica/analytics/impl/b2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Gb;->c:Lio/appmetrica/analytics/impl/Rn;

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Qn;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Qn;-><init>()V

    .line 9
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Qn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Qn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
