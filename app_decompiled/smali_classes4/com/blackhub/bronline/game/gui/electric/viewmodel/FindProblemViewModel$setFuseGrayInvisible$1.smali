.class final Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FindProblemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->setFuseGrayInvisible(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1$WhenMappings;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindProblemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindProblemViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,538:1\n230#2,5:539\n230#2,5:544\n230#2,5:549\n230#2,5:554\n*S KotlinDebug\n*F\n+ 1 FindProblemViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1\n*L\n122#1:539,5\n130#1:544,5\n138#1:549,5\n146#1:554,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.electric.viewmodel.FindProblemViewModel$setFuseGrayInvisible$1"
    f = "FindProblemViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFindProblemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindProblemViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,538:1\n230#2,5:539\n230#2,5:544\n230#2,5:549\n230#2,5:554\n*S KotlinDebug\n*F\n+ 1 FindProblemViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1\n*L\n122#1:539,5\n130#1:544,5\n138#1:549,5\n146#1:554,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1;->$currentTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1;->$currentTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 119
    iget v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1;->label:I

    if-nez v1, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1;->$currentTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    sget-object v2, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 146
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 555
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 556
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    const v36, -0x80001

    const/16 v37, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 147
    invoke-static/range {v3 .. v37}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v3

    .line 557
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 138
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 550
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 551
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    const v36, -0x40001

    const/16 v37, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 139
    invoke-static/range {v3 .. v37}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v3

    .line 552
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 130
    :cond_4
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 545
    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 546
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    const v36, -0x20001

    const/16 v37, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 131
    invoke-static/range {v3 .. v37}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v3

    .line 547
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 122
    :cond_6
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 540
    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 541
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    const v36, -0x10001

    const/16 v37, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 123
    invoke-static/range {v3 .. v37}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v3

    .line 542
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 155
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 119
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
