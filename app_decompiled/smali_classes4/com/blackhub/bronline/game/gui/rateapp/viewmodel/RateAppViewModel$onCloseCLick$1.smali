.class final Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RateAppViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;->onCloseCLick()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRateAppViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateAppViewModel.kt\ncom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,145:1\n230#2,5:146\n*S KotlinDebug\n*F\n+ 1 RateAppViewModel.kt\ncom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1\n*L\n108#1:146,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.rateapp.viewmodel.RateAppViewModel$onCloseCLick$1"
    f = "RateAppViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRateAppViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateAppViewModel.kt\ncom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,145:1\n230#2,5:146\n*S KotlinDebug\n*F\n+ 1 RateAppViewModel.kt\ncom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1\n*L\n108#1:146,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1;->this$0:Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1;->this$0:Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1;-><init>(Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 98
    iget v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1;->this$0:Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isFiveStars()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1;->this$0:Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;->access$getActionsWithJson$p(Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;)Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;->sendButtonClosePressed()V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1;->this$0:Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;->access$sendAnalyticsLikeDislikePressed(Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;Z)V

    .line 103
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1;->this$0:Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;->access$getActionsWithJson$p(Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;)Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;->sendButtonPressed(II)V

    .line 108
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1;->this$0:Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 147
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 148
    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 109
    invoke-static/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->copy$default(Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;Ljava/util/List;IIZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;

    move-result-object v1

    .line 149
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
