.class public final Lru/rustore/sdk/pay/internal/r6;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/s5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/s5;Lru/rustore/sdk/pay/internal/m;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/s5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "generalAnalyticsParametersFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/r6;->a:Lru/rustore/sdk/pay/internal/s5;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/r6;->b:Lru/rustore/sdk/pay/internal/m;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 2
    .param p1    # Lru/rustore/sdk/pay/internal/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/InvoiceId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/r6;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    const-string v1, "rustore_payment"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "invoiceId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "purchaseId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/r6;->b:Lru/rustore/sdk/pay/internal/m;

    const-string p3, "paySheetCancel"

    invoke-virtual {p2, p3, p1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
