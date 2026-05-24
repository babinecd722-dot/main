.class final Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CIOReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOReaderKt;->attachForReadingImpl(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCIOReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOReader.kt\nio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1\n+ 2 Utils.kt\nio/ktor/network/util/UtilsKt\n*L\n1#1,144:1\n80#2,10:145\n*S KotlinDebug\n*F\n+ 1 CIOReader.kt\nio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1\n*L\n38#1:145,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/WriterScope;"
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
    c = "io.ktor.network.sockets.CIOReaderKt$attachForReadingImpl$1"
    f = "CIOReader.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4
    }
    l = {
        0x2a,
        0x2c,
        0x2a,
        0x2c,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "timeout",
        "rc",
        "timeout",
        "rc",
        "timeout",
        "rc",
        "$this$withTimeout$iv",
        "timeout",
        "rc",
        "$this$withTimeout$iv",
        "timeout"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCIOReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOReader.kt\nio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1\n+ 2 Utils.kt\nio/ktor/network/util/UtilsKt\n*L\n1#1,144:1\n80#2,10:145\n*S KotlinDebug\n*F\n+ 1 CIOReader.kt\nio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1\n*L\n38#1:145,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $buffer:Ljava/nio/ByteBuffer;

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $nioChannel:Ljava/nio/channels/ReadableByteChannel;

.field final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectable:Lio/ktor/network/selector/Selectable;

.field final synthetic $selector:Lio/ktor/network/selector/SelectorManager;

.field final synthetic $socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/Selectable;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/network/selector/Selectable;",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iput-object p2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iput-object p4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iput-object p6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    iput-object p7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iget-object v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;-><init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/Selectable;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/util/Timeout;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/selector/SelectorManager;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lio/ktor/network/selector/Selectable;

    iget-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteChannel;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/nio/channels/ReadableByteChannel;

    iget-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lio/ktor/network/util/Timeout;

    iget-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/network/util/Timeout;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_2
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/selector/SelectorManager;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lio/ktor/network/selector/Selectable;

    iget-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteChannel;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/nio/channels/ReadableByteChannel;

    iget-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lio/ktor/network/util/Timeout;

    iget-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/network/util/Timeout;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :cond_3
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/selector/SelectorManager;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lio/ktor/network/selector/Selectable;

    iget-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteChannel;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/nio/channels/ReadableByteChannel;

    iget-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/network/util/Timeout;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/selector/SelectorManager;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lio/ktor/network/selector/Selectable;

    iget-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteChannel;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/nio/channels/ReadableByteChannel;

    iget-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/network/util/Timeout;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lio/ktor/utils/io/WriterScope;

    .line 27
    :try_start_5
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, v8

    :goto_0
    if-eqz v2, :cond_7

    .line 28
    const-string v10, "reading"

    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-virtual {v2}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v11

    new-instance v14, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1$timeout$1;

    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v14, v2, v8}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v8

    .line 36
    :goto_1
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 38
    iget-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iget-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    if-nez v2, :cond_c

    .line 40
    :cond_8
    invoke-interface {v10, v11}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v15

    iput v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v15, :cond_b

    .line 42
    iput-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    iput v7, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    invoke-virtual {v12, v1}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object/from16 v17, v14

    move-object v14, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v13

    move-object v13, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v12

    move-object v12, v10

    move-object/from16 v10, v17

    .line 43
    :goto_2
    sget-object v15, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v9, v15, v7}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 44
    iput-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    invoke-interface {v2, v9, v15, v1}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_3
    move-object/from16 v17, v14

    move-object v14, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v13

    move-object v13, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v12

    move-object v12, v10

    move-object/from16 v10, v17

    .line 46
    :cond_b
    iget v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v15, :cond_8

    goto/16 :goto_6

    .line 149
    :cond_c
    invoke-virtual {v2}, Lio/ktor/network/util/Timeout;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v2

    .line 40
    :cond_d
    :try_start_6
    invoke-interface {v10, v11}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v6, :cond_10

    .line 42
    iput-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    invoke-virtual {v12, v1}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_e

    goto/16 :goto_8

    :cond_e
    move-object/from16 v17, v15

    move-object v15, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v14

    move-object v14, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v12

    move-object v12, v10

    move-object/from16 v10, v17

    .line 43
    :goto_4
    sget-object v6, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v9, v6, v7}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 44
    iput-object v15, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    invoke-interface {v2, v9, v6, v1}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_f

    goto/16 :goto_8

    :cond_f
    :goto_5
    move-object/from16 v17, v15

    move-object v15, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v14

    move-object v14, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v12

    move-object v12, v10

    move-object/from16 v10, v17

    .line 46
    :cond_10
    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v6, :cond_d

    .line 47
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    :try_start_7
    invoke-virtual {v13}, Lio/ktor/network/util/Timeout;->stop()V

    .line 49
    :goto_6
    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_14

    .line 50
    iget-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel;->close()V

    if-eqz v2, :cond_11

    .line 59
    invoke-virtual {v2}, Lio/ktor/network/util/Timeout;->finish()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 61
    :cond_11
    iget-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_13

    .line 64
    :try_start_8
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 65
    iget-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    goto :goto_7

    .line 67
    :cond_12
    iget-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_8
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_8 .. :try_end_8} :catch_0

    .line 73
    :catch_0
    :cond_13
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 53
    :cond_14
    :try_start_9
    iget-object v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    sget-object v9, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    const/4 v10, 0x0

    invoke-interface {v6, v9, v10}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 54
    iget-object v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    iget-object v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    iput v3, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    invoke-static {v6, v9, v1}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_15

    :goto_8
    return-object v0

    .line 56
    :cond_15
    :goto_9
    iget-object v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v6, 0x2

    goto/16 :goto_1

    .line 153
    :goto_a
    invoke-virtual {v13}, Lio/ktor/network/util/Timeout;->stop()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 61
    :goto_b
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v3, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 62
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    instance-of v2, v2, Ljava/nio/channels/SocketChannel;

    if-eqz v2, :cond_17

    .line 64
    :try_start_a
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 65
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    goto :goto_c

    .line 67
    :cond_16
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->shutdownInput()V
    :try_end_a
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_a .. :try_end_a} :catch_1

    .line 69
    :catch_1
    :cond_17
    :goto_c
    throw v0
.end method
