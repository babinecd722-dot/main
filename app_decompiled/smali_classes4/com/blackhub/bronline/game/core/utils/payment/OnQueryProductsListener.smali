.class public interface abstract Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;
.super Ljava/lang/Object;
.source "OnQueryProductsListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;",
        "",
        "onSuccess",
        "",
        "products",
        "",
        "Lcom/android/billingclient/api/ProductDetails;",
        "onFailure",
        "billingError",
        "Lcom/blackhub/bronline/game/core/utils/payment/BillingError;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/blackhub/bronline/game/core/utils/payment/BillingError;)V
    .param p1    # Lcom/blackhub/bronline/game/core/utils/payment/BillingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation
.end method
