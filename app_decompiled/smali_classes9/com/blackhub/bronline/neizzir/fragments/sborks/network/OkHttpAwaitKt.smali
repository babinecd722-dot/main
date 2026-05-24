.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/network/OkHttpAwaitKt;
.super Ljava/lang/Object;
.source "OkHttpAwait.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpAwait.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/network/OkHttpAwaitKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,22:1\n314#2,11:23\n*S KotlinDebug\n*F\n+ 1 OkHttpAwait.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/network/OkHttpAwaitKt\n*L\n11#1:23,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086@\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "await",
        "Lokhttp3/Response;",
        "Lokhttp3/Call;",
        "(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final await(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$await"    # Lokhttp3/Call;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    const/4 v0, 0x0

    .line 23
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 24
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 30
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 31
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 12
    .local v5, "$i$a$-suspendCancellableCoroutine-OkHttpAwaitKt$await$2":I
    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/OkHttpAwaitKt$await$2$1;

    invoke-direct {v6, v4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/OkHttpAwaitKt$await$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v6, Lokhttp3/Callback;

    invoke-interface {p0, v6}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 20
    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/OkHttpAwaitKt$await$2$2;

    invoke-direct {v6, p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/OkHttpAwaitKt$await$2$2;-><init>(Lokhttp3/Call;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 21
    nop

    .line 31
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-OkHttpAwaitKt$await$2":I
    nop

    .line 32
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 23
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33
    :cond_0
    nop

    .line 21
    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    return-object v1
.end method
