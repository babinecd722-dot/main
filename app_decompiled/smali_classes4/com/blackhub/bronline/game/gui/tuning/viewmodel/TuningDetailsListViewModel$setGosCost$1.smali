.class final Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TuningDetailsListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->setGosCost(Lorg/json/JSONObject;)V
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
    c = "com.blackhub.bronline.game.gui.tuning.viewmodel.TuningDetailsListViewModel$setGosCost$1"
    f = "TuningDetailsListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $jsonObject:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;->$jsonObject:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;->$jsonObject:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 143
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    :try_start_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;->$jsonObject:Lorg/json/JSONObject;

    const-string v0, "j"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 146
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->access$getMutableGosCost$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->access$getMutableVinylCost$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->setCost(II)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 152
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 154
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
