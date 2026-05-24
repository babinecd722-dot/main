.class public final Lru/rustore/sdk/pay/model/ProductPurchaseParams;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lru/rustore/sdk/pay/model/ProductPurchaseParams;",
        "",
        "productId",
        "Lru/rustore/sdk/pay/model/ProductId;",
        "quantity",
        "Lru/rustore/sdk/pay/model/Quantity;",
        "orderId",
        "Lru/rustore/sdk/pay/model/OrderId;",
        "developerPayload",
        "Lru/rustore/sdk/pay/model/DeveloperPayload;",
        "appUserId",
        "Lru/rustore/sdk/pay/model/AppUserId;",
        "appUserEmail",
        "Lru/rustore/sdk/pay/model/AppUserEmail;",
        "(Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/DeveloperPayload;Lru/rustore/sdk/pay/model/AppUserId;Lru/rustore/sdk/pay/model/AppUserEmail;)V",
        "getAppUserEmail",
        "()Lru/rustore/sdk/pay/model/AppUserEmail;",
        "getAppUserId",
        "()Lru/rustore/sdk/pay/model/AppUserId;",
        "getDeveloperPayload",
        "()Lru/rustore/sdk/pay/model/DeveloperPayload;",
        "getOrderId",
        "()Lru/rustore/sdk/pay/model/OrderId;",
        "getProductId",
        "()Lru/rustore/sdk/pay/model/ProductId;",
        "getQuantity",
        "()Lru/rustore/sdk/pay/model/Quantity;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sdk-public-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appUserEmail:Lru/rustore/sdk/pay/model/AppUserEmail;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final appUserId:Lru/rustore/sdk/pay/model/AppUserId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final developerPayload:Lru/rustore/sdk/pay/model/DeveloperPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final orderId:Lru/rustore/sdk/pay/model/OrderId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final productId:Lru/rustore/sdk/pay/model/ProductId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quantity:Lru/rustore/sdk/pay/model/Quantity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/DeveloperPayload;Lru/rustore/sdk/pay/model/AppUserId;Lru/rustore/sdk/pay/model/AppUserEmail;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/model/ProductId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/Quantity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/model/OrderId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/pay/model/DeveloperPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lru/rustore/sdk/pay/model/AppUserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lru/rustore/sdk/pay/model/AppUserEmail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->productId:Lru/rustore/sdk/pay/model/ProductId;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->quantity:Lru/rustore/sdk/pay/model/Quantity;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->developerPayload:Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 6
    iput-object p5, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->appUserId:Lru/rustore/sdk/pay/model/AppUserId;

    .line 7
    iput-object p6, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->appUserEmail:Lru/rustore/sdk/pay/model/AppUserEmail;

    return-void
.end method

.method public synthetic constructor <init>(Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/DeveloperPayload;Lru/rustore/sdk/pay/model/AppUserId;Lru/rustore/sdk/pay/model/AppUserEmail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p7, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;-><init>(Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/DeveloperPayload;Lru/rustore/sdk/pay/model/AppUserId;Lru/rustore/sdk/pay/model/AppUserEmail;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lru/rustore/sdk/pay/model/ProductPurchaseParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->productId:Lru/rustore/sdk/pay/model/ProductId;

    check-cast p1, Lru/rustore/sdk/pay/model/ProductPurchaseParams;

    iget-object v3, p1, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->productId:Lru/rustore/sdk/pay/model/ProductId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->quantity:Lru/rustore/sdk/pay/model/Quantity;

    iget-object v3, p1, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->quantity:Lru/rustore/sdk/pay/model/Quantity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    iget-object v3, p1, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->developerPayload:Lru/rustore/sdk/pay/model/DeveloperPayload;

    iget-object v3, p1, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->developerPayload:Lru/rustore/sdk/pay/model/DeveloperPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 7
    :cond_5
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->appUserId:Lru/rustore/sdk/pay/model/AppUserId;

    iget-object p1, p1, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->appUserId:Lru/rustore/sdk/pay/model/AppUserId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppUserEmail()Lru/rustore/sdk/pay/model/AppUserEmail;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->appUserEmail:Lru/rustore/sdk/pay/model/AppUserEmail;

    return-object v0
.end method

.method public final getAppUserId()Lru/rustore/sdk/pay/model/AppUserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->appUserId:Lru/rustore/sdk/pay/model/AppUserId;

    return-object v0
.end method

.method public final getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->developerPayload:Lru/rustore/sdk/pay/model/DeveloperPayload;

    return-object v0
.end method

.method public final getOrderId()Lru/rustore/sdk/pay/model/OrderId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    return-object v0
.end method

.method public final getProductId()Lru/rustore/sdk/pay/model/ProductId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->productId:Lru/rustore/sdk/pay/model/ProductId;

    return-object v0
.end method

.method public final getQuantity()Lru/rustore/sdk/pay/model/Quantity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->quantity:Lru/rustore/sdk/pay/model/Quantity;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->productId:Lru/rustore/sdk/pay/model/ProductId;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/ProductId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->quantity:Lru/rustore/sdk/pay/model/Quantity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Quantity;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/OrderId;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->developerPayload:Lru/rustore/sdk/pay/model/DeveloperPayload;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/DeveloperPayload;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->appUserId:Lru/rustore/sdk/pay/model/AppUserId;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/AppUserId;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductPurchaseParams("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "productId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->productId:Lru/rustore/sdk/pay/model/ProductId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "quantity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->quantity:Lru/rustore/sdk/pay/model/Quantity;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "orderId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "developerPayload="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->developerPayload:Lru/rustore/sdk/pay/model/DeveloperPayload;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "appUserId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->appUserId:Lru/rustore/sdk/pay/model/AppUserId;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
