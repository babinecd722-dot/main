.class final Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClickerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->initInterface(Lorg/json/JSONObject;)V
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
    value = "SMAP\nClickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickerViewModel.kt\ncom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,201:1\n230#2,5:202\n*S KotlinDebug\n*F\n+ 1 ClickerViewModel.kt\ncom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1\n*L\n81#1:202,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.clicker.ClickerViewModel$initInterface$1"
    f = "ClickerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "myNick",
        "opponentNick",
        "textDescription",
        "bgImageBitmap",
        "imgClickEffectBitmap",
        "deferredTasksForImages",
        "valueOfPercentPerClick",
        "currentProgress",
        "totalTimer",
        "intensityAiClickPerSeconds",
        "delayBitOpponentInMilliseconds"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2",
        "D$0",
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickerViewModel.kt\ncom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,201:1\n230#2,5:202\n*S KotlinDebug\n*F\n+ 1 ClickerViewModel.kt\ncom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1\n*L\n81#1:202,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $jsonObject:Lorg/json/JSONObject;

.field D$0:D

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->$jsonObject:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->$jsonObject:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->J$0:J

    iget v3, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->I$2:I

    iget v4, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->I$1:I

    iget v5, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->I$0:I

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v18, v1

    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v17, v5

    :goto_0
    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->$jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v4, "tm"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 54
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->$jsonObject:Lorg/json/JSONObject;

    const-string v5, "n"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "optString(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->$jsonObject:Lorg/json/JSONObject;

    const-string v6, "nt"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->$jsonObject:Lorg/json/JSONObject;

    const-string v6, "dt"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->$jsonObject:Lorg/json/JSONObject;

    const-string v5, "ity"

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 59
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-static {v6, v4, v5}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->access$getDelayForBitOpponent(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;D)J

    move-result-wide v6

    .line 61
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 62
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    new-instance v14, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1$deferredTasksForImages$1;

    const/4 v15, 0x0

    invoke-direct {v14, v11, v13, v15}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1$deferredTasksForImages$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v15, v14, v3, v15}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    .line 71
    iget-object v14, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    move-object/from16 p1, v13

    new-instance v13, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1$deferredTasksForImages$2;

    invoke-direct {v13, v12, v14, v15}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1$deferredTasksForImages$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v15, v13, v3, v15}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Lkotlinx/coroutines/Deferred;

    const/16 v16, 0x0

    aput-object p1, v15, v16

    aput-object v13, v15, v3

    .line 64
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 79
    iput-object v10, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$4:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$5:Ljava/lang/Object;

    iput v14, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->I$0:I

    const/16 v15, 0x32

    iput v15, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->I$1:I

    iput v2, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->I$2:I

    iput-wide v4, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->D$0:D

    iput-wide v6, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->J$0:J

    iput v3, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->label:I

    invoke-static {v13, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move/from16 v21, v2

    move-wide/from16 v18, v6

    move-object v7, v11

    move-object v6, v12

    move/from16 v17, v14

    move/from16 v20, v15

    goto/16 :goto_0

    .line 81
    :goto_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 203
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 204
    move-object/from16 v16, v2

    check-cast v16, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    .line 90
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v25, v3

    check-cast v25, Landroid/graphics/Bitmap;

    .line 91
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v26, v3

    check-cast v26, Landroid/graphics/Bitmap;

    const/16 v28, 0x200

    const/16 v29, 0x0

    const/16 v27, 0x0

    .line 82
    invoke-static/range {v16 .. v29}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->copy$default(Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    move-result-object v3

    .line 205
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
