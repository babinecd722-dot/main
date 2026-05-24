.class public interface abstract Lcom/blackhub/bronline/launcher/database/PurchaseDao;
.super Ljava/lang/Object;
.source "PurchaseDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/database/PurchaseDao;",
        "",
        "insertAll",
        "",
        "purchasesList",
        "",
        "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
        "getAllPurchases",
        "getPurchaseByToken",
        "systemPaymentId",
        "",
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
.method public abstract getAllPurchases()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM BillingPurchases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPurchaseByToken(Ljava/lang/String;)Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM BillingPurchases WHERE systemPaymentId LIKE :systemPaymentId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
            ">;)V"
        }
    .end annotation
.end method
