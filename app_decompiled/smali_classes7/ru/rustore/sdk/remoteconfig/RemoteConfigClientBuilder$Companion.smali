.class final Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder$Companion;",
        "",
        "()V",
        "DEFAULT_UPDATE_INTERVAL_MIN",
        "",
        "staticMonitor",
        "getStaticMonitor",
        "()Ljava/lang/Object;",
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
    invoke-direct {p0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStaticMonitor()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->access$getStaticMonitor$cp()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
