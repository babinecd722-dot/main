.class final Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CraftViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->onCategoryClick(Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;I)V
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
    value = "SMAP\nCraftViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1765:1\n230#2,5:1766\n*S KotlinDebug\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1\n*L\n675#1:1766,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.craft.CraftViewModel$onCategoryClick$1"
    f = "CraftViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCraftViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1765:1\n230#2,5:1766\n*S KotlinDebug\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1\n*L\n675#1:1766,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $category:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;ILcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;",
            "I",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;->$index:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;->$category:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;->$index:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;->$category:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;ILcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 651
    iget v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 652
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->access$returnToDefaultValueOldSelectedElement(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    .line 653
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getSelectedCategoryIndex()I

    move-result v1

    .line 654
    iget v2, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;->$index:I

    if-eq v1, v2, :cond_2

    .line 655
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;->$category:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    const/16 v11, 0x77

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->copy$default(Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;ILjava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    move-result-object v2

    .line 659
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getSelectedCategory()Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    move-result-object v4

    const/16 v12, 0x77

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->copy$default(Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;ILjava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    move-result-object v3

    .line 663
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCategories()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;->$index:I

    .line 664
    invoke-interface {v4, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 665
    invoke-interface {v4, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 668
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    .line 669
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getMapOfCraftElements()Ljava/util/Map;

    move-result-object v3

    .line 670
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->getCategoryId()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 671
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 668
    invoke-static {v1, v3, v6, v5, v6}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->sortingList$default(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v44

    .line 675
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget v3, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onCategoryClick$1;->$index:I

    .line 1767
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1768
    move-object v13, v5

    check-cast v13, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    .line 677
    sget-object v14, Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;->CRAFT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    .line 682
    new-instance v15, Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;

    .line 683
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->getIconCDN()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 684
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v7

    .line 682
    invoke-direct {v15, v6, v7}, Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 686
    invoke-static/range {v44 .. v44}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    if-nez v6, :cond_0

    new-instance v16, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    const v34, 0x1ffff

    const/16 v35, 0x0

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

    invoke-direct/range {v16 .. v35}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;-><init>(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v43, v16

    goto :goto_1

    :cond_0
    move-object/from16 v43, v6

    :goto_1
    const/16 v58, 0x7de

    const/16 v59, 0x0

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

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, 0x1ffffffc

    move-object/from16 v46, v2

    move/from16 v51, v3

    move-object/from16 v45, v4

    .line 676
    invoke-static/range {v13 .. v59}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->copy$default(Lcom/blackhub/bronline/game/gui/craft/CraftUiState;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    move-result-object v2

    .line 1769
    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v4, v45

    move-object/from16 v2, v46

    move/from16 v3, v51

    goto/16 :goto_0

    .line 691
    :cond_2
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 651
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
