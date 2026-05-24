.class final Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResponseObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/observer/ResponseObserverKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;",
        "Lio/ktor/client/statement/HttpResponse;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;",
        "response",
        "Lio/ktor/client/statement/HttpResponse;"
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
    c = "io.ktor.client.plugins.observer.ResponseObserverKt$ResponseObserver$2$1"
    f = "ResponseObserver.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x45,
        0x45,
        0x48,
        0x52,
        0x57
    }
    m = "invokeSuspend"
    n = {
        "$this$on",
        "response",
        "$this$on",
        "response",
        "$this$on",
        "newResponse",
        "sideResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $filter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/call/HttpClientCall;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $responseHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/observer/ResponseObserverConfig;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$i16dKwSUH5aIZ0s2_w7k9qmGkVQ(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->invokeSuspend$lambda$1(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$olexeneAlE1E_WwLvigch0vAZ-k(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->invokeSuspend$lambda$0(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/observer/ResponseObserverConfig;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$filter:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iput-object p3, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$responseHandler:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 0
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 0
    return-object p0
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    new-instance v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;

    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$filter:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iget-object v3, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$responseHandler:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->invoke(Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    iget-object v4, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    iget-object v5, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v5

    move-object v5, v3

    move-object v3, p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    iget-object v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    iget-object v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;

    iget-object v8, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/statement/HttpResponse;

    .line 66
    iget-object v9, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$filter:Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v10

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 68
    :cond_6
    invoke-static {v8}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->isSaved(Lio/ktor/client/statement/HttpResponse;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 69
    iput-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    invoke-static {p0}, Lio/ktor/client/plugins/observer/ResponseObserverContextJvmKt;->getResponseObserverContext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v3, v1

    move-object v1, v8

    :goto_0
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;

    iget-object v8, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$responseHandler:Lkotlin/jvm/functions/Function2;

    invoke-direct {v6, v8, v1, v7}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    invoke-static {v2, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v2, v3

    .line 72
    :goto_1
    iput-object v7, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    invoke-virtual {v2, v1, p0}, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;->proceedWith(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_4

    .line 73
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 76
    :cond_a
    invoke-virtual {v8}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v4

    invoke-static {v4, v8}, Lio/ktor/util/ByteChannelsKt;->split(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 78
    invoke-virtual {v8}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v9

    new-instance v10, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v10, v4}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$$ExternalSyntheticLambda0;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    invoke-static {v9, v7, v10, v6, v7}, Lio/ktor/client/call/DelegatedCallKt;->replaceResponse$default(Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/client/call/HttpClientCall;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v4

    .line 79
    invoke-virtual {v8}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v8

    new-instance v9, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v9, v5}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$$ExternalSyntheticLambda1;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    invoke-static {v8, v7, v9, v6, v7}, Lio/ktor/client/call/DelegatedCallKt;->replaceResponse$default(Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v5

    .line 82
    iget-object v6, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {v6}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    move-result-object v6

    iput-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    invoke-static {p0}, Lio/ktor/client/plugins/observer/ResponseObserverContextJvmKt;->getResponseObserverContext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v8, v6

    :goto_3
    move-object v9, v3

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;

    iget-object v3, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$responseHandler:Lkotlin/jvm/functions/Function2;

    invoke-direct {v11, v3, v5, v7}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    iput-object v7, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    invoke-virtual {v1, v4, p0}, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;->proceedWith(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    :goto_4
    return-object v0

    .line 88
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
