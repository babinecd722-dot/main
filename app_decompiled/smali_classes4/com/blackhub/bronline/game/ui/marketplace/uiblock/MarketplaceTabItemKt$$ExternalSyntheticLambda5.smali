.class public final synthetic Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceTabItemKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceTabItemKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/Brush;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceTabItemKt$$ExternalSyntheticLambda5;->f$1:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceTabItemKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/Brush;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceTabItemKt$$ExternalSyntheticLambda5;->f$1:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceTabItemKt;->$r8$lambda$LG789c7UkBj9-owlH2vYz-hwuys(Landroidx/compose/ui/graphics/Brush;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
