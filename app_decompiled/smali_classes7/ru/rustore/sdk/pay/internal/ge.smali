.class public final Lru/rustore/sdk/pay/internal/ge;
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

.field public final synthetic b:Lru/rustore/sdk/pay/internal/kd$b;

.field public final synthetic c:Lru/rustore/sdk/pay/internal/k;

.field public final synthetic d:Lru/rustore/sdk/pay/model/InvoiceId;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ld;Lru/rustore/sdk/pay/internal/kd$b;Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ge;->a:Lru/rustore/sdk/pay/internal/ld;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ge;->b:Lru/rustore/sdk/pay/internal/kd$b;

    iput-object p3, p0, Lru/rustore/sdk/pay/internal/ge;->c:Lru/rustore/sdk/pay/internal/k;

    iput-object p4, p0, Lru/rustore/sdk/pay/internal/ge;->d:Lru/rustore/sdk/pay/model/InvoiceId;

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

    .line 858
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ge;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 859
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 860
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ge;->b:Lru/rustore/sdk/pay/internal/kd$b;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 861
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ge;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 862
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->e:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 863
    sget-object v1, Lru/rustore/sdk/pay/internal/h3$b;->a:Lru/rustore/sdk/pay/internal/h3$b;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 864
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ge;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 865
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 866
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->A2:Lkotlin/Lazy;

    .line 867
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/xc;

    .line 868
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ge;->c:Lru/rustore/sdk/pay/internal/k;

    .line 869
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/ge;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 870
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    const-string v3, "analyticsProductType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "invoiceId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v4

    .line 924
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/xc;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v5}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v5

    .line 925
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 926
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 927
    const-string v5, "rustore_payment"

    invoke-static {v4, v5, v1, v2, v3}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 928
    const-string p1, ""

    :cond_0
    const-string v1, "error_message"

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 936
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v1, "paySheetCouponSheet.error"

    invoke-virtual {v0, v1, p1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 937
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
