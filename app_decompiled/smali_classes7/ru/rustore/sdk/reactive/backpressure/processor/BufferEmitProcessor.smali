.class public abstract Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;
.super Ljava/lang/Object;
.source "BufferEmitProcessor.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/rustore/sdk/reactive/core/Disposable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferEmitProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferEmitProcessor.kt\nru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1855#2,2:118\n*S KotlinDebug\n*F\n+ 1 BufferEmitProcessor.kt\nru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor\n*L\n65#1:118,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B%\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0006\u0010\u0014\u001a\u00020\u0012J\u0013\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0017J\u0014\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aJ\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\rH\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0002J$\u0010 \u001a\u00020\u00122\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H&R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;",
        "T",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "downStream",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver;",
        "bufferSize",
        "",
        "dispatcher",
        "Lru/rustore/sdk/reactive/core/Dispatcher;",
        "(Lru/rustore/sdk/reactive/observable/ObservableObserver;ILru/rustore/sdk/reactive/core/Dispatcher;)V",
        "buffer",
        "Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;",
        "isDrainActive",
        "",
        "monitor",
        "",
        "streamDone",
        "complete",
        "",
        "dispose",
        "drain",
        "emit",
        "item",
        "(Ljava/lang/Object;)V",
        "emitAll",
        "items",
        "",
        "error",
        "e",
        "",
        "isDisposed",
        "loop",
        "onOverflow",
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


# instance fields
.field private final buffer:Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/backpressure/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bufferSize:I

.field private final dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final downStream:Lru/rustore/sdk/reactive/observable/ObservableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDrainActive:Z

.field private final monitor:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private streamDone:Z


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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->downStream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    .line 11
    iput p2, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->bufferSize:I

    .line 12
    iput-object p3, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->monitor:Ljava/lang/Object;

    .line 17
    new-instance p2, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;

    invoke-direct {p2, p1}, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->buffer:Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;

    return-void
.end method

.method public static final synthetic access$loop(Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->loop()V

    return-void
.end method

.method private final loop()V
    .locals 2

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->buffer:Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->popFirstOrNull()Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->isDrainActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 99
    :cond_1
    monitor-exit v0

    .line 110
    instance-of v0, v1, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->downStream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    check-cast v1, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;->getItem()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_2
    instance-of v0, v1, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Error;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->downStream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    check-cast v1, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Error;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Error;->getE()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :cond_3
    sget-object v0, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Complete;->INSTANCE:Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Complete;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->downStream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    invoke-interface {v0}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onComplete()V

    goto :goto_0

    .line 99
    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final complete()V
    .locals 3

    .line 33
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->streamDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 36
    :try_start_1
    iput-boolean v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->streamDone:Z

    .line 37
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->buffer:Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;

    sget-object v2, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Complete;->INSTANCE:Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Complete;

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->offer(Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;)V

    .line 38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public dispose()V
    .locals 2

    .line 91
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->monitor:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 92
    :try_start_0
    iput-boolean v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->streamDone:Z

    .line 93
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->buffer:Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->clear()V

    .line 94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final drain()V
    .locals 2

    .line 72
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-boolean v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->isDrainActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 75
    :try_start_1
    iput-boolean v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->isDrainActive:Z

    .line 76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit v0

    .line 78
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;

    if-eqz v0, :cond_1

    .line 79
    new-instance v1, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor$drain$2;

    invoke-direct {v1, p0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor$drain$2;-><init>(Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;)V

    invoke-interface {v0, v1}, Lru/rustore/sdk/reactive/core/Dispatcher;->execute(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 81
    :cond_1
    invoke-direct {p0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->loop()V

    return-void

    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0

    throw v1
.end method

.method public final emit(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-boolean v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->streamDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 55
    :cond_0
    :try_start_1
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->buffer:Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->size()I

    move-result v1

    iget v2, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->bufferSize:I

    if-lt v1, v2, :cond_1

    .line 56
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->buffer:Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;

    new-instance v2, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;

    invoke-direct {v2, p1}, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->onOverflow(Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->buffer:Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;

    new-instance v2, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;

    invoke-direct {v2, p1}, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->offer(Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;)V

    .line 60
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final emitAll(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->emit(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 68
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-boolean v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->streamDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 45
    :try_start_1
    iput-boolean v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->streamDone:Z

    .line 46
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->buffer:Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->clear()V

    .line 47
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->buffer:Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;

    new-instance v2, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Error;

    invoke-direct {v2, p1}, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->offer(Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public isDisposed()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-boolean v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->streamDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public abstract onOverflow(Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;)V
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
.end method
