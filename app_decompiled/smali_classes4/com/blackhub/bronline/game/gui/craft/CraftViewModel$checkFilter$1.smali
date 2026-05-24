.class final Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CraftViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->checkFilter(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;)V
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
    value = "SMAP\nCraftViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1765:1\n1761#2,3:1766\n230#3,5:1769\n*S KotlinDebug\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1\n*L\n1108#1:1766,3\n1125#1:1769,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.craft.CraftViewModel$checkFilter$1"
    f = "CraftViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x463
    }
    m = "invokeSuspend"
    n = {
        "$this$launchOnDefault",
        "sortedList",
        "deferredTasks",
        "newParameter",
        "isWithIndicationFilter"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCraftViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1765:1\n1761#2,3:1766\n230#3,5:1769\n*S KotlinDebug\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1\n*L\n1108#1:1766,3\n1125#1:1769,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $filterCheckBox:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->$filterCheckBox:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->$filterCheckBox:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1104
    iget v3, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_0

    iget v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->I$1:I

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1105
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->$filterCheckBox:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->getStateOfCheckBox()Z

    move-result v4

    xor-int/2addr v4, v9

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->setStateOfCheckBox(Z)V

    .line 1106
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->$filterCheckBox:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->getStateOfCheckBox()Z

    move-result v10

    .line 1108
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->$filterCheckBox:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->getStateOfCheckBox()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getFilterList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1766
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 1767
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;

    .line 1108
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;->getFilters()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1766
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 1767
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    .line 1108
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->getStateOfCheckBox()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    move v11, v8

    goto :goto_3

    :cond_7
    :goto_2
    move v11, v9

    .line 1109
    :goto_3
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1112
    new-instance v5, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$1;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->$filterCheckBox:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/4 v13, 0x0

    invoke-direct {v5, v3, v4, v10, v13}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v14

    .line 1118
    new-instance v5, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$2;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-direct {v5, v12, v3, v13}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlinx/coroutines/Deferred;

    aput-object v14, v4, v8

    aput-object v3, v4, v9

    .line 1111
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1123
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->L$2:Ljava/lang/Object;

    iput v10, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->I$0:I

    iput v11, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->I$1:I

    iput v9, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->label:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move v1, v11

    move-object v2, v12

    .line 1125
    :goto_4
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 1770
    :cond_9
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1771
    move-object v10, v4

    check-cast v10, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    if-eqz v1, :cond_a

    move/from16 v39, v9

    goto :goto_5

    :cond_a
    move/from16 v39, v8

    .line 1127
    :goto_5
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v41, v5

    check-cast v41, Ljava/util/List;

    const/16 v55, 0x7ff

    const/16 v56, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, -0x50000001

    .line 1126
    invoke-static/range {v10 .. v56}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->copy$default(Lcom/blackhub/bronline/game/gui/craft/CraftUiState;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    move-result-object v5

    .line 1772
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1131
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
