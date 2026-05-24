.class final Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ObservableBlockingFirst.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$3;->$valueReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$3;->$countdownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$3;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$3;->$valueReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$3;->$countdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
