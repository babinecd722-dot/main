.class public final Lru/rustore/sdk/pay/internal/ld$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/ld;->a(Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ld;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lru/rustore/sdk/pay/internal/k;

.field public final synthetic d:Lru/rustore/sdk/pay/model/InvoiceId;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ld;Ljava/lang/String;Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ld$c;->a:Lru/rustore/sdk/pay/internal/ld;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ld$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/rustore/sdk/pay/internal/ld$c;->c:Lru/rustore/sdk/pay/internal/k;

    iput-object p4, p0, Lru/rustore/sdk/pay/internal/ld$c;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ld$c;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 882
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 883
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->A2:Lkotlin/Lazy;

    .line 884
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/xc;

    .line 885
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ld$c;->b:Ljava/lang/String;

    .line 886
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ld$c;->c:Lru/rustore/sdk/pay/internal/k;

    .line 887
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/ld$c;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    const-string v3, "couponId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "analyticsProductType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "invoiceId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v4

    .line 926
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/xc;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v5}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v5

    .line 927
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 928
    const-string v5, "id_coupon"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 930
    const-string v1, "rustore_payment"

    invoke-static {v4, v1, v0, v2, v3}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 931
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 938
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v1, "paySheetCouponSheet.deselect"

    invoke-virtual {p1, v1, v0}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 939
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
