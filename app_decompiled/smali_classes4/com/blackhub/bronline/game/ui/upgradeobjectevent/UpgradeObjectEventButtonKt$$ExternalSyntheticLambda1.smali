.class public final synthetic Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/LayoutDirection;IIIZLandroidx/compose/ui/graphics/Brush;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/unit/LayoutDirection;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda1;->f$3:I

    iput p5, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda1;->f$4:I

    iput-boolean p6, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda1;->f$5:Z

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/graphics/Brush;

    iput p8, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda1;->f$7:I

    iput p9, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda1;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/unit/LayoutDirection;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda1;->f$3:I

    iget v4, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda1;->f$4:I

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda1;->f$5:Z

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/graphics/Brush;

    iget v7, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda1;->f$7:I

    iget v8, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda1;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt;->$r8$lambda$x2MuqnM6t7ZdXxLfQ_rnNj1NmUY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/LayoutDirection;IIIZLandroidx/compose/ui/graphics/Brush;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
