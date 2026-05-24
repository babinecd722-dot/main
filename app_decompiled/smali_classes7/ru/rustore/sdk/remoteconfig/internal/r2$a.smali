.class public final Lru/rustore/sdk/remoteconfig/internal/r2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/remoteconfig/internal/r2;->b()Lru/rustore/sdk/core/tasks/Task;
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
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/r2;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/r2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/r2$a;->a:Lru/rustore/sdk/remoteconfig/internal/r2;

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
    iget-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/r2$a;->a:Lru/rustore/sdk/remoteconfig/internal/r2;

    .line 49
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/r2;->d:Lru/rustore/sdk/remoteconfig/internal/o0;

    .line 50
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/o0;->a:Lru/rustore/sdk/remoteconfig/internal/m2;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/l2;

    invoke-direct {v1, p1}, Lru/rustore/sdk/remoteconfig/internal/l2;-><init>(Lru/rustore/sdk/remoteconfig/internal/m2;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 67
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 68
    sget-object v0, Lru/rustore/sdk/remoteconfig/internal/n2;->a:Lru/rustore/sdk/remoteconfig/internal/n2;

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 73
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/o2;

    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/r2$a;->a:Lru/rustore/sdk/remoteconfig/internal/r2;

    invoke-direct {v0, v1}, Lru/rustore/sdk/remoteconfig/internal/o2;-><init>(Lru/rustore/sdk/remoteconfig/internal/r2;)V

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleDoOnSuccessKt;->doOnSuccess(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 74
    sget-object v0, Lru/rustore/sdk/remoteconfig/internal/p2;->a:Lru/rustore/sdk/remoteconfig/internal/p2;

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 75
    sget-object v0, Lru/rustore/sdk/remoteconfig/internal/q2;->a:Lru/rustore/sdk/remoteconfig/internal/q2;

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapErrorKt;->mapError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
