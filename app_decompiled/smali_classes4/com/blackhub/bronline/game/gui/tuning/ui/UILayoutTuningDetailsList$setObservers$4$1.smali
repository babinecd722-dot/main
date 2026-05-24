.class final Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$4$1;
.super Ljava/lang/Object;
.source "UILayoutTuningDetailsList.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$4$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$4$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 247
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$4$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$getDetailsAdapter$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$4$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    .line 248
    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;->setItems(Ljava/util/List;)V

    .line 250
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$getIfInitInterface$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 251
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$setIfInitInterface$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Z)V

    .line 252
    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$attachAdapterToView(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 253
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$getCarId$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;->initItems(I)V

    .line 254
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$setVisibleForInfoBrake(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)V

    .line 255
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$setNewParamsForPriceBlock(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;I)V

    .line 258
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
