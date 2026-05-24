.class final Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;
.super Ljava/lang/Object;
.source "ObservableSwitchMap.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/reactive/observable/SwitchMapObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubstreamSubscriber"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservableSwitchMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservableSwitchMap.kt\nru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n1#2:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0013\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)V",
        "substreamDisposable",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "substreamDisposed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "attachSubstream",
        "",
        "d",
        "dispose",
        "isDisposed",
        "",
        "sendError",
        "error",
        "",
        "subscribe",
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
.field private final substreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;
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

.field private final substreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/observable/SwitchMapObserver<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->substreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->substreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getSubstreamDisposed$p(Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 100
    iget-object p0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->substreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$sendError(Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;Ljava/lang/Throwable;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->sendError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final attachSubstream(Lru/rustore/sdk/reactive/core/Disposable;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->substreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->substreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private final sendError(Ljava/lang/Throwable;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->substreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    invoke-static {v0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->access$getSwitchMapDisposed$p(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->substreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 150
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    invoke-static {v0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->access$getEmitProcessor$p(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->error(Ljava/lang/Throwable;)V

    .line 151
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    invoke-static {p1}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->access$getEmitProcessor$p(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    move-result-object p1

    invoke-virtual {p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->drain()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 139
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->substreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    invoke-static {v0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->access$getCompletionsLeftCount$p(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 141
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->substreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->substreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final subscribe(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->access$getMapper$p(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/reactive/observable/Observable;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 109
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lru/rustore/sdk/reactive/observable/Observable;

    .line 111
    new-instance v2, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$1;

    invoke-direct {v2, p0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$1;-><init>(Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;)V

    new-instance v3, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$2;

    invoke-direct {v3, p0, v0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$2;-><init>(Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)V

    new-instance v4, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$3;

    invoke-direct {v4, p0, v0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$3;-><init>(Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)V

    invoke-static {v1, v2, v3, v4}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->attachSubstream(Lru/rustore/sdk/reactive/core/Disposable;)V

    .line 130
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 131
    invoke-direct {p0, p1}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->sendError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
