.class public final Lru/rustore/sdk/pay/internal/fc;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ProductType;
    .locals 2
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

    const v1, -0x618abee3

    if-eq v0, v1, :cond_1

    const v1, 0x12ff4a63

    if-eq v0, v1, :cond_0

    const v1, 0x18007335

    if-ne v0, v1, :cond_2

    const-string v0, "NON_CONSUMABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object p0, Lru/rustore/sdk/pay/model/ProductType;->NON_CONSUMABLE_PRODUCT:Lru/rustore/sdk/pay/model/ProductType;

    return-object p0

    .line 4
    :cond_0
    const-string v0, "CONSUMABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p0, Lru/rustore/sdk/pay/model/ProductType;->CONSUMABLE_PRODUCT:Lru/rustore/sdk/pay/model/ProductType;

    return-object p0

    .line 6
    :cond_1
    const-string v0, "SUBSCRIPTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p0, Lru/rustore/sdk/pay/model/ProductType;->SUBSCRIPTION:Lru/rustore/sdk/pay/model/ProductType;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "invalid product type, value:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
