.class final Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;
.super Lru/rustore/sdk/reactive/observable/Observable;
.source "MutableSubject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/reactive/subject/MutableSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubjectObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/rustore/sdk/reactive/observable/Observable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "backpressureStrategy",
        "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
        "(Lru/rustore/sdk/reactive/subject/MutableSubject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V",
        "subscribe",
        "",
        "downstream",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver;",
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
.field private final backpressureStrategy:Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lru/rustore/sdk/reactive/subject/MutableSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/reactive/subject/MutableSubject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/reactive/subject/MutableSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    const-string v0, "backpressureStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;->this$0:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 79
    invoke-direct {p0}, Lru/rustore/sdk/reactive/observable/Observable;-><init>()V

    .line 78
    iput-object p2, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;->backpressureStrategy:Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;

    return-void
.end method


# virtual methods
.method public subscribe(Lru/rustore/sdk/reactive/observable/ObservableObserver;)V
    .locals 6
    .param p1    # Lru/rustore/sdk/reactive/observable/ObservableObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "downstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable$subscribe$subjectObservableDisposable$1;

    iget-object v1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;->this$0:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-direct {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable$subscribe$subjectObservableDisposable$1;-><init>(Lru/rustore/sdk/reactive/subject/MutableSubject;)V

    .line 114
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V

    .line 117
    iget-object v1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;->this$0:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-static {v1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->access$getReplayCount$p(Lru/rustore/sdk/reactive/subject/MutableSubject;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 118
    iget-object v1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;->backpressureStrategy:Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;

    invoke-static {v1, p1, v3, v2, v3}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessorFactoryKt;->createBufferEmitProcessor$default(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    move-result-object p1

    .line 119
    iget-object v1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;->this$0:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-static {v1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->access$getObservers$p(Lru/rustore/sdk/reactive/subject/MutableSubject;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    iget-object v1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;->this$0:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-static {v1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->access$getReplayBufferMonitor$p(Lru/rustore/sdk/reactive/subject/MutableSubject;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;->this$0:Lru/rustore/sdk/reactive/subject/MutableSubject;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v5, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;->backpressureStrategy:Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;

    invoke-static {v5, p1, v3, v2, v3}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessorFactoryKt;->createBufferEmitProcessor$default(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    move-result-object p1

    .line 127
    invoke-static {v4}, Lru/rustore/sdk/reactive/subject/MutableSubject;->access$getReplayBuffer$p(Lru/rustore/sdk/reactive/subject/MutableSubject;)Lkotlin/collections/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->emitAll(Ljava/util/List;)V

    .line 129
    invoke-static {v4}, Lru/rustore/sdk/reactive/subject/MutableSubject;->access$getObservers$p(Lru/rustore/sdk/reactive/subject/MutableSubject;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v1

    .line 133
    :goto_0
    invoke-virtual {v0, p1}, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable$subscribe$subjectObservableDisposable$1;->attach(Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;)V

    .line 135
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 125
    monitor-exit v1

    throw p1
.end method
