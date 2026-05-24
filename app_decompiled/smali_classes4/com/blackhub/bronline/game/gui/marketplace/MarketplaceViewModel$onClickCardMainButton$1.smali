.class final Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarketplaceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->onClickCardMainButton(I)V
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
    value = "SMAP\nMarketplaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1793:1\n230#2,5:1794\n*S KotlinDebug\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1\n*L\n1244#1:1794,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.marketplace.MarketplaceViewModel$onClickCardMainButton$1"
    f = "MarketplaceViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketplaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1793:1\n230#2,5:1794\n*S KotlinDebug\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1\n*L\n1244#1:1794,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $productIndex:I

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
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->$productIndex:I

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->$productIndex:I

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1202
    iget v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->label:I

    if-nez v1, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1203
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getProducts()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->$productIndex:I

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    if-nez v1, :cond_0

    new-instance v2, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    const v30, 0x1ffffff

    const/16 v31, 0x0

    const/4 v3, 0x0

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

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v2 .. v31}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    .line 1204
    :goto_0
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMarketplaceLimits()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;->getSellTax()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    sub-float v1, v2, v1

    div-float/2addr v1, v2

    .line 1205
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedTab()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 1206
    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getPrice()J

    move-result-wide v5

    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getCount()I

    move-result v2

    int-to-long v7, v2

    mul-long/2addr v5, v7

    long-to-float v2, v5

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getCount()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    .line 1208
    :cond_1
    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getPrice()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1205
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 1210
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v5

    .line 1211
    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getPrice()J

    move-result-wide v9

    .line 1214
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMarketplaceLimits()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;->getPriceForPublish()I

    move-result v13

    .line 1215
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMarketplaceLimits()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;->getHotProductCardsCanSell()I

    move-result v14

    .line 1216
    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->isHot()Z

    move-result v7

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v6, 0x0

    .line 1210
    invoke-static/range {v5 .. v16}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;IZIJJIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v5

    .line 1220
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedTab()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    goto :goto_3

    .line 1227
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isCanPublishProductCards()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1228
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->sendClickToSellButton(I)V

    goto :goto_3

    .line 1230
    :cond_3
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHasPlatinumVip()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1231
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->marketplace_error_limits_vip_text:I

    invoke-interface {v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    goto :goto_2

    .line 1233
    :cond_4
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->sendNotifyBuyVip()V

    :goto_2
    const/4 v3, 0x0

    :goto_3
    move/from16 v30, v3

    goto :goto_4

    .line 1240
    :cond_5
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->sendEditProduct(I)V

    goto :goto_3

    .line 1223
    :cond_6
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->sendClickBuy(I)V

    goto :goto_3

    .line 1244
    :goto_4
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1795
    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1796
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v40, 0x7

    const/16 v41, 0x0

    const/4 v4, 0x0

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, -0x4002003

    .line 1245
    invoke-static/range {v3 .. v41}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1797
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1251
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1202
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
