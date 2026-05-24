.class public final Lio/appmetrica/analytics/impl/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ik;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ol;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ol;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Ljava/util/List;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Ol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ol;",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/vd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/yd;->a:Lio/appmetrica/analytics/impl/Ol;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/yd;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/yd;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/yd;->d:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_STATUS"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/yd;->e:Ljava/lang/String;

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/yd;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Ol;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 12
    new-instance p3, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {p3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/yd;-><init>(Lio/appmetrica/analytics/impl/Ol;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/hk;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yd;->d:Ljava/util/List;

    .line 37
    new-instance v2, Lio/appmetrica/analytics/impl/xd;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/xd;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lio/appmetrica/analytics/impl/yd;->a:Lio/appmetrica/analytics/impl/Ol;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/yd;->e:Ljava/lang/String;

    check-cast v2, Lio/appmetrica/analytics/impl/Sd;

    invoke-virtual {v2, v3, v1}, Lio/appmetrica/analytics/impl/Sd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 39
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v2, "modulesStatus"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v4

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    .line 59
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    new-instance v8, Lio/appmetrica/analytics/impl/vd;

    .line 61
    const-string v9, "moduleName"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 62
    const-string v10, "loaded"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 63
    invoke-direct {v8, v9, v7}, Lio/appmetrica/analytics/impl/vd;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 68
    :catchall_0
    :try_start_2
    new-instance v8, Lio/appmetrica/analytics/impl/vd;

    .line 69
    const-string v7, ""

    .line 70
    invoke-direct {v8, v7, v5}, Lio/appmetrica/analytics/impl/vd;-><init>(Ljava/lang/String;Z)V

    .line 71
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    const-string v2, "lastSendTime"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 73
    new-instance v4, Lio/appmetrica/analytics/impl/Nd;

    invoke-direct {v4, v6, v2, v3}, Lio/appmetrica/analytics/impl/Nd;-><init>(Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 83
    :catchall_1
    new-instance v4, Lio/appmetrica/analytics/impl/Nd;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-direct {v4, v2, v5, v6}, Lio/appmetrica/analytics/impl/Nd;-><init>(Ljava/util/List;J)V

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 84
    :goto_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/yd;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v4, :cond_4

    .line 85
    iget-wide v5, v4, Lio/appmetrica/analytics/impl/Nd;->b:J

    sub-long v5, v2, v5

    .line 86
    iget-wide v7, p0, Lio/appmetrica/analytics/impl/yd;->f:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_4

    .line 87
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Nd;->a:Ljava/util/List;

    .line 88
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    return-object v1

    .line 91
    :cond_4
    :goto_3
    new-instance v1, Lio/appmetrica/analytics/impl/Nd;

    invoke-direct {v1, v0, v2, v3}, Lio/appmetrica/analytics/impl/Nd;-><init>(Ljava/util/List;J)V

    .line 96
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yd;->a:Lio/appmetrica/analytics/impl/Ol;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/yd;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Nd;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lio/appmetrica/analytics/impl/Sd;

    .line 97
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Sd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v2, v3}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    .line 99
    new-instance v0, Lio/appmetrica/analytics/impl/hk;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/appmetrica/analytics/impl/yd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Nd;->a()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-direct {v0, v2, v1}, Lio/appmetrica/analytics/impl/hk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
