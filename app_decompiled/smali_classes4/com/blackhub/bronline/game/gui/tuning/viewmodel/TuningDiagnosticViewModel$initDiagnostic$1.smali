.class final Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TuningDiagnosticViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->initDiagnostic(Lorg/json/JSONObject;)V
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
    c = "com.blackhub.bronline.game.gui.tuning.viewmodel.TuningDiagnosticViewModel$initDiagnostic$1"
    f = "TuningDiagnosticViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "finalListJson",
        "gosCost"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $jsonObject:Lorg/json/JSONObject;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->$jsonObject:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->$jsonObject:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget v2, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->label:I

    const/16 v3, 0x7d0

    const/4 v4, 0x1

    const-wide v5, 0x3f747ae147ae147bL    # 0.005

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v0, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->I$0:I

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    :try_start_1
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->$jsonObject:Lorg/json/JSONObject;

    const-string v7, "j"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 74
    iget-object v7, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->$jsonObject:Lorg/json/JSONObject;

    const-string v8, "d"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_6

    .line 76
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x3

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x0

    if-eq v8, v10, :cond_4

    const/4 v10, 0x7

    if-eq v8, v10, :cond_3

    goto/16 :goto_1

    .line 115
    :cond_3
    iget-object v8, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    .line 116
    new-instance v16, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    .line 118
    iget-object v10, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v10

    sget v9, Lcom/blackhub/bronline/R$string;->tuning_diagnostic_engine:I

    invoke-interface {v10, v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 119
    const-string/jumbo v19, "t_engine_icon"

    .line 120
    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v9

    invoke-virtual {v9, v2, v13, v14, v15}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v20

    .line 125
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v17, 0x0

    .line 116
    invoke-direct/range {v16 .. v21}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 127
    new-instance v17, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    .line 129
    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    sget v10, Lcom/blackhub/bronline/R$string;->tuning_diagnostic_air_filter:I

    invoke-interface {v9, v10}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 130
    const-string/jumbo v26, "t_air_filter_icon"

    .line 131
    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v9

    invoke-virtual {v9, v2, v5, v6, v3}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v27

    .line 136
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v28

    const/16 v24, 0x1

    move-object/from16 v23, v17

    .line 127
    invoke-direct/range {v23 .. v28}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 138
    new-instance v18, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    .line 140
    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    sget v10, Lcom/blackhub/bronline/R$string;->tuning_diagnostic_fuel_system:I

    invoke-interface {v9, v10}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 141
    const-string/jumbo v26, "t_fuel_system_icon"

    .line 142
    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v9

    invoke-virtual {v9, v2, v11, v12, v15}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v27

    const/4 v9, 0x2

    .line 147
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v28

    const/16 v24, 0x2

    move-object/from16 v23, v18

    .line 138
    invoke-direct/range {v23 .. v28}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 149
    new-instance v19, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    .line 151
    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    sget v10, Lcom/blackhub/bronline/R$string;->tuning_diagnostic_transmission:I

    invoke-interface {v9, v10}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 152
    const-string/jumbo v22, "t_transmission_icon"

    .line 153
    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v9

    invoke-virtual {v9, v2, v13, v14, v15}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v23

    const/4 v9, 0x3

    .line 158
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v24

    const/16 v20, 0x3

    .line 149
    invoke-direct/range {v19 .. v24}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 160
    new-instance v20, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    .line 162
    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    sget v10, Lcom/blackhub/bronline/R$string;->tuning_diagnostic_suspension:I

    invoke-interface {v9, v10}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 163
    const-string/jumbo v23, "t_suspension_icon"

    .line 164
    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v9

    invoke-virtual {v9, v2, v11, v12, v15}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v24

    const/4 v9, 0x4

    .line 169
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v25

    const/16 v21, 0x4

    .line 160
    invoke-direct/range {v20 .. v25}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 171
    new-instance v21, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    .line 173
    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    sget v10, Lcom/blackhub/bronline/R$string;->tuning_diagnostic_spark_plug:I

    invoke-interface {v9, v10}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 174
    const-string/jumbo v12, "t_spark_plug_icon"

    .line 175
    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v9

    const/16 v10, 0x1f4

    invoke-virtual {v9, v2, v5, v6, v10}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v13

    const/4 v15, 0x5

    .line 180
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v10, 0x5

    move-object/from16 v9, v21

    .line 171
    invoke-direct/range {v9 .. v14}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 182
    new-instance v22, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    .line 184
    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    sget v10, Lcom/blackhub/bronline/R$string;->tuning_diagnostic_battery_engine:I

    invoke-interface {v9, v10}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 185
    const-string/jumbo v12, "t_battery_engine_icon"

    .line 186
    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v9

    const/16 v10, 0x1388

    invoke-virtual {v9, v2, v5, v6, v10}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v13

    .line 191
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v10, 0x6

    move-object/from16 v9, v22

    .line 182
    invoke-direct/range {v9 .. v14}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    filled-new-array/range {v16 .. v22}, [Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    move-result-object v9

    .line 115
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$setFinalListWithItems$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;Ljava/util/List;)V

    goto/16 :goto_1

    .line 78
    :cond_4
    iget-object v8, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    .line 79
    new-instance v16, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    .line 81
    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    sget v10, Lcom/blackhub/bronline/R$string;->tuning_diagnostic_electronic_engine:I

    invoke-interface {v9, v10}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 82
    const-string/jumbo v19, "t_electro_engine_icon"

    .line 83
    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v9

    invoke-virtual {v9, v2, v13, v14, v15}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v20

    .line 88
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v17, 0x0

    .line 79
    invoke-direct/range {v16 .. v21}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v9, v16

    .line 90
    new-instance v16, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    .line 92
    iget-object v10, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v10

    sget v13, Lcom/blackhub/bronline/R$string;->tuning_diagnostic_electronic_suspension:I

    invoke-interface {v10, v13}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 93
    const-string/jumbo v19, "t_suspension_icon"

    .line 94
    iget-object v10, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v10

    invoke-virtual {v10, v2, v5, v6, v3}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v20

    .line 99
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v17, 0x1

    .line 90
    invoke-direct/range {v16 .. v21}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v10, v16

    .line 101
    new-instance v16, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    .line 103
    iget-object v13, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v13}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v13

    sget v14, Lcom/blackhub/bronline/R$string;->tuning_diagnostic_electronic_battery:I

    invoke-interface {v13, v14}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 104
    const-string/jumbo v19, "t_battery_icon"

    .line 105
    iget-object v13, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v13}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v13

    invoke-virtual {v13, v2, v11, v12, v15}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v20

    const/4 v11, 0x2

    .line 110
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v17, 0x2

    .line 101
    invoke-direct/range {v16 .. v21}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v11, v16

    filled-new-array {v9, v10, v11}, [Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    move-result-object v9

    .line 78
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$setFinalListWithItems$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;Ljava/util/List;)V

    .line 197
    :goto_1
    iget-object v8, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getMutableValueOfStates$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getFinalListWithItems$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Ljava/util/List;

    move-result-object v9

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->I$0:I

    iput v4, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->label:I

    invoke-interface {v8, v9, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move v0, v2

    .line 198
    :goto_2
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getMutableGosCost$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 199
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getMutableCostOfDiagnostic$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v4

    invoke-virtual {v4, v0, v5, v6, v3}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 206
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 208
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
