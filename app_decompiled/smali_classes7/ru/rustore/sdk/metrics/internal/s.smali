.class public final Lru/rustore/sdk/metrics/internal/s;
.super Ljava/lang/Object;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/b;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/b;Lru/rustore/sdk/metrics/internal/q0;Lru/rustore/sdk/metrics/internal/w0$b;)V
    .locals 1

    const-string v0, "endpointProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteMetricsEventDtoSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "logger"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/s;->a:Lru/rustore/sdk/metrics/internal/b;

    .line 7
    new-instance p1, Lru/rustore/sdk/metrics/internal/p;

    invoke-direct {p1, p0}, Lru/rustore/sdk/metrics/internal/p;-><init>(Lru/rustore/sdk/metrics/internal/s;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/s;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ljava/net/URL;)Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 96
    new-instance v0, Lru/rustore/sdk/metrics/internal/s$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lru/rustore/sdk/metrics/internal/s$$ExternalSyntheticLambda0;-><init>(Ljava/net/URL;)V

    return-object v0
.end method

.method public static final a(Ljava/net/URL;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 97
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 11

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const-string v4, "jsonObject.toString()"

    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lru/rustore/sdk/metrics/internal/p0;

    .line 38
    new-instance v6, Lorg/json/JSONObject;

    .line 39
    const-string v7, "remoteMetricsEventDto"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 49
    iget-object v8, v5, Lru/rustore/sdk/metrics/internal/p0;->e:Lru/rustore/sdk/metrics/MetricsEvent;

    .line 50
    invoke-virtual {v8}, Lru/rustore/sdk/metrics/MetricsEvent;->getEventName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "event_name"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object v8, v5, Lru/rustore/sdk/metrics/internal/p0;->c:Ljava/lang/String;

    .line 52
    const-string v9, "user_id"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 55
    iget-object v9, v5, Lru/rustore/sdk/metrics/internal/p0;->a:Ljava/lang/String;

    .line 56
    const-string v10, "package_name"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v9, v5, Lru/rustore/sdk/metrics/internal/p0;->d:Ljava/lang/String;

    if-nez v9, :cond_0

    const/4 v9, 0x0

    .line 59
    :cond_0
    const-string v10, "appVersion"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v9, v5, Lru/rustore/sdk/metrics/internal/p0;->c:Ljava/lang/String;

    .line 61
    const-string v10, "userIdSdk"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object v9, v5, Lru/rustore/sdk/metrics/internal/p0;->e:Lru/rustore/sdk/metrics/MetricsEvent;

    .line 63
    invoke-virtual {v9}, Lru/rustore/sdk/metrics/MetricsEvent;->getEventTime$sdk_public_metrics_release()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "time"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object v5, v5, Lru/rustore/sdk/metrics/internal/p0;->e:Lru/rustore/sdk/metrics/MetricsEvent;

    .line 65
    invoke-virtual {v5}, Lru/rustore/sdk/metrics/MetricsEvent;->getEventData()Ljava/util/Map;

    move-result-object v5

    .line 84
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 86
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 89
    :cond_1
    const-string v5, "params"

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 94
    :cond_2
    const-string p1, "events"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Ljavax/net/ssl/HttpsURLConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/s;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/s;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    .line 4
    const-string v2, "backendUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lru/rustore/sdk/metrics/internal/s;->a(Ljava/net/URL;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 5
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    const-string v1, "content-type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Metrics-Request-Time"

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x4e20

    .line 8
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 6

    const-string v0, "messageBuilder"

    const-string v1, "values"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lru/rustore/sdk/metrics/internal/s;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lru/rustore/sdk/metrics/internal/s;->a()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    .line 14
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 15
    const-string v4, "X-Metrics-Request-Time"

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v5, Lru/rustore/sdk/metrics/internal/q;

    invoke-direct {v5, v1, v3, p1, v4}, Lru/rustore/sdk/metrics/internal/q;-><init>(Ljava/net/URL;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    .line 20
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_5
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    :goto_0
    :try_start_6
    new-instance v2, Lru/rustore/sdk/metrics/internal/r;

    invoke-direct {v2, p1}, Lru/rustore/sdk/metrics/internal/r;-><init>(Ljava/lang/Throwable;)V

    .line 41
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lru/rustore/sdk/metrics/MetricsException$NetworkError;

    const-string v2, "Http request was failed"

    invoke-direct {v0, v2, p1}, Lru/rustore/sdk/metrics/MetricsException$NetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    throw p1
.end method
