.class public final Lio/appmetrica/analytics/impl/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final c:Lio/appmetrica/analytics/impl/p7;

.field public final d:Landroid/content/Context;

.field public final e:Lio/appmetrica/analytics/impl/n5;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lio/appmetrica/analytics/impl/Z6;

.field public final i:Lio/appmetrica/analytics/impl/w7;

.field public final j:Lio/appmetrica/analytics/impl/m3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/p7;Lio/appmetrica/analytics/impl/Z6;Lio/appmetrica/analytics/impl/w7;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/c7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lio/appmetrica/analytics/impl/c7;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/appmetrica/analytics/impl/c7;->g:Ljava/util/ArrayList;

    .line 34
    iput-object p2, p0, Lio/appmetrica/analytics/impl/c7;->c:Lio/appmetrica/analytics/impl/p7;

    .line 35
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/c7;->d:Landroid/content/Context;

    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c7;->e:Lio/appmetrica/analytics/impl/n5;

    .line 37
    iput-object p3, p0, Lio/appmetrica/analytics/impl/c7;->h:Lio/appmetrica/analytics/impl/Z6;

    .line 38
    iput-object p4, p0, Lio/appmetrica/analytics/impl/c7;->i:Lio/appmetrica/analytics/impl/w7;

    .line 40
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/c7;->b()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 42
    new-instance v0, Lio/appmetrica/analytics/impl/X8;

    move-object v2, p1

    move-object v1, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/X8;-><init>(Lio/appmetrica/analytics/impl/p7;Lio/appmetrica/analytics/impl/n5;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/Z6;Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 51
    new-instance p1, Lio/appmetrica/analytics/impl/m3;

    .line 53
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Ka;->w()Lio/appmetrica/analytics/impl/Bk;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Bk;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lio/appmetrica/analytics/impl/m3;-><init>(Lio/appmetrica/analytics/impl/X8;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/c7;->j:Lio/appmetrica/analytics/impl/m3;

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id >= ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, " AND "

    goto :goto_1

    :cond_0
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c7;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v0
.end method

.method public final a(Ljava/util/Set;)J
    .locals 6

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c7;->c:Lio/appmetrica/analytics/impl/p7;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-lez v3, :cond_0

    .line 22
    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    const-string v5, "?"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 26
    :cond_1
    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move-object p1, v2

    .line 29
    :goto_1
    const-string v1, "events"

    invoke-static {v0, v1, p1, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_3
    const-wide/16 v0, 0x0

    .line 39
    :goto_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lio/appmetrica/analytics/impl/Zk;)Lio/appmetrica/analytics/impl/X6;
    .locals 7

    .line 56
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c7;->h:Lio/appmetrica/analytics/impl/Z6;

    .line 57
    iget-wide v1, p3, Lio/appmetrica/analytics/impl/Zk;->a:J

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget v2, p3, Lio/appmetrica/analytics/impl/Zk;->b:I

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    iget-wide v3, p3, Lio/appmetrica/analytics/impl/Zk;->c:J

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c7;->e:Lio/appmetrica/analytics/impl/n5;

    .line 63
    iget-object v1, v1, Lio/appmetrica/analytics/impl/n5;->b:Lio/appmetrica/analytics/impl/g5;

    .line 64
    iget-object v5, v1, Lio/appmetrica/analytics/impl/g5;->b:Ljava/lang/String;

    .line 65
    iget-boolean v6, p3, Lio/appmetrica/analytics/impl/Zk;->d:Z

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    .line 66
    invoke-virtual/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Z6;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)Lio/appmetrica/analytics/impl/X6;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLio/appmetrica/analytics/impl/pl;)Lio/appmetrica/analytics/impl/ll;
    .locals 13

    .line 67
    const-string v0, "report_request_parameters"

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 69
    iget-object v2, p0, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    .line 72
    :try_start_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/c7;->c:Lio/appmetrica/analytics/impl/p7;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/p7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 74
    const-string v5, "sessions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "id = ? AND type = ?"

    .line 78
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    move-object/from16 p2, p3

    .line 79
    iget p2, p2, Lio/appmetrica/analytics/impl/pl;->a:I

    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v8

    const-string v12, "1"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 81
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 90
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 91
    invoke-static {p1, p2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p2

    goto :goto_0

    :catchall_0
    :cond_0
    move-object p1, v2

    .line 103
    :catchall_1
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Landroid/database/Cursor;)V

    .line 104
    iget-object p1, p0, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 109
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance p1, Lio/appmetrica/analytics/impl/ll;

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/ll;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_2
    :cond_2
    return-object v2
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c7;->c:Lio/appmetrica/analytics/impl/p7;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p7;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    const-string v1, "sessions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/c7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/m9;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c7;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c7;->c:Lio/appmetrica/analytics/impl/p7;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "events"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->queryRowsCount(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/c7;->c:Lio/appmetrica/analytics/impl/p7;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/p7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    const-string v4, "sessions"

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "id ASC"

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    const-string v4, "All sessions in db: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, ", "

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    .line 14
    :try_start_2
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 18
    :cond_0
    const-string v4, "events"

    const-string v3, "session_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "session_id ASC"

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    const-string v3, "All sessions in reports db: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-object v1, v0

    :goto_2
    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    .line 34
    :cond_2
    :goto_3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Landroid/database/Cursor;)V

    .line 36
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Landroid/database/Cursor;)V

    return-void
.end method
