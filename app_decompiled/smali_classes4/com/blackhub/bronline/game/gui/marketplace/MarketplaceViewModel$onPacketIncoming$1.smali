.class final Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarketplaceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->onPacketIncoming(Lorg/json/JSONObject;)V
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
    value = "SMAP\nMarketplaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1793:1\n1#2:1794\n230#3,5:1795\n230#3,5:1800\n230#3,5:1809\n230#3,5:1814\n230#3,5:1819\n230#3,5:1824\n230#3,5:1829\n230#3,5:1834\n230#3,5:1839\n230#3,5:1844\n230#3,5:1849\n230#3,5:1858\n230#3,5:1867\n230#3,5:1872\n230#3,5:1877\n230#3,5:1882\n230#3,5:1887\n230#3,5:1896\n230#3,5:1901\n1563#4:1805\n1634#4,3:1806\n1563#4:1854\n1634#4,3:1855\n1563#4:1863\n1634#4,3:1864\n1563#4:1892\n1634#4,3:1893\n*S KotlinDebug\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1\n*L\n369#1:1795,5\n396#1:1800,5\n446#1:1809,5\n501#1:1814,5\n547#1:1819,5\n574#1:1824,5\n588#1:1829,5\n600#1:1834,5\n611#1:1839,5\n636#1:1844,5\n646#1:1849,5\n665#1:1858,5\n712#1:1867,5\n742#1:1872,5\n760#1:1877,5\n799#1:1882,5\n825#1:1887,5\n856#1:1896,5\n873#1:1901,5\n427#1:1805\n427#1:1806,3\n660#1:1854\n660#1:1855,3\n703#1:1863\n703#1:1864,3\n849#1:1892\n849#1:1893,3\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.marketplace.MarketplaceViewModel$onPacketIncoming$1"
    f = "MarketplaceViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketplaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1793:1\n1#2:1794\n230#3,5:1795\n230#3,5:1800\n230#3,5:1809\n230#3,5:1814\n230#3,5:1819\n230#3,5:1824\n230#3,5:1829\n230#3,5:1834\n230#3,5:1839\n230#3,5:1844\n230#3,5:1849\n230#3,5:1858\n230#3,5:1867\n230#3,5:1872\n230#3,5:1877\n230#3,5:1882\n230#3,5:1887\n230#3,5:1896\n230#3,5:1901\n1563#4:1805\n1634#4,3:1806\n1563#4:1854\n1634#4,3:1855\n1563#4:1863\n1634#4,3:1864\n1563#4:1892\n1634#4,3:1893\n*S KotlinDebug\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1\n*L\n369#1:1795,5\n396#1:1800,5\n446#1:1809,5\n501#1:1814,5\n547#1:1819,5\n574#1:1824,5\n588#1:1829,5\n600#1:1834,5\n611#1:1839,5\n636#1:1844,5\n646#1:1849,5\n665#1:1858,5\n712#1:1867,5\n742#1:1872,5\n760#1:1877,5\n799#1:1882,5\n825#1:1887,5\n856#1:1896,5\n873#1:1901,5\n427#1:1805\n427#1:1806,3\n660#1:1854\n660#1:1855,3\n703#1:1863\n703#1:1864,3\n849#1:1892\n849#1:1893,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 313
    iget v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->label:I

    if-nez v0, :cond_4f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 314
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v5, 0xa

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_37

    .line 865
    :pswitch_1
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    monitor-enter v2

    .line 866
    :try_start_0
    const-string v4, "m"

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMoney()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 867
    const-string v4, "lp"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 870
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isCanPublishProductCards()Z

    move-result v9

    :cond_0
    move/from16 v43, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    if-lez v0, :cond_0

    move/from16 v43, v10

    .line 873
    :goto_0
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1902
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1903
    move-object v11, v3

    check-cast v11, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v48, 0x7

    const/16 v49, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0x7ffffff7

    .line 874
    invoke-static/range {v11 .. v49}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v4

    .line 1904
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 879
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    monitor-exit v2

    goto/16 :goto_37

    :goto_1
    monitor-exit v2

    throw v0

    .line 836
    :pswitch_2
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    monitor-enter v2

    .line 837
    :try_start_1
    const-string v4, "l"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 838
    invoke-static {v3, v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$joinLikes(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lorg/json/JSONArray;)V

    .line 839
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 836
    monitor-exit v2

    goto/16 :goto_37

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 843
    :pswitch_3
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    monitor-enter v2

    .line 845
    :try_start_2
    const-string v6, "nf"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v10, :cond_3

    move/from16 v18, v10

    goto :goto_2

    :cond_3
    move/from16 v18, v9

    .line 847
    :goto_2
    const-string v6, "nh"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_4

    move/from16 v26, v10

    goto :goto_3

    :cond_4
    move/from16 v26, v9

    .line 849
    :goto_3
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getTabs()Ljava/util/List;

    move-result-object v0

    .line 1892
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1893
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1894
    move-object/from16 v19, v5

    check-cast v19, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    .line 850
    invoke-virtual/range {v19 .. v19}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v5

    if-eq v5, v4, :cond_6

    if-eq v5, v7, :cond_5

    :goto_5
    move-object/from16 v5, v19

    goto :goto_6

    :cond_5
    const/16 v20, 0xbf

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, v19

    const/16 v19, 0x0

    .line 852
    invoke-static/range {v11 .. v21}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v19

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_6
    move-object/from16 v11, v19

    const/16 v28, 0xbf

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    .line 851
    invoke-static/range {v19 .. v29}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v19

    goto :goto_5

    .line 1894
    :goto_6
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 856
    :cond_7
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1897
    :goto_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1898
    move-object/from16 v27, v3

    check-cast v27, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v64, 0x7

    const/16 v65, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

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

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, -0x101

    move-object/from16 v36, v6

    .line 857
    invoke-static/range {v27 .. v65}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v4

    .line 1899
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 861
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 843
    monitor-exit v2

    goto/16 :goto_37

    :cond_8
    move-object/from16 v6, v36

    goto :goto_7

    :goto_8
    monitor-exit v2

    throw v0

    .line 808
    :pswitch_4
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "ls"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 809
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v2, v9, v0, v10, v8}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->calculatePaginatorPagesToShow$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v31

    .line 811
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedTab()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v2

    if-ne v2, v3, :cond_9

    .line 812
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_9

    .line 813
    :cond_9
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 811
    :goto_9
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 816
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v3, "n"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 818
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getAllInventoryItems()Ljava/util/List;

    move-result-object v12

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 817
    invoke-static/range {v11 .. v19}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->mapToMarketplaceProducts$default(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_a
    if-nez v8, :cond_b

    .line 821
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_b
    move-object/from16 v18, v8

    .line 823
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_c

    move/from16 v37, v10

    goto :goto_a

    :cond_c
    move/from16 v37, v9

    .line 825
    :goto_a
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 1888
    :goto_b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1889
    move-object v11, v3

    check-cast v11, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v48, 0x7

    const/16 v49, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, -0x2088041

    move/from16 v27, v0

    .line 826
    invoke-static/range {v11 .. v49}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v0

    .line 1890
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_37

    :cond_d
    move/from16 v0, v27

    goto :goto_b

    .line 769
    :pswitch_5
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedProduct()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v9

    .line 771
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "md"

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getInventoryId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 773
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getInventoryId()I

    move-result v2

    if-ne v2, v0, :cond_4e

    .line 776
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    .line 777
    const-string/jumbo v2, "tb"

    .line 776
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 775
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/FormatUtilsKt;->formatUnixTimeMarketplace(I)Ljava/lang/String;

    move-result-object v27

    .line 781
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "nm"

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getSeller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 782
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "cs"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v6, :cond_e

    move-object v8, v0

    :cond_e
    if-eqz v8, :cond_f

    .line 782
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    :goto_c
    move-wide/from16 v22, v2

    goto :goto_d

    .line 783
    :cond_f
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getPrice()J

    move-result-wide v2

    goto :goto_c

    .line 784
    :goto_d
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "rt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 785
    sget-object v2, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->COMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_10

    :goto_e
    move-object v14, v2

    goto :goto_f

    .line 786
    :cond_10
    sget-object v2, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->UNCOMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_11

    goto :goto_e

    .line 787
    :cond_11
    sget-object v2, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->RARE:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_12

    goto :goto_e

    .line 788
    :cond_12
    sget-object v2, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->EPIC:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_13

    goto :goto_e

    .line 789
    :cond_13
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRarity()Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    move-result-object v2

    goto :goto_e

    .line 793
    :goto_f
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v37, 0x1feafef

    const/16 v38, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 792
    invoke-static/range {v9 .. v38}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v53

    .line 799
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1883
    :cond_14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1884
    move-object/from16 v39, v2

    check-cast v39, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v76, 0x7

    const/16 v77, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

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

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, -0x2001

    .line 800
    invoke-static/range {v39 .. v77}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1885
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_37

    .line 597
    :pswitch_6
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "err"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 598
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 600
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1835
    :cond_15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1836
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v40, 0x7

    const/16 v41, 0x0

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

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, -0x4000001

    .line 601
    invoke-static/range {v3 .. v41}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1837
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_37

    .line 586
    :pswitch_7
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "err"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 587
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 588
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1830
    :cond_16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1831
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v40, 0x7

    const/16 v41, 0x0

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

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, -0x4000001

    .line 589
    invoke-static/range {v3 .. v41}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1832
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_37

    .line 722
    :pswitch_8
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedProduct()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v0

    .line 723
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v3

    .line 725
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v4, "rk"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 727
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMarketplaceLimits()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;->getPriceForPublish()I

    move-result v2

    .line 728
    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMarketplaceLimits()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;->getHotTicketCost()I

    move-result v4

    .line 730
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->isCheckBoxChecked()Z

    move-result v5

    if-nez v5, :cond_17

    :goto_10
    move v11, v2

    goto :goto_11

    :cond_17
    add-int/2addr v2, v4

    goto :goto_10

    .line 733
    :goto_11
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getCount()I

    move-result v6

    const/16 v13, 0x1b

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v12, v7

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 732
    invoke-static/range {v3 .. v14}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;IZIJJIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v17

    .line 738
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMarketplaceLimits()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v5

    const/16 v13, 0x7d

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v7, v12

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IIIIZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v18

    .line 742
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1873
    :cond_18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1874
    move-object v15, v2

    check-cast v15, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v52, 0x7

    const/16 v53, 0x0

    const/16 v16, 0x0

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

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x7

    .line 743
    invoke-static/range {v15 .. v53}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1875
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_37

    .line 656
    :pswitch_9
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "err"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 657
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 658
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 660
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getProducts()Ljava/util/List;

    move-result-object v2

    .line 1854
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1855
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1856
    check-cast v4, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    .line 661
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getId()I

    move-result v5

    if-ne v5, v0, :cond_19

    move-object v9, v4

    goto :goto_13

    :cond_19
    move-object v9, v8

    :goto_13
    if-eqz v9, :cond_1a

    const v37, 0x17fffff

    const/16 v38, 0x0

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

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 662
    invoke-static/range {v9 .. v38}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v5

    if-eqz v5, :cond_1a

    move-object v4, v5

    .line 1856
    :cond_1a
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 665
    :cond_1b
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1859
    :goto_14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1860
    move-object v9, v2

    check-cast v9, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v46, 0x7

    const/16 v47, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x41

    move-object/from16 v16, v3

    .line 666
    invoke-static/range {v9 .. v47}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1861
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_37

    :cond_1c
    move-object/from16 v3, v16

    goto :goto_14

    .line 620
    :pswitch_a
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "err"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 621
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v3, "m"

    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMoney()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 622
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 623
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedProduct()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v10

    .line 624
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v0

    .line 627
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v3, "cs"

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getPrice()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    const v38, 0x1ffefff

    const/16 v39, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v23, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

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

    .line 628
    invoke-static/range {v10 .. v39}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v2

    .line 633
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->getProductCount()I

    move-result v3

    int-to-long v3, v3

    mul-long v17, v23, v3

    const/16 v21, 0x67

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v0

    move-wide/from16 v15, v23

    .line 632
    invoke-static/range {v11 .. v22}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;IZIJJIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v7

    .line 636
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1845
    :goto_15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1846
    move-object v5, v3

    check-cast v5, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v42, 0x7

    const/16 v43, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x400200b

    move-object/from16 v19, v2

    .line 637
    invoke-static/range {v5 .. v43}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v2

    .line 1847
    invoke-interface {v0, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_37

    :cond_1d
    move-object/from16 v2, v19

    goto :goto_15

    .line 646
    :cond_1e
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1850
    :cond_1f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1851
    move-object v5, v2

    check-cast v5, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v42, 0x7

    const/16 v43, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x4000009

    .line 647
    invoke-static/range {v5 .. v43}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1852
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_37

    .line 674
    :pswitch_b
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedProduct()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v11

    .line 675
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v12

    .line 678
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "md"

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getInventoryId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 679
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v3, "cs"

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getPrice()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    .line 680
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-lez v3, :cond_20

    move-object v8, v2

    :cond_20
    if-eqz v8, :cond_21

    .line 679
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_16
    move-wide/from16 v16, v2

    goto :goto_17

    .line 680
    :cond_21
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getPrice()J

    move-result-wide v2

    goto :goto_16

    .line 681
    :goto_17
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v3, "sl"

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getSeller()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v2, 0x86

    if-ne v0, v2, :cond_22

    :goto_18
    move v15, v10

    goto :goto_19

    .line 685
    :cond_22
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v3, "ct"

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getCount()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    goto :goto_18

    :goto_19
    const/16 v22, 0x63

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v18, v16

    .line 688
    invoke-static/range {v12 .. v23}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;IZIJJIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v2

    .line 694
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getProducts()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 698
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v39, 0x1ff87ff

    const/16 v40, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v26, v15

    const/4 v15, 0x0

    move-wide/from16 v24, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v23, v0

    .line 695
    invoke-static/range {v11 .. v40}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v42

    move-wide/from16 v16, v24

    .line 702
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getPrice()J

    move-result-wide v6

    cmp-long v0, v16, v6

    if-eqz v0, :cond_24

    .line 1863
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1864
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1865
    check-cast v5, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    .line 704
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getId()I

    move-result v6

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getId()I

    move-result v7

    if-ne v6, v7, :cond_23

    move-object/from16 v5, v42

    .line 1865
    :cond_23
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 712
    :cond_24
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1868
    :goto_1b
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1869
    move-object/from16 v28, v4

    check-cast v28, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v65, 0x7

    const/16 v66, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

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

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x2043

    move-object/from16 v30, v2

    move-object/from16 v35, v3

    .line 713
    invoke-static/range {v28 .. v66}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v2

    .line 1870
    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_37

    :cond_25
    move-object/from16 v2, v30

    move-object/from16 v3, v35

    goto :goto_1b

    .line 609
    :pswitch_c
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "err"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 610
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 611
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1840
    :cond_26
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1841
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v40, 0x7

    const/16 v41, 0x0

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

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, -0x4000001

    .line 612
    invoke-static/range {v3 .. v41}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1842
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto/16 :goto_37

    .line 751
    :pswitch_d
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "rk"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 753
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMarketplaceLimits()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v3

    const/16 v11, 0x7d

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IIIIZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v16

    .line 757
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v3

    const/16 v13, 0x3f

    const/4 v14, 0x0

    move v12, v5

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v14}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;IZIJJIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v15

    .line 760
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1878
    :cond_27
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1879
    move-object v13, v2

    check-cast v13, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v50, 0x7

    const/16 v51, 0x0

    const/4 v14, 0x0

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

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x7

    .line 761
    invoke-static/range {v13 .. v51}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1880
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto/16 :goto_37

    .line 559
    :pswitch_e
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "ls"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 560
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v2, v9, v0, v10, v8}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->calculatePaginatorPagesToShow$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v31

    .line 563
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v3, "n"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_28

    .line 565
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getAllInventoryItems()Ljava/util/List;

    move-result-object v12

    .line 567
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 568
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMarketplaceLimits()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;->getPlacementHours()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v16

    .line 569
    sget-object v17, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;->COMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 564
    invoke-static/range {v11 .. v19}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->mapToMarketplaceProducts$default(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_28
    if-nez v8, :cond_29

    .line 571
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_29
    move-object/from16 v18, v8

    .line 572
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_2a

    move/from16 v37, v10

    goto :goto_1c

    :cond_2a
    move/from16 v37, v9

    .line 574
    :goto_1c
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 1825
    :goto_1d
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1826
    move-object v11, v3

    check-cast v11, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v48, 0x7

    const/16 v49, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, -0x20880c1

    move-object/from16 v19, v18

    move/from16 v27, v0

    .line 575
    invoke-static/range {v11 .. v49}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v0

    .line 1827
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_37

    :cond_2b
    move/from16 v0, v27

    goto :goto_1d

    .line 408
    :pswitch_f
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    monitor-enter v2

    .line 409
    :try_start_3
    const-string v6, "ls"

    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 410
    invoke-static {v4, v9, v6, v10, v8}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->calculatePaginatorPagesToShow$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v31

    .line 411
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 413
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedTab()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v11

    .line 415
    const-string v12, "n"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_2c

    .line 417
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getAllInventoryItems()Ljava/util/List;

    move-result-object v14

    .line 420
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v20, 0x30

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 416
    invoke-static/range {v13 .. v21}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->mapToMarketplaceProducts$default(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_1e

    :catchall_3
    move-exception v0

    goto/16 :goto_26

    :cond_2c
    :goto_1e
    if-nez v8, :cond_2d

    .line 421
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_2d
    move-object/from16 v18, v8

    .line 423
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2e

    move/from16 v37, v10

    goto :goto_1f

    :cond_2e
    move/from16 v37, v9

    .line 424
    :goto_1f
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v0

    .line 426
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isWaitingServerResponseForPublishing()Z

    move-result v7

    if-eqz v7, :cond_32

    .line 427
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getTabs()Ljava/util/List;

    move-result-object v0

    .line 1805
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1806
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1807
    move-object/from16 v19, v5

    check-cast v19, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    .line 428
    invoke-virtual/range {v19 .. v19}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v5

    if-ne v5, v3, :cond_2f

    const/16 v28, 0xdf

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 429
    invoke-static/range {v19 .. v29}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v5

    move-object v11, v5

    goto :goto_21

    :cond_2f
    const/16 v28, 0xdf

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 434
    invoke-static/range {v19 .. v29}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v5

    .line 1807
    :goto_21
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 437
    :cond_30
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v19

    if-eqz v11, :cond_31

    .line 438
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v3

    :cond_31
    move/from16 v20, v3

    const/16 v29, 0x7e

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 437
    invoke-static/range {v19 .. v30}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;IZIJJIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v0

    :goto_22
    move-object v13, v0

    move-object/from16 v20, v7

    move-object/from16 v24, v11

    goto :goto_23

    .line 442
    :cond_32
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getTabs()Ljava/util/List;

    move-result-object v7

    goto :goto_22

    :goto_23
    if-eqz v24, :cond_34

    .line 446
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1810
    :goto_24
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1811
    move-object v11, v3

    check-cast v11, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v48, 0x7

    const/16 v49, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, -0x46089143

    move/from16 v27, v6

    .line 447
    invoke-static/range {v11 .. v49}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v4

    .line 1812
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 445
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_25

    :cond_33
    move/from16 v6, v27

    goto :goto_24

    .line 460
    :cond_34
    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 408
    monitor-exit v2

    goto/16 :goto_37

    :goto_26
    monitor-exit v2

    throw v0

    .line 466
    :pswitch_10
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iget-object v5, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    monitor-enter v3

    .line 467
    :try_start_4
    const-string v11, "ls"

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 468
    invoke-static {v6, v9, v11, v10, v8}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->calculatePaginatorPagesToShow$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v32

    .line 469
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-ne v0, v7, :cond_35

    move v12, v10

    goto :goto_27

    :cond_35
    move v12, v9

    .line 473
    :goto_27
    const-string v13, "n"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_36

    .line 475
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getAllInventoryItems()Ljava/util/List;

    move-result-object v15

    .line 478
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 474
    invoke-static/range {v14 .. v22}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->mapToMarketplaceProducts$default(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_28

    :catchall_4
    move-exception v0

    goto/16 :goto_2b

    :cond_36
    :goto_28
    if-nez v8, :cond_37

    .line 479
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 481
    :cond_37
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedTab()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v5

    const/4 v12, 0x2

    if-ne v5, v12, :cond_38

    if-ne v0, v2, :cond_38

    .line 482
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    .line 483
    new-instance v2, Lkotlin/Triple;

    .line 484
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getTimeVipCard()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 485
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getTypeVip()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    .line 486
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getPriceVip()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 483
    invoke-direct {v2, v5, v12, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 490
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v12

    if-eqz v12, :cond_38

    if-eq v5, v4, :cond_38

    .line 491
    invoke-static {v6, v8, v2, v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$addVipProductCard(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Ljava/util/List;II)Ljava/util/List;

    move-result-object v8

    :cond_38
    move-object/from16 v19, v8

    .line 499
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_39

    move/from16 v38, v10

    goto :goto_29

    :cond_39
    move/from16 v38, v9

    .line 501
    :goto_29
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1815
    :goto_2a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1816
    move-object v12, v2

    check-cast v12, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v49, 0x7

    const/16 v50, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, -0x2088041

    move/from16 v28, v11

    .line 502
    invoke-static/range {v12 .. v50}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v4

    .line 1817
    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 509
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 466
    monitor-exit v3

    goto/16 :goto_37

    :cond_3a
    move/from16 v11, v28

    goto :goto_2a

    :goto_2b
    monitor-exit v3

    throw v0

    .line 513
    :pswitch_11
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 516
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v3, "n"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_3b

    .line 518
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getAllInventoryItems()Ljava/util/List;

    move-result-object v12

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 517
    invoke-static/range {v11 .. v19}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->mapToMarketplaceProducts$default(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2c

    :cond_3b
    move-object v0, v8

    :goto_2c
    if-nez v0, :cond_3c

    .line 522
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 525
    :cond_3c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_3d

    move/from16 v37, v10

    goto :goto_2d

    :cond_3d
    move/from16 v37, v9

    .line 527
    :goto_2d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v18

    .line 528
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    if-eqz v2, :cond_3e

    invoke-virtual {v2, v10}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->setSelected(Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 532
    :cond_3e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    if-nez v0, :cond_3f

    new-instance v38, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    const v66, 0x1ffffff

    const/16 v67, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    invoke-direct/range {v38 .. v67}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v39, v38

    goto :goto_2e

    :cond_3f
    move-object/from16 v39, v0

    .line 535
    :goto_2e
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "tb"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/FormatUtilsKt;->formatUnixTimeMarketplace(I)Ljava/lang/String;

    move-result-object v57

    .line 536
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "cs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 537
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v4, "nm"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    .line 538
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v4, "ls"

    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 539
    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v4, v9, v0, v10, v8}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->calculatePaginatorPagesToShow$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v31

    .line 542
    invoke-static/range {v55 .. v55}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v67, 0x1feafff

    const/16 v68, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

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

    const/16 v54, 0x0

    const/16 v56, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-wide/from16 v52, v2

    .line 541
    invoke-static/range {v39 .. v68}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v25

    .line 547
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 1820
    :goto_2f
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1821
    move-object v11, v3

    check-cast v11, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v48, 0x7

    const/16 v49, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, -0x208a041

    move/from16 v27, v0

    .line 548
    invoke-static/range {v11 .. v49}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v0

    .line 1822
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_37

    :cond_40
    move/from16 v0, v27

    goto :goto_2f

    .line 377
    :pswitch_12
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    monitor-enter v2

    .line 378
    :try_start_5
    const-string v5, "ls"

    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 379
    invoke-static {v3, v9, v5, v10, v8}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->calculatePaginatorPagesToShow$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v31

    .line 380
    const-string v6, "n"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_41

    .line 382
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getAllInventoryItems()Ljava/util/List;

    move-result-object v12

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 381
    invoke-static/range {v11 .. v19}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->mapToMarketplaceProducts$default(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_30

    :catchall_5
    move-exception v0

    goto/16 :goto_33

    :cond_41
    :goto_30
    if-nez v8, :cond_42

    .line 383
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 384
    :cond_42
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_43

    move/from16 v37, v10

    goto :goto_31

    :cond_43
    move/from16 v37, v9

    .line 387
    :goto_31
    const-string/jumbo v6, "tm"

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getTimeVipCard()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 388
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getTypeVip()I

    move-result v6

    .line 389
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v7

    if-eqz v7, :cond_44

    if-eq v6, v4, :cond_44

    .line 393
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getPriceVip()I

    move-result v4

    .line 390
    invoke-static {v3, v8, v4, v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$addVipProductCard(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Ljava/util/List;II)Ljava/util/List;

    move-result-object v8

    :cond_44
    move-object/from16 v18, v8

    .line 396
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1801
    :goto_32
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1802
    move-object v11, v3

    check-cast v11, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v48, 0x7

    const/16 v49, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, -0x2088041

    move/from16 v27, v5

    .line 397
    invoke-static/range {v11 .. v49}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v4

    .line 1803
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 404
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 377
    monitor-exit v2

    goto/16 :goto_37

    :cond_45
    move/from16 v5, v27

    goto :goto_32

    :goto_33
    monitor-exit v2

    throw v0

    .line 317
    :pswitch_13
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "n"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 318
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 319
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "ct"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 320
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v4, "ma"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v6, v0

    mul-long/2addr v4, v6

    .line 322
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v6, "tm"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 323
    iget-object v6, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    .line 324
    const-string v7, "cs"

    .line 325
    const-string v9, "ct"

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 323
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 327
    iget-object v7, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v9, "r"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 328
    sget-object v9, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->COMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->getValue()I

    move-result v10

    if-ne v7, v10, :cond_46

    goto :goto_35

    .line 329
    :cond_46
    sget-object v10, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->UNCOMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->getValue()I

    move-result v11

    if-ne v7, v11, :cond_47

    :goto_34
    move-object v9, v10

    goto :goto_35

    .line 330
    :cond_47
    sget-object v10, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->RARE:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->getValue()I

    move-result v11

    if-ne v7, v11, :cond_48

    goto :goto_34

    .line 331
    :cond_48
    sget-object v10, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->EPIC:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->getValue()I

    move-result v11

    if-ne v7, v11, :cond_49

    goto :goto_34

    .line 336
    :cond_49
    :goto_35
    iget-object v7, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v7

    .line 337
    iget-object v10, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v10, v2, v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getCountTemplate(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;J)I

    move-result v10

    .line 338
    iget-object v11, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v11, v2, v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getTrimmedCount(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;J)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 336
    invoke-interface {v7, v10, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/Number;)Ljava/lang/String;

    move-result-object v15

    .line 340
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    .line 341
    sget v3, Lcom/blackhub/bronline/R$string;->common_string_with_ruble:I

    .line 342
    iget-object v7, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v7

    .line 343
    iget-object v10, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v10, v4, v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getCountTemplate(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;J)I

    move-result v10

    .line 344
    iget-object v11, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v11, v4, v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getTrimmedCount(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;J)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 342
    invoke-interface {v7, v10, v4}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/Number;)Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-interface {v2, v3, v4}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 347
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v3, "dm"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getAllInventoryItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v5

    if-ne v5, v0, :cond_4a

    goto :goto_36

    :cond_4b
    move-object v4, v8

    :goto_36
    check-cast v4, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    if-eqz v4, :cond_4c

    .line 354
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v4, v6, v9, v2, v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->toMarketplaceProduct(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v8

    :cond_4c
    move-object v14, v8

    .line 361
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    new-instance v18, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;

    move-object/from16 v11, v18

    invoke-direct/range {v11 .. v16}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;-><init>(Ljava/lang/String;ILcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1796
    :cond_4d
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1797
    move-object/from16 v17, v2

    check-cast v17, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v54, 0x7

    const/16 v55, 0x0

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

    const/16 v53, -0x2

    .line 370
    invoke-static/range {v17 .. v55}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1798
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 882
    :cond_4e
    :goto_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 313
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_10
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
