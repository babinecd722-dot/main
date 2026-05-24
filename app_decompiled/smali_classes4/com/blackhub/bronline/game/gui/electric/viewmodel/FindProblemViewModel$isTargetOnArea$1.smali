.class final Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FindProblemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->isTargetOnArea(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1$WhenMappings;
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
    value = "SMAP\nFindProblemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindProblemViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,538:1\n230#2,5:539\n230#2,5:544\n230#2,5:549\n230#2,5:554\n230#2,5:559\n230#2,5:564\n230#2,5:569\n230#2,5:574\n230#2,5:579\n230#2,5:584\n*S KotlinDebug\n*F\n+ 1 FindProblemViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1\n*L\n167#1:539,5\n193#1:544,5\n212#1:549,5\n231#1:554,5\n250#1:559,5\n268#1:564,5\n292#1:569,5\n303#1:574,5\n313#1:579,5\n323#1:584,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.electric.viewmodel.FindProblemViewModel$isTargetOnArea$1"
    f = "FindProblemViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFindProblemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindProblemViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,538:1\n230#2,5:539\n230#2,5:544\n230#2,5:549\n230#2,5:554\n230#2,5:559\n230#2,5:564\n230#2,5:569\n230#2,5:574\n230#2,5:579\n230#2,5:584\n*S KotlinDebug\n*F\n+ 1 FindProblemViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1\n*L\n167#1:539,5\n193#1:544,5\n212#1:549,5\n231#1:554,5\n250#1:559,5\n268#1:564,5\n292#1:569,5\n303#1:574,5\n313#1:579,5\n323#1:584,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 159
    iget v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->label:I

    if-nez v1, :cond_2c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getCurrentDraggableItem()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    move-result-object v1

    sget-object v2, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_28

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x7

    if-eq v1, v6, :cond_c

    if-eq v1, v2, :cond_0

    goto/16 :goto_1a

    .line 285
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 286
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getRandomOhmForTargetList()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getTextMultimeter()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getRandomOhmForTargetList()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getTextMultimeter()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 289
    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getCurrentTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v4, v1, v2

    :goto_0
    const/4 v1, 0x5

    if-eq v4, v1, :cond_a

    const/4 v1, 0x6

    if-eq v4, v1, :cond_8

    if-eq v4, v7, :cond_6

    const/16 v1, 0x8

    if-eq v4, v1, :cond_4

    goto/16 :goto_1a

    .line 322
    :cond_4
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getProbeBlackOnTarget()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getProbeRedOnTarget()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 323
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 585
    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 586
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    const v36, -0x800001

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

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 324
    invoke-static/range {v3 .. v37}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v3

    .line 587
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_1a

    .line 312
    :cond_6
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getProbeBlackOnTarget()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getProbeRedOnTarget()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 313
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 580
    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 581
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    const v36, -0x400001

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

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 314
    invoke-static/range {v3 .. v37}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v3

    .line 582
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_1a

    .line 302
    :cond_8
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getProbeBlackOnTarget()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getProbeRedOnTarget()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 303
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 575
    :cond_9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 576
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    const v36, -0x200001

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

    const/16 v25, 0x1

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

    .line 304
    invoke-static/range {v3 .. v37}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v3

    .line 577
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_1a

    .line 291
    :cond_a
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getProbeBlackOnTarget()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getProbeRedOnTarget()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 292
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 570
    :cond_b
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 571
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    const v36, -0x100041

    const/16 v37, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

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

    const/16 v24, 0x1

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

    .line 293
    invoke-static/range {v3 .. v37}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v3

    .line 572
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_1a

    .line 176
    :cond_c
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    .line 177
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 178
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getCountHint()I

    move-result v1

    if-ne v1, v7, :cond_d

    move v14, v8

    goto :goto_1

    .line 182
    :cond_d
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow()Z

    move-result v1

    move v14, v1

    .line 184
    :goto_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getCurrentTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    move-result-object v5

    :cond_e
    if-nez v5, :cond_f

    goto :goto_2

    :cond_f
    sget-object v1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v1, v4

    :goto_2
    const/4 v1, 0x4

    const-string v5, "0.00"

    if-eq v4, v3, :cond_23

    if-eq v4, v6, :cond_1e

    if-eq v4, v2, :cond_19

    if-eq v4, v1, :cond_14

    .line 263
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_3
    move v15, v7

    goto :goto_4

    .line 266
    :cond_10
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getCountHint()I

    move-result v7

    goto :goto_3

    .line 268
    :goto_4
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    .line 565
    :cond_11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 566
    move-object v8, v4

    check-cast v8, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    .line 270
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v19

    .line 271
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getInnerData()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_5

    :cond_12
    move-object/from16 v17, v6

    goto :goto_6

    :cond_13
    :goto_5
    move-object/from16 v17, v5

    .line 273
    :goto_6
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v6

    xor-int/lit8 v21, v6, 0x1

    .line 274
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v6

    xor-int/lit8 v22, v6, 0x1

    .line 275
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v6

    xor-int/lit8 v23, v6, 0x1

    .line 276
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v6

    xor-int/lit8 v24, v6, 0x1

    const v41, -0xf541

    const/16 v42, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 269
    invoke-static/range {v8 .. v42}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v6

    .line 567
    invoke-interface {v1, v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_1a

    .line 245
    :cond_14
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_7
    move/from16 v16, v7

    goto :goto_8

    .line 248
    :cond_15
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getCountHint()I

    move-result v7

    goto :goto_7

    .line 250
    :goto_8
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    .line 560
    :cond_16
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 561
    move-object v9, v6

    check-cast v9, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    .line 252
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v20

    .line 253
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getInnerData()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    move-object/from16 v18, v5

    goto :goto_9

    :cond_17
    move-object/from16 v18, v7

    .line 255
    :goto_9
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayFourVisible()Z

    move-result v7

    if-eqz v7, :cond_18

    move/from16 v25, v3

    goto :goto_a

    :cond_18
    move/from16 v25, v8

    :goto_a
    const v42, -0x8551

    const/16 v43, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 251
    invoke-static/range {v9 .. v43}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v7

    .line 562
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto/16 :goto_1a

    .line 226
    :cond_19
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_b
    move/from16 v16, v7

    goto :goto_c

    .line 229
    :cond_1a
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getCountHint()I

    move-result v7

    goto :goto_b

    .line 231
    :goto_c
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    .line 555
    :cond_1b
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 556
    move-object v9, v6

    check-cast v9, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    .line 233
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v20

    .line 234
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getInnerData()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1c

    move-object/from16 v18, v5

    goto :goto_d

    :cond_1c
    move-object/from16 v18, v7

    .line 236
    :goto_d
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 237
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayThreeVisible()Z

    move-result v7

    if-eqz v7, :cond_1d

    move/from16 v24, v3

    goto :goto_e

    :cond_1d
    move/from16 v24, v8

    :goto_e
    const/16 v42, -0x4551

    const/16 v43, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 232
    invoke-static/range {v9 .. v43}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v7

    .line 557
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto/16 :goto_1a

    .line 207
    :cond_1e
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_f
    move/from16 v16, v7

    goto :goto_10

    .line 210
    :cond_1f
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getCountHint()I

    move-result v7

    goto :goto_f

    .line 212
    :goto_10
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    .line 550
    :cond_20
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 551
    move-object v9, v1

    check-cast v9, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    .line 214
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v20

    .line 215
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getInnerData()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    move-object/from16 v18, v5

    goto :goto_11

    :cond_21
    move-object/from16 v18, v2

    .line 217
    :goto_11
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v2

    if-nez v2, :cond_22

    .line 218
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayTwoVisible()Z

    move-result v2

    if-eqz v2, :cond_22

    move/from16 v23, v3

    goto :goto_12

    :cond_22
    move/from16 v23, v8

    :goto_12
    const/16 v42, -0x2551

    const/16 v43, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 213
    invoke-static/range {v9 .. v43}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v2

    .line 552
    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_1a

    .line 186
    :cond_23
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 187
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getCountHint()I

    move-result v4

    if-ne v4, v2, :cond_24

    :goto_13
    move/from16 v16, v1

    goto :goto_14

    .line 191
    :cond_24
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getCountHint()I

    move-result v1

    goto :goto_13

    .line 193
    :goto_14
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    .line 545
    :cond_25
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 546
    move-object v9, v2

    check-cast v9, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    .line 195
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v20

    .line 196
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getInnerData()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_26

    move-object/from16 v18, v5

    goto :goto_15

    :cond_26
    move-object/from16 v18, v7

    .line 198
    :goto_15
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v7

    if-nez v7, :cond_27

    .line 199
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayOneVisible()Z

    move-result v7

    if-eqz v7, :cond_27

    move/from16 v22, v3

    goto :goto_16

    :cond_27
    move/from16 v22, v8

    :goto_16
    const/16 v42, -0x1551

    const/16 v43, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 194
    invoke-static/range {v9 .. v43}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v7

    .line 547
    invoke-interface {v1, v2, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_1a

    .line 162
    :cond_28
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v1

    if-eqz v1, :cond_29

    :goto_17
    move v10, v2

    goto :goto_18

    .line 165
    :cond_29
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getCountHint()I

    move-result v2

    goto :goto_17

    .line 167
    :goto_18
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    .line 540
    :goto_19
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 541
    move-object v3, v4

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    .line 169
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v13

    const/16 v36, -0x241

    const/16 v37, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v32, v31

    const/16 v31, 0x0

    move-object/from16 v33, v32

    const/16 v32, 0x0

    move-object/from16 v34, v33

    const/16 v33, 0x0

    move-object/from16 v35, v34

    const/16 v34, 0x0

    move-object/from16 v38, v35

    const/16 v35, 0x0

    move-object/from16 v0, v38

    .line 168
    invoke-static/range {v3 .. v37}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v3

    .line 542
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 338
    :cond_2a
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2b
    move-object/from16 v0, p0

    goto/16 :goto_19

    .line 159
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
