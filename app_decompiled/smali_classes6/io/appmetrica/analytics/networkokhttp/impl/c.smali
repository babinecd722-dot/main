.class public final Lio/appmetrica/analytics/networkokhttp/impl/c;
.super Lio/appmetrica/analytics/networkapi/Call;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lio/appmetrica/analytics/networkapi/Request;

.field public final c:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lio/appmetrica/analytics/networkapi/Request;Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)V
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/networkapi/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/networkapi/NetworkClientSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/networkapi/Call;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->a:Lokhttp3/OkHttpClient;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->b:Lio/appmetrica/analytics/networkapi/Request;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->c:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    return-void
.end method

.method public static a(Lokhttp3/Headers;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 25
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final a(Lio/appmetrica/analytics/networkokhttp/impl/d;Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static a(Lio/appmetrica/analytics/networkapi/Request;)Lokhttp3/Request;
    .locals 9

    .line 90
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 91
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Request;->getMethod()Lio/appmetrica/analytics/networkapi/Request$Method;

    move-result-object v1

    sget-object v2, Lio/appmetrica/analytics/networkokhttp/impl/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Request;->getMethod()Lio/appmetrica/analytics/networkapi/Request$Method;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/networkapi/Request$Method;->getMethodName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Request;->getBody()[B

    move-result-object v3

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 101
    :pswitch_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    goto :goto_0

    .line 102
    :pswitch_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 110
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Request;->getHeaders()Ljava/util/Map;

    move-result-object p0

    .line 131
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 135
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final execute()Lio/appmetrica/analytics/networkapi/Response;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->c:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getCollectMetrics()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/appmetrica/analytics/networkokhttp/impl/d;

    .line 3
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 4
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/networkokhttp/impl/d;-><init>(Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 6
    new-instance v3, Lio/appmetrica/analytics/networkokhttp/impl/c$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lio/appmetrica/analytics/networkokhttp/impl/c$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/networkokhttp/impl/d;)V

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->a:Lokhttp3/OkHttpClient;

    .line 13
    :goto_1
    :try_start_0
    iget-object v3, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->b:Lio/appmetrica/analytics/networkapi/Request;

    invoke-static {v3}, Lio/appmetrica/analytics/networkokhttp/impl/c;->a(Lio/appmetrica/analytics/networkapi/Request;)Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v2

    .line 14
    sget-object v3, Lio/appmetrica/analytics/coreutils/internal/io/InputStreamUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/io/InputStreamUtils;

    iget-object v4, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->c:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    invoke-virtual {v4}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getMaxResponseSize()I

    move-result v4

    new-instance v5, Lio/appmetrica/analytics/networkokhttp/impl/b;

    invoke-direct {v5, v2}, Lio/appmetrica/analytics/networkokhttp/impl/b;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v3, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/io/InputStreamUtils;->readSafelyApprox(ILkotlin/jvm/functions/Function0;)[B

    move-result-object v3

    .line 18
    new-instance v4, Lio/appmetrica/analytics/networkapi/Response$Builder;

    .line 20
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v5

    const/4 v6, 0x1

    .line 21
    invoke-direct {v4, v6, v5, v3}, Lio/appmetrica/analytics/networkapi/Response$Builder;-><init>(ZI[B)V

    .line 26
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-static {v3}, Lio/appmetrica/analytics/networkokhttp/impl/c;->a(Lokhttp3/Headers;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/networkapi/Response$Builder;->withHeaders(Ljava/util/Map;)Lio/appmetrica/analytics/networkapi/Response$Builder;

    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/networkapi/Response$Builder;->withUrl(Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Response$Builder;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 28
    iget-wide v3, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->b:J

    iget-wide v5, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->c:J

    invoke-static {v3, v4, v5, v6}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    move-result-object v3

    .line 29
    iget-wide v4, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->d:J

    iget-wide v6, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->e:J

    invoke-static {v4, v5, v6, v7}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    move-result-object v4

    .line 30
    iget-wide v5, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->f:J

    iget-wide v7, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->g:J

    invoke-static {v5, v6, v7, v8}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    move-result-object v5

    .line 31
    iget-wide v6, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->h:J

    iget-wide v8, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->i:J

    invoke-static {v6, v7, v8, v9}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    move-result-object v6

    .line 32
    iget-wide v7, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->i:J

    iget-wide v9, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->j:J

    invoke-static {v7, v8, v9, v10}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    move-result-object v7

    .line 34
    new-instance v8, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    invoke-direct {v8}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;-><init>()V

    .line 35
    invoke-virtual {v8, v3}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withDnsLookup(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withTcpConnect(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v5}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withTlsHandshake(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v6}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withTimeToFirstByte(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v7}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withResponse(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    move-result-object v3

    .line 40
    iget-boolean v4, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->l:Z

    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withConnectionReused(Z)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    move-result-object v3

    .line 41
    iget-object v4, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withProtocol(Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    move-object v3, v1

    .line 43
    :goto_2
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/networkapi/Response$Builder;->withMetrics(Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;)Lio/appmetrica/analytics/networkapi/Response$Builder;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lio/appmetrica/analytics/networkapi/Response$Builder;->build()Lio/appmetrica/analytics/networkapi/Response;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 50
    :goto_3
    new-instance v3, Lio/appmetrica/analytics/networkapi/Response$Builder;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/networkapi/Response$Builder;-><init>(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3

    .line 51
    iget-wide v1, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->b:J

    iget-wide v4, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->c:J

    invoke-static {v1, v2, v4, v5}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    move-result-object v1

    .line 52
    iget-wide v4, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->d:J

    iget-wide v6, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->e:J

    invoke-static {v4, v5, v6, v7}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    move-result-object v2

    .line 53
    iget-wide v4, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->f:J

    iget-wide v6, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->g:J

    invoke-static {v4, v5, v6, v7}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    move-result-object v4

    .line 54
    iget-wide v5, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->h:J

    iget-wide v7, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->i:J

    invoke-static {v5, v6, v7, v8}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    move-result-object v5

    .line 55
    iget-wide v6, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->i:J

    iget-wide v8, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->j:J

    invoke-static {v6, v7, v8, v9}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    move-result-object v6

    .line 57
    new-instance v7, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    invoke-direct {v7}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;-><init>()V

    .line 58
    invoke-virtual {v7, v1}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withDnsLookup(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withTcpConnect(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v4}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withTlsHandshake(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v5}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withTimeToFirstByte(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v6}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withResponse(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    move-result-object v1

    .line 63
    iget-boolean v2, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->l:Z

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withConnectionReused(Z)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    move-result-object v1

    .line 64
    iget-object v0, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withProtocol(Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;

    move-result-object v1

    .line 66
    :cond_3
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/networkapi/Response$Builder;->withMetrics(Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;)Lio/appmetrica/analytics/networkapi/Response$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/Response$Builder;->build()Lio/appmetrica/analytics/networkapi/Response;

    move-result-object v0

    return-object v0
.end method
