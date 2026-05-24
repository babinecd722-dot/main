.class public final Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$initUI$6$1;
.super Ljava/lang/Object;
.source "ChooseServerGuiFragment.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->initUI()V
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
        "com/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$initUI$6$1",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$initUI$6$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    .line 351
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
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$initUI$6$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->mainServersChoose:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 357
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$initUI$6$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->mainServersChoose:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$initUI$6$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->listServersChoose:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$initUI$6$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->listServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 361
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$initUI$6$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->listServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 362
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

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

    .line 0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
