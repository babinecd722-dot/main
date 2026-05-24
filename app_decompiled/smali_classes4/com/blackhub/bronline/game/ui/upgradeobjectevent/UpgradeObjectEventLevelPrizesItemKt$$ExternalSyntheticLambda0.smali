.class public final synthetic Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:I

.field public final synthetic f$10:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:F

.field public final synthetic f$7:I

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IZZIIFILjava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$1:I

    iput-boolean p3, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p4, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$3:Z

    iput p5, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$4:I

    iput p6, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$5:I

    iput p7, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$6:F

    iput p8, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$7:I

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$8:Ljava/lang/String;

    iput p10, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$9:I

    iput p11, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$1:I

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$3:Z

    iget v4, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$4:I

    iget v5, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$5:I

    iget v6, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$6:F

    iget v7, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$7:I

    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$8:Ljava/lang/String;

    iget v9, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$9:I

    iget v10, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt$$ExternalSyntheticLambda0;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt;->$r8$lambda$HI69Dx4LFIvDMiDTc3QJV-isLNc(Landroidx/compose/ui/Modifier;IZZIIFILjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
