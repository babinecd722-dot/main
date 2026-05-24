.class public final Lru/rustore/sdk/pay/internal/ee;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/i8;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ld;

.field public final synthetic b:Lru/rustore/sdk/pay/model/ProductType;

.field public final synthetic c:Lru/rustore/sdk/pay/model/InvoiceId;

.field public final synthetic d:Lru/rustore/sdk/pay/model/PurchaseId;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ld;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ee;->a:Lru/rustore/sdk/pay/internal/ld;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ee;->b:Lru/rustore/sdk/pay/model/ProductType;

    iput-object p3, p0, Lru/rustore/sdk/pay/internal/ee;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    iput-object p4, p0, Lru/rustore/sdk/pay/internal/ee;->d:Lru/rustore/sdk/pay/model/PurchaseId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/i8;

    .line 2
    const-string v0, "purchaseWithNewCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ee;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 589
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 590
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->A2:Lkotlin/Lazy;

    .line 591
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/xc;

    .line 592
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/i8;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 593
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/ee;->b:Lru/rustore/sdk/pay/model/ProductType;

    invoke-static {v2}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v2

    .line 594
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/ee;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 595
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/ee;->d:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 596
    invoke-virtual {v0, v1, v2, v3, v4}, Lru/rustore/sdk/pay/internal/xc;->a(Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 603
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ee;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 604
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 605
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->a2:Lkotlin/Lazy;

    .line 606
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/cn;

    .line 607
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/i8;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 608
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/cn;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 609
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ee;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 610
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 611
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->W2:Lkotlin/Lazy;

    .line 612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/qk;

    .line 613
    sget-object v1, Lru/rustore/sdk/pay/internal/ua$b;->a:Lru/rustore/sdk/pay/internal/ua$b;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/qk;->a(Lru/rustore/sdk/pay/internal/ua;)V

    .line 614
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ee;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 615
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 616
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->o:Lkotlin/Lazy;

    .line 617
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/jd;

    .line 618
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/i8;->a:Lru/rustore/sdk/pay/model/Url;

    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    const-string v1, "redirectUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jd;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/li;->b(Lru/rustore/sdk/pay/model/Url;)V

    .line 635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
