.class public final Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt;
.super Ljava/lang/Object;
.source "TaskCoroutineExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskCoroutineExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskCoroutineExtensions.kt\nru/rustore/sdk/core/util/TaskCoroutineExtensionsKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,34:1\n329#2:35\n314#3,11:36\n*S KotlinDebug\n*F\n+ 1 TaskCoroutineExtensions.kt\nru/rustore/sdk/core/util/TaskCoroutineExtensionsKt\n*L\n11#1:35\n13#1:36,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toSuspendResult",
        "Lkotlin/Result;",
        "T",
        "Lru/rustore/sdk/core/tasks/Task;",
        "(Lru/rustore/sdk/core/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sdk-public-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toSuspendResult(Lru/rustore/sdk/core/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lru/rustore/sdk/core/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;

    iget v1, v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;

    invoke-direct {v0, p1}, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    iget-object p0, v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/rustore/sdk/core/tasks/Task;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 11
    sget-object v2, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 36
    :goto_1
    iput-object p0, v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$1;->label:I

    .line 37
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 43
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$1;

    invoke-direct {p1, v2}, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 18
    new-instance p1, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$2;

    invoke-direct {p1, v2}, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    goto :goto_2

    .line 22
    :cond_4
    new-instance v3, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$3;

    invoke-direct {v3, v2}, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, p1, v3}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 25
    new-instance v3, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$4;

    invoke-direct {v3, v2}, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$4;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, p1, v3}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 29
    :goto_2
    new-instance p1, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$5;

    invoke-direct {p1, p0}, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$5;-><init>(Lru/rustore/sdk/core/tasks/Task;)V

    invoke-interface {v2, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v1, :cond_6

    return-object v1

    .line 46
    :cond_6
    :goto_3
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
