.class final Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor$setObservers$3$1;
.super Ljava/lang/Object;
.source "UILayoutTuningRGBColor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor$setObservers$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    .line 159
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;->access$getTuningViewModel(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateHideBackToMainMenuButton(Z)V

    .line 160
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;->access$getBinding(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;)Lcom/blackhub/bronline/databinding/TuningFragmentRgbColorBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/TuningFragmentRgbColorBinding;->backToSubmenuRgbColor:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;->access$setColorCost(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;I)V

    .line 163
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;->access$setColorCost$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;I)V

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 157
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor$setObservers$3$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
