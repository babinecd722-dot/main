.class final Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RaiseChargeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->setWin(Z)V
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
    value = "SMAP\nRaiseChargeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RaiseChargeViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,148:1\n230#2,5:149\n*S KotlinDebug\n*F\n+ 1 RaiseChargeViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1\n*L\n52#1:149,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.electric.viewmodel.RaiseChargeViewModel$setWin$1"
    f = "RaiseChargeViewModel.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRaiseChargeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RaiseChargeViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,148:1\n230#2,5:149\n*S KotlinDebug\n*F\n+ 1 RaiseChargeViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1\n*L\n52#1:149,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isWin:Z

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1;->$isWin:Z

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1;->$isWin:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1;->label:I

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

    .line 51
    iput v2, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1;->label:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1;->$isWin:Z

    .line 150
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 151
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    .line 54
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, -0xa

    .line 53
    invoke-static/range {v2 .. v13}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;Ljava/util/List;Ljava/util/List;ZZZIZLjava/lang/Boolean;IILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    move-result-object v2

    .line 152
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
