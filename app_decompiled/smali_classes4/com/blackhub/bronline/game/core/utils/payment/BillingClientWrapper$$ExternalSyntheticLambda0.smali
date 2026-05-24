.class public final synthetic Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda0;->f$1:Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda0;->f$1:Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;

    invoke-static {v0, v1, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->$r8$lambda$Oz_6-eYDoS6mLnL8N6w7yR7lhps(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method
