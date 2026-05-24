.class final Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$sendPresenceStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebSocketService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->sendPresenceStatus(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.neizzir.service.websocket.WebSocketService$sendPresenceStatus$1"
    f = "WebSocketService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $status:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$sendPresenceStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$sendPresenceStatus$1;->$status:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$sendPresenceStatus$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$sendPresenceStatus$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$sendPresenceStatus$1;->$status:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$sendPresenceStatus$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$sendPresenceStatus$1;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$sendPresenceStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$sendPresenceStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$sendPresenceStatus$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$sendPresenceStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 242
    iget v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$sendPresenceStatus$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 243
    .local v0, "this":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$sendPresenceStatus$1;
    .local p1, "$result":Ljava/lang/Object;
    nop

    .line 244
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{\"type\":\"presence\",\"status\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$sendPresenceStatus$1;->$status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"id\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$sendPresenceStatus$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$getAndroidId(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    .local v1, "msg":Ljava/lang/String;
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$sendPresenceStatus$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$getClient$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Lorg/java_websocket/client/WebSocketClient;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lorg/java_websocket/client/WebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v1    # "msg":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
