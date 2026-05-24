.class final Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ObservableSwitchMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "TR;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "invoke",
        "(Ljava/lang/Object;)V"
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
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$3;->this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;

    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$3;->this$1:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$3;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$3;->this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$3;->this$1:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    invoke-static {v0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->access$getEmitProcessor$p(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->emit(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$3;->this$1:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    invoke-static {p1}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->access$getEmitProcessor$p(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    move-result-object p1

    invoke-virtual {p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->drain()V

    :cond_0
    return-void
.end method
