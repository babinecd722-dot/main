.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/text/TextStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda6;->f$0:I

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda6;->f$1:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda6;->f$0:I

    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda6;->f$1:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/text/TextStyle;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->$r8$lambda$nk5jfGynHhs2Oj3r5v9PEcMAMbQ(IILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
