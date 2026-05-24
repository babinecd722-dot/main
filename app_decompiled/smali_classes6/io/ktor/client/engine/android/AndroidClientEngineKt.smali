.class public final Lio/ktor/client/engine/android/AndroidClientEngineKt;
.super Ljava/lang/Object;
.source "AndroidClientEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/http/content/OutgoingContent;",
        "Ljava/io/OutputStream;",
        "stream",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "",
        "writeTo",
        "(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-client-android"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final writeTo(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p0    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
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
            "Lio/ktor/http/content/OutgoingContent;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    iget v4, v3, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    invoke-direct {v3, v2}, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 112
    iget v3, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    :try_start_3
    instance-of v2, v0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    if-eqz v2, :cond_5

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 119
    :cond_5
    instance-of v2, v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz v2, :cond_7

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 120
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    iput-object v1, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    iput v8, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 123
    :cond_7
    instance-of v2, v0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz v2, :cond_8

    .line 124
    sget-object v10, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v13, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$2$channel$1;

    invoke-direct {v13, v0, v9}, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$2$channel$1;-><init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v10 .. v15}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    .line 128
    iput-object v1, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    iput v6, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto :goto_3

    .line 131
    :cond_8
    instance-of v2, v0, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-eqz v2, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 134
    :cond_9
    instance-of v2, v0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    if-eqz v2, :cond_c

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    iput-object v1, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    iput v5, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    move-object/from16 v11, p2

    invoke-static {v0, v1, v11, v4}, Lio/ktor/client/engine/android/AndroidClientEngineKt;->writeTo(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    :goto_3
    return-object v7

    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 136
    :cond_c
    :try_start_4
    instance-of v2, v0, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    if-eqz v2, :cond_d

    new-instance v2, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {v2, v0}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    throw v2

    .line 117
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :goto_6
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
