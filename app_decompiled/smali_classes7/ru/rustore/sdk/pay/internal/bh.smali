.class public final Lru/rustore/sdk/pay/internal/bh;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/l8;",
        "Lru/rustore/sdk/pay/internal/l8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/model/PurchaseId;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/ch;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/ch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/bh;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/bh;->b:Lru/rustore/sdk/pay/internal/ch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/l8;

    .line 2
    const-string v0, "payment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/l8;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/bh;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const-string v0, "Invalid purchase id for purchase with sbp"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/bh;->b:Lru/rustore/sdk/pay/internal/ch;

    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ch;->e:Lru/rustore/sdk/pay/internal/y7;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v3, "throwable"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v0, p1, v1, v2, v1}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    throw p1
.end method
