.class final Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BpRewardsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nBpRewardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,742:1\n230#2,5:743\n230#2,5:748\n230#2,5:753\n*S KotlinDebug\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2\n*L\n277#1:743,5\n287#1:748,5\n299#1:753,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.bprewards.BpRewardsViewModel$updateJson$1$2"
    f = "BpRewardsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBpRewardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,742:1\n230#2,5:743\n230#2,5:748\n230#2,5:753\n*S KotlinDebug\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2\n*L\n277#1:743,5\n287#1:748,5\n299#1:753,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

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
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 262
    iget v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 263
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;->$json:Lorg/json/JSONObject;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 264
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;->$json:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$parseAlarmsForFilterButtons(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v9

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 295
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v4

    const/16 v12, 0x6f

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->copy$default(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v17

    .line 299
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 754
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 755
    move-object v14, v2

    check-cast v14, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    const v35, 0xbfffb

    const/16 v36, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 300
    invoke-static/range {v14 .. v36}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZLjava/lang/String;ILjava/lang/Integer;Landroidx/compose/ui/text/AnnotatedString;IZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v3

    .line 756
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 268
    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;->$json:Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$removeItemFromList(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;I)Ljava/util/List;

    move-result-object v6

    .line 269
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_3

    .line 270
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;->sendRequestForNewItemsIfLessTwelve()V

    .line 272
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v4

    const/16 v12, 0x6d

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->copy$default(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v17

    .line 277
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 744
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 745
    move-object v14, v2

    check-cast v14, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    const v35, 0xffffb

    const/16 v36, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 278
    invoke-static/range {v14 .. v36}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZLjava/lang/String;ILjava/lang/Integer;Landroidx/compose/ui/text/AnnotatedString;IZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v3

    .line 746
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 283
    :cond_3
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v4

    const/16 v12, 0x6d

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->copy$default(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v17

    .line 287
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1$2;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 749
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 750
    move-object v14, v2

    check-cast v14, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    const v35, 0xbfffb

    const/16 v36, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 288
    invoke-static/range {v14 .. v36}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZLjava/lang/String;ILjava/lang/Integer;Landroidx/compose/ui/text/AnnotatedString;IZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v3

    .line 751
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 303
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 262
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
