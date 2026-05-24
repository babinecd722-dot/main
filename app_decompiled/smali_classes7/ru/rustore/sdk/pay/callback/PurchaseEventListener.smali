.class public interface abstract Lru/rustore/sdk/pay/callback/PurchaseEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/rustore/sdk/pay/callback/PurchaseEventListener;",
        "",
        "onPaymentCompleted",
        "",
        "purchaseId",
        "Lru/rustore/sdk/pay/model/PurchaseId;",
        "invoiceId",
        "Lru/rustore/sdk/pay/model/InvoiceId;",
        "onPaymentFailed",
        "onPaymentStarted",
        "onPurchaseCancelled",
        "onPurchaseCreated",
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


# virtual methods
.method public abstract onPaymentCompleted(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V
    .param p1    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/InvoiceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPaymentFailed(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V
    .param p1    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/InvoiceId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPaymentStarted(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V
    .param p1    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/InvoiceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPurchaseCancelled(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V
    .param p1    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/InvoiceId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPurchaseCreated(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V
    .param p1    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/InvoiceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
