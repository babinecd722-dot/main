.class final Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$2$1;
.super Ljava/lang/Object;
.source "UIPlayersTop.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$2$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/NickAndTopPosAndGamePointerForCurrentPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/NickAndTopPosAndGamePointerForCurrentPlayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 208
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/NickAndTopPosAndGamePointerForCurrentPlayer;->getNick()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/NickAndTopPosAndGamePointerForCurrentPlayer;->getTopPos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/NickAndTopPosAndGamePointerForCurrentPlayer;->getGamePointer()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$2$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;->access$getGamesViewModel(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->generateTopList()V

    .line 211
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 207
    check-cast p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/NickAndTopPosAndGamePointerForCurrentPlayer;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$setObservers$2$1;->emit(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/NickAndTopPosAndGamePointerForCurrentPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
