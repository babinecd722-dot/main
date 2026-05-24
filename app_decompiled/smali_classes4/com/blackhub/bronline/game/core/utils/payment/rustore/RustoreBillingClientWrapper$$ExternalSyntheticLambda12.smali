.class public final synthetic Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lru/rustore/sdk/pay/model/ProductPurchaseResult;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

.field public final synthetic f$2:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$3:Ljava/lang/Integer;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/pay/model/ProductPurchaseResult;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda12;->f$0:Lru/rustore/sdk/pay/model/ProductPurchaseResult;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda12;->f$1:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    iput-object p3, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda12;->f$2:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda12;->f$3:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda12;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda12;->f$0:Lru/rustore/sdk/pay/model/ProductPurchaseResult;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda12;->f$1:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda12;->f$2:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda12;->f$3:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda12;->f$4:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lru/rustore/sdk/pay/model/Purchase;

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->$r8$lambda$LvfByw1Nj6k9NS0vsAGAFei2aOM(Lru/rustore/sdk/pay/model/ProductPurchaseResult;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Lru/rustore/sdk/pay/model/Purchase;)V

    return-void
.end method
