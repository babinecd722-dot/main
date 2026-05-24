.class public final Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;
.super Ljava/lang/Object;
.source "WriteSuspendSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;",
        "",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;)V",
        "",
        "count",
        "Ljava/nio/ByteBuffer;",
        "request",
        "(I)Ljava/nio/ByteBuffer;",
        "",
        "tryAwait",
        "(I)V",
        "rc",
        "written",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "getChannel",
        "()Lio/ktor/utils/io/ByteWriteChannel;",
        "kotlin.jvm.PlatformType",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private final channel:Lio/ktor/utils/io/ByteWriteChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    const/16 p1, 0x2000

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final getChannel()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    return-object v0
.end method

.method public final request(I)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final tryAwait(I)V
    .locals 2

    .line 24
    iget-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object p1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    const-string v1, "byteBuffer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeByteBuffer(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final written(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p1, p2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;

    iget v0, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;

    invoke-direct {p1, p0, p2}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;-><init>(Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p2, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 30
    iget-object p2, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    const-string v4, "byteBuffer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    invoke-static {p2, v1, p1}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 32
    iget-object p2, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    iput v2, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    invoke-interface {p2, p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    .line 33
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
