.class final Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$7$1;
.super Ljava/lang/Object;
.source "GUITuning.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$7$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 470
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$7$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 471
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 472
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$7$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$getTuningViewModel(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setVisibleMainRoot(Z)V

    .line 473
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$7$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$getDialogSubmenu$p(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->showSubmenu(Ljava/util/List;)V

    goto :goto_0

    .line 475
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$7$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$getTuningViewModel(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->showGameWarning()V

    .line 477
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
