.class public final Lru/rustore/sdk/remoteconfig/internal/t2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/r2;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/r2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/t2;->a:Lru/rustore/sdk/remoteconfig/internal/r2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/t2;->a:Lru/rustore/sdk/remoteconfig/internal/r2;

    .line 2
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/r2;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v2, v0, Lru/rustore/sdk/remoteconfig/internal/r2;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v1

    goto/16 :goto_1

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/r2;->b:Lru/rustore/sdk/remoteconfig/internal/z2;

    .line 7
    invoke-interface {v2}, Lru/rustore/sdk/remoteconfig/internal/z2;->invoke()I

    move-result v2

    .line 8
    invoke-static {v2}, Lru/rustore/sdk/remoteconfig/internal/y2;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/r2;->c:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 10
    invoke-interface {v2}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->persistentStorageUpdated()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 11
    :cond_2
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/r2;->c:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 12
    invoke-interface {v2}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->firstLoadComplete()V

    .line 13
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/r2;->c:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 14
    invoke-interface {v2}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->persistentStorageUpdated()V

    .line 15
    :goto_0
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/r2;->a:Lru/rustore/sdk/remoteconfig/internal/j1;

    .line 16
    invoke-virtual {v2}, Lru/rustore/sdk/remoteconfig/internal/j1;->b()V

    .line 17
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/r2;->f:Lru/rustore/sdk/remoteconfig/internal/l1;

    .line 18
    new-instance v4, Lru/rustore/sdk/remoteconfig/internal/m1;

    .line 19
    const-string v5, "sdkInfo"

    .line 20
    iget-object v6, v2, Lru/rustore/sdk/remoteconfig/internal/l1;->c:Lkotlin/Lazy;

    .line 21
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 22
    invoke-direct {v4, v5, v6}, Lru/rustore/sdk/remoteconfig/internal/m1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    iget-object v2, v2, Lru/rustore/sdk/remoteconfig/internal/l1;->a:Lru/rustore/sdk/remoteconfig/internal/r1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v5, "event"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v5, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v6, Lru/rustore/sdk/remoteconfig/internal/o1;

    invoke-direct {v6, v2, v4}, Lru/rustore/sdk/remoteconfig/internal/o1;-><init>(Lru/rustore/sdk/remoteconfig/internal/r1;Lru/rustore/sdk/remoteconfig/internal/m1;)V

    invoke-virtual {v5, v6}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v4

    .line 47
    new-instance v5, Lru/rustore/sdk/remoteconfig/internal/p1;

    invoke-direct {v5, v2}, Lru/rustore/sdk/remoteconfig/internal/p1;-><init>(Lru/rustore/sdk/remoteconfig/internal/r1;)V

    invoke-static {v4, v5}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    .line 50
    sget-object v4, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v4

    invoke-static {v2, v4}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    .line 51
    sget-object v4, Lru/rustore/sdk/remoteconfig/internal/q1;->a:Lru/rustore/sdk/remoteconfig/internal/q1;

    invoke-static {v2, v4}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    .line 52
    sget-object v4, Lru/rustore/sdk/remoteconfig/internal/s2;->a:Lru/rustore/sdk/remoteconfig/internal/s2;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v3, v5}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 53
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/r2;->c:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 54
    invoke-interface {v2}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->initComplete()V

    .line 55
    iput-boolean v3, v0, Lru/rustore/sdk/remoteconfig/internal/r2;->h:Z

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v1

    .line 58
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 59
    :goto_2
    monitor-exit v1

    throw v0
.end method
