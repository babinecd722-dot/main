.class final Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EntertainmentGamesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->onPacketIncoming(Lorg/json/JSONObject;)V
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
    c = "com.blackhub.bronline.game.gui.entertainmentsystem.viewmodel.EntertainmentGamesViewModel$onPacketIncoming$1"
    f = "EntertainmentGamesViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x7a,
        0x7d
    }
    m = "invokeSuspend"
    n = {
        "myTopPos",
        "myGamePointer",
        "myTopPos",
        "myGamePointer",
        "infoObj"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/NickAndTopPosAndGamePointerForCurrentPlayer;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v1, "pa"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    .line 90
    invoke-static {v1, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$updateQueue(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;Lorg/json/JSONArray;)V

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v1, "t0"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    .line 94
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$getMutableTop0$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableAnyList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v1, p1, v5}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$generateFinalTopList(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 95
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$startFillCheckerForTopList(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)V

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v1, "t1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    .line 98
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$getMutableTop1$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableAnyList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$generateFinalTopList(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 99
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$startFillCheckerForTopList(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)V

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v1, "t2"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    .line 102
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$getMutableTop2$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableAnyList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$generateFinalTopList(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 103
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$startFillCheckerForTopList(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)V

    .line 105
    :cond_6
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v1, "t3"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    .line 106
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$getMutableTop3$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableAnyList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {v1, p1, v5}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$generateFinalTopList(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 107
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$startFillCheckerForTopList(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)V

    .line 109
    :cond_7
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v1, "t4"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    .line 110
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$getMutableTop4$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableAnyList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v1, p1, v5}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$generateFinalTopList(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 111
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$startFillCheckerForTopList(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)V

    .line 113
    :cond_8
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v1, "t5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    .line 114
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$getMutableTop5$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableAnyList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {v1, p1, v5}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$generateFinalTopList(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 115
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$startFillCheckerForTopList(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)V

    .line 118
    :cond_9
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v1, "yt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 119
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v1, "yg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    .line 122
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$getMutableInfoAboutCurrentPLayer$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object v4, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_1

    .line 88
    :cond_a
    :goto_0
    check-cast p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/NickAndTopPosAndGamePointerForCurrentPlayer;

    .line 123
    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/NickAndTopPosAndGamePointerForCurrentPlayer;->setTopPos(Ljava/util/List;)V

    .line 124
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/NickAndTopPosAndGamePointerForCurrentPlayer;->setGamePointer(Ljava/util/List;)V

    .line 125
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$getMutableInfoAboutCurrentPLayer$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_1
    return-object v0

    .line 128
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_c

    .line 129
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v1, "g"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->access$updateGameStatus(Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;I)V

    .line 131
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
