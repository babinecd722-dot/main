.class public final Lru/rustore/sdk/remoteconfig/internal/d0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/remoteconfig/internal/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/d0;

    invoke-direct {v0}, Lru/rustore/sdk/remoteconfig/internal/d0;-><init>()V

    sput-object v0, Lru/rustore/sdk/remoteconfig/internal/d0;->a:Lru/rustore/sdk/remoteconfig/internal/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lru/rustore/sdk/remoteconfig/RemoteConfigException;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lru/rustore/sdk/remoteconfig/RemoteConfigException$FailedToReceiveRemoteConfig;

    const-string v1, "Failed to receive remote configuration"

    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/remoteconfig/RemoteConfigException$FailedToReceiveRemoteConfig;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 25
    :cond_0
    check-cast p1, Lru/rustore/sdk/remoteconfig/RemoteConfigException;

    return-object p1
.end method
