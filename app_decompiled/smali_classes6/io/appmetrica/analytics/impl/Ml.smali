.class public final Lio/appmetrica/analytics/impl/Ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/network/SimpleNetworkApi;


# instance fields
.field public final a:Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->z()Lio/appmetrica/analytics/impl/X2;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Rl;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Rl;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ml;->a:Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;

    return-void
.end method


# virtual methods
.method public final performRequestWithCacheControl(Ljava/lang/String;Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ml;->a:Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;

    new-instance v1, Lio/appmetrica/analytics/impl/u3;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/u3;-><init>(Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;)V

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;->performConnection(Ljava/lang/String;Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer$Client;)V

    return-void
.end method
