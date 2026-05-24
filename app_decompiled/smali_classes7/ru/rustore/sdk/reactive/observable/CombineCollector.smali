.class final Lru/rustore/sdk/reactive/observable/CombineCollector;
.super Ljava/lang/Object;
.source "ObservableCombineLatest.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/observable/ObservableObserver;
.implements Lru/rustore/sdk/reactive/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/reactive/observable/CombineCollector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lru/rustore/sdk/reactive/core/Disposable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservableCombineLatest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservableCombineLatest.kt\nru/rustore/sdk/reactive/observable/CombineCollector\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n12744#2,2:204\n1855#3,2:206\n*S KotlinDebug\n*F\n+ 1 ObservableCombineLatest.kt\nru/rustore/sdk/reactive/observable/CombineCollector\n*L\n173#1:204,2\n195#1:206,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 $2\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u00012\u00020\u0005:\u0001$B+\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00080\u0001\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u001e\u0010 \u001a\u00020\u00182\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0005H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00080\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00080\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u001c\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/observable/CombineCollector;",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver;",
        "Lkotlin/Pair;",
        "",
        "",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "collectorSize",
        "downstream",
        "",
        "backpressureStrategy",
        "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
        "(ILru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V",
        "completeCountLeft",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "disposed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "emitProcessor",
        "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;",
        "results",
        "[Ljava/lang/Object;",
        "upstreamDisposables",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "dispose",
        "",
        "disposeUpstreams",
        "isDisposed",
        "",
        "onComplete",
        "onError",
        "e",
        "",
        "onNext",
        "item",
        "onSubscribe",
        "d",
        "Companion",
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


# static fields
.field private static final Companion:Lru/rustore/sdk/reactive/observable/CombineCollector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NULL:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final completeCountLeft:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disposed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final results:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final upstreamDisposables:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/rustore/sdk/reactive/core/Disposable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/rustore/sdk/reactive/observable/CombineCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/reactive/observable/CombineCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/reactive/observable/CombineCollector;->Companion:Lru/rustore/sdk/reactive/observable/CombineCollector$Companion;

    .line 201
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/rustore/sdk/reactive/observable/CombineCollector;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V
    .locals 2
    .param p2    # Lru/rustore/sdk/reactive/observable/ObservableObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    const-string v0, "downstream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backpressureStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    .line 131
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->upstreamDisposables:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 134
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->completeCountLeft:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    sget-object v1, Lru/rustore/sdk/reactive/observable/CombineCollector;->NULL:Ljava/lang/Object;

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->results:[Ljava/lang/Object;

    .line 138
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2, v0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessorFactoryKt;->createBufferEmitProcessor$default(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    return-void
.end method

.method public static final synthetic access$getNULL$cp()Ljava/lang/Object;
    .locals 1

    .line 125
    sget-object v0, Lru/rustore/sdk/reactive/observable/CombineCollector;->NULL:Ljava/lang/Object;

    return-object v0
.end method

.method private final disposeUpstreams()V
    .locals 3

    .line 195
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->upstreamDisposables:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 196
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 188
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lru/rustore/sdk/reactive/observable/CombineCollector;->disposeUpstreams()V

    .line 190
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 150
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->completeCountLeft:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->complete()V

    .line 154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    .line 155
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->drain()V

    return-void

    :catchall_0
    move-exception v0

    .line 152
    monitor-exit p0

    throw v0

    :cond_0
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

    .line 160
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->error(Ljava/lang/Throwable;)V

    .line 162
    invoke-direct {p0}, Lru/rustore/sdk/reactive/observable/CombineCollector;->disposeUpstreams()V

    .line 163
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    invoke-virtual {p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->drain()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/reactive/observable/CombineCollector;->onNext(Lkotlin/Pair;)V

    return-void
.end method

.method public onNext(Lkotlin/Pair;)V
    .locals 4
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    .line 171
    iget-object v1, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->results:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 204
    array-length p1, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, v1, v0

    .line 174
    sget-object v3, Lru/rustore/sdk/reactive/observable/CombineCollector;->NULL:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 177
    :cond_1
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->results:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->emit(Ljava/lang/Object;)V

    .line 179
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    .line 181
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    invoke-virtual {p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->drain()V

    return-void

    .line 168
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/reactive/core/Disposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->upstreamDisposables:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/observable/CombineCollector;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 146
    :cond_0
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    invoke-interface {p1, p0}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V

    return-void
.end method
