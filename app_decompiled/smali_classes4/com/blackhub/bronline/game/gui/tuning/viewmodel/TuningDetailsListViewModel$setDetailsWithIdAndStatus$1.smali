.class final Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TuningDetailsListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->setDetailsWithIdAndStatus(Lorg/json/JSONArray;)V
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
    c = "com.blackhub.bronline.game.gui.tuning.viewmodel.TuningDetailsListViewModel$setDetailsWithIdAndStatus$1"
    f = "TuningDetailsListViewModel.kt"
    i = {}
    l = {
        0xa1,
        0xa3,
        0xa6,
        0xa7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $jsonArray:Lorg/json/JSONArray;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;->$jsonArray:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;->$jsonArray:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;-><init>(Lorg/json/JSONArray;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 158
    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    :try_start_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;->$jsonArray:Lorg/json/JSONArray;

    if-eqz p1, :cond_4

    .line 161
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->access$getMutableDetailsWithIdAndStatus$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;->$jsonArray:Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput v5, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 163
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->access$getMutableDetailsWithIdAndStatus$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v4, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 166
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->access$getMutableTuneItems$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->access$getMutableDetailsWithIdAndStatus$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput v3, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->access$getIfInitSelectors$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 167
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    iput v2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;->label:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->access$initCurrentSelectors(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    .line 170
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 172
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
