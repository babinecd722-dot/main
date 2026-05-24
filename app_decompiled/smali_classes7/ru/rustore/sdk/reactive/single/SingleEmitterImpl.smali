.class public final Lru/rustore/sdk/reactive/single/SingleEmitterImpl;
.super Ljava/lang/Object;
.source "SingleEmitterImpl.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/single/SingleEmitter;
.implements Lru/rustore/sdk/reactive/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/rustore/sdk/reactive/single/SingleEmitter<",
        "TT;>;",
        "Lru/rustore/sdk/reactive/core/Disposable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/single/SingleEmitterImpl;",
        "T",
        "Lru/rustore/sdk/reactive/single/SingleEmitter;",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "downstream",
        "Lru/rustore/sdk/reactive/single/SingleObserver;",
        "(Lru/rustore/sdk/reactive/single/SingleObserver;)V",
        "disposed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onFinishReference",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlin/Function0;",
        "",
        "dispose",
        "error",
        "",
        "isDisposed",
        "",
        "onFinish",
        "block",
        "success",
        "value",
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
.field private final disposed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downstream:Lru/rustore/sdk/reactive/single/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/SingleObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onFinishReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/reactive/single/SingleObserver;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/reactive/single/SingleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleObserver<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "downstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleEmitterImpl;->downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleEmitterImpl;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleEmitterImpl;->onFinishReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 39
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleEmitterImpl;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleEmitterImpl;->onFinishReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleEmitterImpl;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleEmitterImpl;->onFinishReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleEmitterImpl;->downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    invoke-interface {v0, p1}, Lru/rustore/sdk/reactive/single/SingleObserver;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleEmitterImpl;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onFinish(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/single/SingleEmitterImpl;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleEmitterImpl;->onFinishReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleEmitterImpl;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleEmitterImpl;->onFinishReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleEmitterImpl;->downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    invoke-interface {v0, p1}, Lru/rustore/sdk/reactive/single/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
