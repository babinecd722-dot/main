.class final Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$sendApplyBuyReadyColor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TuningColorListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->sendApplyBuyReadyColor(I)V
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
    c = "com.blackhub.bronline.game.gui.tuning.viewmodel.TuningColorListViewModel$sendApplyBuyReadyColor$1"
    f = "TuningColorListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentSelector:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$sendApplyBuyReadyColor$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$sendApplyBuyReadyColor$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$sendApplyBuyReadyColor$1;->$currentSelector:I

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$sendApplyBuyReadyColor$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$sendApplyBuyReadyColor$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$sendApplyBuyReadyColor$1;->$currentSelector:I

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$sendApplyBuyReadyColor$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$sendApplyBuyReadyColor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$sendApplyBuyReadyColor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$sendApplyBuyReadyColor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$sendApplyBuyReadyColor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 345
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$sendApplyBuyReadyColor$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 347
    :try_start_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$sendApplyBuyReadyColor$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->access$getMutableColorObjToBuy$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$sendApplyBuyReadyColor$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->access$getActionWithJson$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;)Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    move-result-object v0

    .line 352
    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$sendApplyBuyReadyColor$1;->$currentSelector:I

    const/4 v2, 0x1

    .line 349
    invoke-virtual {v0, v2, p1, v1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putColorDataWithSelectorIDToServer(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 355
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 357
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 345
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
