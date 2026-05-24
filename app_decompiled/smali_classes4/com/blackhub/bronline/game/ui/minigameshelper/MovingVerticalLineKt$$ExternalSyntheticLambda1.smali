.class public final synthetic Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(JFFILandroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda1;->f$0:J

    iput p3, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda1;->f$1:F

    iput p4, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda1;->f$2:F

    iput p5, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda1;->f$3:I

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableState;

    iput p7, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda1;->f$0:J

    iget v2, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda1;->f$1:F

    iget v3, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda1;->f$2:F

    iget v4, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda1;->f$3:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableState;

    iget v6, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$$ExternalSyntheticLambda1;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->$r8$lambda$d6h3Y3WppTE8585aLb9CNx5pGDc(JFFILandroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
