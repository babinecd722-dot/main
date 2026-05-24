.class final Lio/ktor/websocket/PingPongKt$ponger$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PingPong.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/PingPongKt;->ponger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/channels/SendChannel;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPingPong.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PingPong.kt\nio/ktor/websocket/PingPongKt$ponger$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,114:1\n160#2:115\n94#2,3:116\n161#2,2:119\n101#2:121\n97#2,3:122\n*S KotlinDebug\n*F\n+ 1 PingPong.kt\nio/ktor/websocket/PingPongKt$ponger$1\n*L\n31#1:115\n31#1:116,3\n31#1:119,2\n31#1:121\n31#1:122,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "io.ktor.websocket.PingPongKt$ponger$1"
    f = "PingPong.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x77,
        0x21
    }
    m = "invokeSuspend"
    n = {
        "$this$consume$iv$iv",
        "$this$consume$iv$iv"
    }
    s = {
        "L$1",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPingPong.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PingPong.kt\nio/ktor/websocket/PingPongKt$ponger$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,114:1\n160#2:115\n94#2,3:116\n161#2,2:119\n101#2:121\n97#2,3:122\n*S KotlinDebug\n*F\n+ 1 PingPong.kt\nio/ktor/websocket/PingPongKt$ponger$1\n*L\n31#1:115\n31#1:116,3\n31#1:119,2\n31#1:121\n31#1:122,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame$Ping;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $outgoing:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame$Pong;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame$Ping;",
            ">;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/websocket/Frame$Pong;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/PingPongKt$ponger$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lio/ktor/websocket/PingPongKt$ponger$1;

    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 0
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/PingPongKt$ponger$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    :try_start_2
    iget-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object p1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :try_start_3
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/Frame$Ping;

    .line 32
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v7

    const-string v8, "Received ping message, sending pong message"

    invoke-interface {v7, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 33
    new-instance v7, Lio/ktor/websocket/Frame$Pong;

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object p1

    invoke-direct {v7, p1, v6, v3, v6}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/DisposableHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->label:I

    invoke-interface {v5, v7, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    .line 120
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    invoke-static {v4, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 124
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 121
    :try_start_6
    invoke-static {v4, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_6 .. :try_end_6} :catch_0

    .line 37
    :catch_0
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
