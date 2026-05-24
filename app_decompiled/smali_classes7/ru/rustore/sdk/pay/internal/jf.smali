.class public final Lru/rustore/sdk/pay/internal/jf;
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

.field public final c:Lru/rustore/sdk/pay/internal/wa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/s5;Lru/rustore/sdk/pay/internal/m;Lru/rustore/sdk/pay/internal/wa;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/s5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/internal/wa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "generalAnalyticsParametersFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentTypeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/jf;->a:Lru/rustore/sdk/pay/internal/s5;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/jf;->b:Lru/rustore/sdk/pay/internal/m;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/jf;->c:Lru/rustore/sdk/pay/internal/wa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Price;)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 5
    const-string v1, "rustore_payment"

    const-string v2, "invoiceId"

    invoke-static {v0, v1, p2, p3, v2}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string p3, "purchaseId"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p6}, Lru/rustore/sdk/pay/model/Price;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "invoice_amount_current"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p7}, Lru/rustore/sdk/pay/model/Price;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "invoice_order_amount"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 82
    const-string p2, "id_coupon"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p5, :cond_1

    .line 83
    invoke-virtual {p5}, Lru/rustore/sdk/pay/model/OrderId;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "orderId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 84
    :cond_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/jf;->c:Lru/rustore/sdk/pay/internal/wa;

    .line 85
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/wa;->a:Lru/rustore/sdk/pay/internal/va;

    .line 86
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/va;->a:Lru/rustore/sdk/pay/internal/ua;

    .line 87
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/ua$b;

    if-eqz p2, :cond_2

    const-string p1, "new_card"

    goto :goto_0

    .line 88
    :cond_2
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/ua$e;

    if-eqz p2, :cond_3

    const-string p1, "sbp"

    goto :goto_0

    .line 89
    :cond_3
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/ua$c;

    if-eqz p2, :cond_4

    const-string p1, "vk_id"

    goto :goto_0

    .line 90
    :cond_4
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/ua$d;

    if-eqz p2, :cond_5

    const-string p1, "sberpay"

    goto :goto_0

    .line 91
    :cond_5
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/ua$a;

    if-eqz p2, :cond_6

    const-string p1, "mobile"

    goto :goto_0

    :cond_6
    if-nez p1, :cond_8

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 92
    const-string p2, "method_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_7
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 105
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/jf;->b:Lru/rustore/sdk/pay/internal/m;

    const-string p3, "paySheetPaymentSuccess"

    invoke-virtual {p2, p3, p1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 106
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

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

    .line 129
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 133
    const-string v1, "rustore_payment"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 134
    invoke-virtual {p2}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invoiceId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 135
    invoke-virtual {p3}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "purchaseId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 143
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/jf;->b:Lru/rustore/sdk/pay/internal/m;

    const-string p3, "paySheetAccount.click"

    invoke-virtual {p2, p3, p1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez p4, :cond_0

    .line 113
    const-string p4, ""

    :cond_0
    const-string v1, "error_message"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string p4, "error_type"

    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 116
    const-string p4, "rustore_payment"

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 117
    invoke-virtual {p2}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "invoiceId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_3

    .line 118
    invoke-virtual {p3}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "purchaseId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 128
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/jf;->b:Lru/rustore/sdk/pay/internal/m;

    const-string p3, "paySheetError"

    invoke-virtual {p2, p3, p1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V
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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jf;->a:Lru/rustore/sdk/pay/internal/s5;

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
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/jf;->b:Lru/rustore/sdk/pay/internal/m;

    const-string p3, "PaySheetPaymentAgain"

    invoke-virtual {p2, p3, p1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
