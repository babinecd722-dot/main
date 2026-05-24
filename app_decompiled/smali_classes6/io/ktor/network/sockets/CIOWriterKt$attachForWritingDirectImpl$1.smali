.class final Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CIOWriter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOWriterKt;->attachForWritingDirectImpl(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/ReaderJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/ReaderScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCIOWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOWriter.kt\nio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1\n+ 2 ByteReadChannelOperations.jvm.kt\nio/ktor/utils/io/ByteReadChannelOperations_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utils.kt\nio/ktor/network/util/UtilsKt\n*L\n1#1,69:1\n194#2,3:70\n197#2,9:74\n1#3:73\n80#4,10:83\n*S KotlinDebug\n*F\n+ 1 CIOWriter.kt\nio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1\n*L\n38#1:70,3\n38#1:74,9\n38#1:73\n40#1:83,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/ReaderScope;"
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
    c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingDirectImpl$1"
    f = "CIOWriter.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x21,
        0x4b,
        0x4f,
        0x32
    }
    m = "invokeSuspend"
    n = {
        "timeout",
        "timeout",
        "rc",
        "$this$read_u24default$iv",
        "consumer$iv",
        "min$iv",
        "timeout",
        "rc",
        "$this$read_u24default$iv",
        "consumer$iv",
        "timeout"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCIOWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOWriter.kt\nio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1\n+ 2 ByteReadChannelOperations.jvm.kt\nio/ktor/utils/io/ByteReadChannelOperations_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utils.kt\nio/ktor/network/util/UtilsKt\n*L\n1#1,69:1\n194#2,3:70\n197#2,9:74\n1#3:73\n80#4,10:83\n*S KotlinDebug\n*F\n+ 1 CIOWriter.kt\nio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1\n*L\n38#1:70,3\n38#1:74,9\n38#1:73\n40#1:83,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $nioChannel:Ljava/nio/channels/WritableByteChannel;

.field final synthetic $selectable:Lio/ktor/network/selector/Selectable;

.field final synthetic $selector:Lio/ktor/network/selector/SelectorManager;

.field final synthetic $socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$vs7rsq9-NeFqQMYucMENivmAomU(Lio/ktor/network/util/Timeout;Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->invokeSuspend$lambda$1(Lio/ktor/network/util/Timeout;Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/ktor/network/selector/Selectable;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/SelectorManager;Ljava/nio/channels/WritableByteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Ljava/nio/channels/WritableByteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iput-object p2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iput-object p3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    iput-object p5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lio/ktor/network/util/Timeout;Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p0, :cond_2

    .line 42
    :cond_1
    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lio/ktor/network/util/Timeout;->start()V

    .line 42
    :cond_3
    :try_start_0
    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {p0}, Lio/ktor/network/util/Timeout;->stop()V

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lio/ktor/network/util/Timeout;->stop()V

    throw p1

    .line 46
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iget-object v3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;-><init>(Lio/ktor/network/selector/Selectable;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/SelectorManager;Ljava/nio/channels/WritableByteChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/ReaderScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ReaderScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/ktor/utils/io/ReaderScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->invoke(Lio/ktor/utils/io/ReaderScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v8, 0x3

    if-eq v2, v8, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/util/Timeout;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/network/util/Timeout;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 80
    invoke-interface {v8}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v8

    invoke-static {v8, v2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v11, v10

    goto/16 :goto_4

    .line 20
    :cond_3
    iget v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->I$0:I

    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/util/Timeout;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object/from16 v8, p1

    goto/16 :goto_3

    :cond_4
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/util/Timeout;

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lio/ktor/utils/io/ReaderScope;

    .line 21
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    sget-object v9, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v2, v9, v5}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 23
    :try_start_3
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_7

    .line 24
    const-string v9, "writing-direct"

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-virtual {v2}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v10

    new-instance v13, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$timeout$1;

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v13, v2, v7}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v7

    :goto_2
    move-object v11, v2

    .line 31
    :cond_8
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_c

    .line 32
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-static {v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v2

    if-nez v2, :cond_9

    .line 33
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    invoke-static {v2, v5, v1, v6, v7}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_5

    .line 37
    :cond_9
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 38
    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    new-instance v10, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$$ExternalSyntheticLambda0;

    invoke-direct {v10, v11, v2, v8}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$$ExternalSyntheticLambda0;-><init>(Lio/ktor/network/util/Timeout;Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;)V

    .line 75
    iput-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->I$0:I

    iput v4, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    invoke-interface {v9, v6, v1}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v12, v11

    move-object v11, v2

    move v2, v6

    :goto_3
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 78
    invoke-interface {v9}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    invoke-static {v2, v10}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    move-object v9, v11

    move-object v11, v12

    .line 48
    :goto_4
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v2, :cond_8

    .line 49
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    sget-object v8, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v2, v8, v6}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 50
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iput-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Ljava/lang/Object;

    iput v3, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    invoke-interface {v2, v9, v8, v1}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    :goto_5
    return-object v0

    .line 76
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not enough bytes available: required "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " available"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v11, :cond_d

    .line 54
    invoke-virtual {v11}, Lio/ktor/network/util/Timeout;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :cond_d
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    sget-object v2, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v0, v2, v5}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 57
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_f

    .line 59
    :try_start_4
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 60
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    goto :goto_6

    .line 62
    :cond_e
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_4
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :catch_0
    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 56
    :goto_7
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    sget-object v3, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v2, v3, v5}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 57
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    instance-of v2, v2, Ljava/nio/channels/SocketChannel;

    if-eqz v2, :cond_11

    .line 59
    :try_start_5
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 60
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    goto :goto_8

    .line 62
    :cond_10
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_5
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_5 .. :try_end_5} :catch_1

    .line 64
    :catch_1
    :cond_11
    :goto_8
    throw v0
.end method
