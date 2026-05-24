.class public final Lio/appmetrica/analytics/impl/Fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ia;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/d9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/d9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/d9;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fa;->a:Lio/appmetrica/analytics/impl/d9;

    return-void
.end method


# virtual methods
.method public final a([B)[Lio/appmetrica/analytics/impl/w9;
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fa;->a:Lio/appmetrica/analytics/impl/d9;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/d9;->a([B)Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/w9;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    new-instance v4, Lio/appmetrica/analytics/impl/w9;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/w9;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    iput-object v5, v4, Lio/appmetrica/analytics/impl/w9;->a:[B

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v4, Lio/appmetrica/analytics/impl/w9;->b:[B

    .line 34
    aput-object v4, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1

    .line 38
    :cond_2
    new-array p1, v0, [Lio/appmetrica/analytics/impl/w9;

    return-object p1
.end method
