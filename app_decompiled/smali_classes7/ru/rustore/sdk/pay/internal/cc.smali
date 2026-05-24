.class public final Lru/rustore/sdk/pay/internal/cc;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ProductPurchaseStatus;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "CONFIRMED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->CONFIRMED:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    return-object p0

    .line 7
    :sswitch_1
    const-string v0, "EXECUTING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    sget-object p0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->EXECUTING:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    return-object p0

    .line 16
    :sswitch_2
    const-string v0, "INVOICE_CREATED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    sget-object p0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->INVOICE_CREATED:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    return-object p0

    .line 18
    :sswitch_3
    const-string v0, "PROCESSING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 21
    sget-object p0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->PROCESSING:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    return-object p0

    .line 22
    :sswitch_4
    const-string v0, "REVERSED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33
    sget-object p0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->REVERSED:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    return-object p0

    .line 34
    :sswitch_5
    const-string v0, "REJECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 38
    sget-object p0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->REJECTED:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    return-object p0

    .line 39
    :sswitch_6
    const-string v0, "REFUNDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46
    sget-object p0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->REFUNDED:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    return-object p0

    .line 47
    :sswitch_7
    const-string v0, "PAID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 57
    sget-object p0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->PAID:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    return-object p0

    .line 58
    :sswitch_8
    const-string v0, "EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 67
    sget-object p0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->EXPIRED:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    return-object p0

    .line 68
    :sswitch_9
    const-string v0, "CANCELLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 70
    sget-object p0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->CANCELLED:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    return-object p0

    .line 71
    :sswitch_a
    const-string v0, "REFUNDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 77
    sget-object p0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->REFUNDING:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    return-object p0

    .line 82
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    const-string v0, "invalid product purchase status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75f80ab6 -> :sswitch_a
        -0x3d7fc6cf -> :sswitch_9
        -0x233dccfb -> :sswitch_8
        0x255acc -> :sswitch_7
        0x473de17 -> :sswitch_6
        0xa61047e -> :sswitch_5
        0x1ee1f9c2 -> :sswitch_4
        0x36141b13 -> :sswitch_3
        0x40862396 -> :sswitch_2
        0x65111ad2 -> :sswitch_1
        0x762a533f -> :sswitch_0
    .end sparse-switch
.end method
