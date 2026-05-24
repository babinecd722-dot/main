.class final Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaxiViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;->updateJson(Lorg/json/JSONObject;)V
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
    value = "SMAP\nTaxiViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiViewModel.kt\ncom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,132:1\n230#2,5:133\n*S KotlinDebug\n*F\n+ 1 TaxiViewModel.kt\ncom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1\n*L\n77#1:133,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.taxi.TaxiViewModel$updateJson$1"
    f = "TaxiViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaxiViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiViewModel.kt\ncom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,132:1\n230#2,5:133\n*S KotlinDebug\n*F\n+ 1 TaxiViewModel.kt\ncom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1\n*L\n77#1:133,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 65
    iget v2, v0, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;->label:I

    if-nez v2, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v3, "t"

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 67
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 69
    :cond_0
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v3, "s"

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v4, "e"

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v5, "d"

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v6, "ti"

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v7, "m"

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v8, "ty"

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 75
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v8, "co"

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 76
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move/from16 v21, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 77
    :goto_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    .line 134
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 135
    move-object v10, v8

    check-cast v10, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;

    .line 79
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->taxiStartPoint(Ljava/lang/String;)Landroid/text/SpannedString;

    move-result-object v11

    .line 80
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->taxiEndPoint(Ljava/lang/String;)Landroid/text/SpannedString;

    move-result-object v12

    .line 81
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v4}, Lcom/blackhub/bronline/game/core/resources/StringResource;->taxiDistance(Ljava/lang/String;)Landroid/text/SpannedString;

    move-result-object v13

    .line 82
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->taxiTime(Ljava/lang/String;)Landroid/text/SpannedString;

    move-result-object v14

    .line 83
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v6}, Lcom/blackhub/bronline/game/core/resources/StringResource;->taxiPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 84
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v24, 0x1b80

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 78
    invoke-static/range {v10 .. v25}, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->copy$default(Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;Landroid/text/SpannedString;Landroid/text/SpannedString;Landroid/text/SpannedString;Landroid/text/SpannedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;

    move-result-object v9

    .line 136
    invoke-interface {v1, v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 89
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
