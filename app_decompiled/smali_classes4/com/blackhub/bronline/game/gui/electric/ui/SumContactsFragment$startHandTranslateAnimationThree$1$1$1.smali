.class public final Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$startHandTranslateAnimationThree$1$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SumContactsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->startHandTranslateAnimationThree(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$startHandTranslateAnimationThree$1$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "isReverse",
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
.field final synthetic $endPoint:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$startHandTranslateAnimationThree$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$startHandTranslateAnimationThree$1$1$1;->$endPoint:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 380
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    const-string p2, "animation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 383
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$startHandTranslateAnimationThree$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHandTranslateAnimationShow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 384
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$startHandTranslateAnimationThree$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$startHandTranslateAnimationThree$1$1$1;->$endPoint:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->access$startHandTranslateAnimationOne(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V

    :cond_0
    return-void
.end method
