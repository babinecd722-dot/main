.class public final Lio/appmetrica/analytics/impl/Hh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/c7;

.field public final b:Lio/appmetrica/analytics/impl/kl;

.field public final c:Lio/appmetrica/analytics/impl/Po;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->i()Lio/appmetrica/analytics/impl/c7;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->a:Lio/appmetrica/analytics/impl/c7;

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->s()Lio/appmetrica/analytics/impl/kl;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->b:Lio/appmetrica/analytics/impl/kl;

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->u()Lio/appmetrica/analytics/impl/Po;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hh;->c:Lio/appmetrica/analytics/impl/Po;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->c:Lio/appmetrica/analytics/impl/Po;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "report_request_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    add-int/lit8 v1, v1, 0x1

    return v1

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->a:Lio/appmetrica/analytics/impl/c7;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/c7;->c:Lio/appmetrica/analytics/impl/p7;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/p7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    const-string v4, "sessions"

    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/impl/c7;->a(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Ljava/lang/String;

    .line 18
    const-string v10, "id ASC"

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 19
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p1, v1

    .line 29
    :goto_1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez p1, :cond_2

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 31
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :goto_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 36
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 37
    new-instance v3, Lio/appmetrica/analytics/impl/K7;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v1}, Lio/appmetrica/analytics/impl/K7;-><init>(Lio/appmetrica/analytics/impl/H7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v0}, Lio/appmetrica/analytics/impl/K7;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/J7;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 39
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_4

    .line 41
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :goto_4
    return-object v2
.end method
