.class final Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1$onSubscribe$delayedTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleTimeout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;

.field final synthetic this$1:Lru/rustore/sdk/reactive/single/SingleTimeout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/SingleTimeout<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;Lru/rustore/sdk/reactive/single/SingleTimeout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;",
            "Lru/rustore/sdk/reactive/single/SingleTimeout<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1$onSubscribe$delayedTask$1;->this$0:Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;

    iput-object p2, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1$onSubscribe$delayedTask$1;->this$1:Lru/rustore/sdk/reactive/single/SingleTimeout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1$onSubscribe$delayedTask$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 35
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1$onSubscribe$delayedTask$1;->this$0:Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;

    invoke-static {v0}, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->access$getUpstreamDisposable$p(Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 36
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1$onSubscribe$delayedTask$1;->this$0:Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No value after timeout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1$onSubscribe$delayedTask$1;->this$1:Lru/rustore/sdk/reactive/single/SingleTimeout;

    invoke-static {v3}, Lru/rustore/sdk/reactive/single/SingleTimeout;->access$getDelay$p(Lru/rustore/sdk/reactive/single/SingleTimeout;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1$onSubscribe$delayedTask$1;->this$1:Lru/rustore/sdk/reactive/single/SingleTimeout;

    invoke-static {v3}, Lru/rustore/sdk/reactive/single/SingleTimeout;->access$getTimeUnit$p(Lru/rustore/sdk/reactive/single/SingleTimeout;)Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
