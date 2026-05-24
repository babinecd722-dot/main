.class public final Lru/rustore/sdk/pay/internal/z7;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/reactive/observable/ObservableEmitter<",
        "Lru/rustore/sdk/pay/model/PurchaseStatus;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/c8;

.field public final synthetic b:Lru/rustore/sdk/pay/model/PurchaseId;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/c8;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/z7;->a:Lru/rustore/sdk/pay/internal/c8;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/z7;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lru/rustore/sdk/reactive/observable/ObservableEmitter;

    .line 2
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/z7;->a:Lru/rustore/sdk/pay/internal/c8;

    .line 47
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/c8;->a:Lru/rustore/sdk/pay/internal/w4;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const v2, 0xea60

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 50
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/z7;->a:Lru/rustore/sdk/pay/internal/c8;

    iget-object v3, p0, Lru/rustore/sdk/pay/internal/z7;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-static {v2, p1, v3, v0, v1}, Lru/rustore/sdk/pay/internal/c8;->a(Lru/rustore/sdk/pay/internal/c8;Lru/rustore/sdk/reactive/observable/ObservableEmitter;Lru/rustore/sdk/pay/model/PurchaseId;J)V

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
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

    .line 55
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const-string v1, "Purchase status validation timeout"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 64
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
