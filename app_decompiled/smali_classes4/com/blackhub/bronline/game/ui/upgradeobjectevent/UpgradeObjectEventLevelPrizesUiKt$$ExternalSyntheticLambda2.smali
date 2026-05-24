.class public final synthetic Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IIILjava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$$ExternalSyntheticLambda2;->f$1:I

    iput p3, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$$ExternalSyntheticLambda2;->f$2:I

    iput p4, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$$ExternalSyntheticLambda2;->f$3:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$$ExternalSyntheticLambda2;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$$ExternalSyntheticLambda2;->f$1:I

    iget v2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$$ExternalSyntheticLambda2;->f$2:I

    iget v3, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$$ExternalSyntheticLambda2;->f$3:I

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$$ExternalSyntheticLambda2;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt;->$r8$lambda$tOTIuEBXGWqlppHxT2y6Tc7mdao(Landroidx/compose/ui/Modifier;IIILjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
