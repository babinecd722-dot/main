.class public final synthetic Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda11;->f$0:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda11;->f$0:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->$r8$lambda$70h7blT-2tCwx53reD1ToevXMdE(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
