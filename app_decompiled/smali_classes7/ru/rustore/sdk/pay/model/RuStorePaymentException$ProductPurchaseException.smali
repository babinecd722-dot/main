.class public final Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;
.super Lru/rustore/sdk/pay/model/RuStorePaymentException;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/model/RuStorePaymentException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductPurchaseException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B_\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010(\u001a\u00020\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0096\u0002J\u0008\u0010+\u001a\u00020,H\u0016R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;",
        "Lru/rustore/sdk/pay/model/RuStorePaymentException;",
        "orderId",
        "Lru/rustore/sdk/pay/model/OrderId;",
        "purchaseId",
        "Lru/rustore/sdk/pay/model/PurchaseId;",
        "productId",
        "Lru/rustore/sdk/pay/model/ProductId;",
        "invoiceId",
        "Lru/rustore/sdk/pay/model/InvoiceId;",
        "quantity",
        "Lru/rustore/sdk/pay/model/Quantity;",
        "purchaseType",
        "Lru/rustore/sdk/pay/model/PurchaseType;",
        "sandbox",
        "",
        "productType",
        "Lru/rustore/sdk/pay/model/ProductType;",
        "cause",
        "",
        "(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V",
        "getCause",
        "()Ljava/lang/Throwable;",
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
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final cause:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final orderId:Lru/rustore/sdk/pay/model/OrderId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final productId:Lru/rustore/sdk/pay/model/ProductId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final productType:Lru/rustore/sdk/pay/model/ProductType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final quantity:Lru/rustore/sdk/pay/model/Quantity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sandbox:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lru/rustore/sdk/pay/model/OrderId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/model/ProductId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/pay/model/InvoiceId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lru/rustore/sdk/pay/model/Quantity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lru/rustore/sdk/pay/model/PurchaseType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lru/rustore/sdk/pay/model/ProductType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "Error purchase product"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p9, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->productId:Lru/rustore/sdk/pay/model/ProductId;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 6
    iput-object p5, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->quantity:Lru/rustore/sdk/pay/model/Quantity;

    .line 7
    iput-object p6, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 8
    iput-object p7, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->sandbox:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->productType:Lru/rustore/sdk/pay/model/ProductType;

    .line 10
    iput-object p9, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;

    return p1
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

    return-object v0
.end method

.method public final getOrderId()Lru/rustore/sdk/pay/model/OrderId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    return-object v0
.end method

.method public final getProductId()Lru/rustore/sdk/pay/model/ProductId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->productId:Lru/rustore/sdk/pay/model/ProductId;

    return-object v0
.end method

.method public final getProductType()Lru/rustore/sdk/pay/model/ProductType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->productType:Lru/rustore/sdk/pay/model/ProductType;

    return-object v0
.end method

.method public final getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    return-object v0
.end method

.method public final getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    return-object v0
.end method

.method public final getQuantity()Lru/rustore/sdk/pay/model/Quantity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->quantity:Lru/rustore/sdk/pay/model/Quantity;

    return-object v0
.end method

.method public final getSandbox()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->sandbox:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
