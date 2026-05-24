.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(JJLandroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$$ExternalSyntheticLambda0;->f$0:J

    iput-wide p3, p0, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$$ExternalSyntheticLambda0;->f$1:J

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/animation/core/Animatable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$$ExternalSyntheticLambda0;->f$0:J

    iget-wide v2, p0, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$$ExternalSyntheticLambda0;->f$1:J

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/animation/core/Animatable;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt;->$r8$lambda$MuJiw0EQgCAtf3hg9eFzmRFnenM(JJLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
