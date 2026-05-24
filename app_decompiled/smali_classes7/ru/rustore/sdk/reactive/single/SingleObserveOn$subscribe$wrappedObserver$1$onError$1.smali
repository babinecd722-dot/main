.class final Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1$onError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleObserveOn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;->onError(Ljava/lang/Throwable;)V
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
.field final synthetic $downstream:Lru/rustore/sdk/reactive/single/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/SingleObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $e:Ljava/lang/Throwable;

.field final synthetic this$0:Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;


# direct methods
.method constructor <init>(Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;Lru/rustore/sdk/reactive/single/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;",
            "Lru/rustore/sdk/reactive/single/SingleObserver<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1$onError$1;->this$0:Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;

    iput-object p2, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1$onError$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    iput-object p3, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1$onError$1;->$e:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1$onError$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 33
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1$onError$1;->this$0:Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;

    invoke-static {v0}, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;->access$getDisposed$p(Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1$onError$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    iget-object v1, p0, Lru/rustore/sdk/reactive/single/SingleObserveOn$subscribe$wrappedObserver$1$onError$1;->$e:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lru/rustore/sdk/reactive/single/SingleObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
