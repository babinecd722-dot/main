.class final Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaxiOrderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->selectAddressByMapAndCountPrices(Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;F)V
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
    value = "SMAP\nTaxiOrderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiOrderViewModel.kt\ncom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,309:1\n1563#2:310\n1634#2,3:311\n230#3,5:314\n*S KotlinDebug\n*F\n+ 1 TaxiOrderViewModel.kt\ncom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1\n*L\n185#1:310\n185#1:311,3\n189#1:314,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.taxiorder.TaxiOrderViewModel$selectAddressByMapAndCountPrices$1"
    f = "TaxiOrderViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaxiOrderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiOrderViewModel.kt\ncom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,309:1\n1563#2:310\n1634#2,3:311\n230#3,5:314\n*S KotlinDebug\n*F\n+ 1 TaxiOrderViewModel.kt\ncom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1\n*L\n185#1:310\n185#1:311,3\n189#1:314,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $coordinates:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

.field final synthetic $viewEdgeLength:F

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;FLcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;",
            "F",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;->$coordinates:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;->$viewEdgeLength:F

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;->$coordinates:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;->$viewEdgeLength:F

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;FLcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 162
    iget v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;->$coordinates:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;->getX()D

    move-result-wide v1

    double-to-float v1, v1

    .line 165
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;->$coordinates:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;->getY()D

    move-result-wide v2

    double-to-float v2, v2

    .line 167
    iget v3, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;->$viewEdgeLength:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    sub-float/2addr v1, v5

    div-float v4, v3, v4

    sub-float/2addr v2, v4

    const v4, 0x45dac000    # 7000.0f

    div-float v5, v4, v3

    mul-float/2addr v1, v5

    div-float/2addr v4, v3

    mul-float/2addr v2, v4

    .line 173
    new-instance v11, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    float-to-double v3, v1

    float-to-double v1, v2

    invoke-direct {v11, v3, v4, v1, v2}, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;-><init>(DD)V

    .line 175
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getCoordinatesCurrent()Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;->getX()D

    move-result-wide v5

    .line 176
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getCoordinatesCurrent()Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;->getY()D

    move-result-wide v7

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 179
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-double/2addr v1, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v3, v1

    .line 178
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const/high16 v3, 0x447a0000    # 1000.0f

    float-to-double v3, v3

    div-double/2addr v1, v3

    .line 185
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getPrices()Ljava/util/List;

    move-result-object v3

    .line 310
    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    double-to-int v5, v1

    add-int/lit8 v5, v5, 0x3

    mul-int/2addr v5, v4

    .line 186
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 312
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 315
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 316
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    const v25, 0x1e7f5f

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 190
    invoke-static/range {v3 .. v26}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->copy$default(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    move-result-object v3

    .line 317
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 162
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
