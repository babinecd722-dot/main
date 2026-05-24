.class public final synthetic Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda3;->f$1:Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda3;->f$1:Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->$r8$lambda$4Pp98gdFFseu5aGyV6h9noKNzgs(Landroid/content/Context;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Ljava/lang/Throwable;)V

    return-void
.end method
