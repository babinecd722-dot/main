.class public final Lru/rustore/sdk/pay/internal/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;
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
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CONFIRMED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    return-object p0

    .line 7
    :sswitch_1
    const-string v0, "EXECUTING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->EXECUTING:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    return-object p0

    .line 16
    :sswitch_2
    const-string v0, "INVOICE_CREATED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->INVOICE_CREATED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    return-object p0

    .line 18
    :sswitch_3
    const-string v0, "PROCESSING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 21
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->PROCESSING:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    return-object p0

    .line 22
    :sswitch_4
    const-string v0, "REVERSED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->REVERSED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    return-object p0

    .line 34
    :sswitch_5
    const-string v0, "CONSUMED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 40
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CONSUMED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    return-object p0

    .line 41
    :sswitch_6
    const-string v0, "REJECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 45
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->REJECTED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    return-object p0

    .line 46
    :sswitch_7
    const-string v0, "REFUNDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 53
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->REFUNDED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    return-object p0

    .line 54
    :sswitch_8
    const-string v0, "PAID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 64
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->PAID:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    return-object p0

    .line 65
    :sswitch_9
    const-string v0, "EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 74
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->EXPIRED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    return-object p0

    .line 75
    :sswitch_a
    const-string v0, "CANCELLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 77
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CANCELLED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    return-object p0

    .line 86
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    const-string v0, "invalid application purchase status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d7fc6cf -> :sswitch_a
        -0x233dccfb -> :sswitch_9
        0x255acc -> :sswitch_8
        0x473de17 -> :sswitch_7
        0xa61047e -> :sswitch_6
        0xcce73e8 -> :sswitch_5
        0x1ee1f9c2 -> :sswitch_4
        0x36141b13 -> :sswitch_3
        0x40862396 -> :sswitch_2
        0x65111ad2 -> :sswitch_1
        0x762a533f -> :sswitch_0
    .end sparse-switch
.end method
