.class public final synthetic Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(FLcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Landroidx/compose/ui/graphics/ImageBitmap;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda5;->f$0:F

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda5;->f$1:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/graphics/ImageBitmap;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda5;->f$3:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda5;->f$0:F

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda5;->f$1:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/graphics/ImageBitmap;

    iget v3, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda5;->f$3:F

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->$r8$lambda$loE4KqwklRxruRVXbT6Z_0q5-9g(FLcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Landroidx/compose/ui/graphics/ImageBitmap;FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
