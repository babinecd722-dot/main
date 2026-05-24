.class final Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaxiOrderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->initJson(Lorg/json/JSONObject;)V
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
    value = "SMAP\nTaxiOrderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiOrderViewModel.kt\ncom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,309:1\n1869#2,2:310\n230#3,5:312\n*S KotlinDebug\n*F\n+ 1 TaxiOrderViewModel.kt\ncom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1\n*L\n65#1:310,2\n76#1:312,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.taxiorder.TaxiOrderViewModel$initJson$1"
    f = "TaxiOrderViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaxiOrderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiOrderViewModel.kt\ncom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,309:1\n1869#2,2:310\n230#3,5:312\n*S KotlinDebug\n*F\n+ 1 TaxiOrderViewModel.kt\ncom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1\n*L\n65#1:310,2\n76#1:312,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 53
    iget v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v2, "pl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    new-instance v10, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    .line 56
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "x"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 57
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v7, "y"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 55
    invoke-direct {v10, v1, v2, v5, v6}, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;-><init>(DD)V

    .line 59
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->access$extractPrices(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v9

    .line 60
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v2, "f"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 61
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 62
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v5, "m"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 63
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v6, "ca"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 65
    invoke-static {}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    .line 310
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    .line 66
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->getIndex()I

    move-result v8

    const/4 v11, 0x1

    if-ne v1, v8, :cond_1

    .line 67
    invoke-virtual {v7, v11}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->setFastestOrDemanded(Z)V

    .line 68
    sget v8, Lcom/blackhub/bronline/R$string;->taxi_the_fastest:I

    invoke-virtual {v7, v8}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->setDescriptionId(I)V

    .line 70
    :cond_1
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->getIndex()I

    move-result v8

    if-ne v2, v8, :cond_0

    .line 71
    invoke-virtual {v7, v11}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->setFastestOrDemanded(Z)V

    .line 72
    sget v8, Lcom/blackhub/bronline/R$string;->taxi_increased_demand:I

    invoke-virtual {v7, v8}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->setDescriptionId(I)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 313
    :goto_1
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v3

    .line 314
    move-object v3, v7

    check-cast v3, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v7

    .line 81
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v12, v8

    .line 82
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const v25, 0x1fff80

    const/16 v26, 0x0

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

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0x0

    move/from16 p1, v1

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    .line 77
    invoke-static/range {v3 .. v26}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->copy$default(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    move-result-object v3

    .line 315
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    move/from16 v1, p1

    move-object v3, v0

    move-object/from16 v0, p0

    goto :goto_1

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
