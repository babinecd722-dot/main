.class final Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ObservableBlockingFirst.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt;->blockingFirst(Lru/rustore/sdk/reactive/observable/Observable;)Ljava/lang/Object;
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
.field final synthetic $countdownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Result<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $valueReceived:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Result<",
            "TT;>;>;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$2;->$valueReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$2;->$countdownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 19
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$2;->$valueReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onComplete() called before value was received in blockingFirst()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$2;->$countdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
