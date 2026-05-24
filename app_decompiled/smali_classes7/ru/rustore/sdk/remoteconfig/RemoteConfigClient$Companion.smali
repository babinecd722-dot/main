.class public final Lru/rustore/sdk/remoteconfig/RemoteConfigClient$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/remoteconfig/RemoteConfigClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/rustore/sdk/remoteconfig/RemoteConfigClient$Companion;",
        "",
        "()V",
        "instance",
        "Lru/rustore/sdk/remoteconfig/RemoteConfigClient;",
        "getInstance",
        "()Lru/rustore/sdk/remoteconfig/RemoteConfigClient;",
        "sdk-public-remoteconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lru/rustore/sdk/remoteconfig/RemoteConfigClient;
    .locals 4

    .line 1
    sget-object v0, Lru/rustore/sdk/remoteconfig/internal/d2;->Q:Lru/rustore/sdk/remoteconfig/internal/d2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClient;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigClientNotCreated;

    const-string v1, "To get an instance of the RemoteConfigClient, you must first call\n                   RemoteConfigClientBuilder(appId, context).build()"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
