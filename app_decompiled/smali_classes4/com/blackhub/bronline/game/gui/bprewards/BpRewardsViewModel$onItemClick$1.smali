.class final Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BpRewardsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->onItemClick(IILjava/lang/String;Ljava/lang/Integer;)V
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
    value = "SMAP\nBpRewardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,742:1\n230#2,5:743\n230#2,5:748\n*S KotlinDebug\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1\n*L\n335#1:743,5\n348#1:748,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.bprewards.BpRewardsViewModel$onItemClick$1"
    f = "BpRewardsViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x147
    }
    m = "invokeSuspend"
    n = {
        "rewardNameForDialog",
        "newListWithItems"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBpRewardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,742:1\n230#2,5:743\n230#2,5:748\n*S KotlinDebug\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1\n*L\n335#1:743,5\n348#1:748,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $itemNameForDialog:Ljava/lang/String;

.field final synthetic $sprayPriceForDialog:Ljava/lang/Integer;

.field final synthetic $typeOfClickedButton:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->$itemNameForDialog:Ljava/lang/String;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->$typeOfClickedButton:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    iput p4, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->$id:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->$sprayPriceForDialog:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->$itemNameForDialog:Ljava/lang/String;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->$typeOfClickedButton:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    iget v4, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->$id:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->$sprayPriceForDialog:Ljava/lang/Integer;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;-><init>(Ljava/lang/String;ILcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 315
    iget v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    :goto_0
    move-object/from16 v20, v2

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 316
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->$itemNameForDialog:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    .line 317
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v5

    .line 318
    sget v6, Lcom/blackhub/bronline/R$string;->bp_rewards_dialog_item_name_question_mark:I

    .line 317
    invoke-interface {v5, v6, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 323
    :goto_1
    iget v5, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->$typeOfClickedButton:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 324
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    .line 325
    iget v6, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->$id:I

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getListWithItems()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 324
    invoke-static {v5, v6, v7}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$removeAlarmFromItem(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 327
    new-instance v6, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1$1;

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    iget v8, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->$id:I

    iget v9, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->$typeOfClickedButton:I

    invoke-direct {v6, v7, v8, v9, v4}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1$1;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;IILkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->label:I

    invoke-static {v4, v6, v0, v3, v4}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->doOnIO$default(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v5

    goto :goto_0

    .line 333
    :goto_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v6

    const/16 v14, 0x7d

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->copy$default(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v12

    .line 335
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 744
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 745
    move-object v9, v2

    check-cast v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    const v30, 0xffbfb

    const/16 v31, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 336
    invoke-static/range {v9 .. v31}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZLjava/lang/String;ILjava/lang/Integer;Landroidx/compose/ui/text/AnnotatedString;IZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v3

    .line 746
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    .line 342
    :cond_5
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->$sprayPriceForDialog:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 343
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    .line 344
    sget v4, Lcom/blackhub/bronline/R$string;->bp_rewards_u_will_have_n_spray:I

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->$sprayPriceForDialog:Ljava/lang/Integer;

    .line 343
    invoke-interface {v1, v4, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    :cond_6
    move-object/from16 v19, v4

    .line 348
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget v4, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->$typeOfClickedButton:I

    iget v5, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;->$id:I

    .line 749
    :goto_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    move/from16 v17, v5

    .line 750
    move-object v5, v6

    check-cast v5, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    const/4 v7, 0x3

    if-ne v4, v7, :cond_7

    move v15, v3

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    move v15, v7

    :goto_4
    const v26, 0xfd0ff

    const/16 v27, 0x0

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

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v32, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v32

    .line 349
    invoke-static/range {v5 .. v27}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZLjava/lang/String;ILjava/lang/Integer;Landroidx/compose/ui/text/AnnotatedString;IZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v5

    .line 751
    invoke-interface {v1, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 358
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_8
    move-object/from16 v2, v16

    move/from16 v5, v17

    goto :goto_3
.end method
