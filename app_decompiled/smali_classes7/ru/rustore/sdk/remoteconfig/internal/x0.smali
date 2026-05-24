.class public final Lru/rustore/sdk/remoteconfig/internal/x0;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/v2;

.field public final c:Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;

.field public final d:Lru/rustore/sdk/remoteconfig/internal/t1;

.field public final e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/rustore/sdk/remoteconfig/internal/v2;Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;Lru/rustore/sdk/remoteconfig/internal/t1;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestParameterHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRequestParameterProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigEndpointProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalSsLSocketFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/x0;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/x0;->b:Lru/rustore/sdk/remoteconfig/internal/v2;

    .line 20
    iput-object p3, p0, Lru/rustore/sdk/remoteconfig/internal/x0;->c:Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;

    .line 21
    iput-object p4, p0, Lru/rustore/sdk/remoteconfig/internal/x0;->d:Lru/rustore/sdk/remoteconfig/internal/t1;

    .line 22
    iput-object p5, p0, Lru/rustore/sdk/remoteconfig/internal/x0;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    new-instance p1, Lru/rustore/sdk/remoteconfig/internal/x0$a;

    invoke-direct {p1, p0}, Lru/rustore/sdk/remoteconfig/internal/x0$a;-><init>(Lru/rustore/sdk/remoteconfig/internal/x0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/x0;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ljava/net/URL;)Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 80
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/x0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lru/rustore/sdk/remoteconfig/internal/x0$$ExternalSyntheticLambda0;-><init>(Ljava/net/URL;)V

    return-object v0
.end method

.method public static final a(Ljava/net/URL;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 81
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/x0;->c:Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;

    invoke-interface {v2}, Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;->getConfigRequestParameter()Lru/rustore/sdk/remoteconfig/ConfigRequestParameter;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lru/rustore/sdk/remoteconfig/internal/x0;->a:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 5
    iget-object v3, v0, Lru/rustore/sdk/remoteconfig/internal/x0;->b:Lru/rustore/sdk/remoteconfig/internal/v2;

    .line 6
    iget-object v3, v3, Lru/rustore/sdk/remoteconfig/internal/v2;->a:Ljava/lang/String;

    .line 7
    const-string v4, "device_id"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 9
    iget-object v4, v1, Lru/rustore/sdk/remoteconfig/internal/r;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 10
    :goto_0
    const-string v7, "cond_s"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    if-eqz v1, :cond_1

    .line 12
    iget-wide v8, v1, Lru/rustore/sdk/remoteconfig/internal/r;->a:J

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v4, "config_v"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 14
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/x0;->b:Lru/rustore/sdk/remoteconfig/internal/v2;

    .line 15
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/v2;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    .line 16
    :cond_2
    const-string v4, "app_build"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 17
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/x0;->b:Lru/rustore/sdk/remoteconfig/internal/v2;

    .line 18
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/v2;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v3

    .line 19
    :cond_3
    const-string v4, "os_version"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 20
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/x0;->b:Lru/rustore/sdk/remoteconfig/internal/v2;

    .line 21
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/v2;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v3

    .line 22
    :cond_4
    const-string v4, "app_version"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 23
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/x0;->b:Lru/rustore/sdk/remoteconfig/internal/v2;

    .line 24
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/v2;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v3

    .line 25
    :cond_5
    const-string v4, "device_model"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 26
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/x0;->b:Lru/rustore/sdk/remoteconfig/internal/v2;

    .line 27
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/v2;->f:Lru/rustore/sdk/remoteconfig/Environment;

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {v1}, Lru/rustore/sdk/remoteconfig/Environment;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    const-string v4, "app_env"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 29
    invoke-virtual {v2}, Lru/rustore/sdk/remoteconfig/ConfigRequestParameter;->getAccount-0Wq30jA()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    const-string v4, "account"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 30
    invoke-virtual {v2}, Lru/rustore/sdk/remoteconfig/ConfigRequestParameter;->getLanguage-msbmrr8()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    const-string v2, "lang"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v3, p2

    .line 31
    :goto_3
    const-string v1, "short_segments"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    filled-new-array/range {v5 .. v16}, [Lkotlin/Pair;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 78
    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v2, "mapOf(\n            APP_I\u2026Map).toString()\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)Lru/rustore/sdk/remoteconfig/internal/a1;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/x0;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    iget-object v2, p0, Lru/rustore/sdk/remoteconfig/internal/x0;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 4
    invoke-static {v2}, Lru/rustore/sdk/remoteconfig/internal/x0;->a(Ljava/net/URL;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 5
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    const-string v2, "content-type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4e20

    .line 7
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 9
    iget-object v2, p0, Lru/rustore/sdk/remoteconfig/internal/x0;->e:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 11
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/remoteconfig/internal/x0;->a(Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 15
    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    :try_start_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    .line 22
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    .line 23
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/a1;

    const-string v2, "requestUrl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, v3}, Lru/rustore/sdk/remoteconfig/internal/a1;-><init>(Ljava/net/URL;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 28
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_1

    :catchall_4
    move-exception p1

    .line 29
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p2

    :try_start_9
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_1
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    throw p1
.end method
