.class final Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DonateTileViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->updateNewSaleItems(Lorg/json/JSONObject;)V
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
    c = "com.blackhub.bronline.game.gui.donate.viewmodel.DonateTileViewModel$updateNewSaleItems$1"
    f = "DonateTileViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x22c,
        0x23e
    }
    m = "invokeSuspend"
    n = {
        "currentItems",
        "oldSales",
        "newSales",
        "nonNullSales",
        "finalList",
        "$i$a$-let-DonateTileViewModel$updateNewSaleItems$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $jsonObject:Lorg/json/JSONObject;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->$jsonObject:Lorg/json/JSONObject;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 554
    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 556
    :try_start_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->access$getMutableCurrentItems$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput v3, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 554
    :cond_3
    :goto_0
    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;

    .line 557
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->access$getMutableSaleItems$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 558
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->$jsonObject:Lorg/json/JSONObject;

    const-string v4, "s"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 560
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    const/4 v5, 0x0

    .line 561
    invoke-static {v4, v3, v5}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->access$lInitSalesItems(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    .line 566
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 567
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 570
    :cond_5
    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->access$getMutableSaleItems$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 572
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;->getPage()I

    move-result v7

    if-nez v7, :cond_6

    .line 573
    invoke-virtual {p1, v6}, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;->setItems(Ljava/util/List;)V

    .line 574
    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->access$getMutableCurrentItems$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->I$0:I

    iput v2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;->label:I

    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 578
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 580
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
