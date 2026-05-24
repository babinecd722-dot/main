.class public final Lio/appmetrica/analytics/idsync/impl/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)Lio/appmetrica/analytics/idsync/impl/k;
    .locals 11
    .param p1    # Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/k;

    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/k;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    .line 3
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/j;

    invoke-direct {v1}, Lio/appmetrica/analytics/idsync/impl/j;-><init>()V

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getPreconditions()Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;->getNetworkType()Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    move-result-object v3

    .line 5
    sget-object v4, Lio/appmetrica/analytics/idsync/impl/B;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    .line 6
    :goto_0
    iput v5, v1, Lio/appmetrica/analytics/idsync/impl/j;->a:I

    .line 7
    iput-object v1, v0, Lio/appmetrica/analytics/idsync/impl/k;->b:Lio/appmetrica/analytics/idsync/impl/j;

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/idsync/impl/k;->c:[B

    .line 11
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 54
    new-instance v6, Lio/appmetrica/analytics/idsync/impl/i;

    invoke-direct {v6}, Lio/appmetrica/analytics/idsync/impl/i;-><init>()V

    .line 55
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    iput-object v5, v6, Lio/appmetrica/analytics/idsync/impl/i;->a:[B

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [[B

    move v8, v4

    :goto_2
    if-ge v8, v5, :cond_1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    iput-object v7, v6, Lio/appmetrica/analytics/idsync/impl/i;->b:[[B

    .line 95
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_2
    new-array v1, v4, [Lio/appmetrica/analytics/idsync/impl/i;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/appmetrica/analytics/idsync/impl/i;

    .line 99
    iput-object v1, v0, Lio/appmetrica/analytics/idsync/impl/k;->d:[Lio/appmetrica/analytics/idsync/impl/i;

    .line 105
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getResendIntervalForValidResponse()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/idsync/impl/k;->e:J

    .line 106
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getResendIntervalForInvalidResponse()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/idsync/impl/k;->f:J

    .line 107
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getValidResponseCodes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    .line 108
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getReportEventEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lio/appmetrica/analytics/idsync/impl/k;->h:Z

    .line 109
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getReportUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    iput-object p1, v0, Lio/appmetrica/analytics/idsync/impl/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/idsync/impl/k;)Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;
    .locals 16
    .param p1    # Lio/appmetrica/analytics/idsync/impl/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/String;

    .line 110
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 111
    new-instance v2, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    .line 112
    iget-object v4, v0, Lio/appmetrica/analytics/idsync/impl/k;->b:Lio/appmetrica/analytics/idsync/impl/j;

    if-eqz v4, :cond_1

    iget v4, v4, Lio/appmetrica/analytics/idsync/impl/j;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 113
    sget-object v4, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;->CELL:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    goto :goto_0

    .line 114
    :cond_0
    sget-object v4, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;->ANY:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    :goto_0
    if-nez v4, :cond_2

    .line 115
    :cond_1
    sget-object v4, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;->ANY:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    .line 116
    :cond_2
    invoke-direct {v2, v4}, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;-><init>(Lio/appmetrica/analytics/idsync/internal/model/NetworkType;)V

    move-object v4, v2

    new-instance v2, Ljava/lang/String;

    .line 119
    iget-object v5, v0, Lio/appmetrica/analytics/idsync/impl/k;->c:[B

    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    iget-object v3, v0, Lio/appmetrica/analytics/idsync/impl/k;->d:[Lio/appmetrica/analytics/idsync/impl/i;

    .line 147
    array-length v5, v3

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    move-object v6, v4

    .line 148
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 149
    array-length v5, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_4

    aget-object v9, v3, v8

    .line 150
    new-instance v10, Ljava/lang/String;

    .line 151
    iget-object v11, v9, Lio/appmetrica/analytics/idsync/impl/i;->a:[B

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v9, v9, Lio/appmetrica/analytics/idsync/impl/i;->b:[[B

    .line 181
    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v9

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    array-length v12, v9

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_3

    aget-object v14, v9, v13

    .line 183
    new-instance v15, Ljava/lang/String;

    .line 184
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v14, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 216
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 217
    :cond_3
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 246
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 247
    :cond_4
    iget-wide v7, v0, Lio/appmetrica/analytics/idsync/impl/k;->e:J

    move-object v3, v6

    move-wide v5, v7

    .line 248
    iget-wide v7, v0, Lio/appmetrica/analytics/idsync/impl/k;->f:J

    .line 249
    iget-object v9, v0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v9

    .line 250
    iget-boolean v10, v0, Lio/appmetrica/analytics/idsync/impl/k;->h:Z

    .line 251
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/k;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_5

    :goto_3
    move-object v11, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 252
    :goto_4
    new-instance v0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/idsync/internal/model/Preconditions;Ljava/util/Map;JJLjava/util/List;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/C;->a(Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)Lio/appmetrica/analytics/idsync/impl/k;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/idsync/impl/k;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/C;->a(Lio/appmetrica/analytics/idsync/impl/k;)Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    move-result-object p1

    return-object p1
.end method
