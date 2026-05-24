.class final Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TuningDiagnosticViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->updateDetailStatesAfterDiagnostic(Lorg/json/JSONObject;)V
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
    c = "com.blackhub.bronline.game.gui.tuning.viewmodel.TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1"
    f = "TuningDiagnosticViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd8,
        0xdd,
        0xe0
    }
    m = "invokeSuspend"
    n = {
        "finalListJson",
        "finalListJson",
        "oldItems",
        "finalListJson",
        "oldItems"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $jsonObject:Lorg/json/JSONObject;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->$jsonObject:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->$jsonObject:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 214
    :try_start_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->$jsonObject:Lorg/json/JSONObject;

    const-string v1, "d"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 216
    :goto_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getMutableValueOfStates$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->label:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 212
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz v1, :cond_8

    .line 217
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 218
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    .line 219
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->setValueState(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 221
    :cond_6
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getMutableValueOfStates$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v1

    move-object v1, p1

    :goto_3
    move-object p1, v1

    move-object v1, v3

    .line 224
    :cond_8
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;->label:I

    invoke-static {v3, v4, p0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$changeStatusOfDiagnostic(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    .line 226
    :goto_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 228
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
