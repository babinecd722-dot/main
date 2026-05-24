.class final Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DatagramSendChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/DatagramSendChannel;->send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nDatagramSendChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel$send$2$1\n+ 2 UnsafeBufferOperationsJvm.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsJvmKt\n+ 3 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,195:1\n50#2:196\n51#2,3:201\n99#3:197\n100#3,2:199\n102#3,6:204\n1#4:198\n182#5,5:210\n*S KotlinDebug\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel$send$2$1\n*L\n98#1:196\n98#1:201,3\n98#1:197\n98#1:199,2\n98#1:204,6\n98#1:198\n117#1:210,5\n*E\n"
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
    c = "io.ktor.network.sockets.DatagramSendChannel$send$2$1"
    f = "DatagramSendChannel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x71,
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "writeWithPool",
        "buffer$iv",
        "head$iv$iv",
        "bb$iv",
        "buffer",
        "$this$useInstance$iv",
        "instance$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDatagramSendChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel$send$2$1\n+ 2 UnsafeBufferOperationsJvm.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsJvmKt\n+ 3 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,195:1\n50#2:196\n51#2,3:201\n99#3:197\n100#3,2:199\n102#3,6:204\n1#4:198\n182#5,5:210\n*S KotlinDebug\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel$send$2$1\n*L\n98#1:196\n98#1:201,3\n98#1:197\n98#1:199,2\n98#1:204,6\n98#1:198\n117#1:210,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $element:Lio/ktor/network/sockets/Datagram;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/sockets/DatagramSendChannel;


# direct methods
.method constructor <init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Datagram;",
            "Lio/ktor/network/sockets/DatagramSendChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    iput-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

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
    new-instance p1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;-><init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/pool/ObjectPool;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/io/Segment;

    iget-object v6, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/io/Buffer;

    iget-object v7, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v5

    .line 97
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 98
    sget-object p1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    iget-object v8, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    .line 197
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v9

    if-nez v9, :cond_c

    .line 199
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v9, v4}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v10

    invoke-virtual {v9}, Lkotlinx/io/Segment;->getPos()I

    move-result v11

    invoke-virtual {v9}, Lkotlinx/io/Segment;->getLimit()I

    move-result v12

    sub-int/2addr v12, v11

    .line 201
    invoke-static {v10, v11, v12}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 202
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    int-to-long v11, v11

    cmp-long v5, v11, v5

    if-gez v5, :cond_3

    .line 102
    iput-boolean v4, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1}, Lio/ktor/network/sockets/DatagramSendChannel;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v5

    invoke-virtual {v8}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v5

    if-eqz v5, :cond_4

    .line 108
    invoke-virtual {v1}, Lio/ktor/network/sockets/DatagramSendChannel;->getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;

    move-result-object v1

    sget-object v4, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {v1, v4, v2}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 109
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v8}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v5

    iput-object v7, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    invoke-static {v1, v10, v5, p0}, Lio/ktor/network/sockets/DatagramSendChannel;->access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v6, p1

    move-object v5, v9

    move-object v1, v10

    move-object v4, v1

    .line 114
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v10, v4

    move-object v9, v5

    move-object p1, v6

    .line 203
    :goto_1
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-eqz v1, :cond_8

    if-ltz v1, :cond_7

    .line 206
    invoke-virtual {v9}, Lkotlinx/io/Segment;->getSize()I

    move-result v4

    if-gt v1, v4, :cond_6

    int-to-long v4, v1

    .line 207
    invoke-virtual {p1, v4, v5}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_2

    .line 206
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Returned too many bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Returned negative read bytes count"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_8
    :goto_2
    iget-boolean p1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_b

    .line 117
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    iget-object v4, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    .line 210
    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v5

    .line 212
    :try_start_1
    move-object v6, v5

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    move-result-object v7

    invoke-static {v7, v6}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$writeMessageTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V

    .line 120
    invoke-virtual {v4}, Lio/ktor/network/sockets/DatagramSendChannel;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v7

    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v8

    invoke-static {v8}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v7

    if-eqz v7, :cond_a

    .line 122
    invoke-virtual {v4}, Lio/ktor/network/sockets/DatagramSendChannel;->getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;

    move-result-object p1

    sget-object v0, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {p1, v0, v2}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    :cond_9
    move-object v0, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, v5

    goto :goto_5

    .line 126
    :cond_a
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object p1

    iput-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    invoke-static {v4, v6, p1, p0}, Lio/ktor/network/sockets/DatagramSendChannel;->access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    .line 127
    :goto_4
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p1

    .line 129
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 197
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
