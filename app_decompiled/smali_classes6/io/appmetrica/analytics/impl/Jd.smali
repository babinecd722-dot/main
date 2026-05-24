.class public final Lio/appmetrica/analytics/impl/Jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->p()Lio/appmetrica/analytics/impl/Ok;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jd;->a:Lio/appmetrica/analytics/impl/Ok;

    return-void
.end method


# virtual methods
.method public final a([Lio/appmetrica/analytics/impl/Jm;)Ljava/util/Map;
    .locals 7
    .param p1    # [Lio/appmetrica/analytics/impl/Jm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/appmetrica/analytics/impl/Jm;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jd;->a:Lio/appmetrica/analytics/impl/Ok;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ok;->b()Ljava/util/Map;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 106
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Jm;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/appmetrica/analytics/impl/sd;

    if-eqz v5, :cond_0

    .line 107
    iget-object v6, v4, Lio/appmetrica/analytics/impl/Jm;->a:Ljava/lang/String;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/Jm;->b:[B

    .line 108
    iget-object v5, v5, Lio/appmetrica/analytics/impl/sd;->c:Lio/appmetrica/analytics/coreapi/internal/data/Converter;

    invoke-interface {v5, v4}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 109
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 138
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/Jm;
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Lio/appmetrica/analytics/impl/Jm;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jd;->a:Lio/appmetrica/analytics/impl/Ok;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ok;->b()Ljava/util/Map;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 35
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/sd;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 37
    new-instance v5, Lio/appmetrica/analytics/impl/Jm;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Jm;-><init>()V

    .line 38
    iput-object v3, v5, Lio/appmetrica/analytics/impl/Jm;->a:Ljava/lang/String;

    .line 39
    iget-object v3, v4, Lio/appmetrica/analytics/impl/sd;->c:Lio/appmetrica/analytics/coreapi/internal/data/Converter;

    invoke-interface {v3, v2}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 40
    iput-object v2, v5, Lio/appmetrica/analytics/impl/Jm;->b:[B

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 65
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 71
    new-array p1, p1, [Lio/appmetrica/analytics/impl/Jm;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/appmetrica/analytics/impl/Jm;

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Jd;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/Jm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lio/appmetrica/analytics/impl/Jm;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Jd;->a([Lio/appmetrica/analytics/impl/Jm;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
