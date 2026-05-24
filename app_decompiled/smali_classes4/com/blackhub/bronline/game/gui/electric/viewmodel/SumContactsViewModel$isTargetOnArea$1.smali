.class final Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SumContactsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->isTargetOnArea(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1$WhenMappings;
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
    value = "SMAP\nSumContactsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SumContactsViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,321:1\n230#2,5:322\n230#2,5:327\n230#2,5:332\n*S KotlinDebug\n*F\n+ 1 SumContactsViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1\n*L\n87#1:322,5\n117#1:327,5\n147#1:332,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.electric.viewmodel.SumContactsViewModel$isTargetOnArea$1"
    f = "SumContactsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSumContactsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SumContactsViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,321:1\n230#2,5:322\n230#2,5:327\n230#2,5:332\n*S KotlinDebug\n*F\n+ 1 SumContactsViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1\n*L\n87#1:322,5\n117#1:327,5\n147#1:332,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 54
    iget v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->label:I

    if-nez v1, :cond_1c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataDragAndDrop()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    move-result-object v1

    const/16 v2, -0xa

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataDragAndDrop()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->getInnerData()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 62
    :goto_0
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    .line 64
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getCurrentDraggableItem()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    move-result-object v4

    sget-object v5, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    .line 66
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getCurrentTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_2
    const/4 v6, 0x0

    if-eq v4, v5, :cond_13

    const/4 v7, 0x2

    if-eq v4, v7, :cond_b

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    goto/16 :goto_18

    .line 129
    :cond_3
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getTextOne()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getSumTwo()I

    move-result v7

    if-ne v4, v7, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    move v4, v6

    .line 131
    :goto_3
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getTextTwo()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getSumThree()I

    move-result v8

    if-ne v7, v8, :cond_5

    move v7, v5

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    if-eq v1, v2, :cond_8

    .line 134
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getTextOne()I

    move-result v8

    if-eq v8, v2, :cond_6

    if-eqz v4, :cond_7

    .line 135
    :cond_6
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getTextTwo()I

    move-result v3

    if-eq v3, v2, :cond_8

    if-nez v7, :cond_8

    .line 137
    :cond_7
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getCountError()I

    move-result v2

    add-int/2addr v2, v5

    :goto_5
    move/from16 v19, v2

    goto :goto_6

    .line 139
    :cond_8
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getCountError()I

    move-result v2

    goto :goto_5

    .line 142
    :goto_6
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isNeedHintClose()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_7
    move v7, v6

    goto :goto_8

    .line 145
    :cond_9
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintShow()Z

    move-result v6

    goto :goto_7

    .line 147
    :goto_8
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    .line 333
    :goto_9
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v3

    .line 334
    move-object v3, v4

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    .line 150
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v22

    const v26, 0x3b3ff7

    const/16 v27, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 p1, v18

    move/from16 v18, v1

    move-object/from16 v1, v28

    .line 148
    invoke-static/range {v3 .. v27}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    move-result-object v3

    move/from16 v4, v18

    .line 335
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_18

    :cond_a
    move-object/from16 v3, p1

    move v1, v4

    goto :goto_9

    :cond_b
    move v4, v1

    .line 99
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getTextTwo()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getSumOne()I

    move-result v7

    if-ne v1, v7, :cond_c

    move v1, v5

    goto :goto_a

    :cond_c
    move v1, v6

    .line 101
    :goto_a
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getTextTwo()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getSumThree()I

    move-result v8

    if-ne v7, v8, :cond_d

    move v7, v5

    goto :goto_b

    :cond_d
    move v7, v6

    :goto_b
    if-eq v4, v2, :cond_10

    .line 104
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getTextOne()I

    move-result v8

    if-eq v8, v2, :cond_e

    if-eqz v1, :cond_f

    .line 105
    :cond_e
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getTextThree()I

    move-result v1

    if-eq v1, v2, :cond_10

    if-nez v7, :cond_10

    .line 107
    :cond_f
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getCountError()I

    move-result v1

    add-int/2addr v1, v5

    :goto_c
    move/from16 v19, v1

    goto :goto_d

    .line 109
    :cond_10
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getCountError()I

    move-result v1

    goto :goto_c

    .line 112
    :goto_d
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isNeedHintClose()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_e
    move v7, v6

    goto :goto_f

    .line 115
    :cond_11
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintShow()Z

    move-result v6

    goto :goto_e

    .line 117
    :goto_f
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    .line 328
    :goto_10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 329
    move-object v3, v5

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    .line 120
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v21

    const v26, 0x3d5ff7

    const/16 v27, 0x0

    move/from16 v16, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    move/from16 v17, v18

    const/16 v18, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 p1, v2

    move-object/from16 v2, v28

    .line 118
    invoke-static/range {v3 .. v27}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    move-result-object v3

    move/from16 v4, v17

    .line 330
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_18

    :cond_12
    move-object/from16 v2, p1

    goto :goto_10

    :cond_13
    move v4, v1

    .line 69
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getTextTwo()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getSumOne()I

    move-result v7

    if-ne v1, v7, :cond_14

    move v1, v5

    goto :goto_11

    :cond_14
    move v1, v6

    .line 71
    :goto_11
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getTextThree()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getSumTwo()I

    move-result v8

    if-ne v7, v8, :cond_15

    move v7, v5

    goto :goto_12

    :cond_15
    move v7, v6

    :goto_12
    if-eq v4, v2, :cond_18

    .line 74
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getTextTwo()I

    move-result v8

    if-eq v8, v2, :cond_16

    if-eqz v1, :cond_17

    .line 75
    :cond_16
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getTextThree()I

    move-result v1

    if-eq v1, v2, :cond_18

    if-nez v7, :cond_18

    .line 77
    :cond_17
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getCountError()I

    move-result v1

    add-int/2addr v1, v5

    :goto_13
    move/from16 v19, v1

    goto :goto_14

    .line 79
    :cond_18
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getCountError()I

    move-result v1

    goto :goto_13

    .line 82
    :goto_14
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isNeedHintClose()Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_15
    move v7, v6

    goto :goto_16

    .line 85
    :cond_19
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintShow()Z

    move-result v6

    goto :goto_15

    .line 87
    :goto_16
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;->$dragAndDropCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    .line 323
    :goto_17
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 324
    move-object v3, v5

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    .line 90
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result v20

    const v26, 0x3e6ff7

    const/16 v27, 0x0

    move/from16 v16, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v0, v28

    .line 88
    invoke-static/range {v3 .. v27}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    move-result-object v3

    .line 325
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_18

    :cond_1a
    move-object/from16 v0, p0

    move/from16 v4, v16

    goto :goto_17

    .line 163
    :cond_1b
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 54
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
