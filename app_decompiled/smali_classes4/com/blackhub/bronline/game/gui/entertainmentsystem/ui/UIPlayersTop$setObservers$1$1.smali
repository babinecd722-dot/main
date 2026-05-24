.class final Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$1$1;
.super Ljava/lang/Object;
.source "UIPlayersTop.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 194
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 195
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;->access$getPlayersTopAdapter$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;->initTopPlayers(Ljava/util/List;)V

    .line 197
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;->access$getIfFirstShow$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 198
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;->access$setIfFirstShow$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;Z)V

    .line 199
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;->access$getGamesList$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->getThisGame()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;->setClicked(Z)V

    .line 200
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;->access$getGamesFilterAdapter$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->getThisGame()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 201
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;->access$getGamesFilterAdapter$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->getThisGame()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->setCheckOnlyElement(I)V

    .line 204
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
