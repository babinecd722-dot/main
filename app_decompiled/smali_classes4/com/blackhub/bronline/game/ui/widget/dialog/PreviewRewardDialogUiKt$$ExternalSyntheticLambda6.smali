.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt$$ExternalSyntheticLambda6;->f$0:F

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt$$ExternalSyntheticLambda6;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt$$ExternalSyntheticLambda6;->f$0:F

    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt$$ExternalSyntheticLambda6;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt;->$r8$lambda$6WG4UFnRv1ef2sx36Px2Ya_4iJw(FILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
