.class public final Lio/appmetrica/analytics/idsync/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:Lio/appmetrica/analytics/idsync/impl/G;

.field public c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final e:Lio/appmetrica/analytics/idsync/impl/o;

.field public final f:Lio/appmetrica/analytics/idsync/impl/x;

.field public final g:Lio/appmetrica/analytics/idsync/impl/q;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/idsync/impl/G;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/idsync/impl/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/n;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/n;->b:Lio/appmetrica/analytics/idsync/impl/G;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/idsync/impl/n;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 8
    new-instance p2, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {p2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/n;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 9
    new-instance p2, Lio/appmetrica/analytics/idsync/impl/o;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;

    move-result-object p3

    invoke-interface {p3}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;->getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lio/appmetrica/analytics/idsync/impl/o;-><init>(Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;Lio/appmetrica/analytics/idsync/impl/n;)V

    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/n;->e:Lio/appmetrica/analytics/idsync/impl/o;

    .line 10
    new-instance p2, Lio/appmetrica/analytics/idsync/impl/x;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/idsync/impl/x;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/n;->f:Lio/appmetrica/analytics/idsync/impl/x;

    .line 11
    new-instance p2, Lio/appmetrica/analytics/idsync/impl/q;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/idsync/impl/q;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/n;->g:Lio/appmetrica/analytics/idsync/impl/q;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/idsync/impl/D;Lio/appmetrica/analytics/idsync/impl/n;Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/idsync/impl/D;->b:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/idsync/impl/n;->b:Lio/appmetrica/analytics/idsync/impl/G;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/E;

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/impl/D;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lio/appmetrica/analytics/idsync/impl/n;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    iget-boolean v5, p0, Lio/appmetrica/analytics/idsync/impl/D;->d:Z

    if-eqz v5, :cond_0

    .line 7
    sget-object v5, Lio/appmetrica/analytics/idsync/impl/A;->d:Lio/appmetrica/analytics/idsync/impl/A;

    goto :goto_0

    :cond_0
    sget-object v5, Lio/appmetrica/analytics/idsync/impl/A;->e:Lio/appmetrica/analytics/idsync/impl/A;

    .line 8
    :goto_0
    invoke-direct {v1, v2, v3, v4, v5}, Lio/appmetrica/analytics/idsync/impl/E;-><init>(Ljava/lang/String;JLio/appmetrica/analytics/idsync/impl/A;)V

    .line 9
    iget-object v3, v0, Lio/appmetrica/analytics/idsync/impl/G;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/idsync/impl/G;->d:Ljava/util/Map;

    .line 12
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/G;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    iget-object v3, v0, Lio/appmetrica/analytics/idsync/impl/G;->c:Ljava/lang/String;

    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/G;->b:Lio/appmetrica/analytics/idsync/impl/F;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/idsync/impl/F;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lio/appmetrica/analytics/idsync/impl/n;->g:Lio/appmetrica/analytics/idsync/impl/q;

    iget-object p1, p1, Lio/appmetrica/analytics/idsync/impl/n;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 14
    iget-object v1, v0, Lio/appmetrica/analytics/idsync/impl/q;->a:Lio/appmetrica/analytics/idsync/impl/v;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/appmetrica/analytics/idsync/impl/v;->a(Lio/appmetrica/analytics/idsync/impl/D;)Ljava/lang/String;

    move-result-object p0

    .line 21
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/q;->b:Lio/appmetrica/analytics/idsync/impl/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p2}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getReportEventEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    new-instance v2, Lio/appmetrica/analytics/idsync/impl/p;

    iget-object v3, v0, Lio/appmetrica/analytics/idsync/impl/t;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/idsync/impl/p;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    invoke-virtual {p2}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getReportUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Lio/appmetrica/analytics/idsync/impl/r;

    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/t;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-virtual {p2}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getReportUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v0, p2}, Lio/appmetrica/analytics/idsync/impl/r;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/idsync/impl/s;

    .line 30
    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/idsync/impl/s;->a(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/idsync/impl/n;Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V
    .locals 14

    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/n;->f:Lio/appmetrica/analytics/idsync/impl/x;

    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getPreconditions()Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v1}, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;->getNetworkType()Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    move-result-object v1

    sget-object v2, Lio/appmetrica/analytics/idsync/impl/w;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 35
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/b;

    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/x;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/idsync/impl/b;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/a;

    invoke-direct {v1}, Lio/appmetrica/analytics/idsync/impl/a;-><init>()V

    .line 37
    :goto_0
    invoke-interface {v1}, Lio/appmetrica/analytics/idsync/impl/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/impl/n;->e:Lio/appmetrica/analytics/idsync/impl/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lio/appmetrica/analytics/networkapi/Request$Builder;

    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/networkapi/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lio/appmetrica/analytics/networkapi/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Request$Builder;

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/Request$Builder;->build()Lio/appmetrica/analytics/networkapi/Request;

    move-result-object v0

    .line 83
    new-instance v1, Lio/appmetrica/analytics/network/internal/NetworkClientBuilder;

    invoke-direct {v1}, Lio/appmetrica/analytics/network/internal/NetworkClientBuilder;-><init>()V

    .line 85
    new-instance v3, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    invoke-direct {v3}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;-><init>()V

    .line 86
    iget-object v4, p0, Lio/appmetrica/analytics/idsync/impl/o;->a:Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;

    invoke-interface {v4}, Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 87
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withUseCaches(Z)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withInstanceFollowRedirects(Z)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    move-result-object v2

    const v3, 0x19000

    .line 89
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withMaxResponseSize(I)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->withSettings(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkClient;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/networkapi/NetworkClient;->newCall(Lio/appmetrica/analytics/networkapi/Request;)Lio/appmetrica/analytics/networkapi/Call;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/Call;->execute()Lio/appmetrica/analytics/networkapi/Response;

    move-result-object v0

    .line 105
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/impl/o;->b:Lio/appmetrica/analytics/idsync/impl/n;

    .line 106
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/D;

    .line 107
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getType()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/Response;->isCompleted()Z

    move-result v3

    .line 109
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/Response;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getValidResponseCodes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/Response;->getCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 111
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/Response;->getCode()I

    move-result v6

    .line 112
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/Response;->getResponseData()[B

    move-result-object v7

    .line 113
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/Response;->getHeaders()Ljava/util/Map;

    move-result-object v8

    .line 114
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/idsync/impl/D;-><init>(Ljava/lang/String;ZLjava/lang/String;ZI[BLjava/util/Map;)V

    .line 115
    invoke-virtual {p0, v1, p1}, Lio/appmetrica/analytics/idsync/impl/n;->a(Lio/appmetrica/analytics/idsync/impl/D;Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/n;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/n;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/idsync/impl/D;Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/idsync/impl/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 116
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/n;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/idsync/impl/n$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0, p2}, Lio/appmetrica/analytics/idsync/impl/n$$ExternalSyntheticLambda1;-><init>(Lio/appmetrica/analytics/idsync/impl/D;Lio/appmetrica/analytics/idsync/impl/n;Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V
    .locals 7
    .param p1    # Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 117
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getValidResponseCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/n;->b:Lio/appmetrica/analytics/idsync/impl/G;

    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getType()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/G;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/idsync/impl/E;

    if-eqz v0, :cond_2

    .line 121
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/n;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v1

    .line 122
    iget-object v3, v0, Lio/appmetrica/analytics/idsync/impl/E;->c:Lio/appmetrica/analytics/idsync/impl/A;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getResendIntervalForInvalidResponse()J

    move-result-wide v3

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getResendIntervalForValidResponse()J

    move-result-wide v3

    .line 127
    :goto_0
    iget-wide v5, v0, Lio/appmetrica/analytics/idsync/impl/E;->b:J

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    .line 128
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/n;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getSupportIOExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/idsync/impl/n$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/idsync/impl/n$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/idsync/impl/n;Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
