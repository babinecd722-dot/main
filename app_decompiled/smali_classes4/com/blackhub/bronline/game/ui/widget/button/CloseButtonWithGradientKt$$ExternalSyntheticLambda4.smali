.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IJLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$$ExternalSyntheticLambda4;->f$1:I

    iput-wide p3, p0, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$$ExternalSyntheticLambda4;->f$2:J

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$$ExternalSyntheticLambda4;->f$4:I

    iput p7, p0, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$$ExternalSyntheticLambda4;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$$ExternalSyntheticLambda4;->f$1:I

    iget-wide v2, p0, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$$ExternalSyntheticLambda4;->f$2:J

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$$ExternalSyntheticLambda4;->f$4:I

    iget v6, p0, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$$ExternalSyntheticLambda4;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt;->$r8$lambda$N7_cXsSZjc0J1wQh9bkGLB7Z7TA(Landroidx/compose/ui/Modifier;IJLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
