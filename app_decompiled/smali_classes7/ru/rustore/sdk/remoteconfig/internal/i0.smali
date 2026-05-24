.class public final Lru/rustore/sdk/remoteconfig/internal/i0;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"

# interfaces
.implements Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/i0;->a:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 5
    sget-object p1, Lru/rustore/sdk/remoteconfig/internal/i0$a;->a:Lru/rustore/sdk/remoteconfig/internal/i0$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/i0;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/remoteconfig/internal/i0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/remoteconfig/internal/i0;->a:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    invoke-interface {p0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->firstLoadComplete()V

    return-void
.end method

.method public static final a(Lru/rustore/sdk/remoteconfig/internal/i0;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lru/rustore/sdk/remoteconfig/internal/i0;->a:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    invoke-interface {p0, p1}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->remoteConfigNetworkRequestFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Lru/rustore/sdk/remoteconfig/internal/i0;Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lru/rustore/sdk/remoteconfig/internal/i0;->a:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    invoke-interface {p0, p1}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->backgroundJobErrors(Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;)V

    return-void
.end method

.method public static final b(Lru/rustore/sdk/remoteconfig/internal/i0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/remoteconfig/internal/i0;->a:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    invoke-interface {p0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->initComplete()V

    return-void
.end method

.method public static final c(Lru/rustore/sdk/remoteconfig/internal/i0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/remoteconfig/internal/i0;->a:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    invoke-interface {p0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->memoryCacheUpdated()V

    return-void
.end method

.method public static final d(Lru/rustore/sdk/remoteconfig/internal/i0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/remoteconfig/internal/i0;->a:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    invoke-interface {p0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->persistentStorageUpdated()V

    return-void
.end method


# virtual methods
.method public final backgroundJobErrors(Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/i0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 2
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/i0$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/remoteconfig/internal/i0$$ExternalSyntheticLambda2;-><init>(Lru/rustore/sdk/remoteconfig/internal/i0;Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final firstLoadComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/i0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 2
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/i0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lru/rustore/sdk/remoteconfig/internal/i0$$ExternalSyntheticLambda1;-><init>(Lru/rustore/sdk/remoteconfig/internal/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final initComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/i0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 2
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/i0$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lru/rustore/sdk/remoteconfig/internal/i0$$ExternalSyntheticLambda5;-><init>(Lru/rustore/sdk/remoteconfig/internal/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final memoryCacheUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/i0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 2
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/i0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lru/rustore/sdk/remoteconfig/internal/i0$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/remoteconfig/internal/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final persistentStorageUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/i0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 2
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/i0$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lru/rustore/sdk/remoteconfig/internal/i0$$ExternalSyntheticLambda4;-><init>(Lru/rustore/sdk/remoteconfig/internal/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final remoteConfigNetworkRequestFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/i0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 2
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/i0$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/remoteconfig/internal/i0$$ExternalSyntheticLambda3;-><init>(Lru/rustore/sdk/remoteconfig/internal/i0;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
