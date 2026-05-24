.class public final synthetic Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(FFFJLandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$$ExternalSyntheticLambda1;->f$0:F

    iput p2, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$$ExternalSyntheticLambda1;->f$1:F

    iput p3, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$$ExternalSyntheticLambda1;->f$2:F

    iput-wide p4, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$$ExternalSyntheticLambda1;->f$3:J

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$$ExternalSyntheticLambda1;->f$0:F

    iget v1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$$ExternalSyntheticLambda1;->f$1:F

    iget v2, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$$ExternalSyntheticLambda1;->f$2:F

    iget-wide v3, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$$ExternalSyntheticLambda1;->f$3:J

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt;->$r8$lambda$ombyL3khU5unRNvC5tAeR8_5wYs(FFFJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
