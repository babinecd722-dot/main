.class public final synthetic Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/Brush;ILcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$$ExternalSyntheticLambda4;->f$0:F

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/graphics/Brush;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$$ExternalSyntheticLambda4;->f$2:I

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$$ExternalSyntheticLambda4;->f$3:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$$ExternalSyntheticLambda4;->f$0:F

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/graphics/Brush;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$$ExternalSyntheticLambda4;->f$2:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$$ExternalSyntheticLambda4;->f$3:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;->$r8$lambda$hk3MlWCooDCdFnJKRbXisHLAZ7A(FLandroidx/compose/ui/graphics/Brush;ILcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
