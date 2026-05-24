.class public final Lio/appmetrica/analytics/remotepermissions/impl/b;
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
.method public final a(Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;)Lio/appmetrica/analytics/remotepermissions/impl/e;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/remotepermissions/impl/e;

    invoke-direct {v0}, Lio/appmetrica/analytics/remotepermissions/impl/e;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;->getPermittedPermissions()Ljava/util/Set;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [[B

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    .line 29
    iput-object p1, v0, Lio/appmetrica/analytics/remotepermissions/impl/e;->a:[[B

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/remotepermissions/impl/e;)Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;
    .locals 6
    .param p1    # Lio/appmetrica/analytics/remotepermissions/impl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object p1, p1, Lio/appmetrica/analytics/remotepermissions/impl/e;->a:[[B

    if-eqz p1, :cond_1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 42
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 56
    :cond_2
    new-instance v0, Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/b;->a(Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;)Lio/appmetrica/analytics/remotepermissions/impl/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/remotepermissions/impl/e;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/b;->a(Lio/appmetrica/analytics/remotepermissions/impl/e;)Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;

    move-result-object p1

    return-object p1
.end method
