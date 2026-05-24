.class public final Lru/rustore/sdk/pay/internal/c0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/hf;",
        "Lru/rustore/sdk/pay/model/ApplicationPurchaseResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/d0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/d0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/c0;->a:Lru/rustore/sdk/pay/internal/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/hf;

    .line 2
    const-string v0, "purchaseResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/hf$a$c;

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Success;

    .line 46
    check-cast p1, Lru/rustore/sdk/pay/internal/hf$a$c;

    .line 47
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hf$a$c;->a:Lru/rustore/sdk/pay/internal/f0;

    .line 48
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 49
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 50
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/f0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 51
    invoke-direct {v0, v1, v2, p1}, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Success;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;)V

    return-object v0

    .line 58
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/hf$a$a;

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Cancelled;

    .line 60
    check-cast p1, Lru/rustore/sdk/pay/internal/hf$a$a;

    .line 61
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/hf$a$a;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 62
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hf$a$a;->b:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 63
    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Cancelled;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/PurchaseType;)V

    return-object v0

    .line 69
    :cond_1
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/hf$a$b;

    if-eqz v0, :cond_2

    .line 70
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Failure;

    .line 71
    check-cast p1, Lru/rustore/sdk/pay/internal/hf$a$b;

    .line 72
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/hf$a$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 73
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/hf$a$b;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 74
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/hf$a$b;->a:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 75
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hf$a$b;->d:Ljava/lang/Throwable;

    .line 76
    invoke-direct {v0, v1, v2, v3, p1}, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Failure;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    return-object v0

    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 88
    const-string v0, "Incorrect type of purchase result: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lru/rustore/sdk/pay/internal/c0;->a:Lru/rustore/sdk/pay/internal/d0;

    .line 93
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/d0;->f:Lru/rustore/sdk/pay/internal/y7;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const-string v3, "throwable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {p1, v0, v1, v2, v1}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    throw v0
.end method
