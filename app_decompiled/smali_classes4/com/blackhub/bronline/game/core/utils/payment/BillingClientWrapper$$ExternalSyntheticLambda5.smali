.class public final synthetic Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/billingclient/api/ProductDetails;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

.field public final synthetic f$2:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProductDetails;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda5;->f$0:Lcom/android/billingclient/api/ProductDetails;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda5;->f$1:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    iput-object p3, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda5;->f$2:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda5;->f$0:Lcom/android/billingclient/api/ProductDetails;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda5;->f$1:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda5;->f$2:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->$r8$lambda$yPJBycuMnaRcGq2PrewMiOOUOtE(Lcom/android/billingclient/api/ProductDetails;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
