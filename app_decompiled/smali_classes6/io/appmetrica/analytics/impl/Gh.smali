.class public final Lio/appmetrica/analytics/impl/Gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/n5;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lio/appmetrica/analytics/impl/C7;

.field public final d:Lio/appmetrica/analytics/impl/Hh;

.field public e:Lio/appmetrica/analytics/impl/Pf;

.field public final f:Lio/appmetrica/analytics/impl/lh;

.field public final g:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final h:Lio/appmetrica/analytics/impl/mh;

.field public final i:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

.field public final j:Lio/appmetrica/analytics/impl/Ub;

.field public final k:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

.field public final l:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

.field public final m:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/Ub;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 7
    .param p1    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/mh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/Ub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/n5;",
            "Lio/appmetrica/analytics/impl/mh;",
            "Lio/appmetrica/analytics/impl/Ub;",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "Lio/appmetrica/analytics/impl/xh;",
            ">;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Gh;->b:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Gh;->o:Z

    .line 42
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;

    invoke-direct {v6}, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;-><init>()V

    move-object v4, p5

    move-object v5, p6

    move-object v2, p7

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;Lio/appmetrica/analytics/coreapi/internal/io/Compressor;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Gh;->m:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 49
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Gh;->h:Lio/appmetrica/analytics/impl/mh;

    .line 50
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gh;->a:Lio/appmetrica/analytics/impl/n5;

    .line 51
    new-instance p2, Lio/appmetrica/analytics/impl/Hh;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/Hh;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Gh;->d:Lio/appmetrica/analytics/impl/Hh;

    .line 52
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->p()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gh;->g:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 53
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Gh;->j:Lio/appmetrica/analytics/impl/Ub;

    .line 54
    iput-object v4, p0, Lio/appmetrica/analytics/impl/Gh;->k:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 55
    iput-object v5, p0, Lio/appmetrica/analytics/impl/Gh;->l:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 56
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Gh;->i:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 57
    new-instance p3, Lio/appmetrica/analytics/impl/lh;

    new-instance p4, Lio/appmetrica/analytics/impl/p3;

    const p5, 0xfa000

    const-string p6, "event value in ReportTask"

    invoke-direct {p4, p5, p6, p1}, Lio/appmetrica/analytics/impl/p3;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 64
    invoke-static {}, Lio/appmetrica/analytics/impl/z1;->a()Lio/appmetrica/analytics/impl/fk;

    move-result-object p1

    .line 65
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p5

    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/Ka;->C()Lio/appmetrica/analytics/impl/En;

    move-result-object p5

    invoke-direct {p3, p2, p4, p1, p5}, Lio/appmetrica/analytics/impl/lh;-><init>(Lio/appmetrica/analytics/impl/Hh;Lio/appmetrica/analytics/impl/p3;Lio/appmetrica/analytics/impl/fk;Lio/appmetrica/analytics/impl/En;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Gh;->f:Lio/appmetrica/analytics/impl/lh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Gh;->d:Lio/appmetrica/analytics/impl/Hh;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Gh;->e:Lio/appmetrica/analytics/impl/Pf;

    .line 2
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Pf;->a:Lio/appmetrica/analytics/impl/D9;

    .line 3
    iget-object v3, v3, Lio/appmetrica/analytics/impl/D9;->a:[Lio/appmetrica/analytics/impl/A9;

    .line 4
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Pf;->b:Ljava/util/List;

    .line 5
    iget v4, v1, Lio/appmetrica/analytics/impl/Gh;->n:I

    .line 6
    iget-object v5, v0, Lio/appmetrica/analytics/impl/Hh;->c:Lio/appmetrica/analytics/impl/Po;

    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    const-string v6, "report_request_id"

    .line 9
    iget-object v7, v5, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, -0x1

    .line 10
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v9, v5, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v9, v4}, Lio/appmetrica/analytics/impl/Qo;->a(Lorg/json/JSONObject;)V

    .line 12
    :goto_0
    iget-object v4, v5, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    .line 13
    iget-object v6, v4, Lio/appmetrica/analytics/impl/Qo;->a:Lio/appmetrica/analytics/impl/To;

    .line 14
    invoke-static {v6}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V

    .line 15
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Qo;->b:Lio/appmetrica/analytics/impl/To;

    invoke-static {v4}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v5

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    move v9, v7

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v7, v5, :cond_7

    aget-object v12, v3, v7

    add-int/lit8 v13, v9, 0x1

    .line 19
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    .line 20
    iget-object v9, v12, Lio/appmetrica/analytics/impl/A9;->b:Lio/appmetrica/analytics/impl/z9;

    iget v9, v9, Lio/appmetrica/analytics/impl/z9;->c:I

    .line 21
    sget-object v14, Lio/appmetrica/analytics/impl/kg;->b:Landroid/util/SparseArray;

    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/appmetrica/analytics/impl/pl;

    if-nez v9, :cond_1

    .line 22
    sget-object v9, Lio/appmetrica/analytics/impl/pl;->b:Lio/appmetrica/analytics/impl/pl;

    .line 23
    :cond_1
    iget-object v14, v12, Lio/appmetrica/analytics/impl/A9;->c:[Lio/appmetrica/analytics/impl/y9;

    array-length v8, v14

    if-nez v8, :cond_3

    move/from16 v21, v7

    :cond_2
    move-object v8, v2

    goto :goto_3

    :cond_3
    aget-object v8, v14, v6

    move/from16 v21, v7

    iget-wide v6, v8, Lio/appmetrica/analytics/impl/y9;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-static {v14}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v8

    invoke-direct {v7, v11, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v7

    move-object v10, v6

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    aget-object v6, v14, v6

    move-object v8, v2

    iget-wide v1, v6, Lio/appmetrica/analytics/impl/y9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_4

    move-object v10, v1

    move-object v2, v8

    move-object/from16 v1, p0

    goto :goto_2

    :cond_4
    move-object/from16 v1, p0

    move-object v2, v8

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_4
    move-wide/from16 v18, v1

    goto :goto_5

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_4

    .line 24
    :goto_5
    iget-object v1, v12, Lio/appmetrica/analytics/impl/A9;->c:[Lio/appmetrica/analytics/impl/y9;

    if-eqz v1, :cond_6

    .line 30
    array-length v2, v1

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v2, :cond_6

    aget-object v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 31
    :cond_6
    new-instance v14, Lio/appmetrica/analytics/impl/Zk;

    .line 32
    iget v1, v9, Lio/appmetrica/analytics/impl/pl;->a:I

    move/from16 v20, p1

    move/from16 v17, v1

    .line 33
    invoke-direct/range {v14 .. v20}, Lio/appmetrica/analytics/impl/Zk;-><init>(JIJZ)V

    .line 49
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v21, 0x1

    move-object/from16 v1, p0

    move-object v2, v8

    move v9, v13

    const/4 v6, 0x0

    const/4 v8, -0x1

    goto/16 :goto_1

    .line 50
    :cond_7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Hh;->a:Lio/appmetrica/analytics/impl/c7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hh;->b:Lio/appmetrica/analytics/impl/kl;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/kl;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "session_id"

    const-string v7, "session_type"

    const-string v8, "number_in_session"

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%1$s = ? AND %2$s = ? AND %3$s <= ?"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v6, v1, Lio/appmetrica/analytics/impl/c7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 55
    :try_start_1
    iget-object v6, v1, Lio/appmetrica/analytics/impl/c7;->c:Lio/appmetrica/analytics/impl/p7;

    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/p7;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 57
    sget-object v7, Lio/appmetrica/analytics/impl/M5;->a:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 58
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/c7;->c()V

    .line 65
    :cond_8
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/appmetrica/analytics/impl/Zk;

    .line 68
    invoke-virtual {v1, v6, v0, v7}, Lio/appmetrica/analytics/impl/c7;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lio/appmetrica/analytics/impl/Zk;)Lio/appmetrica/analytics/impl/X6;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 70
    :cond_9
    const-string v0, "sessions"

    sget-object v4, Lio/appmetrica/analytics/impl/K5;->c:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v6, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_9

    :goto_8
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 83
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    :cond_a
    :goto_9
    iget-object v0, v1, Lio/appmetrica/analytics/impl/c7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/X6;

    .line 94
    iget-object v4, v3, Lio/appmetrica/analytics/impl/X6;->a:Ljava/util/List;

    if-eqz v4, :cond_f

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v5, v3, Lio/appmetrica/analytics/impl/X6;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    .line 97
    const-string v7, "type"

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 98
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 100
    :cond_b
    iget-object v5, v1, Lio/appmetrica/analytics/impl/c7;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/appmetrica/analytics/impl/m9;

    .line 101
    invoke-interface {v6, v4}, Lio/appmetrica/analytics/impl/m9;->b(Ljava/util/List;)V

    goto :goto_c

    .line 103
    :cond_c
    iget-object v4, v3, Lio/appmetrica/analytics/impl/X6;->a:Ljava/util/List;

    const-string v5, "Event removed from db"

    const/4 v6, 0x0

    .line 104
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_f

    .line 105
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ContentValues;

    .line 106
    const-string v8, "type"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 107
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_e

    :cond_d
    const/4 v8, -0x1

    .line 108
    :goto_e
    sget-object v9, Lio/appmetrica/analytics/impl/Q9;->d:Ljava/util/EnumSet;

    invoke-static {v8}, Lio/appmetrica/analytics/impl/xb;->a(I)Lio/appmetrica/analytics/impl/xb;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 109
    new-instance v8, Lio/appmetrica/analytics/impl/w7;

    .line 110
    invoke-direct {v8, v10, v11, v10}, Lio/appmetrica/analytics/impl/w7;-><init>(Lio/appmetrica/analytics/impl/t7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/impl/w7;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/v7;

    move-result-object v7

    .line 112
    iget-object v8, v1, Lio/appmetrica/analytics/impl/c7;->e:Lio/appmetrica/analytics/impl/n5;

    .line 113
    iget-object v8, v8, Lio/appmetrica/analytics/impl/n5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 114
    iget-object v9, v7, Lio/appmetrica/analytics/impl/v7;->d:Lio/appmetrica/analytics/impl/xb;

    .line 115
    iget-object v7, v7, Lio/appmetrica/analytics/impl/v7;->g:Lio/appmetrica/analytics/impl/u7;

    .line 116
    iget-object v12, v7, Lio/appmetrica/analytics/impl/u7;->b:Ljava/lang/String;

    .line 117
    iget-object v7, v7, Lio/appmetrica/analytics/impl/u7;->c:Ljava/lang/String;

    .line 118
    invoke-static {v5, v9, v12, v7}, Lio/appmetrica/analytics/impl/lg;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/xb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    .line 119
    invoke-virtual {v8, v7, v12}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_e
    const/4 v9, 0x0

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    .line 120
    iget v3, v3, Lio/appmetrica/analytics/impl/X6;->b:I

    add-int/2addr v2, v3

    goto/16 :goto_a

    .line 122
    :cond_10
    iget-object v0, v1, Lio/appmetrica/analytics/impl/c7;->f:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    :catchall_2
    move-exception v0

    .line 123
    monitor-exit v5

    throw v0
.end method

.method public final description()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportTask_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Gh;->a:Lio/appmetrica/analytics/impl/n5;

    .line 2
    iget-object v1, v1, Lio/appmetrica/analytics/impl/n5;->b:Lio/appmetrica/analytics/impl/g5;

    .line 3
    iget-object v1, v1, Lio/appmetrica/analytics/impl/g5;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gh;->i:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    return-object v0
.end method

.method public final getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gh;->k:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    return-object v0
.end method

.method public final getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gh;->l:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    return-object v0
.end method

.method public final getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gh;->a:Lio/appmetrica/analytics/impl/n5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/xh;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->z()Lio/appmetrica/analytics/impl/X2;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Rl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateTask()Z
    .locals 32

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Gh;->d:Lio/appmetrica/analytics/impl/Hh;

    .line 2
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Hh;->a:Lio/appmetrica/analytics/impl/c7;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, v2, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v4, v2, Lio/appmetrica/analytics/impl/c7;->c:Lio/appmetrica/analytics/impl/p7;

    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/p7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    sget-object v5, Lio/appmetrica/analytics/impl/K5;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 14
    invoke-static {v4, v5}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 26
    :cond_1
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Do;->a(Landroid/database/Cursor;)V

    .line 27
    iget-object v2, v2, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-object v4, v3

    .line 28
    :catchall_1
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 35
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Do;->a(Landroid/database/Cursor;)V

    .line 36
    iget-object v2, v2, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    :goto_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    .line 38
    :cond_2
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Gh;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 39
    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 40
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Gh;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 44
    :cond_3
    const-string v4, "report_request_parameters"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 48
    :try_start_3
    new-instance v4, Lio/appmetrica/analytics/impl/Bb;

    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lio/appmetrica/analytics/impl/C7;

    invoke-direct {v0, v4}, Lio/appmetrica/analytics/impl/C7;-><init>(Lio/appmetrica/analytics/impl/Bb;)V

    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gh;->c:Lio/appmetrica/analytics/impl/C7;

    .line 50
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Gh;->h:Lio/appmetrica/analytics/impl/mh;

    .line 51
    iput-object v0, v4, Lio/appmetrica/analytics/impl/mh;->c:Lio/appmetrica/analytics/impl/C7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 52
    :catchall_2
    new-instance v0, Lio/appmetrica/analytics/impl/C7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C7;-><init>()V

    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gh;->c:Lio/appmetrica/analytics/impl/C7;

    .line 53
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Gh;->h:Lio/appmetrica/analytics/impl/mh;

    .line 54
    iput-object v0, v4, Lio/appmetrica/analytics/impl/mh;->c:Lio/appmetrica/analytics/impl/C7;

    goto :goto_3

    .line 55
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/impl/C7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C7;-><init>()V

    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gh;->c:Lio/appmetrica/analytics/impl/C7;

    .line 56
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Gh;->h:Lio/appmetrica/analytics/impl/mh;

    .line 57
    iput-object v0, v4, Lio/appmetrica/analytics/impl/mh;->c:Lio/appmetrica/analytics/impl/C7;

    .line 58
    :goto_3
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Gh;->j:Lio/appmetrica/analytics/impl/Ub;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ub;->a()Lio/appmetrica/analytics/impl/xh;

    move-result-object v9

    .line 59
    iget-object v12, v9, Lio/appmetrica/analytics/impl/xh;->w:Ljava/util/List;

    .line 60
    invoke-static {v12}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 65
    :cond_5
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Gh;->i:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 66
    iget-object v4, v9, Lio/appmetrica/analytics/impl/xh;->q:Ljava/util/List;

    .line 67
    invoke-virtual {v0, v4}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->setHosts(Ljava/util/List;)V

    .line 68
    invoke-virtual {v9}, Lio/appmetrica/analytics/impl/xh;->u()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v1, Lio/appmetrica/analytics/impl/Gh;->i:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->getAllHosts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v2, v13

    goto/16 :goto_1f

    .line 75
    :cond_7
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Gh;->c:Lio/appmetrica/analytics/impl/C7;

    if-eqz v0, :cond_8

    :goto_4
    move-object v14, v0

    goto :goto_5

    :cond_8
    new-instance v0, Lio/appmetrica/analytics/impl/C7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C7;-><init>()V

    goto :goto_4

    .line 76
    :goto_5
    iget-object v15, v1, Lio/appmetrica/analytics/impl/Gh;->f:Lio/appmetrica/analytics/impl/lh;

    iget-object v0, v1, Lio/appmetrica/analytics/impl/Gh;->b:Ljava/util/LinkedHashMap;

    .line 77
    iget-object v4, v15, Lio/appmetrica/analytics/impl/lh;->b:Lio/appmetrica/analytics/impl/Fh;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    const/16 v7, 0x64

    .line 82
    :try_start_4
    iget-object v8, v4, Lio/appmetrica/analytics/impl/Fh;->a:Lio/appmetrica/analytics/impl/Hh;

    invoke-virtual {v8, v0}, Lio/appmetrica/analytics/impl/Hh;->a(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move v8, v2

    :goto_6
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/appmetrica/analytics/impl/J7;

    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v11, v7, :cond_e

    .line 84
    iget-object v11, v10, Lio/appmetrica/analytics/impl/J7;->a:Ljava/lang/Long;

    if-nez v11, :cond_9

    goto :goto_6

    .line 85
    :cond_9
    iget-object v2, v10, Lio/appmetrica/analytics/impl/J7;->d:Lio/appmetrica/analytics/impl/I7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v17, v7

    .line 86
    :try_start_6
    iget-object v7, v2, Lio/appmetrica/analytics/impl/I7;->a:Ljava/lang/Long;

    .line 87
    iget-object v3, v2, Lio/appmetrica/analytics/impl/I7;->b:Ljava/lang/Long;

    .line 88
    iget-object v2, v2, Lio/appmetrica/analytics/impl/I7;->c:Ljava/lang/Boolean;

    .line 89
    invoke-static {v7, v3, v2}, Lio/appmetrica/analytics/impl/kg;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/C9;

    move-result-object v2

    .line 94
    invoke-virtual {v9}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    move-result-object v3

    .line 95
    iget-object v7, v10, Lio/appmetrica/analytics/impl/J7;->b:Lio/appmetrica/analytics/impl/pl;

    .line 96
    new-instance v10, Lio/appmetrica/analytics/impl/z9;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/z9;-><init>()V

    .line 98
    iput-object v2, v10, Lio/appmetrica/analytics/impl/z9;->a:Lio/appmetrica/analytics/impl/C9;

    .line 99
    iput-object v3, v10, Lio/appmetrica/analytics/impl/z9;->b:Ljava/lang/String;

    if-eqz v7, :cond_b

    .line 100
    sget-object v2, Lio/appmetrica/analytics/impl/kg;->a:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move/from16 v19, v6

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    .line 102
    :goto_7
    iput v2, v10, Lio/appmetrica/analytics/impl/z9;->c:I

    :cond_b
    const-wide v2, 0x7fffffffffffffffL

    .line 103
    invoke-static {v13, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v8, v2

    .line 106
    invoke-static {v6, v10}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v8, v2

    const v2, 0x3d400

    if-ge v8, v2, :cond_d

    .line 111
    iget v2, v10, Lio/appmetrica/analytics/impl/z9;->c:I

    .line 112
    sget-object v3, Lio/appmetrica/analytics/impl/kg;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/pl;

    if-nez v2, :cond_c

    .line 113
    sget-object v2, Lio/appmetrica/analytics/impl/pl;->b:Lio/appmetrica/analytics/impl/pl;

    .line 114
    :cond_c
    new-instance v3, Lio/appmetrica/analytics/impl/Eh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move/from16 v19, v6

    :try_start_7
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 115
    iget v2, v2, Lio/appmetrica/analytics/impl/pl;->a:I

    .line 116
    invoke-direct {v3, v6, v7, v10, v2}, Lio/appmetrica/analytics/impl/Eh;-><init>(JLio/appmetrica/analytics/impl/z9;I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move/from16 v7, v17

    move/from16 v6, v19

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_d
    move/from16 v19, v6

    goto :goto_9

    :catchall_5
    move-exception v0

    move/from16 v19, v6

    move/from16 v17, v7

    goto :goto_8

    :cond_e
    move/from16 v19, v6

    move/from16 v17, v7

    goto :goto_9

    :catchall_6
    move-exception v0

    move/from16 v19, v6

    move/from16 v17, v7

    const/4 v8, 0x0

    .line 120
    :goto_8
    iget-object v2, v4, Lio/appmetrica/analytics/impl/Fh;->b:Lio/appmetrica/analytics/impl/mb;

    const-string v3, "protobuf_serialization_error"

    invoke-interface {v2, v3, v0}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :goto_9
    new-instance v0, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0xa

    .line 214
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 215
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 217
    check-cast v6, Lio/appmetrica/analytics/impl/Eh;

    .line 218
    iget-wide v7, v6, Lio/appmetrica/analytics/impl/Eh;->a:J

    .line 219
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 220
    iget v6, v6, Lio/appmetrica/analytics/impl/Eh;->c:I

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 314
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 315
    :cond_f
    iget-object v0, v4, Lio/appmetrica/analytics/impl/Fh;->a:Lio/appmetrica/analytics/impl/Hh;

    .line 316
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hh;->a:Lio/appmetrica/analytics/impl/c7;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v5, 0x0

    goto/16 :goto_d

    .line 322
    :cond_10
    iget-object v6, v0, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 324
    :try_start_8
    iget-object v6, v0, Lio/appmetrica/analytics/impl/c7;->c:Lio/appmetrica/analytics/impl/p7;

    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/p7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    if-eqz v20, :cond_13

    .line 326
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    .line 329
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    if-lez v8, :cond_11

    .line 331
    const-string v11, " OR "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_11
    const-string v11, "("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "session_id"

    .line 334
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " = ? AND "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "session_type"

    .line 335
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " = ?)"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v11, v8, 0x2

    .line 336
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v7, v11

    add-int/lit8 v11, v11, 0x1

    .line 337
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 340
    :cond_12
    const-string v21, "events"

    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const-string v27, "session_id ASC, number_in_session ASC"

    .line 345
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v7

    .line 346
    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_c

    :catchall_7
    :cond_13
    const/4 v5, 0x0

    .line 361
    :goto_c
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_d
    if-nez v5, :cond_14

    .line 362
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v5, v0

    const/4 v7, 0x0

    goto :goto_12

    .line 363
    :cond_14
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 366
    :goto_e
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v0, :cond_16

    .line 367
    :try_start_a
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 368
    invoke-static {v5, v0}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 369
    const-string v7, "session_id"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 401
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_15

    .line 402
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 436
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v8, v0

    const/4 v7, 0x0

    goto :goto_10

    .line 437
    :cond_15
    :goto_f
    check-cast v8, Ljava/util/List;

    .line 438
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_e

    .line 440
    :cond_16
    :try_start_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const/4 v7, 0x0

    .line 441
    :try_start_c
    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_11

    :catchall_9
    move-exception v0

    const/4 v7, 0x0

    move-object v8, v0

    :goto_10
    :try_start_d
    throw v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_e
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_b
    :goto_11
    move-object v5, v6

    .line 442
    :goto_12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 443
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 444
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 446
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v19, v2

    move v10, v3

    move-object v2, v7

    move/from16 v18, v13

    const/4 v11, 0x0

    move-object v3, v0

    move-object v13, v2

    :goto_13
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v3

    move-object v3, v0

    check-cast v3, Lio/appmetrica/analytics/impl/Eh;

    move/from16 v7, v17

    if-ge v11, v7, :cond_1e

    move-object v7, v4

    .line 448
    iget-object v4, v7, Lio/appmetrica/analytics/impl/Fh;->c:Lio/appmetrica/analytics/impl/ml;

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    .line 449
    iget-wide v6, v3, Lio/appmetrica/analytics/impl/Eh;->a:J

    move-wide/from16 v24, v6

    .line 450
    iget-object v7, v3, Lio/appmetrica/analytics/impl/Eh;->b:Lio/appmetrica/analytics/impl/z9;

    .line 451
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 452
    :cond_17
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v26, v0

    .line 453
    new-instance v0, Lio/appmetrica/analytics/impl/eh;

    invoke-direct {v0, v10, v11, v13}, Lio/appmetrica/analytics/impl/eh;-><init>(IILjava/lang/Integer;)V

    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v8

    move/from16 v17, v10

    move-object/from16 v8, v26

    const/16 v21, 0x0

    const/16 v26, 0x64

    move v10, v6

    move/from16 v29, v11

    move-object v11, v0

    move-wide/from16 v30, v24

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move-object/from16 v13, v22

    move-wide/from16 v5, v30

    move/from16 v22, v29

    .line 455
    :try_start_f
    invoke-virtual/range {v4 .. v11}, Lio/appmetrica/analytics/impl/ml;->a(JLio/appmetrica/analytics/impl/z9;Ljava/util/List;Lio/appmetrica/analytics/impl/xh;ILio/appmetrica/analytics/impl/eh;)Lio/appmetrica/analytics/impl/Si;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    goto :goto_14

    :catchall_c
    move-exception v0

    .line 458
    iget-object v4, v4, Lio/appmetrica/analytics/impl/ml;->b:Lio/appmetrica/analytics/impl/mb;

    const-string v5, "protobuf_serialization_error"

    invoke-interface {v4, v5, v0}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v7, v21

    :goto_14
    if-nez v7, :cond_18

    move-object v8, v1

    move-object v6, v13

    move/from16 v10, v17

    move-object/from16 v3, v20

    move-object/from16 v7, v21

    move/from16 v11, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v13, v25

    move/from16 v17, v26

    move-object/from16 v1, p0

    goto :goto_13

    .line 459
    :cond_18
    iget v10, v7, Lio/appmetrica/analytics/impl/Si;->d:I

    .line 460
    iget v11, v7, Lio/appmetrica/analytics/impl/Si;->e:I

    .line 461
    iget-object v0, v7, Lio/appmetrica/analytics/impl/Si;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    .line 462
    iget-object v4, v7, Lio/appmetrica/analytics/impl/Si;->b:Lio/appmetrica/analytics/impl/k0;

    .line 463
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 464
    :cond_19
    iget-object v2, v7, Lio/appmetrica/analytics/impl/Si;->b:Lio/appmetrica/analytics/impl/k0;

    .line 465
    iget-wide v3, v3, Lio/appmetrica/analytics/impl/Eh;->a:J

    .line 466
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object v3, v7, Lio/appmetrica/analytics/impl/Si;->a:Lio/appmetrica/analytics/impl/A9;

    .line 468
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v3, v7, Lio/appmetrica/analytics/impl/Si;->b:Lio/appmetrica/analytics/impl/k0;

    if-eqz v3, :cond_1a

    .line 470
    iget-object v3, v3, Lio/appmetrica/analytics/impl/k0;->a:Ljava/lang/String;

    goto :goto_15

    :cond_1a
    move-object/from16 v3, v21

    :goto_15
    if-eqz v3, :cond_1c

    .line 471
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_16

    .line 473
    :cond_1b
    :try_start_10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    move-object v3, v4

    goto :goto_17

    :catchall_d
    :cond_1c
    :goto_16
    move-object/from16 v3, v20

    .line 474
    :goto_17
    iget-boolean v4, v7, Lio/appmetrica/analytics/impl/Si;->c:Z

    if-eqz v4, :cond_1d

    goto :goto_19

    :cond_1d
    move-object v8, v1

    move-object v6, v13

    move-object/from16 v7, v21

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move/from16 v17, v26

    move-object/from16 v1, p0

    move-object v13, v0

    goto/16 :goto_13

    :cond_1e
    move-object v13, v6

    move-object v1, v8

    const/16 v21, 0x0

    goto :goto_18

    :cond_1f
    move-object/from16 v20, v3

    move-object v13, v6

    move-object/from16 v21, v7

    move-object v1, v8

    :cond_20
    :goto_18
    move-object/from16 v3, v20

    .line 475
    :goto_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v3, v21

    :goto_1a
    move-object/from16 v1, p0

    goto/16 :goto_1e

    .line 476
    :cond_21
    iget-object v0, v15, Lio/appmetrica/analytics/impl/lh;->c:Lio/appmetrica/analytics/impl/kh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    new-instance v2, Lio/appmetrica/analytics/impl/D9;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/D9;-><init>()V

    .line 479
    new-instance v4, Lio/appmetrica/analytics/impl/v9;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/v9;-><init>()V

    .line 480
    iget-object v5, v14, Lio/appmetrica/analytics/impl/C7;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/appmetrica/analytics/impl/v9;->a:Ljava/lang/String;

    .line 481
    iget-object v5, v14, Lio/appmetrica/analytics/impl/C7;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/appmetrica/analytics/impl/v9;->b:Ljava/lang/String;

    .line 482
    iput-object v4, v2, Lio/appmetrica/analytics/impl/D9;->b:Lio/appmetrica/analytics/impl/v9;

    .line 483
    iget-object v4, v0, Lio/appmetrica/analytics/impl/kh;->a:Lio/appmetrica/analytics/impl/En;

    new-instance v0, Lio/appmetrica/analytics/impl/jh;

    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/jh;-><init>(Lio/appmetrica/analytics/impl/D9;)V

    monitor-enter v4

    .line 484
    :try_start_11
    iget-object v5, v4, Lio/appmetrica/analytics/impl/En;->a:Lio/appmetrica/analytics/impl/Gn;

    invoke-interface {v5, v0}, Lio/appmetrica/analytics/impl/Gn;->a(Lio/appmetrica/analytics/impl/Fn;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    monitor-exit v4

    const/4 v4, 0x0

    .line 485
    new-array v0, v4, [Lio/appmetrica/analytics/impl/A9;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/A9;

    .line 486
    iput-object v0, v2, Lio/appmetrica/analytics/impl/D9;->a:[Lio/appmetrica/analytics/impl/A9;

    .line 487
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_22

    move-object/from16 v3, v21

    const/4 v5, 0x0

    goto :goto_1c

    .line 490
    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 492
    :catchall_e
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 495
    :try_start_12
    new-instance v6, Lio/appmetrica/analytics/impl/s9;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/s9;-><init>()V

    .line 496
    iput-object v5, v6, Lio/appmetrica/analytics/impl/s9;->a:Ljava/lang/String;

    .line 497
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lio/appmetrica/analytics/impl/s9;->b:Ljava/lang/String;

    .line 498
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    goto :goto_1b

    :cond_23
    const/4 v5, 0x0

    .line 514
    new-array v0, v5, [Lio/appmetrica/analytics/impl/s9;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lio/appmetrica/analytics/impl/s9;

    .line 515
    :goto_1c
    iput-object v3, v2, Lio/appmetrica/analytics/impl/D9;->c:[Lio/appmetrica/analytics/impl/s9;

    .line 568
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 569
    iput-object v0, v2, Lio/appmetrica/analytics/impl/D9;->e:[Ljava/lang/String;

    .line 570
    iget-object v0, v9, Lio/appmetrica/analytics/impl/xh;->x:Ljava/util/Set;

    .line 571
    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 572
    check-cast v0, [Ljava/lang/String;

    .line 573
    array-length v3, v0

    new-array v4, v3, [[B

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_24

    .line 574
    aget-object v6, v0, v5

    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 575
    :cond_24
    iput-object v4, v2, Lio/appmetrica/analytics/impl/D9;->f:[[B

    .line 576
    iget-object v0, v15, Lio/appmetrica/analytics/impl/lh;->a:Lio/appmetrica/analytics/impl/Hh;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Hh;->a()I

    move-result v0

    .line 577
    new-instance v3, Lio/appmetrica/analytics/impl/Pf;

    invoke-direct {v3, v2, v1, v0}, Lio/appmetrica/analytics/impl/Pf;-><init>(Lio/appmetrica/analytics/impl/D9;Ljava/util/ArrayList;I)V

    goto/16 :goto_1a

    .line 578
    :goto_1e
    iput-object v3, v1, Lio/appmetrica/analytics/impl/Gh;->e:Lio/appmetrica/analytics/impl/Pf;

    if-nez v3, :cond_25

    const/16 v16, 0x0

    return v16

    .line 579
    :cond_25
    iget v0, v3, Lio/appmetrica/analytics/impl/Pf;->c:I

    .line 580
    iput v0, v1, Lio/appmetrica/analytics/impl/Gh;->n:I

    .line 581
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Gh;->h:Lio/appmetrica/analytics/impl/mh;

    int-to-long v4, v0

    .line 582
    iput-wide v4, v2, Lio/appmetrica/analytics/impl/mh;->e:J

    .line 583
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Gh;->m:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 584
    iget-object v2, v3, Lio/appmetrica/analytics/impl/Pf;->a:Lio/appmetrica/analytics/impl/D9;

    .line 585
    invoke-static {v2}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->prepareAndSetPostData([B)Z

    return v18

    :catchall_f
    move-exception v0

    move-object/from16 v1, p0

    .line 586
    monitor-exit v4

    throw v0

    .line 587
    :goto_1f
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/Gh;->o:Z

    const/16 v16, 0x0

    return v16

    :catchall_10
    move-exception v0

    .line 588
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Do;->a(Landroid/database/Cursor;)V

    .line 589
    iget-object v2, v2, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 590
    throw v0
.end method

.method public final onPerformRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gh;->m:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->onPerformRequest()V

    return-void
.end method

.method public final onPostRequestComplete(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Gh;->a(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Gh;->l:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Gh;->a(Z)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Gh;->e:Lio/appmetrica/analytics/impl/Pf;

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Pf;->a:Lio/appmetrica/analytics/impl/D9;

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/impl/D9;->a:[Lio/appmetrica/analytics/impl/A9;

    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 8
    iget-object v3, v3, Lio/appmetrica/analytics/impl/A9;->c:[Lio/appmetrica/analytics/impl/y9;

    array-length v4, v3

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    if-eqz v6, :cond_2

    .line 10
    invoke-static {v6}, Lio/appmetrica/analytics/impl/lg;->a(Lio/appmetrica/analytics/impl/y9;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    iget-object v7, p0, Lio/appmetrica/analytics/impl/Gh;->g:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onRequestComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gh;->m:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->isResponseValid()Z

    move-result v0

    return v0
.end method

.method public final onRequestError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final onShouldNotExecute()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Gh;->o:Z

    return-void
.end method

.method public final onSuccessfulTaskFinished()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Gh;->o:Z

    return-void
.end method

.method public final onTaskAdded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gh;->a:Lio/appmetrica/analytics/impl/n5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->p:Lio/appmetrica/analytics/impl/K9;

    .line 3
    check-cast v0, Lio/appmetrica/analytics/impl/A5;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/A5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onTaskFinished()V
    .locals 0

    .line 0
    return-void
.end method

.method public final onTaskRemoved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gh;->a:Lio/appmetrica/analytics/impl/n5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->p:Lio/appmetrica/analytics/impl/K9;

    .line 3
    check-cast v0, Lio/appmetrica/analytics/impl/A5;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/A5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Gh;->o:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gh;->a:Lio/appmetrica/analytics/impl/n5;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->p:Lio/appmetrica/analytics/impl/K9;

    .line 9
    check-cast v0, Lio/appmetrica/analytics/impl/A5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A5;->f()V

    :cond_0
    return-void
.end method

.method public final onUnsuccessfulTaskFinished()V
    .locals 0

    .line 0
    return-void
.end method
