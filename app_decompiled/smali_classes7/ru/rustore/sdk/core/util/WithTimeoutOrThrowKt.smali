.class public final Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt;
.super Ljava/lang/Object;
.source "WithTimeoutOrThrow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a_\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00052\'\u0010\t\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\n\u00a2\u0006\u0002\u0008\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "withTimeoutOrThrow",
        "T",
        "timeMillis",
        "",
        "exceptionFactory",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final withTimeoutOrThrow(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/TimeoutCancellationException;",
            "+",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;

    iget v1, v0, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;

    invoke-direct {v0, p4}, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_1
    iput-object p2, v0, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$1;->label:I

    invoke-static {p0, p1, p3, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    .line 15
    :goto_1
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic withTimeoutOrThrow$default(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 9
    sget-object p2, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$2;->INSTANCE:Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$2;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt;->withTimeoutOrThrow(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
