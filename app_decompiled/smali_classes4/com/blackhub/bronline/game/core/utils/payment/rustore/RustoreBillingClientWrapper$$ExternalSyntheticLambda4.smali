.class public final synthetic Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda4;->f$0:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda4;->f$0:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->$r8$lambda$SbYZUB8vDbDmkiusRIUbxJBAit8(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
