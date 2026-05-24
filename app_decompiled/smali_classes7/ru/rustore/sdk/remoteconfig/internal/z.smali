.class public final Lru/rustore/sdk/remoteconfig/internal/z;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"

# interfaces
.implements Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final backgroundJobErrors(Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;)V
    .locals 1

    .line 0
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final firstLoadComplete()V
    .locals 0

    .line 0
    return-void
.end method

.method public final initComplete()V
    .locals 0

    .line 0
    return-void
.end method

.method public final memoryCacheUpdated()V
    .locals 0

    .line 0
    return-void
.end method

.method public final persistentStorageUpdated()V
    .locals 0

    .line 0
    return-void
.end method

.method public final remoteConfigNetworkRequestFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
