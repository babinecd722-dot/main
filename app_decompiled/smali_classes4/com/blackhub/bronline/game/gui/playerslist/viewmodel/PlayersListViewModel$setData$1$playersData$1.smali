.class final Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1$playersData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayersListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
        "Lkotlin/collections/ArrayList;",
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
    c = "com.blackhub.bronline.game.gui.playerslist.viewmodel.PlayersListViewModel$setData$1$playersData$1"
    f = "PlayersListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $arr:Lorg/json/JSONArray;

.field final synthetic $arrLength:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;


# direct methods
.method constructor <init>(ILorg/json/JSONArray;Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONArray;",
            "Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1$playersData$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1$playersData$1;->$arrLength:I

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1$playersData$1;->$arr:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1$playersData$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1$playersData$1;

    iget v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1$playersData$1;->$arrLength:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1$playersData$1;->$arr:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1$playersData$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1$playersData$1;-><init>(ILorg/json/JSONArray;Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1$playersData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1$playersData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1$playersData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1$playersData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 79
    iget v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1$playersData$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1$playersData$1;->$arrLength:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 81
    :goto_0
    iget v1, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1$playersData$1;->$arrLength:I

    if-ge v0, v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1$playersData$1;->$arr:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1$playersData$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;

    invoke-static {v2, v1}, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->access$optJSONObjectToPlayersData(Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;Lorg/json/JSONObject;)Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;

    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
