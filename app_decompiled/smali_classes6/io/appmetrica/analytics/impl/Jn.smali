.class public final Lio/appmetrica/analytics/impl/Jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Q6;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final d:Lio/appmetrica/analytics/impl/o3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Q6;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Q6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/Q6;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Jn;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jn;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/o3;

    new-instance p2, Lio/appmetrica/analytics/impl/In;

    invoke-direct {p2, p0}, Lio/appmetrica/analytics/impl/In;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/o3;-><init>(Lio/appmetrica/analytics/impl/In;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jn;->d:Lio/appmetrica/analytics/impl/o3;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Jn;Ljava/util/List;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Jn;->a(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J[B)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Mn;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Mn;-><init>(Ljava/lang/String;J[B)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Jn;->a(Ljava/util/List;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Ljava/util/List;)J
    .locals 9

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/Q6;

    invoke-interface {v3}, Lio/appmetrica/analytics/impl/Q6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_2

    .line 12
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v4, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/Mn;

    .line 15
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 16
    const-string v6, "scope"

    .line 17
    iget-object v7, v4, Lio/appmetrica/analytics/impl/Mn;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v6, "timestamp"

    .line 20
    iget-wide v7, v4, Lio/appmetrica/analytics/impl/Mn;->b:J

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    const-string v6, "data"

    .line 23
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Mn;->c:[B

    .line 24
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 26
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Jn;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v1, v4

    goto :goto_2

    .line 37
    :goto_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-object v0, v3

    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/Q6;

    invoke-interface {p1, v3}, Lio/appmetrica/analytics/impl/Q6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-wide v1

    .line 45
    :catchall_2
    :goto_3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/Q6;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/Q6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-wide v1
.end method

.method public final a(Ljava/lang/String;I)Ljava/util/List;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 48
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/Q6;

    invoke-interface {v2}, Lio/appmetrica/analytics/impl/Q6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_2

    .line 52
    :try_start_1
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Jn;->b:Ljava/lang/String;

    .line 54
    const-string v7, "scope=?"

    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    .line 58
    const-string v11, "id"

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 60
    invoke-virtual/range {v3 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_1

    .line 73
    :try_start_3
    new-instance v4, Lio/appmetrica/analytics/impl/Ln;

    .line 74
    const-string p2, "id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 75
    const-string p2, "scope"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 76
    const-string p2, "timestamp"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 77
    const-string p2, "data"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 78
    invoke-direct/range {v4 .. v10}, Lio/appmetrica/analytics/impl/Ln;-><init>(JLjava/lang/String;J[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_0

    .line 79
    :try_start_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    :goto_2
    move-object v1, v3

    goto :goto_4

    :cond_1
    :goto_3
    move-object v1, p1

    goto :goto_5

    :catchall_2
    move-object p1, v1

    goto :goto_2

    :catchall_3
    move-object p1, v1

    :goto_4
    move-object v3, v1

    goto :goto_3

    .line 86
    :cond_2
    :goto_5
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Landroid/database/Cursor;)V

    .line 87
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/Q6;

    invoke-interface {p1, v3}, Lio/appmetrica/analytics/impl/Q6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->d:Lio/appmetrica/analytics/impl/o3;

    .line 96
    iget-object v0, v0, Lio/appmetrica/analytics/impl/o3;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 97
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->flush()V

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 88
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/Q6;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Q6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 89
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Jn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 94
    :catchall_1
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/Q6;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/Q6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->d:Lio/appmetrica/analytics/impl/o3;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/o3;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->flushAsync()V

    return-void
.end method

.method public final get(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Jn;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/String;I)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Jn;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/String;J[B)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->d:Lio/appmetrica/analytics/impl/o3;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/o3;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Mn;

    invoke-direct {v1, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Mn;-><init>(Ljava/lang/String;J[B)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {v0, v1, p3, p1, p2}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->submit$default(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public final remove(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "id=?"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/Jn;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final removeOlderThan(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string p2, "scope=? AND timestamp<?"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/Jn;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
