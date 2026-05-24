.class public final Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;
.super Lorg/java_websocket/client/WebSocketClient;
.source "WebSocketService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->doWebSocketConnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u000e\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1",
        "Lorg/java_websocket/client/WebSocketClient;",
        "onClose",
        "",
        "code",
        "",
        "reason",
        "",
        "remote",
        "",
        "onError",
        "ex",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onMessage",
        "message",
        "onOpen",
        "handshakedata",
        "Lorg/java_websocket/handshake/ServerHandshake;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $urlString:Ljava/lang/String;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;


# direct methods
.method constructor <init>(Ljava/net/URI;Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Ljava/lang/String;)V
    .locals 0
    .param p1, "$uri"    # Ljava/net/URI;
    .param p2, "$receiver"    # Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;
    .param p3, "$urlString"    # Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->$urlString:Ljava/lang/String;

    .line 107
    invoke-direct {p0, p1}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 8
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "remote"    # Z

    .line 132
    move-object v0, p0

    .line 134
    .local v0, "currentInstance":Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$getClient$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Lorg/java_websocket/client/WebSocketClient;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$getClient$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Lorg/java_websocket/client/WebSocketClient;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 135
    const-string/jumbo v1, "\ud83d\udc7b \u0418\u0433\u043d\u043e\u0440\u0438\u0440\u0443\u0435\u043c \u0437\u0430\u043a\u0440\u044b\u0442\u0438\u0435 \u0441\u0442\u0430\u0440\u043e\u0433\u043e \u0441\u043e\u043a\u0435\u0442\u0430"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 136
    return-void

    .line 139
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u274c \u0417\u0430\u043a\u0440\u044b\u0442\u043e ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->$urlString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$stopHeartbeat(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)V

    .line 141
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$setReconnecting$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Z)V

    .line 142
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v1, v2}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$setConnecting$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Z)V

    .line 144
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$getGiveUp$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$getServiceScope$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1$onClose$1;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1$onClose$1;-><init>(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 154
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "ex"    # Ljava/lang/Exception;

    .line 157
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$getClient$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Lorg/java_websocket/client/WebSocketClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$getClient$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Lorg/java_websocket/client/WebSocketClient;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u26a0 \u041e\u0448\u0438\u0431\u043a\u0430 ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->$urlString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .line 121
    if-eqz p1, :cond_0

    .line 122
    nop

    .line 123
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    .local v0, "json":Lorg/json/JSONObject;
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u2705 \u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u0438\u0435: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "json":Lorg/json/JSONObject;
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 129
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 7
    .param p1, "handshakedata"    # Lorg/java_websocket/handshake/ServerHandshake;

    .line 109
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$getClient$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Lorg/java_websocket/client/WebSocketClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$getClient$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Lorg/java_websocket/client/WebSocketClient;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u2705 \u0421\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435 \u043e\u0442\u043a\u0440\u044b\u0442\u043e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->$urlString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$setReconnecting$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Z)V

    .line 112
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$setConnecting$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Z)V

    .line 113
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$startHeartbeat(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)V

    .line 114
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$getServiceScope$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1$onOpen$1;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$doWebSocketConnect$tempClient$1$onOpen$1;-><init>(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118
    return-void
.end method
