.class public final Lio/appmetrica/analytics/screenshot/impl/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Lio/appmetrica/analytics/screenshot/impl/V;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/U;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lio/appmetrica/analytics/screenshot/impl/I;-><init>(Lio/appmetrica/analytics/screenshot/impl/V;Lio/appmetrica/analytics/screenshot/impl/U;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/V;Lio/appmetrica/analytics/screenshot/impl/U;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/screenshot/impl/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/screenshot/impl/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/I;->a:Lio/appmetrica/analytics/screenshot/impl/V;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/I;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/screenshot/impl/V;Lio/appmetrica/analytics/screenshot/impl/U;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/V;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/screenshot/impl/V;-><init>(Lio/appmetrica/analytics/screenshot/impl/g;Lio/appmetrica/analytics/screenshot/impl/Z;Lio/appmetrica/analytics/screenshot/impl/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Lio/appmetrica/analytics/screenshot/impl/U;

    invoke-direct {p2}, Lio/appmetrica/analytics/screenshot/impl/U;-><init>()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/screenshot/impl/I;-><init>(Lio/appmetrica/analytics/screenshot/impl/V;Lio/appmetrica/analytics/screenshot/impl/U;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/screenshot/internal/config/RemoteScreenshotConfig;
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-boolean v0, Lio/appmetrica/analytics/screenshot/impl/o;->a:Z

    .line 4
    const-string v1, "screenshot"

    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/I;->a:Lio/appmetrica/analytics/screenshot/impl/V;

    iget-object v3, p0, Lio/appmetrica/analytics/screenshot/impl/I;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/N;

    invoke-direct {p1}, Lio/appmetrica/analytics/screenshot/impl/N;-><init>()V

    .line 12
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/K;

    invoke-direct {v1}, Lio/appmetrica/analytics/screenshot/impl/K;-><init>()V

    iput-object v1, p1, Lio/appmetrica/analytics/screenshot/impl/N;->a:Lio/appmetrica/analytics/screenshot/impl/K;

    .line 13
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/M;

    invoke-direct {v1}, Lio/appmetrica/analytics/screenshot/impl/M;-><init>()V

    iput-object v1, p1, Lio/appmetrica/analytics/screenshot/impl/N;->b:Lio/appmetrica/analytics/screenshot/impl/M;

    .line 14
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/L;

    invoke-direct {v1}, Lio/appmetrica/analytics/screenshot/impl/L;-><init>()V

    .line 15
    sget-object v3, Lio/appmetrica/analytics/screenshot/impl/o;->b:[Ljava/lang/String;

    .line 16
    iput-object v3, v1, Lio/appmetrica/analytics/screenshot/impl/L;->c:[Ljava/lang/String;

    .line 17
    iput-object v1, p1, Lio/appmetrica/analytics/screenshot/impl/N;->c:Lio/appmetrica/analytics/screenshot/impl/L;

    goto/16 :goto_4

    .line 22
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/N;

    invoke-direct {v1}, Lio/appmetrica/analytics/screenshot/impl/N;-><init>()V

    .line 23
    iget-object v4, v3, Lio/appmetrica/analytics/screenshot/impl/U;->a:Lio/appmetrica/analytics/screenshot/impl/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v4, "api_captor_config"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "enabled"

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move-object v7, v6

    goto :goto_0

    .line 27
    :cond_1
    new-instance v7, Lio/appmetrica/analytics/screenshot/impl/K;

    invoke-direct {v7}, Lio/appmetrica/analytics/screenshot/impl/K;-><init>()V

    .line 28
    invoke-static {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 29
    iput-boolean v4, v7, Lio/appmetrica/analytics/screenshot/impl/K;->a:Z

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 30
    iput-object v7, v1, Lio/appmetrica/analytics/screenshot/impl/N;->a:Lio/appmetrica/analytics/screenshot/impl/K;

    .line 32
    :cond_3
    iget-object v4, v3, Lio/appmetrica/analytics/screenshot/impl/U;->b:Lio/appmetrica/analytics/screenshot/impl/Y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v4, "service_captor_config"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v7, v6

    goto :goto_1

    .line 36
    :cond_4
    new-instance v7, Lio/appmetrica/analytics/screenshot/impl/M;

    invoke-direct {v7}, Lio/appmetrica/analytics/screenshot/impl/M;-><init>()V

    .line 37
    invoke-static {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 38
    iput-boolean v8, v7, Lio/appmetrica/analytics/screenshot/impl/M;->a:Z

    .line 40
    :cond_5
    const-string v8, "delay_seconds"

    invoke-static {v4, v8}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 41
    iput-wide v8, v7, Lio/appmetrica/analytics/screenshot/impl/M;->b:J

    :cond_6
    :goto_1
    if-eqz v7, :cond_7

    .line 42
    iput-object v7, v1, Lio/appmetrica/analytics/screenshot/impl/N;->b:Lio/appmetrica/analytics/screenshot/impl/M;

    .line 44
    :cond_7
    iget-object v3, v3, Lio/appmetrica/analytics/screenshot/impl/U;->c:Lio/appmetrica/analytics/screenshot/impl/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string v3, "content_observer_captor_config"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    .line 48
    :cond_8
    new-instance v6, Lio/appmetrica/analytics/screenshot/impl/L;

    invoke-direct {v6}, Lio/appmetrica/analytics/screenshot/impl/L;-><init>()V

    .line 49
    invoke-static {p1, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 50
    iput-boolean v3, v6, Lio/appmetrica/analytics/screenshot/impl/L;->a:Z

    .line 52
    :cond_9
    const-string v3, "media_store_column_names"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 55
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v8, v4

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .line 66
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    :cond_a
    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 81
    iput-object v3, v6, Lio/appmetrica/analytics/screenshot/impl/L;->c:[Ljava/lang/String;

    .line 84
    :cond_b
    const-string v3, "detect_window_seconds"

    invoke-static {p1, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 85
    iput-wide v3, v6, Lio/appmetrica/analytics/screenshot/impl/L;->b:J

    :cond_c
    :goto_3
    if-eqz v6, :cond_d

    .line 86
    iput-object v6, v1, Lio/appmetrica/analytics/screenshot/impl/N;->c:Lio/appmetrica/analytics/screenshot/impl/L;

    :cond_d
    move-object p1, v1

    .line 87
    :goto_4
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/screenshot/impl/V;->a(Lio/appmetrica/analytics/screenshot/impl/N;)Lio/appmetrica/analytics/screenshot/impl/T;

    move-result-object p1

    .line 88
    new-instance v1, Lio/appmetrica/analytics/screenshot/internal/config/RemoteScreenshotConfig;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/screenshot/internal/config/RemoteScreenshotConfig;-><init>(ZLio/appmetrica/analytics/screenshot/impl/T;)V

    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/screenshot/internal/config/RemoteScreenshotConfig;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/screenshot/internal/config/RemoteScreenshotConfig;

    return-object p1
.end method

.method public final bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/I;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/screenshot/internal/config/RemoteScreenshotConfig;

    move-result-object p1

    return-object p1
.end method

.method public final parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/screenshot/internal/config/RemoteScreenshotConfig;

    return-object p1
.end method
