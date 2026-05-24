.class final Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaxiOrderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->orderTaxi(Ljava/lang/String;)V
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
    value = "SMAP\nTaxiOrderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiOrderViewModel.kt\ncom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,309:1\n230#2,5:310\n*S KotlinDebug\n*F\n+ 1 TaxiOrderViewModel.kt\ncom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1\n*L\n240#1:310,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.taxiorder.TaxiOrderViewModel$orderTaxi$1"
    f = "TaxiOrderViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaxiOrderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiOrderViewModel.kt\ncom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,309:1\n230#2,5:310\n*S KotlinDebug\n*F\n+ 1 TaxiOrderViewModel.kt\ncom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1\n*L\n240#1:310,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $comment:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;->$comment:Ljava/lang/String;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;->$comment:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 224
    iget v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 227
    new-instance v2, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;

    .line 228
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getCoordinates()Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;->getX()D

    move-result-wide v3

    .line 229
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getCoordinates()Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;->getY()D

    move-result-wide v5

    .line 230
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getSelectedCompany()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->getIndex()I

    move-result v7

    .line 231
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getSelectedPayment()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;->getIndex()I

    move-result v8

    .line 232
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getSelectedRate()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->getIndex()I

    move-result v9

    .line 233
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;->$comment:Ljava/lang/String;

    .line 234
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getPrices()Ljava/util/List;

    move-result-object v1

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getSelectedCompany()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->getIndex()I

    move-result v11

    mul-int/lit8 v11, v11, 0x3

    .line 235
    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-virtual {v12}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v12}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getSelectedRate()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    move-result-object v12

    invoke-virtual {v12}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->getIndex()I

    move-result v12

    add-int/2addr v11, v12

    .line 234
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 227
    invoke-direct/range {v2 .. v11}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;-><init>(DDIIILjava/lang/String;I)V

    .line 238
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderActionWithJSON;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderActionWithJSON;->orderTaxi(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;)V

    .line 240
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v14, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;->$comment:Ljava/lang/String;

    .line 311
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 312
    move-object v2, v3

    check-cast v2, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    const v24, 0x17f7ff

    const/16 v25, 0x0

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

    move-object v15, v13

    const/4 v13, 0x0

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

    const/16 v22, 0x1

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v0, v26

    .line 241
    invoke-static/range {v2 .. v25}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->copy$default(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    move-result-object v2

    .line 313
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
