.class public final synthetic Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    invoke-static {v0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->$r8$lambda$aBJqwwWaqgHOACb0BeN5LKhI2HQ(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
