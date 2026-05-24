.class public final Lru/rustore/sdk/pay/internal/dh;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# direct methods
.method public static final a(Lru/rustore/sdk/reactive/observable/Observable;)Lru/rustore/sdk/core/tasks/Task;
    .locals 5
    .param p0    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;)",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lru/rustore/sdk/core/tasks/Task;->Companion:Lru/rustore/sdk/core/tasks/Task$Companion;

    invoke-virtual {v0}, Lru/rustore/sdk/core/tasks/Task$Companion;->create()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/core/tasks/Task;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;

    .line 16
    new-instance v2, Lru/rustore/sdk/pay/internal/dh$c;

    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/dh$c;-><init>(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;)V

    new-instance v3, Lru/rustore/sdk/pay/internal/dh$d;

    invoke-direct {v3, v0}, Lru/rustore/sdk/pay/internal/dh$d;-><init>(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;)V

    new-instance v4, Lru/rustore/sdk/pay/internal/dh$e;

    invoke-direct {v4, v0}, Lru/rustore/sdk/pay/internal/dh$e;-><init>(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;)V

    invoke-static {p0, v2, v3, v4}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p0

    .line 29
    new-instance v0, Lru/rustore/sdk/pay/internal/dh$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/dh$$ExternalSyntheticLambda1;-><init>(Lru/rustore/sdk/reactive/core/Disposable;)V

    invoke-virtual {v1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnCompletionListener(Lru/rustore/sdk/core/tasks/OnCompletionListener;)Lru/rustore/sdk/core/tasks/Task;

    return-object v1
.end method

.method public static final a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;
    .locals 4
    .param p0    # Lru/rustore/sdk/reactive/single/Single;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v2, Lru/rustore/sdk/pay/internal/dh$a;

    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/dh$a;-><init>(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;)V

    new-instance v3, Lru/rustore/sdk/pay/internal/dh$b;

    invoke-direct {v3, v0}, Lru/rustore/sdk/pay/internal/dh$b;-><init>(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;)V

    invoke-static {p0, v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p0

    .line 12
    new-instance v0, Lru/rustore/sdk/pay/internal/dh$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/dh$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/reactive/core/Disposable;)V

    invoke-virtual {v1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnCompletionListener(Lru/rustore/sdk/core/tasks/OnCompletionListener;)Lru/rustore/sdk/core/tasks/Task;

    return-object v1
.end method

.method public static final a(Lru/rustore/sdk/reactive/core/Disposable;Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    invoke-interface {p0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    return-void
.end method

.method public static final b(Lru/rustore/sdk/reactive/core/Disposable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    return-void
.end method
