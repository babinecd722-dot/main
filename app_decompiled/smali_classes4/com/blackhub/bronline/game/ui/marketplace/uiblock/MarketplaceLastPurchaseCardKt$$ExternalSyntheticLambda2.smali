.class public final synthetic Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IIIIIILcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;->f$1:I

    iput p3, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;->f$2:I

    iput p4, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;->f$3:I

    iput p5, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;->f$4:I

    iput p6, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;->f$5:I

    iput p7, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;->f$6:I

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;->f$7:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    iput p9, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;->f$8:I

    iput p10, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;->f$1:I

    iget v2, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;->f$2:I

    iget v3, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;->f$3:I

    iget v4, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;->f$4:I

    iget v5, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;->f$5:I

    iget v6, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;->f$6:I

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;->f$7:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    iget v8, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;->f$8:I

    iget v9, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt$$ExternalSyntheticLambda2;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceLastPurchaseCardKt;->$r8$lambda$LPJyCx7pGxnMF44gJhgcO-yoc2g(Landroidx/compose/ui/Modifier;IIIIIILcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
