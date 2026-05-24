.class final Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultClientSSESession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/DefaultClientSSESession;-><init>(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lio/ktor/sse/ServerSentEvent;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lio/ktor/sse/ServerSentEvent;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.sse.DefaultClientSSESession$_incoming$1"
    f = "DefaultClientSSESession.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x30,
        0x35,
        0x39
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/sse/DefaultClientSSESession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;

    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-direct {v0, v1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    :cond_4
    :goto_0
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-virtual {v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 47
    :goto_1
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-virtual {v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 48
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getInput$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v5

    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->label:I

    invoke-static {v1, v5, p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$tryParseEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_6

    :cond_5
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Lio/ktor/sse/ServerSentEvent;

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_5

    .line 50
    :cond_6
    iget-object v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {v5, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$isCommentsEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/sse/ServerSentEvent;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {v5}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getShowCommentEvents$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 51
    :cond_7
    iget-object v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {v5, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$isRetryEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/sse/ServerSentEvent;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {v5}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getShowRetryEvents$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object p1, v1

    goto :goto_1

    .line 53
    :cond_9
    :goto_4
    iput-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_6

    .line 56
    :cond_a
    :goto_5
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getNeedToReconnect$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 57
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->label:I

    invoke-static {v1, p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$doReconnection(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_6
    return-object v0

    .line 59
    :cond_b
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$close(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)V

    goto :goto_0

    .line 62
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
