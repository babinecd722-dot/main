.class public final Lio/ktor/utils/io/ByteWriteChannelKt;
.super Ljava/lang/Object;
.source "ByteWriteChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "",
        "close",
        "(Lio/ktor/utils/io/ByteWriteChannel;)V",
        "Lio/ktor/utils/io/ByteChannel;",
        "cancel",
        "(Lio/ktor/utils/io/ByteChannel;)V",
        "flushIfNeeded",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static final cancel(Lio/ktor/utils/io/ByteChannel;)V
    .locals 2
    .param p0    # Lio/ktor/utils/io/ByteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Channel was cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final cancel(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 2
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Cancel without reason is deprecated. Please provide a cause for cancellation."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cancel(IOException())"
            imports = {
                "kotlinx.coroutines.cancel"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Channel was cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->cancel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final close(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Async close is deprecated. Please consider replacing it with flushAndClose or cancel "
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "flushAndClose()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->fireAndForget(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
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

    .line 59
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 61
    instance-of v0, p0, Lio/ktor/utils/io/ByteChannel;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel;->getAutoFlush()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    move-result v0

    const/high16 v1, 0x100000

    if-lt v0, v1, :cond_3

    :goto_1
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 62
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
