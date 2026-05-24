.class public final synthetic Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda2;->f$0:Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda2;->f$0:Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->$r8$lambda$5lhXX31wfzksoT_Djet2YzeUgIY(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/Unit;)V

    return-void
.end method
