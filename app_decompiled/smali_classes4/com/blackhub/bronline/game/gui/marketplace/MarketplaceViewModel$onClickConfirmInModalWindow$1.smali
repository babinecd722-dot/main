.class final Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarketplaceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->onClickConfirmInModalWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1$WhenMappings;
    }
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
    c = "com.blackhub.bronline.game.gui.marketplace.MarketplaceViewModel$onClickConfirmInModalWindow$1"
    f = "MarketplaceViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1370
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1371
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getModalWindowState()Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    move-result-object p1

    sget-object v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1389
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$onConfirmSendLike(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    goto :goto_0

    .line 1371
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1385
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$onConfirmDeleteCard(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    goto :goto_0

    .line 1381
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$onConfirmPublish(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    goto :goto_0

    .line 1377
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$onConfirmEdit(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    goto :goto_0

    .line 1373
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$onConfirmBuy(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    .line 1392
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1370
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
