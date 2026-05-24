.class final Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$3$1;
.super Ljava/lang/Object;
.source "UILayoutTuningDetailsList.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 228
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$3$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 230
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$getTuningVinylsAdapter$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    .line 231
    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->updateStartVinyl(Ljava/util/List;)V

    .line 232
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 233
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->getTuneVinylObjs()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$updateButtonViewForVinyl(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;)V

    .line 237
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
