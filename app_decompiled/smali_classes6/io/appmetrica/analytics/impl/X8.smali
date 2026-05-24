.class public final Lio/appmetrica/analytics/impl/X8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/p7;

.field public final b:Lio/appmetrica/analytics/impl/n5;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/List;

.field public final e:Lio/appmetrica/analytics/impl/Z6;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p7;Lio/appmetrica/analytics/impl/n5;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/Z6;Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X8;->a:Lio/appmetrica/analytics/impl/p7;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/X8;->b:Lio/appmetrica/analytics/impl/n5;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/X8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/X8;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/X8;->e:Lio/appmetrica/analytics/impl/Z6;

    .line 11
    invoke-virtual {p6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/X8;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 11

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    const-string v0, "id IN (SELECT id FROM events ORDER BY CASE WHEN type IN (%1$s) THEN 2 WHEN type IN (%2$s) THEN 1 ELSE 0 END, id LIMIT (SELECT count() FROM events) / %3$s)"

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/Q9;->i:Ljava/util/List;

    const-string v2, ", "

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lio/appmetrica/analytics/impl/Q9;->j:Ljava/util/List;

    const-string v3, ", "

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/X8;->e:Lio/appmetrica/analytics/impl/Z6;

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X8;->b:Lio/appmetrica/analytics/impl/n5;

    .line 19
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->b:Lio/appmetrica/analytics/impl/g5;

    .line 20
    iget-object v7, v0, Lio/appmetrica/analytics/impl/g5;->b:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v3, p1

    .line 21
    invoke-virtual/range {v2 .. v8}, Lio/appmetrica/analytics/impl/Z6;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)Lio/appmetrica/analytics/impl/X6;

    move-result-object p1

    iget p1, p1, Lio/appmetrica/analytics/impl/X6;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 22
    sget-object v0, Lio/appmetrica/analytics/impl/Dj;->a:Lio/appmetrica/analytics/impl/fk;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Lio/appmetrica/analytics/impl/Ej;

    const-string v2, "deleteExcessiveReports exception"

    invoke-direct {v1, v2, p1}, Lio/appmetrica/analytics/impl/Ej;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/fk;->a(Lio/appmetrica/analytics/impl/lb;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 4

    .line 25
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 26
    :goto_0
    sget-object v1, Lio/appmetrica/analytics/impl/Q9;->d:Ljava/util/EnumSet;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/xb;->a(I)Lio/appmetrica/analytics/impl/xb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/w7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lio/appmetrica/analytics/impl/w7;-><init>(Lio/appmetrica/analytics/impl/t7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/w7;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/v7;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X8;->b:Lio/appmetrica/analytics/impl/n5;

    .line 29
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 31
    iget-object v1, p1, Lio/appmetrica/analytics/impl/v7;->d:Lio/appmetrica/analytics/impl/xb;

    .line 32
    iget-object p1, p1, Lio/appmetrica/analytics/impl/v7;->g:Lio/appmetrica/analytics/impl/u7;

    .line 33
    iget-object v2, p1, Lio/appmetrica/analytics/impl/u7;->b:Ljava/lang/String;

    .line 34
    iget-object p1, p1, Lio/appmetrica/analytics/impl/u7;->c:Ljava/lang/String;

    .line 35
    const-string v3, "Event saved to db"

    invoke-static {v3, v1, v2, p1}, Lio/appmetrica/analytics/impl/lg;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/xb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/ContentValues;

    .line 40
    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    .line 41
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X8;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/m9;

    .line 95
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/m9;->a(Ljava/util/List;)V

    goto :goto_2

    .line 97
    :cond_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X8;->b:Lio/appmetrica/analytics/impl/n5;

    .line 98
    iget-object p1, p1, Lio/appmetrica/analytics/impl/n5;->p:Lio/appmetrica/analytics/impl/K9;

    .line 99
    check-cast p1, Lio/appmetrica/analytics/impl/A5;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/A5;->e()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X8;->b:Lio/appmetrica/analytics/impl/n5;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/xh;

    .line 6
    iget-wide v0, v0, Lio/appmetrica/analytics/impl/xh;->v:J

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/X8;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/X8;->a:Lio/appmetrica/analytics/impl/p7;

    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/p7;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_4

    .line 12
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    .line 15
    const-string v6, "events"

    invoke-virtual {v4, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 16
    iget-object v6, p0, Lio/appmetrica/analytics/impl/X8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17
    invoke-virtual {p0, v5}, Lio/appmetrica/analytics/impl/X8;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long p1, v5, v0

    if-lez p1, :cond_2

    .line 25
    invoke-virtual {p0, v4}, Lio/appmetrica/analytics/impl/X8;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v5, p1

    neg-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X8;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/m9;

    .line 37
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/m9;->a()V

    goto :goto_2

    .line 38
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v3, v4

    goto :goto_4

    .line 71
    :cond_4
    :goto_3
    :try_start_2
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Do;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 72
    :catchall_2
    :goto_4
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    :try_start_4
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Do;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :goto_5
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_3
    move-exception p1

    .line 113
    :try_start_5
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Do;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :goto_6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
