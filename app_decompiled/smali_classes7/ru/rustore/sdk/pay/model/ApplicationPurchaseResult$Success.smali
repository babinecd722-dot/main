.class public final Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Success;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lru/rustore/sdk/pay/model/ApplicationPurchaseResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/model/ApplicationPurchaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Success;",
        "Lru/rustore/sdk/pay/model/ApplicationPurchaseResult;",
        "purchaseId",
        "Lru/rustore/sdk/pay/model/PurchaseId;",
        "invoiceId",
        "Lru/rustore/sdk/pay/model/InvoiceId;",
        "purchaseType",
        "Lru/rustore/sdk/pay/model/PurchaseType;",
        "(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;)V",
        "getInvoiceId",
        "()Lru/rustore/sdk/pay/model/InvoiceId;",
        "getPurchaseId",
        "()Lru/rustore/sdk/pay/model/PurchaseId;",
        "getPurchaseType",
        "()Lru/rustore/sdk/pay/model/PurchaseType;",
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

.field private final purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/InvoiceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/model/PurchaseType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Success;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Success;->invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Success;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    return-void
.end method


# virtual methods
.method public final getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Success;->invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

    return-object v0
.end method

.method public final getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Success;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    return-object v0
.end method

.method public final getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Success;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    return-object v0
.end method
