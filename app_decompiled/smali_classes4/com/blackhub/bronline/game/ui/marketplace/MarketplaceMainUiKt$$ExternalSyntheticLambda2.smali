.class public final synthetic Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$$ExternalSyntheticLambda2;->f$0:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$$ExternalSyntheticLambda2;->f$1:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$$ExternalSyntheticLambda2;->f$0:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$$ExternalSyntheticLambda2;->f$1:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt;->$r8$lambda$zszkR_ExGNrVnDkCVt3X4-QVOOA(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
