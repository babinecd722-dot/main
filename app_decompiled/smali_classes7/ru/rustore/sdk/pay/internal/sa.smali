.class public final synthetic Lru/rustore/sdk/pay/internal/sa;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/s8;",
        "Lru/rustore/sdk/pay/internal/l8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "mapToPaymentWithSbp(Lru/rustore/sdk/pay/internal/payment/data/PaymentDto;)Lru/rustore/sdk/pay/internal/payment/domain/Payment$Sbp;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/rustore/sdk/pay/internal/r9;

    const-string v4, "mapToPaymentWithSbp"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/s8;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/rustore/sdk/pay/internal/r9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string v1, "dto"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v1, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 94
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/s8;->a:Ljava/lang/String;

    .line 95
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v2, Lru/rustore/sdk/pay/model/InvoiceId;

    .line 97
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/s8;->b:Ljava/lang/String;

    .line 98
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/model/InvoiceId;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/s8;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 100
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 104
    new-instance v3, Lru/rustore/sdk/pay/model/Url;

    .line 105
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/s8;->c:Ljava/lang/String;

    .line 106
    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r9;->a:Lru/rustore/sdk/pay/internal/yf;

    .line 109
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/s8;->e:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/yf;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PurchaseType;

    move-result-object p1

    .line 111
    new-instance v0, Lru/rustore/sdk/pay/internal/l8;

    invoke-direct {v0, v3, v1, v2, p1}, Lru/rustore/sdk/pay/internal/l8;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;)V

    return-object v0

    .line 116
    :cond_0
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const-string v1, "The payment URL for sbp is invalid"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, v1, v2, v3, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r9;->b:Lru/rustore/sdk/pay/internal/y7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v0, p1, v2, v3, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 129
    throw p1
.end method
