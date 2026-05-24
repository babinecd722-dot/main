.class public final Lio/appmetrica/analytics/idsync/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/u;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/networkapi/Request$Builder;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/networkapi/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lio/appmetrica/analytics/networkapi/Request$Method;->POST:Lio/appmetrica/analytics/networkapi/Request$Method;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/networkapi/Request$Builder;->withMethod(Lio/appmetrica/analytics/networkapi/Request$Method;)Lio/appmetrica/analytics/networkapi/Request$Builder;

    move-result-object p1

    .line 3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/networkapi/Request$Builder;->withBody([B)Lio/appmetrica/analytics/networkapi/Request$Builder;

    move-result-object p1

    .line 4
    const-string p2, "Content-Type"

    const-string/jumbo v1, "application/json"

    invoke-virtual {p1, p2, v1}, Lio/appmetrica/analytics/networkapi/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Request$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/networkapi/Request$Builder;->build()Lio/appmetrica/analytics/networkapi/Request;

    move-result-object p1

    .line 7
    new-instance p2, Lio/appmetrica/analytics/network/internal/NetworkClientBuilder;

    invoke-direct {p2}, Lio/appmetrica/analytics/network/internal/NetworkClientBuilder;-><init>()V

    .line 9
    new-instance v1, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    invoke-direct {v1}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;-><init>()V

    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/impl/u;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;

    move-result-object v2

    invoke-interface {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;->getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;

    move-result-object v2

    invoke-interface {v2}, Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withUseCaches(Z)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withInstanceFollowRedirects(Z)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    move-result-object v1

    const/16 v3, 0x2800

    .line 13
    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withMaxResponseSize(I)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->withSettings(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkClient;

    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/networkapi/NetworkClient;->newCall(Lio/appmetrica/analytics/networkapi/Request;)Lio/appmetrica/analytics/networkapi/Call;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/networkapi/Call;->execute()Lio/appmetrica/analytics/networkapi/Response;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/appmetrica/analytics/networkapi/Response;->isCompleted()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/appmetrica/analytics/networkapi/Response;->getCode()I

    move-result p2

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_0

    invoke-virtual {p1}, Lio/appmetrica/analytics/networkapi/Response;->getCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x190

    if-gt p2, p1, :cond_1

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_1

    :cond_0
    return v2

    :catch_0
    :cond_1
    return v0
.end method
