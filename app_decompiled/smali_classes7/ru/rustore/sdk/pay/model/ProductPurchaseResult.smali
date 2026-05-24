.class public final Lru/rustore/sdk/pay/model/ProductPurchaseResult;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001BI\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010#\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lru/rustore/sdk/pay/model/ProductPurchaseResult;",
        "",
        "orderId",
        "Lru/rustore/sdk/pay/model/OrderId;",
        "purchaseId",
        "Lru/rustore/sdk/pay/model/PurchaseId;",
        "productId",
        "Lru/rustore/sdk/pay/model/ProductId;",
        "invoiceId",
        "Lru/rustore/sdk/pay/model/InvoiceId;",
        "purchaseType",
        "Lru/rustore/sdk/pay/model/PurchaseType;",
        "productType",
        "Lru/rustore/sdk/pay/model/ProductType;",
        "quantity",
        "Lru/rustore/sdk/pay/model/Quantity;",
        "sandbox",
        "",
        "(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/Quantity;Z)V",
        "getInvoiceId",
        "()Lru/rustore/sdk/pay/model/InvoiceId;",
        "getOrderId",
        "()Lru/rustore/sdk/pay/model/OrderId;",
        "getProductId",
        "()Lru/rustore/sdk/pay/model/ProductId;",
        "getProductType",
        "()Lru/rustore/sdk/pay/model/ProductType;",
        "getPurchaseId",
        "()Lru/rustore/sdk/pay/model/PurchaseId;",
        "getPurchaseType",
        "()Lru/rustore/sdk/pay/model/PurchaseType;",
        "getQuantity",
        "()Lru/rustore/sdk/pay/model/Quantity;",
        "getSandbox",
        "()Z",
        "equals",
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
.field private final invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final productType:Lru/rustore/sdk/pay/model/ProductType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quantity:Lru/rustore/sdk/pay/model/Quantity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sandbox:Z


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/Quantity;Z)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/model/OrderId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/model/ProductId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/pay/model/InvoiceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/rustore/sdk/pay/model/PurchaseType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/rustore/sdk/pay/model/ProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lru/rustore/sdk/pay/model/Quantity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchaseId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->productId:Lru/rustore/sdk/pay/model/ProductId;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 6
    iput-object p5, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 7
    iput-object p6, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->productType:Lru/rustore/sdk/pay/model/ProductType;

    .line 8
    iput-object p7, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->quantity:Lru/rustore/sdk/pay/model/Quantity;

    .line 9
    iput-boolean p8, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->sandbox:Z

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
    instance-of v1, p1, Lru/rustore/sdk/pay/model/ProductPurchaseResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    check-cast p1, Lru/rustore/sdk/pay/model/ProductPurchaseResult;

    iget-object v3, p1, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    iget-object v3, p1, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->productId:Lru/rustore/sdk/pay/model/ProductId;

    iget-object v3, p1, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->productId:Lru/rustore/sdk/pay/model/ProductId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

    iget-object v3, p1, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 7
    :cond_5
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    iget-object v3, p1, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    if-eq v1, v3, :cond_6

    return v2

    .line 8
    :cond_6
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->productType:Lru/rustore/sdk/pay/model/ProductType;

    iget-object v3, p1, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->productType:Lru/rustore/sdk/pay/model/ProductType;

    if-eq v1, v3, :cond_7

    return v2

    .line 9
    :cond_7
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->quantity:Lru/rustore/sdk/pay/model/Quantity;

    iget-object v3, p1, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->quantity:Lru/rustore/sdk/pay/model/Quantity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 10
    :cond_8
    iget-boolean v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->sandbox:Z

    iget-boolean p1, p1, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->sandbox:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

    return-object v0
.end method

.method public final getOrderId()Lru/rustore/sdk/pay/model/OrderId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    return-object v0
.end method

.method public final getProductId()Lru/rustore/sdk/pay/model/ProductId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->productId:Lru/rustore/sdk/pay/model/ProductId;

    return-object v0
.end method

.method public final getProductType()Lru/rustore/sdk/pay/model/ProductType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->productType:Lru/rustore/sdk/pay/model/ProductType;

    return-object v0
.end method

.method public final getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    return-object v0
.end method

.method public final getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    return-object v0
.end method

.method public final getQuantity()Lru/rustore/sdk/pay/model/Quantity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->quantity:Lru/rustore/sdk/pay/model/Quantity;

    return-object v0
.end method

.method public final getSandbox()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->sandbox:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/PurchaseId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/OrderId;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->productId:Lru/rustore/sdk/pay/model/ProductId;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/ProductId;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/InvoiceId;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->productType:Lru/rustore/sdk/pay/model/ProductType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->quantity:Lru/rustore/sdk/pay/model/Quantity;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Quantity;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v0, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->sandbox:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Purchase("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "orderId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "purchaseId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "productId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->productId:Lru/rustore/sdk/pay/model/ProductId;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invoiceId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "purchaseType="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "productType="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->productType:Lru/rustore/sdk/pay/model/ProductType;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "quantity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->quantity:Lru/rustore/sdk/pay/model/Quantity;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sandbox=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->sandbox:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
