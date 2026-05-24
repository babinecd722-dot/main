.class public final Lio/appmetrica/analytics/network/internal/NetworkClientBuilder;
.super Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/appmetrica/analytics/network/internal/NetworkClientBuilder;",
        "Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;",
        "()V",
        "build",
        "Lio/appmetrica/analytics/networkapi/NetworkClient;",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/networkapi/NetworkClient;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->getSettings()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;->getInstance()Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;->getApplicationMetaData()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    const-string v3, "io.appmetrica.analytics.network.custom"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    const-string v3, "io.appmetrica.analytics.networkokhttp.internal.OkHttpNetworkClientBuilder"

    .line 8
    const-string v4, "io.appmetrica.analytics.networklegacy.internal.LegacyNetworkClientBuilder"

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    const-class v4, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;

    invoke-static {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_2
    if-nez v2, :cond_3

    .line 21
    new-instance v2, Lio/appmetrica/analytics/network/impl/c;

    invoke-direct {v2}, Lio/appmetrica/analytics/network/impl/c;-><init>()V

    .line 23
    :cond_3
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v1}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Created "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->withSettings(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkClient;

    move-result-object v0

    return-object v0
.end method
