.class public final Lru/rustore/sdk/remoteconfig/internal/k1;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# direct methods
.method public static final a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/single/Single<",
            "TT;>;)",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lru/rustore/sdk/core/tasks/Task;->Companion:Lru/rustore/sdk/core/tasks/Task$Companion;

    invoke-virtual {v0}, Lru/rustore/sdk/core/tasks/Task$Companion;->create()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/core/tasks/Task;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;

    .line 3
    new-instance v2, Lru/rustore/sdk/remoteconfig/internal/k1$a;

    invoke-direct {v2, v0}, Lru/rustore/sdk/remoteconfig/internal/k1$a;-><init>(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;)V

    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/k1$b;

    invoke-direct {v3, v0}, Lru/rustore/sdk/remoteconfig/internal/k1$b;-><init>(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;)V

    invoke-static {p0, v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p0

    .line 12
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/k1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lru/rustore/sdk/remoteconfig/internal/k1$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/reactive/core/Disposable;)V

    invoke-virtual {v1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnCompletionListener(Lru/rustore/sdk/core/tasks/OnCompletionListener;)Lru/rustore/sdk/core/tasks/Task;

    return-object v1
.end method

.method public static final a(Lru/rustore/sdk/reactive/core/Disposable;Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    invoke-interface {p0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    return-void
.end method
