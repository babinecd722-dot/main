.class public final Lio/appmetrica/analytics/impl/K3;
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

.method public static a(Lio/appmetrica/analytics/impl/L3;)Lio/appmetrica/analytics/impl/I3;
    .locals 6

    .line 168
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L3;->a:Lio/appmetrica/analytics/impl/N3;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N3;->a:[Lio/appmetrica/analytics/impl/M3;

    .line 188
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 189
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 190
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 191
    iget-object v5, v4, Lio/appmetrica/analytics/impl/M3;->a:Ljava/lang/String;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/M3;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 214
    :cond_1
    iget p0, p0, Lio/appmetrica/analytics/impl/L3;->b:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    .line 215
    sget-object p0, Lio/appmetrica/analytics/impl/l8;->c:Lio/appmetrica/analytics/impl/l8;

    goto :goto_1

    .line 216
    :cond_2
    sget-object p0, Lio/appmetrica/analytics/impl/l8;->f:Lio/appmetrica/analytics/impl/l8;

    goto :goto_1

    .line 217
    :cond_3
    sget-object p0, Lio/appmetrica/analytics/impl/l8;->e:Lio/appmetrica/analytics/impl/l8;

    goto :goto_1

    .line 218
    :cond_4
    sget-object p0, Lio/appmetrica/analytics/impl/l8;->d:Lio/appmetrica/analytics/impl/l8;

    goto :goto_1

    .line 221
    :cond_5
    sget-object p0, Lio/appmetrica/analytics/impl/l8;->c:Lio/appmetrica/analytics/impl/l8;

    .line 222
    :goto_1
    new-instance v0, Lio/appmetrica/analytics/impl/I3;

    invoke-direct {v0, v2, p0}, Lio/appmetrica/analytics/impl/I3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/l8;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/I3;)Lio/appmetrica/analytics/impl/L3;
    .locals 9

    .line 111
    new-instance v0, Lio/appmetrica/analytics/impl/L3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/L3;-><init>()V

    .line 112
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I3;->a:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 113
    new-instance v4, Lio/appmetrica/analytics/impl/N3;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/N3;-><init>()V

    .line 114
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    new-array v6, v5, [Lio/appmetrica/analytics/impl/M3;

    move v7, v2

    :goto_0
    if-ge v7, v5, :cond_0

    new-instance v8, Lio/appmetrica/analytics/impl/M3;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/M3;-><init>()V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iput-object v6, v4, Lio/appmetrica/analytics/impl/N3;->a:[Lio/appmetrica/analytics/impl/M3;

    .line 156
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 158
    iget-object v8, v4, Lio/appmetrica/analytics/impl/N3;->a:[Lio/appmetrica/analytics/impl/M3;

    aget-object v8, v8, v5

    iput-object v7, v8, Lio/appmetrica/analytics/impl/M3;->a:Ljava/lang/String;

    .line 159
    iput-object v6, v8, Lio/appmetrica/analytics/impl/M3;->b:Ljava/lang/String;

    add-int/2addr v5, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 160
    :cond_2
    iput-object v4, v0, Lio/appmetrica/analytics/impl/L3;->a:Lio/appmetrica/analytics/impl/N3;

    .line 161
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/impl/l8;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_5

    const/4 v2, 0x3

    if-ne p0, v2, :cond_3

    goto :goto_2

    .line 166
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    move v2, v3

    .line 167
    :cond_5
    :goto_2
    iput v2, v0, Lio/appmetrica/analytics/impl/L3;->b:I

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/O3;)Lio/appmetrica/analytics/impl/J3;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/O3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p1, Lio/appmetrica/analytics/impl/O3;->a:Lio/appmetrica/analytics/impl/L3;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/L3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/L3;-><init>()V

    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/K3;->a(Lio/appmetrica/analytics/impl/L3;)Lio/appmetrica/analytics/impl/I3;

    move-result-object v0

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/O3;->b:[Lio/appmetrica/analytics/impl/L3;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 59
    invoke-static {v4}, Lio/appmetrica/analytics/impl/K3;->a(Lio/appmetrica/analytics/impl/L3;)Lio/appmetrica/analytics/impl/I3;

    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/J3;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/J3;-><init>(Lio/appmetrica/analytics/impl/I3;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/J3;)Lio/appmetrica/analytics/impl/O3;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/J3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/O3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/O3;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/J3;->a:Lio/appmetrica/analytics/impl/I3;

    .line 3
    invoke-static {v1}, Lio/appmetrica/analytics/impl/K3;->a(Lio/appmetrica/analytics/impl/I3;)Lio/appmetrica/analytics/impl/L3;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/O3;->a:Lio/appmetrica/analytics/impl/L3;

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/J3;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lio/appmetrica/analytics/impl/L3;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    iget-object v4, p1, Lio/appmetrica/analytics/impl/J3;->b:Ljava/util/List;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/I3;

    invoke-static {v4}, Lio/appmetrica/analytics/impl/K3;->a(Lio/appmetrica/analytics/impl/I3;)Lio/appmetrica/analytics/impl/L3;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lio/appmetrica/analytics/impl/O3;->b:[Lio/appmetrica/analytics/impl/L3;

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/J3;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/K3;->a(Lio/appmetrica/analytics/impl/J3;)Lio/appmetrica/analytics/impl/O3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/O3;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/K3;->a(Lio/appmetrica/analytics/impl/O3;)Lio/appmetrica/analytics/impl/J3;

    move-result-object p1

    return-object p1
.end method
