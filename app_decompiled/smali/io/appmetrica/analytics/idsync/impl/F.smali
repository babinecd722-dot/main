.class public final Lio/appmetrica/analytics/idsync/impl/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string/jumbo v0, "request_state"

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/F;->a:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, "type"

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/F;->b:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "last_attempt"

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/F;->c:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "prev_attempt_result"

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/F;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/idsync/impl/E;
    .locals 10

    const/4 v0, 0x0

    .line 86
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/E;

    .line 87
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/impl/F;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    iget-object v3, p0, Lio/appmetrica/analytics/idsync/impl/F;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 89
    sget-object v5, Lio/appmetrica/analytics/idsync/impl/A;->b:Lio/appmetrica/analytics/idsync/impl/z;

    iget-object v6, p0, Lio/appmetrica/analytics/idsync/impl/F;->d:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Lio/appmetrica/analytics/idsync/impl/A;->values()[Lio/appmetrica/analytics/idsync/impl/A;

    move-result-object v5

    .line 95
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 96
    iget-object v9, v8, Lio/appmetrica/analytics/idsync/impl/A;->a:Ljava/lang/String;

    .line 97
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v0

    :goto_1
    if-nez v8, :cond_2

    sget-object v8, Lio/appmetrica/analytics/idsync/impl/A;->c:Lio/appmetrica/analytics/idsync/impl/A;

    .line 98
    :cond_2
    invoke-direct {v1, v2, v3, v4, v8}, Lio/appmetrica/analytics/idsync/impl/E;-><init>(Ljava/lang/String;JLio/appmetrica/analytics/idsync/impl/A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/idsync/impl/E;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/F;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lio/appmetrica/analytics/idsync/impl/E;

    .line 51
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 52
    iget-object v5, p0, Lio/appmetrica/analytics/idsync/impl/F;->b:Ljava/lang/String;

    .line 53
    iget-object v6, v3, Lio/appmetrica/analytics/idsync/impl/E;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object v5, p0, Lio/appmetrica/analytics/idsync/impl/F;->c:Ljava/lang/String;

    .line 56
    iget-wide v6, v3, Lio/appmetrica/analytics/idsync/impl/E;->b:J

    .line 57
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    iget-object v5, p0, Lio/appmetrica/analytics/idsync/impl/F;->d:Ljava/lang/String;

    .line 59
    iget-object v3, v3, Lio/appmetrica/analytics/idsync/impl/E;->c:Lio/appmetrica/analytics/idsync/impl/A;

    .line 60
    iget-object v3, v3, Lio/appmetrica/analytics/idsync/impl/A;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 65
    :catchall_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 66
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 68
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/idsync/impl/E;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 76
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lio/appmetrica/analytics/idsync/impl/F;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 78
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lio/appmetrica/analytics/idsync/impl/F;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/idsync/impl/E;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 85
    :catchall_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/F;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/F;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
