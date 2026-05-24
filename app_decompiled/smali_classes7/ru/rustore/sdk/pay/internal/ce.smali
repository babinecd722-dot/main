.class public final Lru/rustore/sdk/pay/internal/ce;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/h8;",
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ce;->a:Lru/rustore/sdk/pay/internal/ld;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ce;->b:Lru/rustore/sdk/pay/model/ProductType;

    iput-object p3, p0, Lru/rustore/sdk/pay/internal/ce;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    iput-object p4, p0, Lru/rustore/sdk/pay/internal/ce;->d:Lru/rustore/sdk/pay/model/PurchaseId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/h8;

    .line 2
    const-string v0, "purchaseWithMobilePhone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ce;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 637
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 638
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->A2:Lkotlin/Lazy;

    .line 639
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/xc;

    .line 640
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/h8;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 641
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/ce;->b:Lru/rustore/sdk/pay/model/ProductType;

    invoke-static {v2}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v2

    .line 642
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/ce;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 643
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/ce;->d:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 644
    invoke-virtual {v0, v1, v2, v3, v4}, Lru/rustore/sdk/pay/internal/xc;->a(Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 651
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ce;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 652
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 653
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->a2:Lkotlin/Lazy;

    .line 654
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/cn;

    .line 655
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/h8;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 656
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/cn;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 657
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ce;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 658
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 659
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->W2:Lkotlin/Lazy;

    .line 660
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/qk;

    .line 661
    sget-object v1, Lru/rustore/sdk/pay/internal/ua$a;->a:Lru/rustore/sdk/pay/internal/ua$a;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/qk;->a(Lru/rustore/sdk/pay/internal/ua;)V

    .line 662
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ce;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 663
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 664
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->o:Lkotlin/Lazy;

    .line 665
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/jd;

    .line 666
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/h8;->a:Lru/rustore/sdk/pay/model/Url;

    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    const-string v1, "redirectUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jd;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/model/Url;)V

    .line 707
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
