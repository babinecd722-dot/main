.class public final synthetic Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda8;->f$0:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda8;->f$0:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    check-cast p1, Lru/rustore/sdk/pay/model/Purchase;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->$r8$lambda$jqUUbBhvgr1HGIEgYe9TnhvJ3k8(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Ljava/lang/String;Lru/rustore/sdk/pay/model/Purchase;)V

    return-void
.end method
