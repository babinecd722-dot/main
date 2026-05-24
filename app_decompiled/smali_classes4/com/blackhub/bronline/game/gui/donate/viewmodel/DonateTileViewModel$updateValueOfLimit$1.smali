.class final Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DonateTileViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->updateValueOfLimit(Lorg/json/JSONArray;)V
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
    c = "com.blackhub.bronline.game.gui.donate.viewmodel.DonateTileViewModel$updateValueOfLimit$1"
    f = "DonateTileViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x121
    }
    m = "invokeSuspend"
    n = {
        "nonNullArray",
        "newLimit",
        "oldLimit",
        "$i$a$-let-DonateTileViewModel$updateValueOfLimit$1$1"
    }
    s = {
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $jsonArray:Lorg/json/JSONArray;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;->$jsonArray:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;->$jsonArray:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;-><init>(Lorg/json/JSONArray;Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 276
    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 277
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;->$jsonArray:Lorg/json/JSONArray;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    .line 278
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 279
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->access$getMutableValueOfLimits$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 281
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 282
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->access$getMutableValueOfLimits$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 284
    :cond_2
    invoke-static {v1, v4, v3}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->access$updateOldLimits(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Ljava/util/List;Ljava/util/List;)V

    .line 286
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->access$getMutableValueOfLimits$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 289
    :goto_0
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->access$getMutableCurrentItems$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;->I$0:I

    iput v2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;->label:I

    invoke-static {v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    .line 276
    :goto_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;

    .line 292
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->access$getMutableValueOfLimits$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 291
    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->access$lUpdateCurrentCollection(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Ljava/util/List;Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;)V

    .line 296
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
