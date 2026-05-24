.class public final Lru/rustore/sdk/reactive/observable/ObservableEmitter;
.super Ljava/lang/Object;
.source "ObservableEmitter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0013\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/observable/ObservableEmitter;",
        "T",
        "",
        "emitProcessor",
        "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;",
        "(Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;)V",
        "isDisposed",
        "",
        "onComplete",
        "",
        "onError",
        "e",
        "",
        "onNext",
        "item",
        "(Ljava/lang/Object;)V",
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


# instance fields
.field private final emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "emitProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    return-void
.end method


# virtual methods
.method public final isDisposed()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 16
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->complete()V

    .line 17
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->drain()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->error(Ljava/lang/Throwable;)V

    .line 22
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    invoke-virtual {p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->drain()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->emit(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    invoke-virtual {p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->drain()V

    return-void
.end method
