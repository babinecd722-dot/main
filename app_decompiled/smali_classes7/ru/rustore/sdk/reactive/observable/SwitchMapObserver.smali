.class final Lru/rustore/sdk/reactive/observable/SwitchMapObserver;
.super Ljava/lang/Object;
.source "ObservableSwitchMap.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/observable/ObservableObserver;
.implements Lru/rustore/sdk/reactive/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
        "TT;>;",
        "Lru/rustore/sdk/reactive/core/Disposable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004:\u0001#B5\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0015\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u0004H\u0016R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/observable/SwitchMapObserver;",
        "T",
        "R",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver;",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "downstream",
        "mapper",
        "Lkotlin/Function1;",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "backpressureStrategy",
        "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
        "(Lru/rustore/sdk/reactive/observable/ObservableObserver;Lkotlin/jvm/functions/Function1;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V",
        "actualSubstream",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "completionsLeftCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "emitProcessor",
        "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;",
        "switchMapDisposed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "upstreamDisposable",
        "dispose",
        "",
        "innerOnComplete",
        "isDisposed",
        "",
        "onComplete",
        "onError",
        "e",
        "",
        "onNext",
        "item",
        "(Ljava/lang/Object;)V",
        "onSubscribe",
        "d",
        "SubstreamSubscriber",
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
.field private final actualSubstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/rustore/sdk/reactive/core/Disposable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final completionsLeftCount:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapper:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final switchMapDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/rustore/sdk/reactive/core/Disposable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/reactive/observable/ObservableObserver;Lkotlin/jvm/functions/Function1;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/reactive/observable/ObservableObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TR;>;>;",
            "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    const-string v0, "downstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backpressureStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    .line 33
    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->mapper:Lkotlin/jvm/functions/Function1;

    .line 38
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->switchMapDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->actualSubstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x2

    .line 42
    invoke-static {p3, p1, v0, p2, v0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessorFactoryKt;->createBufferEmitProcessor$default(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->completionsLeftCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic access$getCompletionsLeftCount$p(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 31
    iget-object p0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->completionsLeftCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getEmitProcessor$p(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;
    .locals 0

    .line 31
    iget-object p0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 31
    iget-object p0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->mapper:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSwitchMapDisposed$p(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 31
    iget-object p0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->switchMapDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$innerOnComplete(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->innerOnComplete()V

    return-void
.end method

.method private final innerOnComplete()V
    .locals 3

    .line 94
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->completionsLeftCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->switchMapDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->complete()V

    .line 96
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->drain()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 84
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->switchMapDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 86
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->actualSubstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->switchMapDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 56
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->completionsLeftCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 57
    invoke-direct {p0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->innerOnComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->switchMapDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->actualSubstream:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 63
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->error(Ljava/lang/Throwable;)V

    .line 64
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    invoke-virtual {p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->drain()V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->completionsLeftCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 73
    new-instance v0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;

    invoke-direct {v0, p0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;-><init>(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)V

    .line 75
    iget-object v1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->actualSubstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 78
    :cond_1
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    invoke-virtual {v0, p1}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->subscribe(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V
    .locals 2
    .param p1    # Lru/rustore/sdk/reactive/core/Disposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->switchMapDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 52
    :cond_0
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    invoke-interface {p1, p0}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V

    return-void
.end method
