.class public abstract Lio/appmetrica/analytics/networkokhttp/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)Lokhttp3/OkHttpClient;
    .locals 9

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {v1, v2}, [Lokhttp3/Protocol;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getReadTimeout()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getConnectTimeout()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getCallTimeout()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getInstanceFollowRedirects()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    :cond_3
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "debug.yndx.iaa.okhttp.mock"

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/system/SystemPropertiesHelper;->readSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v1

    goto :goto_0

    .line 13
    :cond_4
    const-class v3, Lio/appmetrica/analytics/networkokhttp/internal/InterceptorSupplier;

    .line 14
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/networkokhttp/internal/InterceptorSupplier;

    :goto_0
    if-eqz v2, :cond_5

    .line 15
    invoke-interface {v2}, Lio/appmetrica/analytics/networkokhttp/internal/InterceptorSupplier;->get()Lokhttp3/Interceptor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    :cond_5
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 18
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 23
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v7, v3, v6

    instance-of v8, v7, Ljavax/net/ssl/X509TrustManager;

    if-eqz v8, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 87
    :cond_7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_8

    .line 89
    invoke-virtual {v0, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :catchall_1
    :cond_8
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getUseCaches()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    .line 93
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 94
    :cond_9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method
