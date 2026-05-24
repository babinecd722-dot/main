.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(JFLandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$$ExternalSyntheticLambda5;->f$0:J

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$$ExternalSyntheticLambda5;->f$1:F

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$$ExternalSyntheticLambda5;->f$0:J

    iget v2, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$$ExternalSyntheticLambda5;->f$1:F

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;->$r8$lambda$YO1REmun8re8rUnezjEnpBhB-1s(JFLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
