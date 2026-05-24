.class public final Lru/rustore/sdk/remoteconfig/internal/e0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/remoteconfig/internal/e0;->b()Lru/rustore/sdk/core/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/remoteconfig/RemoteConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/e0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/e0$a;->a:Lru/rustore/sdk/remoteconfig/internal/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/e0$a;->a:Lru/rustore/sdk/remoteconfig/internal/e0;

    .line 49
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/e0;->d:Lru/rustore/sdk/remoteconfig/internal/n0;

    .line 50
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/n0;->a:Lru/rustore/sdk/remoteconfig/internal/x;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/w;

    invoke-direct {v1, p1}, Lru/rustore/sdk/remoteconfig/internal/w;-><init>(Lru/rustore/sdk/remoteconfig/internal/x;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 55
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 56
    sget-object v0, Lru/rustore/sdk/remoteconfig/internal/a0;->a:Lru/rustore/sdk/remoteconfig/internal/a0;

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 61
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/b0;

    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/e0$a;->a:Lru/rustore/sdk/remoteconfig/internal/e0;

    invoke-direct {v0, v1}, Lru/rustore/sdk/remoteconfig/internal/b0;-><init>(Lru/rustore/sdk/remoteconfig/internal/e0;)V

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleDoOnSuccessKt;->doOnSuccess(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 62
    sget-object v0, Lru/rustore/sdk/remoteconfig/internal/c0;->a:Lru/rustore/sdk/remoteconfig/internal/c0;

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 63
    sget-object v0, Lru/rustore/sdk/remoteconfig/internal/d0;->a:Lru/rustore/sdk/remoteconfig/internal/d0;

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapErrorKt;->mapError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
