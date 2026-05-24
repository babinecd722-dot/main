.class public final synthetic Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;

    iput p2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;

    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;->$r8$lambda$nyhbx1mCmZJAPANMrLaMvwtCwlw(Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
