.class public final Lru/rustore/sdk/reactive/backpressure/processor/BufferDropLastEmitProcessor;
.super Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;
.source "BufferDropLastEmitProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ$\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/backpressure/processor/BufferDropLastEmitProcessor;",
        "T",
        "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;",
        "downStream",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver;",
        "bufferSize",
        "",
        "dispatcher",
        "Lru/rustore/sdk/reactive/core/Dispatcher;",
        "(Lru/rustore/sdk/reactive/observable/ObservableObserver;ILru/rustore/sdk/reactive/core/Dispatcher;)V",
        "onOverflow",
        "",
        "buffer",
        "Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;",
        "item",
        "Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;",
        "sdk-public-reactive_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/reactive/observable/ObservableObserver;ILru/rustore/sdk/reactive/core/Dispatcher;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/reactive/observable/ObservableObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/reactive/core/Dispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "TT;>;I",
            "Lru/rustore/sdk/reactive/core/Dispatcher;",
            ")V"
        }
    .end annotation

    const-string v0, "downStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;-><init>(Lru/rustore/sdk/reactive/observable/ObservableObserver;ILru/rustore/sdk/reactive/core/Dispatcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Lru/rustore/sdk/reactive/observable/ObservableObserver;ILru/rustore/sdk/reactive/core/Dispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/rustore/sdk/reactive/backpressure/processor/BufferDropLastEmitProcessor;-><init>(Lru/rustore/sdk/reactive/observable/ObservableObserver;ILru/rustore/sdk/reactive/core/Dispatcher;)V

    return-void
.end method


# virtual methods
.method public onOverflow(Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/backpressure/buffer/Buffer<",
            "TT;>;",
            "Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
