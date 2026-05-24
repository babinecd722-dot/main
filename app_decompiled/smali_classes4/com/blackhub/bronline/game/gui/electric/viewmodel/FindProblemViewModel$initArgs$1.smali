.class final Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FindProblemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->initArgs(Ljava/lang/String;I)V
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
    value = "SMAP\nFindProblemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindProblemViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,538:1\n222#2:539\n230#3,5:540\n*S KotlinDebug\n*F\n+ 1 FindProblemViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1\n*L\n96#1:539\n107#1:540,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.electric.viewmodel.FindProblemViewModel$initArgs$1"
    f = "FindProblemViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFindProblemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindProblemViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,538:1\n222#2:539\n230#3,5:540\n*S KotlinDebug\n*F\n+ 1 FindProblemViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1\n*L\n96#1:539\n107#1:540,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $levelCounter:I

.field final synthetic $screenArgs:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->$screenArgs:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    iput p3, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->$levelCounter:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->$screenArgs:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    iget v3, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->$levelCounter:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 94
    iget v2, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->label:I

    if-nez v2, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->$screenArgs:Ljava/lang/String;

    .line 539
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v5, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->Companion:Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel$Companion;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2, v4, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 98
    new-instance v2, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;

    .line 99
    sget v3, Lcom/blackhub/bronline/R$drawable;->img_instructions_find_problem:I

    .line 100
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->getTextInstructions()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 98
    :cond_1
    invoke-direct {v2, v3, v4}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;-><init>(ILjava/lang/String;)V

    .line 102
    new-instance v3, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;

    .line 103
    sget v4, Lcom/blackhub/bronline/R$drawable;->img_instructions_change_bulb:I

    .line 104
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->getTextInstructions()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 102
    :cond_3
    invoke-direct {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;-><init>(ILjava/lang/String;)V

    filled-new-array {v2, v3}, [Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 107
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->$screenArgs:Ljava/lang/String;

    iget v2, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->$levelCounter:I

    .line 541
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    .line 542
    move-object v3, v7

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    const/4 v8, 0x1

    if-ne v2, v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/16 v36, -0x10

    const/16 v37, 0x0

    move-object v9, v7

    move v7, v8

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

    move-object/from16 v34, v33

    const/16 v33, 0x0

    move-object/from16 v35, v34

    const/16 v34, 0x0

    move-object/from16 v38, v35

    const/16 v35, 0x0

    move-object/from16 v0, v38

    .line 108
    invoke-static/range {v3 .. v37}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v3

    .line 543
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 94
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
