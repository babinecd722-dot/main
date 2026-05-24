.class public final Lru/rustore/sdk/pay/internal/fe;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ld;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/kd$a;

.field public final synthetic c:Lru/rustore/sdk/pay/model/InvoiceId;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ld;Lru/rustore/sdk/pay/internal/kd$a;Lru/rustore/sdk/pay/model/InvoiceId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/fe;->a:Lru/rustore/sdk/pay/internal/ld;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/fe;->b:Lru/rustore/sdk/pay/internal/kd$a;

    iput-object p3, p0, Lru/rustore/sdk/pay/internal/fe;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fe;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 826
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 827
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/fe;->b:Lru/rustore/sdk/pay/internal/kd$a;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 828
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fe;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 829
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->e:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 830
    sget-object v1, Lru/rustore/sdk/pay/internal/h3$b;->a:Lru/rustore/sdk/pay/internal/h3$b;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 831
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fe;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 832
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 833
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->A2:Lkotlin/Lazy;

    .line 834
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/xc;

    .line 835
    sget-object v1, Lru/rustore/sdk/pay/internal/k;->d:Lru/rustore/sdk/pay/internal/k;

    .line 836
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/fe;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 837
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    const-string v3, "analyticsProductType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "invoiceId"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v3

    .line 891
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/xc;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v4}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v4

    .line 892
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 893
    const-string v4, "rustore_payment"

    const-string v5, "1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 895
    const-string p1, ""

    :cond_0
    const-string v1, "error_message"

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 903
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v1, "paySheetCouponSheet.error"

    invoke-virtual {v0, v1, p1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 904
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
