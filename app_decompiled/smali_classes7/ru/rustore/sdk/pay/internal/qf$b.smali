.class public final Lru/rustore/sdk/pay/internal/qf$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/qf;->a(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/qf;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/k;

.field public final synthetic c:Lru/rustore/sdk/pay/model/InvoiceId;

.field public final synthetic d:Lru/rustore/sdk/pay/model/PurchaseId;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/qf;Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/qf$b;->a:Lru/rustore/sdk/pay/internal/qf;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/qf$b;->b:Lru/rustore/sdk/pay/internal/k;

    iput-object p3, p0, Lru/rustore/sdk/pay/internal/qf$b;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    iput-object p4, p0, Lru/rustore/sdk/pay/internal/qf$b;->d:Lru/rustore/sdk/pay/model/PurchaseId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qf$b;->a:Lru/rustore/sdk/pay/internal/qf;

    .line 314
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/qf;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 315
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->C2:Lkotlin/Lazy;

    .line 316
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/jf;

    .line 317
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qf$b;->b:Lru/rustore/sdk/pay/internal/k;

    .line 318
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/qf$b;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 319
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/qf$b;->d:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    const-string v3, "analyticsProductType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "invoiceId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "purchaseId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v5

    .line 429
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/jf;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v6}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v6

    .line 430
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 431
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 432
    const-string v6, "rustore_payment"

    invoke-static {v5, v6, v0, v1, v3}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 441
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/jf;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v1, "PAYMENTS_EXIT_TIMEOUT"

    invoke-virtual {p1, v1, v0}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 442
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qf$b;->a:Lru/rustore/sdk/pay/internal/qf;

    .line 443
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/qf;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 444
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->d2:Lkotlin/Lazy;

    .line 445
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/nf;

    .line 446
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/nf;->a:Lru/rustore/sdk/pay/internal/li;

    .line 447
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/li;->b:Lru/rustore/sdk/pay/internal/s6;

    if-eqz p1, :cond_0

    .line 448
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 449
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
