.class public final synthetic Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;

    iput p2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;

    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;->$r8$lambda$uZVq7G2caOQknL3F8_fYWjtALwA(Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
