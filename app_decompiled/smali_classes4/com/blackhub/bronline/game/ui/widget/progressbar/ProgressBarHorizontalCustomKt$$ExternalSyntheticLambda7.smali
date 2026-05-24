.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/ui/unit/Dp;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/compose/ui/layout/ContentScale;


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/ui/unit/Dp;ILandroidx/compose/ui/layout/ContentScale;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda7;->f$0:F

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda7;->f$1:F

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/unit/Dp;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda7;->f$3:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda7;->f$0:F

    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda7;->f$1:F

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/unit/Dp;

    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda7;->f$3:I

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/ui/layout/ContentScale;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->$r8$lambda$jrsOZm1Rq0_ArWNchOLBc4k8BRg(FFLandroidx/compose/ui/unit/Dp;ILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
