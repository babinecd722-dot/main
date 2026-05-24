.class public final Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;
.super Ljava/lang/Object;
.source "SingleTimeout.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/single/SingleObserver;
.implements Lru/rustore/sdk/reactive/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/single/SingleTimeout;->subscribe(Lru/rustore/sdk/reactive/single/SingleObserver;)V
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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "ru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1",
        "Lru/rustore/sdk/reactive/single/SingleObserver;",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "delayedTaskDisposable",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "disposed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "upstreamDisposable",
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

.field private final delayedTaskDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/rustore/sdk/reactive/core/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lru/rustore/sdk/reactive/single/SingleTimeout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/SingleTimeout<",
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
.method constructor <init>(Lru/rustore/sdk/reactive/single/SingleTimeout;Lru/rustore/sdk/reactive/single/SingleObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleTimeout<",
            "TT;>;",
            "Lru/rustore/sdk/reactive/single/SingleObserver<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->this$0:Lru/rustore/sdk/reactive/single/SingleTimeout;

    iput-object p2, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->delayedTaskDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$getUpstreamDisposable$p(Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 22
    iget-object p0, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 61
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 63
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->delayedTaskDisposable:Ljava/util/concurrent/atomic/AtomicReference;

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

    .line 58
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->delayedTaskDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 46
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    invoke-interface {v0, p1}, Lru/rustore/sdk/reactive/single/SingleObserver;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V
    .locals 5

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 32
    :cond_0
    iget-object p1, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->delayedTaskDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->this$0:Lru/rustore/sdk/reactive/single/SingleTimeout;

    invoke-static {p1}, Lru/rustore/sdk/reactive/single/SingleTimeout;->access$getDispatcher$p(Lru/rustore/sdk/reactive/single/SingleTimeout;)Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p1

    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->this$0:Lru/rustore/sdk/reactive/single/SingleTimeout;

    invoke-static {v0}, Lru/rustore/sdk/reactive/single/SingleTimeout;->access$getDelay$p(Lru/rustore/sdk/reactive/single/SingleTimeout;)J

    move-result-wide v0

    iget-object v2, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->this$0:Lru/rustore/sdk/reactive/single/SingleTimeout;

    invoke-static {v2}, Lru/rustore/sdk/reactive/single/SingleTimeout;->access$getTimeUnit$p(Lru/rustore/sdk/reactive/single/SingleTimeout;)Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    new-instance v3, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1$onSubscribe$delayedTask$1;

    iget-object v4, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->this$0:Lru/rustore/sdk/reactive/single/SingleTimeout;

    invoke-direct {v3, p0, v4}, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1$onSubscribe$delayedTask$1;-><init>(Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;Lru/rustore/sdk/reactive/single/SingleTimeout;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lru/rustore/sdk/reactive/core/Dispatcher;->executeDelayed(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->delayedTaskDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    invoke-interface {p1, p0}, Lru/rustore/sdk/reactive/single/SingleObserver;->onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->delayedTaskDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 53
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    invoke-interface {v0, p1}, Lru/rustore/sdk/reactive/single/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
