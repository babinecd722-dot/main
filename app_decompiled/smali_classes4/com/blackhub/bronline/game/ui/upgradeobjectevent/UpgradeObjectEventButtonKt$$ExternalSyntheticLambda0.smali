.class public final synthetic Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;ZIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Brush;

    iput-boolean p3, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda0;->f$2:Z

    iput p4, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda0;->f$4:I

    iput p6, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda0;->f$2:Z

    iget v3, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda0;->f$4:I

    iget v5, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$$ExternalSyntheticLambda0;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt;->$r8$lambda$7IeVELhmPkKBD6viOh-Ua9lnclE(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
