.class final Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$5$1;
.super Ljava/lang/Object;
.source "UILayoutTuningDetailsList.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$5$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 264
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$5$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 265
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 266
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$5$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$getDetailsAdapter$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$5$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    .line 267
    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;->updateItemStatus(Ljava/util/List;)V

    .line 268
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;->getLDetailsItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    .line 269
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getId()I

    move-result v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 268
    :goto_0
    check-cast v1, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$updateButtonViewForDetail(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;)V

    .line 273
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
