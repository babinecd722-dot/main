.class final Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpgradeObjectEventViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->onBuyUpgradeClick(I)V
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
    c = "com.blackhub.bronline.game.gui.upgradeobjectevent.UpgradeObjectEventViewModel$onBuyUpgradeClick$2"
    f = "UpgradeObjectEventViewModel.kt"
    i = {}
    l = {
        0x90
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $positionUpgrade:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;->this$0:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;->$positionUpgrade:I

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;->this$0:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;->$positionUpgrade:I

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 142
    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;->label:I

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

    .line 143
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;->this$0:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getCurrency()I

    move-result p1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;->this$0:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getPriceForUpgrade()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 144
    new-instance p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;->this$0:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;

    iget v3, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;->$positionUpgrade:I

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v4}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2$1;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;ILkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;->label:I

    invoke-static {v4, p1, p0, v2, v4}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->doOnIO$default(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;->this$0:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;

    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->isEnergyInfoOpen(Z)V

    .line 150
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
