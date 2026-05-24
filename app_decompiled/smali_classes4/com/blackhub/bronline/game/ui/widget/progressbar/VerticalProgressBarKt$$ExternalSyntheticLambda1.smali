.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:F

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda1;->f$0:F

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda1;->f$2:F

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda1;->f$3:I

    iput p5, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda1;->f$0:F

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda1;->f$2:F

    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda1;->f$3:I

    iget v4, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$$ExternalSyntheticLambda1;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt;->$r8$lambda$_TyQwFgNveIxfjg0g6JE48fYTgo(FLandroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
