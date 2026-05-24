.class public final synthetic Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

.field public final synthetic f$2:Lcom/android/billingclient/api/ProductDetailsResponseListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda2;->f$1:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    iput-object p3, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda2;->f$2:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda2;->f$1:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda2;->f$2:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->$r8$lambda$TwqjEvMv3S7_i66owcBI4MigCqw(Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/android/billingclient/api/ProductDetailsResponseListener;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
