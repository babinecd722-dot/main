.class public final Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;
.super Lru/rustore/sdk/pay/model/RuStorePaymentException;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/model/RuStorePaymentException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductPurchaseCancelled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;",
        "Lru/rustore/sdk/pay/model/RuStorePaymentException;",
        "purchaseId",
        "Lru/rustore/sdk/pay/model/PurchaseId;",
        "purchaseType",
        "Lru/rustore/sdk/pay/model/PurchaseType;",
        "productType",
        "Lru/rustore/sdk/pay/model/ProductType;",
        "(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ProductType;)V",
        "getProductType",
        "()Lru/rustore/sdk/pay/model/ProductType;",
        "getPurchaseId",
        "()Lru/rustore/sdk/pay/model/PurchaseId;",
        "getPurchaseType",
        "()Lru/rustore/sdk/pay/model/PurchaseType;",
        "equals",
        "",
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


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ProductType;)V
    .locals 3
    .param p1    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/PurchaseType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/model/ProductType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-string v2, "Purchase product is cancelled"

    invoke-direct {p0, v2, v0, v1, v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;->productType:Lru/rustore/sdk/pay/model/ProductType;

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
    instance-of p1, p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;

    return p1
.end method

.method public final getProductType()Lru/rustore/sdk/pay/model/ProductType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;->productType:Lru/rustore/sdk/pay/model/ProductType;

    return-object v0
.end method

.method public final getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    return-object v0
.end method

.method public final getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
