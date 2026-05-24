.class final Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;
.super Ljava/lang/Object;
.source "GUITuning.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 617
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getTuneObjItemsFromJson()Ljava/util/List;

    move-result-object p2

    .line 618
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$initInterface(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 620
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$getDetailsListViewModel(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->initTuneItemsFromJson(Ljava/util/List;)V

    goto :goto_0

    .line 622
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$getTuningViewModel(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p2

    .line 623
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    sget v2, Lcom/blackhub/bronline/R$string;->common_error_with_json_parsing:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->showErrorNotification(Ljava/lang/String;)V

    .line 625
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$closeFragment(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 628
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getTuneGuiScreensFromJsonObj()Ljava/util/List;

    move-result-object p2

    .line 629
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    sget-object v0, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$getScreenType$p(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiScreenObj;

    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->setCurrentActiveScreen(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiScreenObj;)V

    .line 631
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$initInterface(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    goto :goto_1

    .line 633
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$getTuningViewModel(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p2

    .line 634
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    sget v2, Lcom/blackhub/bronline/R$string;->common_error_with_json_parsing:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->showErrorNotification(Ljava/lang/String;)V

    .line 636
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$closeFragment(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 639
    :goto_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getTuneVinylsObjFromJson()Ljava/util/List;

    move-result-object p1

    .line 640
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 641
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$getDetailsListViewModel(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->initVinyls(Ljava/util/List;)V

    .line 642
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$initInterface(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    goto :goto_2

    .line 644
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$getTuningViewModel(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    .line 645
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    sget v0, Lcom/blackhub/bronline/R$string;->common_error_with_json_parsing:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->showErrorNotification(Ljava/lang/String;)V

    .line 647
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$closeFragment(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 649
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 616
    check-cast p1, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
