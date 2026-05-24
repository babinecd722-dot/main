.class final Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ObservableSwitchMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->subscribe(Ljava/lang/Object;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
.field final synthetic this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/observable/SwitchMapObserver<",
            "TT;TR;>.SubstreamSubscriber;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/observable/SwitchMapObserver<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/observable/SwitchMapObserver<",
            "TT;TR;>.SubstreamSubscriber;",
            "Lru/rustore/sdk/reactive/observable/SwitchMapObserver<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$2;->this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;

    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$2;->this$1:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 122
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$2;->this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;

    invoke-static {v0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->access$getSubstreamDisposed$p(Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$2;->this$1:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    invoke-static {v0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->access$getCompletionsLeftCount$p(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 124
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$2;->this$1:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    invoke-static {v0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->access$innerOnComplete(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)V

    :cond_0
    return-void
.end method
