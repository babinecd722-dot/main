.class final Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActiveTaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->updateJson(Lorg/json/JSONObject;)V
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
    value = "SMAP\nActiveTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveTaskViewModel.kt\ncom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,136:1\n230#2,5:137\n230#2,5:142\n230#2,5:147\n*S KotlinDebug\n*F\n+ 1 ActiveTaskViewModel.kt\ncom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1\n*L\n70#1:137,5\n78#1:142,5\n92#1:147,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.activetask.ActiveTaskViewModel$updateJson$1"
    f = "ActiveTaskViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActiveTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveTaskViewModel.kt\ncom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,136:1\n230#2,5:137\n230#2,5:142\n230#2,5:147\n*S KotlinDebug\n*F\n+ 1 ActiveTaskViewModel.kt\ncom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1\n*L\n70#1:137,5\n78#1:142,5\n92#1:147,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    iget v1, v0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;->label:I

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v2, "keyboard"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 64
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v4, "t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 65
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v5, "m"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 66
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v5, "s"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 68
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 78
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 143
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 144
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;

    const/16 v13, 0x1bf

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 79
    invoke-static/range {v3 .. v14}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;->copy$default(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;ILcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;

    move-result-object v3

    .line 145
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 138
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 139
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;

    const/16 v13, 0x1bf

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 71
    invoke-static/range {v3 .. v14}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;->copy$default(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;ILcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;

    move-result-object v3

    .line 140
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eq v3, v4, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5

    .line 89
    sget-object v1, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;->NONE:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;

    :goto_0
    move-object v8, v1

    goto :goto_1

    .line 88
    :cond_5
    sget-object v1, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;->ACTIVE_HINT_WITH_BUTTON:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;

    goto :goto_0

    .line 87
    :cond_6
    sget-object v1, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;->ACTIVE_TASK:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;

    goto :goto_0

    .line 92
    :goto_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 148
    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 149
    move-object v6, v2

    check-cast v6, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;

    .line 96
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v16, 0x1f4

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 93
    invoke-static/range {v6 .. v17}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;->copy$default(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;ILcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;

    move-result-object v3

    .line 150
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 100
    :cond_8
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 62
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
