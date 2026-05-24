.class public final synthetic Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(JFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda0;->f$0:J

    iput p3, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda0;->f$1:F

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda0;->f$0:J

    iget v2, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda0;->f$1:F

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->$r8$lambda$qcQE4n6Pe3KhwjlLhZVnsr1Tj7w(JFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
