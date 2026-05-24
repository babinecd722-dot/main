.class public final Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1;
.super Ljava/lang/Object;
.source "RaiseChargeFragment.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->progressBarListener(F)Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1",
        "Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;",
        "onProgressChanged",
        "",
        "progress",
        "",
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
.field final synthetic $markerValue:F

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;F)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1;->$markerValue:F

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(I)V
    .locals 3

    int-to-float v0, p1

    const/16 v1, 0x64

    int-to-float v2, v1

    div-float/2addr v0, v2

    if-lt p1, v1, :cond_0

    .line 429
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->access$stopUi(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V

    .line 430
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->setWin(Z)V

    return-void

    .line 431
    :cond_0
    iget p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1;->$markerValue:F

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr p1, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    const/high16 p1, 0x42c60000    # 99.0f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_5

    .line 432
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->access$startPulseButton(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V

    .line 433
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->access$clearHandAnimation(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V

    .line 434
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getCountHint()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 435
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->setTwoHint()V

    .line 437
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 438
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->access$getAnimatorPB$p(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    goto :goto_0

    .line 440
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->access$getAnimatorPB$p(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->resume()V

    .line 442
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHandViewShow()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 443
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->access$createHandAnimation(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V

    :cond_4
    return-void

    .line 446
    :cond_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->access$stopPulseButton(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V

    return-void
.end method
