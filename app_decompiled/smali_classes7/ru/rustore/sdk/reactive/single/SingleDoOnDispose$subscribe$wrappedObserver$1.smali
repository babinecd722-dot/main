.class public final Lru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1;
.super Ljava/lang/Object;
.source "SingleDoOnDispose.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/single/SingleObserver;
.implements Lru/rustore/sdk/reactive/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/single/SingleDoOnDispose;->subscribe(Lru/rustore/sdk/reactive/single/SingleObserver;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleDoOnDispose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleDoOnDispose.kt\nru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "ru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1",
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

.field final synthetic this$0:Lru/rustore/sdk/reactive/single/SingleDoOnDispose;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/SingleDoOnDispose<",
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
.method constructor <init>(Lru/rustore/sdk/reactive/single/SingleObserver;Lru/rustore/sdk/reactive/single/SingleDoOnDispose;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleObserver<",
            "TT;>;",
            "Lru/rustore/sdk/reactive/single/SingleDoOnDispose<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    iput-object p2, p0, Lru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1;->this$0:Lru/rustore/sdk/reactive/single/SingleDoOnDispose;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 42
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1;->this$0:Lru/rustore/sdk/reactive/single/SingleDoOnDispose;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lru/rustore/sdk/reactive/single/SingleDoOnDispose;->access$getOnDispose$p(Lru/rustore/sdk/reactive/single/SingleDoOnDispose;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    :goto_0
    iget-object v1, p0, Lru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 45
    iget-object v4, p0, Lru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 46
    :cond_0
    invoke-interface {v1, v2}, Lru/rustore/sdk/reactive/single/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lkotlin/Unit;

    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    :cond_2
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    invoke-interface {v0, p1}, Lru/rustore/sdk/reactive/single/SingleObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V
    .locals 2

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 23
    :cond_0
    iget-object p1, p0, Lru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

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

    .line 33
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleDoOnDispose$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    invoke-interface {v0, p1}, Lru/rustore/sdk/reactive/single/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
