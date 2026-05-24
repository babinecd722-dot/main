.class final Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;
.super Ljava/lang/Object;
.source "GUIGasmanGame.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->getLoadingFragmentEnded()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 93
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$getParentViewModel(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->calculateGames()V

    .line 94
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$getBinding(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)Lcom/blackhub/bronline/databinding/FragmentGasmanMainContainerBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/FragmentGasmanMainContainerBinding;->containerGroup:Landroidx/constraintlayout/widget/Group;

    const-string v0, "containerGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->animateAlphaForAll(Landroidx/constraintlayout/widget/Group;F)V

    .line 96
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->isNeedToShowDialog()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 97
    new-instance v0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanHintDialog;

    invoke-direct {v0, p2}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanHintDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->getRandomListOfGames()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 102
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->getQuantityOfChecks()I

    move-result p2

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->getCurrentFragmentNumber()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->getRandomListOfGames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 105
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    .line 106
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->getRandomListOfGames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 105
    invoke-static {v1, p1}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$replaceChildFragment(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;I)V

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$getBinding(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)Lcom/blackhub/bronline/databinding/FragmentGasmanMainContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentGasmanMainContainerBinding;->tvQuantityOfChecks:Landroid/widget/TextView;

    .line 111
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    sget v2, Lcom/blackhub/bronline/R$string;->gasman_checked_int_of_3:I

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$getBinding(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)Lcom/blackhub/bronline/databinding/FragmentGasmanMainContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanMainContainerBinding;->vResultOfCheck3:Landroid/view/View;

    const-string/jumbo v1, "vResultOfCheck3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$setResultDrawable(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;Landroid/view/View;I)V

    .line 117
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$getParentViewModel(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->sendGameEnded()V

    goto :goto_0

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$getBinding(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)Lcom/blackhub/bronline/databinding/FragmentGasmanMainContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanMainContainerBinding;->vResultOfCheck2:Landroid/view/View;

    const-string/jumbo v1, "vResultOfCheck2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$setResultDrawable(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;Landroid/view/View;I)V

    goto :goto_0

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$getBinding(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)Lcom/blackhub/bronline/databinding/FragmentGasmanMainContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanMainContainerBinding;->vResultOfCheck1:Landroid/view/View;

    const-string/jumbo v1, "vResultOfCheck1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$setResultDrawable(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;Landroid/view/View;I)V

    .line 124
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->emit(Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
