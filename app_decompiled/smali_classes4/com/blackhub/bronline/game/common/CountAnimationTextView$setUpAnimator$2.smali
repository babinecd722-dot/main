.class public final Lcom/blackhub/bronline/game/common/CountAnimationTextView$setUpAnimator$2;
.super Ljava/lang/Object;
.source "CountAnimationTextView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/common/CountAnimationTextView;->setUpAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/blackhub/bronline/game/common/CountAnimationTextView$setUpAnimator$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/common/CountAnimationTextView;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/common/CountAnimationTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView$setUpAnimator$2;->this$0:Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView$setUpAnimator$2;->this$0:Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->access$setAnimating$p(Lcom/blackhub/bronline/game/common/CountAnimationTextView;Z)V

    .line 56
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView$setUpAnimator$2;->this$0:Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    invoke-static {p1}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->access$getMCountAnimationListener$p(Lcom/blackhub/bronline/game/common/CountAnimationTextView;)Lcom/blackhub/bronline/game/common/CountAnimationTextView$CountAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView$setUpAnimator$2;->this$0:Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    invoke-static {p1}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->access$getMCountAnimationListener$p(Lcom/blackhub/bronline/game/common/CountAnimationTextView;)Lcom/blackhub/bronline/game/common/CountAnimationTextView$CountAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView$setUpAnimator$2;->this$0:Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    invoke-static {v0}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->access$getMCountAnimator$p(Lcom/blackhub/bronline/game/common/CountAnimationTextView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/blackhub/bronline/game/common/CountAnimationTextView$CountAnimationListener;->onAnimationEnd(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView$setUpAnimator$2;->this$0:Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->access$setAnimating$p(Lcom/blackhub/bronline/game/common/CountAnimationTextView;Z)V

    .line 49
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView$setUpAnimator$2;->this$0:Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    invoke-static {p1}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->access$getMCountAnimationListener$p(Lcom/blackhub/bronline/game/common/CountAnimationTextView;)Lcom/blackhub/bronline/game/common/CountAnimationTextView$CountAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView$setUpAnimator$2;->this$0:Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    invoke-static {p1}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->access$getMCountAnimationListener$p(Lcom/blackhub/bronline/game/common/CountAnimationTextView;)Lcom/blackhub/bronline/game/common/CountAnimationTextView$CountAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView$setUpAnimator$2;->this$0:Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    invoke-static {v0}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->access$getMCountAnimator$p(Lcom/blackhub/bronline/game/common/CountAnimationTextView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/blackhub/bronline/game/common/CountAnimationTextView$CountAnimationListener;->onAnimationStart(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
