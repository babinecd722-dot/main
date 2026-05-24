.class final Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClickerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->startTapOpponent()V
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
    value = "SMAP\nClickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickerViewModel.kt\ncom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,201:1\n230#2,5:202\n230#2,5:207\n*S KotlinDebug\n*F\n+ 1 ClickerViewModel.kt\ncom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1\n*L\n162#1:202,5\n169#1:207,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.clicker.ClickerViewModel$startTapOpponent$1"
    f = "ClickerViewModel.kt"
    i = {}
    l = {
        0x9c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickerViewModel.kt\ncom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,201:1\n230#2,5:202\n230#2,5:207\n*S KotlinDebug\n*F\n+ 1 ClickerViewModel.kt\ncom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1\n*L\n162#1:202,5\n169#1:207,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1;-><init>(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 154
    iget v2, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    :goto_0
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->getDelayBitOpponentInMilliseconds()J

    move-result-wide v4

    iput v3, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 157
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->getCurrentProgress()I

    move-result v2

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->getValueOfPercentPerClick()I

    move-result v4

    sub-int v9, v2, v4

    if-gtz v9, :cond_4

    .line 160
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->access$gameOver(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;I)V

    .line 162
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 203
    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 204
    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    const/16 v17, 0x1fb

    const/16 v18, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 163
    invoke-static/range {v5 .. v18}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->copy$default(Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    move-result-object v5

    .line 205
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 169
    :cond_4
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 208
    :cond_5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 209
    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    const/16 v17, 0x3fb

    const/16 v18, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 170
    invoke-static/range {v5 .. v18}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->copy$default(Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    move-result-object v5

    .line 210
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_0
.end method
