.class public final Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;
.super Ljava/lang/Object;
.source "SingleObserveOn.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/single/SingleObserver;
.implements Lru/rustore/sdk/reactive/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/single/SingleObserveOn;->subscribe(Lru/rustore/sdk/reactive/single/SingleObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/rustore/sdk/reactive/single/SingleObserver<",
        "TT;>;",
        "Lru/rustore/sdk/reactive/core/Disposable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "ru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1",
        "Lru/rustore/sdk/reactive/single/SingleObserver;",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "disposed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "upstreamDisposable",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "dispose",
        "",
        "isDisposed",
        "",
        "onError",
        "e",
        "",
        "onSubscribe",
        "d",
        "onSuccess",
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
.field final synthetic $downstream:Lru/rustore/sdk/reactive/single/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/SingleObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lru/rustore/sdk/reactive/single/SingleObserveOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/SingleObserveOn<",
            "TT;>;"
        }
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
.end field


# direct methods
.method constructor <init>(Lru/rustore/sdk/reactive/single/SingleObserveOn;Lru/rustore/sdk/reactive/single/SingleObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleObserveOn<",
            "TT;>;",
            "Lru/rustore/sdk/reactive/single/SingleObserver<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;->this$0:Lru/rustore/sdk/reactive/single/SingleObserveOn;

    iput-object p2, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$getDisposed$p(Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 14
    iget-object p0, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 51
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

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

    .line 48
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;->this$0:Lru/rustore/sdk/reactive/single/SingleObserveOn;

    invoke-static {v0}, Lru/rustore/sdk/reactive/single/SingleObserveOn;->access$getDispatcher$p(Lru/rustore/sdk/reactive/single/SingleObserveOn;)Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    new-instance v1, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1$onError$1;

    iget-object v2, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    invoke-direct {v1, p0, v2, p1}, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1$onError$1;-><init>(Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;Lru/rustore/sdk/reactive/single/SingleObserver;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lru/rustore/sdk/reactive/core/Dispatcher;->execute(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V
    .locals 2

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 24
    :cond_0
    iget-object p1, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;->this$0:Lru/rustore/sdk/reactive/single/SingleObserveOn;

    invoke-static {p1}, Lru/rustore/sdk/reactive/single/SingleObserveOn;->access$getDispatcher$p(Lru/rustore/sdk/reactive/single/SingleObserveOn;)Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p1

    new-instance v0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1$onSubscribe$1;

    iget-object v1, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    invoke-direct {v0, p0, v1}, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1$onSubscribe$1;-><init>(Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;Lru/rustore/sdk/reactive/single/SingleObserver;)V

    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/core/Dispatcher;->execute(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;->this$0:Lru/rustore/sdk/reactive/single/SingleObserveOn;

    invoke-static {v0}, Lru/rustore/sdk/reactive/single/SingleObserveOn;->access$getDispatcher$p(Lru/rustore/sdk/reactive/single/SingleObserveOn;)Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    new-instance v1, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1$onSuccess$1;

    iget-object v2, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    invoke-direct {v1, p0, v2, p1}, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1$onSuccess$1;-><init>(Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;Lru/rustore/sdk/reactive/single/SingleObserver;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lru/rustore/sdk/reactive/core/Dispatcher;->execute(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
