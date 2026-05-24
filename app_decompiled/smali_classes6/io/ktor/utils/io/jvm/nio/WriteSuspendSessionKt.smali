.class public final Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt;
.super Ljava/lang/Object;
.source "WriteSuspendSession.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWriteSuspendSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WriteSuspendSession.kt\nio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,62:1\n195#2,28:63\n*S KotlinDebug\n*F\n+ 1 WriteSuspendSession.kt\nio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt\n*L\n54#1:63,28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a=\u0010\u0008\u001a\u00020\u0004*\u00020\u00002\'\u0010\u0007\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a*\u0010\r\u001a\u00020\u0004*\u00020\u00002\u0014\u0008\u0004\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0086H\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "writeSuspendSession",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "",
        "writeWhile",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-io"
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
        "SMAP\nWriteSuspendSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WriteSuspendSession.kt\nio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,62:1\n195#2,28:63\n*S KotlinDebug\n*F\n+ 1 WriteSuspendSession.kt\nio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt\n*L\n54#1:63,28\n*E\n"
    }
.end annotation


# direct methods
.method public static final writeSuspendSession(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "writeSuspendSession deprecated, use writeWhile instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "writeWhile { buffer -> }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;

    iget v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    :try_start_1
    new-instance p2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;

    invoke-direct {p2, p0}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;-><init>(Lio/ktor/utils/io/ByteWriteChannel;)V

    iput-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    .line 47
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 45
    :goto_3
    iput-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    .line 47
    :cond_7
    :goto_5
    throw p0
.end method

.method public static final writeWhile(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;

    iget v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v9, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v9

    .line 53
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_8

    .line 54
    sget-object v2, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v3}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v4

    const/4 v5, 0x0

    .line 65
    invoke-virtual {v4, v5}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v5

    .line 68
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    array-length v7, v5

    sub-int/2addr v7, v6

    .line 55
    invoke-static {v5, v6, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 56
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    xor-int/2addr v8, v3

    iput-boolean v8, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 57
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v7, v3, :cond_4

    .line 72
    invoke-virtual {v4, v5, v7}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 73
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 74
    invoke-virtual {v2}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v6, v7

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_2

    :cond_4
    if-ltz v7, :cond_7

    .line 78
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v6

    if-gt v7, v6, :cond_7

    if-eqz v7, :cond_5

    .line 82
    invoke-virtual {v4, v5, v7}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 83
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 84
    invoke-virtual {v2}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v6, v7

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_2

    .line 87
    :cond_5
    invoke-static {v4}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 88
    invoke-virtual {v2}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 59
    :cond_6
    :goto_2
    iput-object p1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 79
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid number of bytes written: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final writeWhile$$forInline(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 53
    :goto_0
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_4

    .line 54
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v3

    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v5

    .line 68
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    array-length v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v7, v6

    .line 55
    invoke-static {v5, v6, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 56
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    xor-int/2addr v8, v2

    iput-boolean v8, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 57
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_0

    .line 72
    invoke-virtual {v3, v5, v6}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 73
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 74
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v7

    int-to-long v5, v6

    add-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_1

    :cond_0
    if-ltz v6, :cond_3

    .line 78
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v7

    if-gt v6, v7, :cond_3

    if-eqz v6, :cond_1

    .line 82
    invoke-virtual {v3, v5, v6}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 83
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 84
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v7

    int-to-long v5, v6

    add-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v3}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 59
    :cond_2
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    goto/16 :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid number of bytes written: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
