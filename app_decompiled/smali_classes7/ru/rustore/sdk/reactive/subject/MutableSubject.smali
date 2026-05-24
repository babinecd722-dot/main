.class public final Lru/rustore/sdk/reactive/subject/MutableSubject;
.super Ljava/lang/Object;
.source "MutableSubject.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/subject/Subject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/rustore/sdk/reactive/subject/Subject<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u001cB\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/subject/MutableSubject;",
        "T",
        "Lru/rustore/sdk/reactive/subject/Subject;",
        "replayCount",
        "",
        "bufferSize",
        "(II)V",
        "downstream",
        "ru/rustore/sdk/reactive/subject/MutableSubject$downstream$1",
        "Lru/rustore/sdk/reactive/subject/MutableSubject$downstream$1;",
        "observers",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;",
        "processor",
        "Lru/rustore/sdk/reactive/backpressure/processor/BufferDropOldestEmitProcessor;",
        "replayBuffer",
        "Lkotlin/collections/ArrayDeque;",
        "replayBufferMonitor",
        "",
        "emit",
        "",
        "item",
        "(Ljava/lang/Object;)V",
        "fillBuffer",
        "observe",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "backpressureStrategy",
        "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
        "SubjectObservable",
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
.field private final downstream:Lru/rustore/sdk/reactive/subject/MutableSubject$downstream$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final processor:Lru/rustore/sdk/reactive/backpressure/processor/BufferDropOldestEmitProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/backpressure/processor/BufferDropOldestEmitProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final replayBuffer:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final replayBufferMonitor:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final replayCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lru/rustore/sdk/reactive/subject/MutableSubject;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject;->replayCount:I

    .line 19
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject;->replayBufferMonitor:Ljava/lang/Object;

    .line 20
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject;->replayBuffer:Lkotlin/collections/ArrayDeque;

    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    new-instance v1, Lru/rustore/sdk/reactive/subject/MutableSubject$downstream$1;

    invoke-direct {v1, p0}, Lru/rustore/sdk/reactive/subject/MutableSubject$downstream$1;-><init>(Lru/rustore/sdk/reactive/subject/MutableSubject;)V

    iput-object v1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject;->downstream:Lru/rustore/sdk/reactive/subject/MutableSubject$downstream$1;

    .line 51
    new-instance v0, Lru/rustore/sdk/reactive/backpressure/processor/BufferDropOldestEmitProcessor;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lru/rustore/sdk/reactive/backpressure/processor/BufferDropOldestEmitProcessor;-><init>(Lru/rustore/sdk/reactive/observable/ObservableObserver;ILru/rustore/sdk/reactive/core/Dispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lru/rustore/sdk/reactive/subject/MutableSubject;->processor:Lru/rustore/sdk/reactive/backpressure/processor/BufferDropOldestEmitProcessor;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x80

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lru/rustore/sdk/reactive/subject/MutableSubject;-><init>(II)V

    return-void
.end method

.method public static final synthetic access$getObservers$p(Lru/rustore/sdk/reactive/subject/MutableSubject;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 14
    iget-object p0, p0, Lru/rustore/sdk/reactive/subject/MutableSubject;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getReplayBuffer$p(Lru/rustore/sdk/reactive/subject/MutableSubject;)Lkotlin/collections/ArrayDeque;
    .locals 0

    .line 14
    iget-object p0, p0, Lru/rustore/sdk/reactive/subject/MutableSubject;->replayBuffer:Lkotlin/collections/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$getReplayBufferMonitor$p(Lru/rustore/sdk/reactive/subject/MutableSubject;)Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lru/rustore/sdk/reactive/subject/MutableSubject;->replayBufferMonitor:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getReplayCount$p(Lru/rustore/sdk/reactive/subject/MutableSubject;)I
    .locals 0

    .line 14
    iget p0, p0, Lru/rustore/sdk/reactive/subject/MutableSubject;->replayCount:I

    return p0
.end method

.method private final fillBuffer(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget v0, p0, Lru/rustore/sdk/reactive/subject/MutableSubject;->replayCount:I

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/subject/MutableSubject;->replayBufferMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject;->replayBuffer:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    iget v2, p0, Lru/rustore/sdk/reactive/subject/MutableSubject;->replayCount:I

    if-lt v1, v2, :cond_1

    .line 71
    iget-object v1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject;->replayBuffer:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object v1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject;->replayBuffer:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->fillBuffer(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lru/rustore/sdk/reactive/subject/MutableSubject;->processor:Lru/rustore/sdk/reactive/backpressure/processor/BufferDropOldestEmitProcessor;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->emit(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject;->processor:Lru/rustore/sdk/reactive/backpressure/processor/BufferDropOldestEmitProcessor;

    invoke-virtual {p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->drain()V

    return-void
.end method

.method public observe(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 1
    .param p1    # Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
            ")",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "backpressureStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;

    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;-><init>(Lru/rustore/sdk/reactive/subject/MutableSubject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V

    return-object v0
.end method
