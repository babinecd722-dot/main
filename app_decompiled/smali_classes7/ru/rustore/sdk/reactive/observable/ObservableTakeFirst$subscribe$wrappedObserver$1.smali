.class public final Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;
.super Ljava/lang/Object;
.source "ObservableTakeFirst.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/observable/ObservableObserver;
.implements Lru/rustore/sdk/reactive/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/observable/ObservableTakeFirst;->subscribe(Lru/rustore/sdk/reactive/observable/ObservableObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
        "TT;>;",
        "Lru/rustore/sdk/reactive/core/Disposable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "ru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver;",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "disposed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "emitCounterLeft",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "upstreamDisposable",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "dispose",
        "",
        "isDisposed",
        "",
        "onComplete",
        "onCompleteInternal",
        "onError",
        "e",
        "",
        "onNext",
        "item",
        "(Ljava/lang/Object;)V",
        "onSubscribe",
        "d",
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
.field final synthetic $downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final emitCounterLeft:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/rustore/sdk/reactive/core/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/rustore/sdk/reactive/observable/ObservableTakeFirst;Lru/rustore/sdk/reactive/observable/ObservableObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/observable/ObservableTakeFirst<",
            "TT;>;",
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst;->access$getLimit$p(Lru/rustore/sdk/reactive/observable/ObservableTakeFirst;)I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->emitCounterLeft:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final onCompleteInternal()V
    .locals 3

    .line 52
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    invoke-interface {v0}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onComplete()V

    .line 54
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 68
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

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

    .line 65
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 33
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->emitCounterLeft:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    new-instance v1, Lru/rustore/sdk/reactive/core/TakeCountException;

    const-string v2, "onComplete() called before all emits reached"

    invoke-direct {v1, v2}, Lru/rustore/sdk/reactive/core/TakeCountException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->onCompleteInternal()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    invoke-interface {v0, p1}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->emitCounterLeft:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    invoke-interface {v0, p1}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onNext(Ljava/lang/Object;)V

    .line 45
    invoke-direct {p0}, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->onCompleteInternal()V

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    invoke-interface {v0, p1}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V
    .locals 2

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 29
    :cond_0
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    invoke-interface {p1, p0}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V

    return-void
.end method
