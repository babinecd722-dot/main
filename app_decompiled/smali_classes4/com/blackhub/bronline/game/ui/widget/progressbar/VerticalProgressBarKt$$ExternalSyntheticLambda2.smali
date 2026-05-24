.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:J

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(JJFFJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda2;->f$0:J

    iput-wide p3, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda2;->f$1:J

    iput p5, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda2;->f$2:F

    iput p6, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda2;->f$3:F

    iput-wide p7, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda2;->f$4:J

    iput-wide p9, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda2;->f$5:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda2;->f$0:J

    iget-wide v2, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda2;->f$1:J

    iget v4, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda2;->f$2:F

    iget v5, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda2;->f$3:F

    iget-wide v6, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda2;->f$4:J

    iget-wide v8, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda2;->f$5:J

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt;->$r8$lambda$YfkjQESKdfM3ILyVYFlJb-dqb64(JJFFJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
