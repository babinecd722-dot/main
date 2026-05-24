.class public final Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessorFactoryKt;
.super Ljava/lang/Object;
.source "BufferEmitProcessorFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "createBufferEmitProcessor",
        "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;",
        "T",
        "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
        "downstream",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver;",
        "dispatcher",
        "Lru/rustore/sdk/reactive/core/Dispatcher;",
        "sdk-public-reactive_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createBufferEmitProcessor(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;
    .locals 1
    .param p0    # Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lru/rustore/sdk/reactive/observable/ObservableObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/reactive/core/Dispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "TT;>;",
            "Lru/rustore/sdk/reactive/core/Dispatcher;",
            ")",
            "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p0, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;

    if-eqz v0, :cond_0

    new-instance v0, Lru/rustore/sdk/reactive/backpressure/processor/BufferDropLastEmitProcessor;

    .line 14
    check-cast p0, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;

    invoke-virtual {p0}, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;->getBufferSize()I

    move-result p0

    .line 12
    invoke-direct {v0, p1, p0, p2}, Lru/rustore/sdk/reactive/backpressure/processor/BufferDropLastEmitProcessor;-><init>(Lru/rustore/sdk/reactive/observable/ObservableObserver;ILru/rustore/sdk/reactive/core/Dispatcher;)V

    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropOldest;

    if-eqz v0, :cond_1

    new-instance v0, Lru/rustore/sdk/reactive/backpressure/processor/BufferDropOldestEmitProcessor;

    .line 20
    check-cast p0, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropOldest;

    invoke-virtual {p0}, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropOldest;->getBufferSize()I

    move-result p0

    .line 18
    invoke-direct {v0, p1, p0, p2}, Lru/rustore/sdk/reactive/backpressure/processor/BufferDropOldestEmitProcessor;-><init>(Lru/rustore/sdk/reactive/observable/ObservableObserver;ILru/rustore/sdk/reactive/core/Dispatcher;)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic createBufferEmitProcessor$default(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessorFactoryKt;->createBufferEmitProcessor(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    move-result-object p0

    return-object p0
.end method
