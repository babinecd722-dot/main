.class public final Lio/ktor/websocket/RawWebSocketCommonKt;
.super Ljava/lang/Object;
.source "RawWebSocketCommon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRawWebSocketCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawWebSocketCommon.kt\nio/ktor/websocket/RawWebSocketCommonKt\n+ 2 Utils.kt\nio/ktor/websocket/UtilsKt__UtilsKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,278:1\n14#2:279\n14#2:280\n14#2:281\n14#2:282\n14#2:283\n21#3,3:284\n*S KotlinDebug\n*F\n+ 1 RawWebSocketCommon.kt\nio/ktor/websocket/RawWebSocketCommonKt\n*L\n177#1:279\n178#1:280\n179#1:281\n180#1:282\n191#1:283\n160#1:284,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a$\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a$\u0010\u0011\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0001H\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/io/Source;",
        "",
        "maskKey",
        "mask",
        "(Lkotlinx/io/Source;I)Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "",
        "masking",
        "",
        "writeFrame",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "maxFrameSize",
        "lastOpcode",
        "readFrame",
        "(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRawWebSocketCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawWebSocketCommon.kt\nio/ktor/websocket/RawWebSocketCommonKt\n+ 2 Utils.kt\nio/ktor/websocket/UtilsKt__UtilsKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,278:1\n14#2:279\n14#2:280\n14#2:281\n14#2:282\n14#2:283\n21#3,3:284\n*S KotlinDebug\n*F\n+ 1 RawWebSocketCommon.kt\nio/ktor/websocket/RawWebSocketCommonKt\n*L\n177#1:279\n178#1:280\n179#1:281\n180#1:282\n191#1:283\n160#1:284,3\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$5xn-IQVeIGpEBUybYyUlwCH3P4E(ILkotlinx/io/Source;[B)Lkotlinx/io/Source;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask$lambda$2(ILkotlinx/io/Source;[B)Lkotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method private static final mask(Lkotlinx/io/Source;I)Lkotlinx/io/Source;
    .locals 1

    .line 158
    new-instance v0, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;-><init>(ILkotlinx/io/Source;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/MemoryKt;->withMemory(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/io/Source;

    return-object p0
.end method

.method private static final mask$lambda$2(ILkotlinx/io/Source;[B)Lkotlinx/io/Source;
    .locals 4

    const-string v0, "maskMemory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 159
    invoke-static {p2, v0, p0}, Lio/ktor/utils/io/core/MemoryKt;->storeIntAt([BII)V

    .line 284
    new-instance p0, Lkotlinx/io/Buffer;

    invoke-direct {p0}, Lkotlinx/io/Buffer;-><init>()V

    .line 161
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v1

    long-to-int v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 162
    invoke-interface {p1}, Lkotlinx/io/Source;->readByte()B

    move-result v2

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-interface {p0, v2}, Lkotlinx/io/Sink;->writeByte(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final readFrame(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/Frame;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    invoke-direct {v2, v1}, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 224
    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget-object v2, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/FrameType;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    goto/16 :goto_11

    :pswitch_1
    iget-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/websocket/FrameType;

    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iget-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/websocket/FrameType;

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iget-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/websocket/FrameType;

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v10

    move-wide v9, v8

    move v8, v0

    goto :goto_2

    :pswitch_5
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move v1, v0

    move-object v0, v4

    move-object/from16 v4, v17

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 226
    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v8, p1

    iput-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    move/from16 v1, p3

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    .line 227
    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    const/4 v10, 0x2

    iput v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2

    goto/16 :goto_10

    :cond_2
    move v12, v4

    move v4, v1

    move-object v1, v10

    move-wide v9, v8

    move v8, v12

    move-object v12, v0

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    and-int/lit8 v1, v8, 0xf

    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 231
    :cond_3
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "Can\'t continue finished frames"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    move v11, v4

    goto :goto_4

    :cond_5
    move v11, v1

    .line 234
    :goto_4
    sget-object v13, Lio/ktor/websocket/FrameType;->Companion:Lio/ktor/websocket/FrameType$Companion;

    invoke-virtual {v13, v11}, Lio/ktor/websocket/FrameType$Companion;->get(I)Lio/ktor/websocket/FrameType;

    move-result-object v13

    if-eqz v13, :cond_1c

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    .line 235
    invoke-virtual {v13}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    .line 237
    :cond_6
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "Can\'t start new data frame before finishing previous one"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    and-int/lit16 v1, v8, 0x80

    if-eqz v1, :cond_8

    move v1, v7

    goto :goto_6

    :cond_8
    move v1, v6

    .line 241
    :goto_6
    invoke-virtual {v13}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v1, :cond_9

    goto :goto_7

    .line 242
    :cond_9
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "control frames can\'t be fragmented"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    and-int/lit8 v4, v0, 0x7f

    const/16 v11, 0x7e

    if-eq v4, v11, :cond_d

    const/16 v11, 0x7f

    if-eq v4, v11, :cond_b

    int-to-long v14, v4

    move-object v4, v13

    move-object v13, v12

    move-object v12, v4

    move v4, v8

    move-wide v10, v9

    move-wide v8, v14

    goto/16 :goto_b

    .line 247
    :cond_b
    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    const/4 v4, 0x4

    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v12, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v11, v4

    move v4, v0

    move v0, v1

    move-object v1, v11

    move-object v11, v13

    :goto_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_9
    move v1, v0

    move v0, v4

    move v4, v8

    move-object/from16 v17, v12

    move-object v12, v11

    move-wide v10, v9

    move-wide v8, v13

    move-object/from16 v13, v17

    goto :goto_b

    .line 246
    :cond_d
    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v12, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readShort(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    goto/16 :goto_10

    :cond_e
    move-object v11, v4

    move v4, v0

    move v0, v1

    move-object v1, v11

    move-object v11, v13

    :goto_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    int-to-long v13, v1

    const-wide/32 v15, 0xffff

    and-long/2addr v13, v15

    goto :goto_9

    .line 250
    :goto_b
    invoke-virtual {v12}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v14

    if-eqz v14, :cond_10

    const-wide/16 v14, 0x7d

    cmp-long v14, v8, v14

    if-gtz v14, :cond_f

    goto :goto_c

    .line 251
    :cond_f
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "control frames can\'t be larger than 125 bytes"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_c
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_11

    move v0, v7

    goto :goto_d

    :cond_11
    move v0, v6

    :goto_d
    if-ne v0, v7, :cond_13

    .line 255
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    const/4 v0, 0x5

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v13, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    goto :goto_10

    :cond_12
    move/from16 v17, v1

    move-object v1, v0

    move/from16 v0, v17

    :goto_e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    goto :goto_f

    :cond_13
    if-nez v0, :cond_1b

    move v0, v5

    :goto_f
    const-wide/32 v14, 0x7fffffff

    cmp-long v14, v8, v14

    if-gtz v14, :cond_1a

    cmp-long v10, v8, v10

    if-gtz v10, :cond_1a

    long-to-int v8, v8

    .line 263
    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    const/4 v9, 0x6

    iput v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v13, v8, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_14

    :goto_10
    return-object v3

    :cond_14
    move v3, v1

    move-object v1, v2

    move-object v10, v12

    .line 224
    :goto_11
    check-cast v1, Lkotlinx/io/Source;

    if-ne v0, v5, :cond_15

    goto :goto_12

    .line 266
    :cond_15
    invoke-static {v1, v0}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask(Lkotlinx/io/Source;I)Lkotlinx/io/Source;

    move-result-object v1

    .line 269
    :goto_12
    sget-object v8, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    if-eqz v3, :cond_16

    move v9, v7

    goto :goto_13

    :cond_16
    move v9, v6

    .line 272
    :goto_13
    invoke-static {v1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v11

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_17

    move v12, v7

    goto :goto_14

    :cond_17
    move v12, v6

    :goto_14
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_18

    move v13, v7

    goto :goto_15

    :cond_18
    move v13, v6

    :goto_15
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_19

    move v14, v7

    goto :goto_16

    :cond_19
    move v14, v6

    .line 269
    :goto_16
    invoke-virtual/range {v8 .. v14}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    move-result-object v0

    return-object v0

    .line 260
    :cond_1a
    new-instance v0, Lio/ktor/websocket/FrameTooBigException;

    invoke-direct {v0, v8, v9}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    throw v0

    .line 254
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 234
    :cond_1c
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final writeFrame(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/websocket/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/websocket/Frame;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    iget v1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    invoke-direct {v0, p3}, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 173
    iget v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    const/4 v3, 0x6

    const/16 v4, 0x7f

    const/4 v5, 0x1

    const/16 v6, 0x80

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/io/Source;

    iget-object p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-boolean p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/websocket/Frame;

    iget-object p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iget p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iget-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iget-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/Frame;

    iget-object v6, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iget-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/websocket/Frame;

    iget-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, p1

    move p1, p0

    move-object p0, v2

    goto :goto_5

    :pswitch_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object p3

    array-length p3, p3

    .line 177
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v9

    .line 178
    :goto_1
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv1()Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x40

    goto :goto_2

    :cond_2
    move v10, v9

    :goto_2
    or-int/2addr v2, v10

    .line 179
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv2()Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    move v10, v9

    :goto_3
    or-int/2addr v2, v10

    .line 180
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv3()Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x10

    goto :goto_4

    :cond_4
    move v10, v9

    :goto_4
    or-int/2addr v2, v10

    .line 181
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object v10

    invoke-virtual {v10}, Lio/ktor/websocket/FrameType;->getOpcode()I

    move-result v10

    or-int/2addr v2, v10

    int-to-byte v2, v2

    .line 183
    iput-object p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iput p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iput v5, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {p0, v2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_d

    :cond_5
    move v11, p2

    move-object p2, p1

    move p1, p3

    move p3, v11

    :goto_5
    if-ge p1, v8, :cond_6

    move v2, p1

    goto :goto_6

    :cond_6
    const v2, 0xffff

    if-gt p1, v2, :cond_7

    move v2, v8

    goto :goto_6

    :cond_7
    move v2, v4

    :goto_6
    if-eqz p3, :cond_8

    goto :goto_7

    :cond_8
    move v6, v9

    :goto_7
    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 193
    iput-object p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iput p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iput v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    const/4 v10, 0x2

    iput v10, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {p0, v6, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    goto/16 :goto_d

    :cond_9
    move-object v6, p0

    move p0, v2

    move-object v2, p2

    move p2, p3

    :goto_8
    if-eq p0, v8, :cond_c

    if-eq p0, v4, :cond_a

    goto :goto_a

    :cond_a
    int-to-long p0, p1

    .line 197
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    const/4 p3, 0x4

    iput p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v6, p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_d

    :cond_b
    move p0, p2

    move-object p1, v2

    move-object p2, v6

    :goto_9
    move-object v2, p1

    move-object v6, p2

    move p2, p0

    goto :goto_a

    :cond_c
    int-to-short p0, p1

    .line 196
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    const/4 p1, 0x3

    iput p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v6, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_d

    .line 200
    :goto_a
    invoke-virtual {v2}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object p0

    invoke-static {p0, v9, v9, v3, v7}, Lio/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacket$default([BIIILjava/lang/Object;)Lkotlinx/io/Source;

    move-result-object p1

    if-ne p2, v5, :cond_e

    .line 204
    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {p0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result p0

    .line 205
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    const/4 p2, 0x5

    iput p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v6, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_d

    :cond_d
    move-object p2, v6

    .line 206
    :goto_b
    invoke-static {p1, p0}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask(Lkotlinx/io/Source;I)Lkotlinx/io/Source;

    move-result-object p1

    move-object v6, p2

    goto :goto_c

    :cond_e
    if-nez p2, :cond_10

    .line 211
    :goto_c
    iput-object v7, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v6, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_d
    return-object v1

    .line 212
    :cond_f
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 202
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
