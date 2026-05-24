.class final Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebSocketService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->closeWebSocket()V
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
    c = "com.blackhub.bronline.neizzir.service.websocket.WebSocketService$closeWebSocket$1"
    f = "WebSocketService.kt"
    i = {}
    l = {
        0xcd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;-><init>(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 201
    iget v1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 209
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 207
    :catch_0
    move-exception v1

    goto/16 :goto_5

    .line 201
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 202
    .local v1, "this":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 203
    :try_start_1
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$getClient$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Lorg/java_websocket/client/WebSocketClient;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/java_websocket/client/WebSocketClient;->isOpen()Z

    move-result v4

    if-ne v4, v5, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 204
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$getClient$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Lorg/java_websocket/client/WebSocketClient;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string/jumbo v6, "{\"type\":\"presence\",\"status\":\"offline\"}"

    invoke-virtual {v4, v6}, Lorg/java_websocket/client/WebSocketClient;->send(Ljava/lang/String;)V

    .line 205
    :cond_1
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->label:I

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_2

    .line 201
    return-object v0

    .line 205
    :cond_2
    move-object v0, v1

    .line 209
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;
    :goto_1
    move-object v1, v0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;
    :cond_3
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$stopHeartbeat(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)V

    .line 210
    :try_start_2
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$getClient$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Lorg/java_websocket/client/WebSocketClient;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 211
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$setClient$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Lorg/java_websocket/client/WebSocketClient;)V

    .line 212
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$setReconnecting$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Z)V

    .line 213
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$setConnecting$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Z)V

    .line 214
    goto :goto_7

    .line 209
    :catchall_1
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;
    :goto_3
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$stopHeartbeat(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)V

    .line 210
    :try_start_3
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$getClient$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Lorg/java_websocket/client/WebSocketClient;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/java_websocket/client/WebSocketClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v4

    .line 211
    :cond_5
    :goto_4
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v4, v2}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$setClient$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Lorg/java_websocket/client/WebSocketClient;)V

    .line 212
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$setReconnecting$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Z)V

    .line 213
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$setConnecting$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Z)V

    throw v1

    .line 207
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;
    :catch_3
    move-exception v0

    move-object v0, v1

    .line 209
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;
    :goto_5
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$stopHeartbeat(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)V

    .line 210
    :try_start_4
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$getClient$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Lorg/java_websocket/client/WebSocketClient;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/java_websocket/client/WebSocketClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    .line 211
    :cond_6
    :goto_6
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v1, v2}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$setClient$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Lorg/java_websocket/client/WebSocketClient;)V

    .line 212
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v1, v3}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$setReconnecting$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Z)V

    .line 213
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v1, v3}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$setConnecting$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Z)V

    .line 214
    move-object v1, v0

    .line 215
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$closeWebSocket$1;
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
