.class final Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CraftViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->refreshFilter()V
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
    value = "SMAP\nCraftViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1765:1\n1563#2:1766\n1634#2,2:1767\n1563#2:1769\n1634#2,3:1770\n1636#2:1773\n230#3,5:1774\n*S KotlinDebug\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1\n*L\n1136#1:1766\n1136#1:1767,2\n1137#1:1769\n1137#1:1770,3\n1136#1:1773\n1163#1:1774,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.craft.CraftViewModel$refreshFilter$1"
    f = "CraftViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCraftViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1765:1\n1563#2:1766\n1634#2,2:1767\n1563#2:1769\n1634#2,3:1770\n1636#2:1773\n230#3,5:1774\n*S KotlinDebug\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1\n*L\n1136#1:1766\n1136#1:1767,2\n1137#1:1769\n1137#1:1770,3\n1136#1:1773\n1163#1:1774,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1135
    iget v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1136
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getFilterList()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    .line 1766
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1767
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1768
    check-cast v5, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;

    .line 1137
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;->getFilters()Ljava/util/List;

    move-result-object v6

    .line 1769
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1770
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1771
    move-object v9, v8

    check-cast v9, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    .line 1138
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->getStateOfCheckBox()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1139
    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v8

    .line 1140
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->getPreferenceKey()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 1139
    invoke-interface {v8, v10, v11}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 1146
    :cond_0
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->getFilterId()I

    move-result v10

    .line 1147
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->getFilterName()Ljava/lang/String;

    move-result-object v11

    .line 1148
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->getColor-0d7_KjU()J

    move-result-wide v12

    .line 1149
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->getCategoryId()I

    move-result v14

    .line 1150
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->getPreferenceKey()Ljava/lang/String;

    move-result-object v15

    .line 1151
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->getCustomEndPadding()I

    move-result v16

    const/16 v19, 0x80

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1145
    invoke-static/range {v9 .. v20}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->copy-T042LqI$default(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    move-result-object v8

    .line 1771
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1157
    :cond_1
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;->getCategoryFilterId()I

    move-result v6

    .line 1158
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;->getCategoryFilterName()Ljava/lang/String;

    move-result-object v8

    .line 1156
    invoke-virtual {v5, v6, v8, v7}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;->copy(ILjava/lang/String;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;

    move-result-object v5

    .line 1768
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1163
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$refreshFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    .line 1775
    :goto_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v3

    .line 1776
    move-object v3, v4

    check-cast v3, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    .line 1166
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getMapOfCraftElements()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getSelectedCategory()Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->getCategoryId()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_3

    .line 1167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_3
    move-object/from16 v34, v5

    const/16 v48, 0x7fd

    const/16 v49, 0x0

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

    move-object/from16 v35, v33

    const/16 v33, 0x0

    move-object/from16 v36, v35

    const/16 v35, 0x0

    move-object/from16 v38, v36

    const/16 v36, 0x0

    move-object/from16 v39, v38

    const/16 v38, 0x0

    move-object/from16 v40, v39

    const/16 v39, 0x0

    move-object/from16 v41, v40

    const/16 v40, 0x0

    move-object/from16 v42, v41

    const/16 v41, 0x0

    move-object/from16 v43, v42

    const/16 v42, 0x0

    move-object/from16 v44, v43

    const/16 v43, 0x0

    move-object/from16 v45, v44

    const/16 v44, 0x0

    move-object/from16 v46, v45

    const/16 v45, 0x0

    move-object/from16 v47, v46

    const/16 v46, 0x0

    move-object/from16 v50, v47

    const v47, -0x50000001

    move-object/from16 v0, v50

    .line 1164
    invoke-static/range {v3 .. v49}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->copy$default(Lcom/blackhub/bronline/game/gui/craft/CraftUiState;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    move-result-object v3

    .line 1777
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v3, v37

    goto/16 :goto_2

    .line 1135
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
