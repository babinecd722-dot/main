.class final Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;->onPacketIncoming(Lorg/json/JSONObject;)V
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
    value = "SMAP\nPlatesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatesViewModel.kt\ncom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,140:1\n230#2,5:141\n230#2,5:146\n230#2,5:151\n*S KotlinDebug\n*F\n+ 1 PlatesViewModel.kt\ncom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1\n*L\n56#1:141,5\n65#1:146,5\n73#1:151,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.plates.PlatesViewModel$onPacketIncoming$1"
    f = "PlatesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatesViewModel.kt\ncom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,140:1\n230#2,5:141\n230#2,5:146\n230#2,5:151\n*S KotlinDebug\n*F\n+ 1 PlatesViewModel.kt\ncom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1\n*L\n56#1:141,5\n65#1:146,5\n73#1:151,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 53
    iget v1, v0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "t"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "p"

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    const-string v4, "optString(...)"

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    .line 73
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;

    .line 152
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 153
    move-object v7, v6

    check-cast v7, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;

    .line 75
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v8, "r"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v8

    invoke-interface {v8}, Lcom/blackhub/bronline/game/core/resources/StringResource;->platesMainHint()Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x3f1

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 74
    invoke-static/range {v7 .. v19}, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;

    move-result-object v7

    .line 154
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    .line 147
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 148
    move-object v5, v2

    check-cast v5, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;

    .line 67
    const-string v6, "h"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3f7

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 66
    invoke-static/range {v5 .. v17}, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;

    move-result-object v5

    .line 149
    invoke-interface {v1, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 56
    :cond_4
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    .line 142
    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 143
    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;

    .line 58
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 59
    const-string v6, "pr"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const/16 v16, 0x39f

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 57
    invoke-static/range {v5 .. v17}, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;

    move-result-object v5

    .line 144
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 82
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 53
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
