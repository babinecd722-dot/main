.class final Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$3$1;
.super Ljava/lang/Object;
.source "UIPlayersTop.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$3$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 215
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 216
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;->access$getCurrentPlayerTopAdapter$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;->initTopPlayers(Ljava/util/List;)V

    .line 218
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->getThisGame()I

    move-result p1

    invoke-static {v1, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;->access$getGameName(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;->access$updateMainStatus(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;ILjava/lang/String;)V

    .line 220
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
