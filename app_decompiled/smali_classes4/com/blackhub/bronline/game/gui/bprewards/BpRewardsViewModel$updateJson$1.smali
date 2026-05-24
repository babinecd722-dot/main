.class final Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BpRewardsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->updateJson(Lorg/json/JSONObject;)V
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
    value = "SMAP\nBpRewardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,742:1\n230#2,5:743\n*S KotlinDebug\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1\n*L\n247#1:743,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.bprewards.BpRewardsViewModel$updateJson$1"
    f = "BpRewardsViewModel.kt"
    i = {
        0x1
    }
    l = {
        0xe5,
        0xfd
    }
    m = "invokeSuspend"
    n = {
        "listOfItems"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBpRewardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,742:1\n230#2,5:743\n*S KotlinDebug\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1\n*L\n247#1:743,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 226
    iget v0, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    iget-object v0, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 227
    iget-object v0, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v3, "t"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    .line 262
    :cond_3
    iget-object v0, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    new-instance v1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;

    iget-object v3, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v1, v2, v4}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    .line 240
    :cond_4
    iget-object v0, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getListWithItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 242
    iget-object v2, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    .line 243
    iget-object v1, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v1, v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$fillListUntilNine(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 244
    iget-object v0, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v9

    const/16 v17, 0x7d

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->copy$default(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v22

    .line 247
    iget-object v0, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 744
    :cond_5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 745
    move-object/from16 v19, v0

    check-cast v19, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    const v40, 0xffffb

    const/16 v41, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

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

    .line 248
    invoke-static/range {v19 .. v41}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZLjava/lang/String;ILjava/lang/Integer;Landroidx/compose/ui/text/AnnotatedString;IZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v1

    .line 746
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    .line 253
    :cond_6
    iget-object v2, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    .line 254
    iget-object v3, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    .line 253
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->L$0:Ljava/lang/Object;

    iput v1, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->label:I

    move-object v0, v2

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->parseJsonAndGetListOfItems$default(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    goto :goto_0

    .line 231
    :cond_7
    iget-object v0, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getSizeOfImage()I

    move-result v6

    .line 232
    iget-object v0, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getInvItemsFromJson()Ljava/util/List;

    move-result-object v3

    .line 233
    iget-object v0, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getListOfAwardsTypes()Ljava/util/List;

    move-result-object v0

    .line 234
    iget-object v1, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getVehiclesList()Ljava/util/List;

    move-result-object v4

    .line 235
    iget-object v1, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getSkinsList()Ljava/util/List;

    move-result-object v5

    move-object v1, v0

    .line 229
    iget-object v0, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    move-object v7, v1

    .line 230
    iget-object v1, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    .line 229
    iput v2, v8, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->label:I

    move-object v2, v7

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->parseJsonAndGetListOfItems$default(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    :goto_0
    return-object v11

    .line 306
    :cond_8
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
