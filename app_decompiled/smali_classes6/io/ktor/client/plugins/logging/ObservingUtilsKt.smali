.class public final Lio/ktor/client/plugins/logging/ObservingUtilsKt;
.super Ljava/lang/Object;
.source "ObservingUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/http/content/OutgoingContent;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "log",
        "observe",
        "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "toReadChannel",
        "(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;)Lio/ktor/utils/io/ByteReadChannel;",
        "ktor-client-logging"
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
.method public static final observe(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteWriteChannel;
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
            "Lio/ktor/http/content/OutgoingContent;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;

    iget v1, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget v1, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    iget-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    instance-of p2, p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    if-eqz p2, :cond_8

    .line 14
    move-object p2, p0

    check-cast p2, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    move-result-object v2

    iput-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    iput v4, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object p1, v1

    .line 15
    :goto_2
    iput-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    iput v8, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    invoke-interface {p1, v5}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    return-object p0

    :cond_8
    move-object v1, p1

    .line 18
    instance-of p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    .line 19
    new-instance p1, Lio/ktor/utils/io/ByteChannel;

    invoke-direct {p1, p2, v4, v9}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    move-object p2, p0

    check-cast p2, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    .line 22
    invoke-static {p2, v1, p1}, Lio/ktor/util/ByteChannelsKt;->copyToBoth(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 23
    new-instance p2, Lio/ktor/client/plugins/logging/LoggedContent;

    invoke-direct {p2, p0, p1}, Lio/ktor/client/plugins/logging/LoggedContent;-><init>(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V

    return-object p2

    .line 25
    :cond_9
    instance-of p1, p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz p1, :cond_a

    .line 26
    new-instance p1, Lio/ktor/utils/io/ByteChannel;

    invoke-direct {p1, p2, v4, v9}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    move-object p2, p0

    check-cast p2, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-static {p2}, Lio/ktor/client/plugins/logging/ObservingUtilsKt;->toReadChannel(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    .line 28
    invoke-static {p2, v1, p1}, Lio/ktor/util/ByteChannelsKt;->copyToBoth(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 29
    new-instance p2, Lio/ktor/client/plugins/logging/LoggedContent;

    invoke-direct {p2, p0, p1}, Lio/ktor/client/plugins/logging/LoggedContent;-><init>(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V

    return-object p2

    .line 31
    :cond_a
    instance-of p1, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    if-eqz p1, :cond_c

    check-cast p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    move-result-object p1

    iput-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    invoke-static {p1, v1, v5}, Lio/ktor/client/plugins/logging/ObservingUtilsKt;->observe(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    check-cast p2, Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p0, p2}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->copy(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    move-result-object p0

    return-object p0

    .line 32
    :cond_c
    instance-of p1, p0, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-nez p1, :cond_e

    instance-of p1, p0, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    if-eqz p1, :cond_d

    goto :goto_4

    .line 12
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 33
    :cond_e
    :goto_4
    iput-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    invoke-interface {v1, v5}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_5
    return-object v0

    :cond_f
    return-object p0
.end method

.method private static final toReadChannel(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    .line 40
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lio/ktor/client/plugins/logging/ObservingUtilsKt$toReadChannel$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lio/ktor/client/plugins/logging/ObservingUtilsKt$toReadChannel$1;-><init>(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
