.class final Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarketplaceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->onClickHistoryProduct(I)V
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
    value = "SMAP\nMarketplaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1793:1\n1878#2,3:1794\n230#3,5:1797\n*S KotlinDebug\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1\n*L\n1166#1:1794,3\n1185#1:1797,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.marketplace.MarketplaceViewModel$onClickHistoryProduct$1"
    f = "MarketplaceViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketplaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1793:1\n1878#2,3:1794\n230#3,5:1797\n*S KotlinDebug\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1\n*L\n1166#1:1794,3\n1185#1:1797,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $indexElement:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1;->$indexElement:I

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1;->$indexElement:I

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1162
    iget v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1163
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 1164
    new-instance v10, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    const v38, 0x1ffffff

    const/16 v39, 0x0

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

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v10 .. v39}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1166
    iget v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1;->$indexElement:I

    .line 1795
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move-object/from16 v16, v10

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    if-ne v4, v1, :cond_1

    const/4 v4, 0x1

    .line 1170
    invoke-virtual {v5, v4}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->setSelected(Z)V

    move-object/from16 v16, v5

    goto :goto_1

    .line 1175
    :cond_1
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1177
    invoke-virtual {v5, v3}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->setSelected(Z)V

    :cond_2
    :goto_1
    move v4, v6

    goto :goto_0

    .line 1183
    :cond_3
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->sendClickHistoryCard(I)V

    .line 1185
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1798
    :goto_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 1799
    move-object v2, v3

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v39, 0x7

    const/16 v40, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

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

    move-object/from16 v36, v35

    const/16 v35, 0x0

    move-object/from16 v37, v36

    const/16 v36, 0x0

    move-object/from16 v38, v37

    const/16 v37, 0x0

    move-object/from16 v41, v38

    const/16 v38, -0x2041

    move-object/from16 v0, v41

    .line 1186
    invoke-static/range {v2 .. v40}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v2

    .line 1800
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 1162
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
