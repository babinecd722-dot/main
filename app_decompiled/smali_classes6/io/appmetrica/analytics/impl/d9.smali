.class public final Lio/appmetrica/analytics/impl/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/Map;
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    new-instance v0, Lio/appmetrica/analytics/impl/f9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/f9;-><init>()V

    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/f9;

    .line 48
    iget-object p1, p1, Lio/appmetrica/analytics/impl/f9;->a:[Lio/appmetrica/analytics/impl/e9;

    .line 61
    array-length v0, p1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 62
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 64
    iget-object v4, v3, Lio/appmetrica/analytics/impl/e9;->a:Ljava/lang/String;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/e9;->b:[B

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/util/Map;)[B
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)[B"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/f9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/f9;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/e9;

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/util/Map$Entry;

    .line 21
    new-instance v5, Lio/appmetrica/analytics/impl/e9;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/e9;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lio/appmetrica/analytics/impl/e9;->a:Ljava/lang/String;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v5, Lio/appmetrica/analytics/impl/e9;->b:[B

    .line 39
    aput-object v5, v1, v2

    move v2, v4

    goto :goto_0

    .line 40
    :cond_1
    iput-object v1, v0, Lio/appmetrica/analytics/impl/f9;->a:[Lio/appmetrica/analytics/impl/e9;

    .line 46
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/d9;->a(Ljava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/d9;->a([B)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
