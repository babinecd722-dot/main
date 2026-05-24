.class public final synthetic Lcom/blackhub/bronline/game/common/mkloader/type/Pulse$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;

    iput p2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;

    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->$r8$lambda$E89PCtGWhqXyBtP8ctpeqkVFF8A(Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
