.class final Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment$initObservers$1$1$1;
.super Ljava/lang/Object;
.source "UIGasmanGame3Fragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment$initObservers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIGasmanGame3Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIGasmanGame3Fragment.kt\ncom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment$initObservers$1$1$1\n+ 2 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,215:1\n41#2,2:216\n1740#3,3:218\n*S KotlinDebug\n*F\n+ 1 UIGasmanGame3Fragment.kt\ncom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment$initObservers$1$1$1\n*L\n94#1:216,2\n113#1:218,3\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUIGasmanGame3Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIGasmanGame3Fragment.kt\ncom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment$initObservers$1$1$1\n+ 2 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,215:1\n41#2,2:216\n1740#3,3:218\n*S KotlinDebug\n*F\n+ 1 UIGasmanGame3Fragment.kt\ncom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment$initObservers$1$1$1\n*L\n94#1:216,2\n113#1:218,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment$initObservers$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->getAnimateGas()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 90
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment$initObservers$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment;->access$animateGas(Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment;)V

    .line 91
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment$initObservers$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment;->access$getJniActivityViewModel(Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p2

    sget v0, Lcom/blackhub/bronline/R$raw;->sfx_job_gasman_minigame_gas_on:I

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->turnOnTheSound(I)V

    .line 92
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment$initObservers$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment;->getViewModel()Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->gasAnimated()V

    .line 94
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment$initObservers$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment;)Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;

    move-result-object p2

    .line 95
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->tvTopPlot:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->getTopPlotQuantity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->getTopPlotQuantity()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerPipeTopPlot2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerPipeTopPlot1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerPipeTopPlot:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :goto_0
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->tvMiddlePlot:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->getMiddlePlotQuantity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->getMiddlePlotQuantity()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivStraightPipeMiddlePlot:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    :cond_4
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->tvBotPlot:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->getBotPlotQuantity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->getBotPlotQuantity()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_1

    .line 108
    :cond_5
    iget-object p2, p2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivTeePipeBotPlot1:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 109
    :cond_6
    iget-object p2, p2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivTeePipeBotPlot:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :goto_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->getCheckIfPipesInPlaces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 218
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    .line 219
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    .line 114
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment$initObservers$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment;->access$getGasmanChildViewModel(Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment;)Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->setAnimateGas()V

    .line 115
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanGame3Fragment$initObservers$1$1$1;->emit(Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
