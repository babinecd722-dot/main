.class final Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EntertainmentGamesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->createMyTopPos(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.gui.entertainmentsystem.viewmodel.EntertainmentGamesViewModel$createMyTopPos$1"
    f = "EntertainmentGamesViewModel.kt"
    i = {}
    l = {
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;->$gameId:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;->$gameId:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;-><init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 299
    iget v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 300
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$getMutableInfoAboutCurrentPLayer$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput v2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 299
    :cond_2
    :goto_0
    check-cast p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/NickAndTopPosAndGamePointerForCurrentPlayer;

    .line 302
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;->$gameId:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/16 v0, 0x3e7

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/NickAndTopPosAndGamePointerForCurrentPlayer;->getTopPos()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;->$gameId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    .line 304
    :goto_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;->$gameId:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/NickAndTopPosAndGamePointerForCurrentPlayer;->getGamePointer()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;->$gameId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 307
    :cond_4
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/NickAndTopPosAndGamePointerForCurrentPlayer;->getGamePointer()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;->$gameId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v5, v0

    goto :goto_5

    .line 305
    :cond_5
    :goto_4
    const-string v0, "-"

    goto :goto_3

    .line 310
    :goto_5
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$getMutableCurrentPlayerTop$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;

    .line 312
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/NickAndTopPosAndGamePointerForCurrentPlayer;->getNick()Ljava/lang/String;

    move-result-object v3

    .line 313
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$createMyTopPos$1;->$gameId:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_6
    move v4, p1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    goto :goto_6

    :goto_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 310
    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;-><init>(ILjava/lang/String;ILjava/lang/String;II)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 318
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
