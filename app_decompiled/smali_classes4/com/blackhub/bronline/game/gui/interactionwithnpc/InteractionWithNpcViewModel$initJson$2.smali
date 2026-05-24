.class final Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InteractionWithNpcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;->initJson(Lorg/json/JSONObject;)V
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
    value = "SMAP\nInteractionWithNpcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionWithNpcViewModel.kt\ncom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2\n+ 2 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 3 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,143:1\n50#2,5:144\n55#2,8:158\n8#3,9:149\n230#4,5:166\n*S KotlinDebug\n*F\n+ 1 InteractionWithNpcViewModel.kt\ncom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2\n*L\n50#1:144,5\n50#1:158,8\n50#1:149,9\n55#1:166,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.interactionwithnpc.InteractionWithNpcViewModel$initJson$2"
    f = "InteractionWithNpcViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInteractionWithNpcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionWithNpcViewModel.kt\ncom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2\n+ 2 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 3 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,143:1\n50#2,5:144\n55#2,8:158\n8#3,9:149\n230#4,5:166\n*S KotlinDebug\n*F\n+ 1 InteractionWithNpcViewModel.kt\ncom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2\n*L\n50#1:144,5\n50#1:158,8\n50#1:149,9\n55#1:166,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;->this$0:Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;

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
    new-instance v0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;->$json:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;->this$0:Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 45
    iget v2, v1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;->label:I

    if-nez v2, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;->$json:Lorg/json/JSONObject;

    const-string v3, "n"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;->$json:Lorg/json/JSONObject;

    const-string v3, "d"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 48
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;->$json:Lorg/json/JSONObject;

    const-string v2, "m"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 49
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;->$json:Lorg/json/JSONObject;

    const-string v2, "b"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 145
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 147
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_2

    .line 150
    :cond_0
    :try_start_1
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, "toString(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v10, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;

    invoke-virtual {v9, v0, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 152
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v9

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v12, v4

    goto :goto_4

    .line 164
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSONArray.toDataClassList "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_3
    move-object v12, v3

    .line 52
    :goto_4
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "ts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v9, v0

    .line 53
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "st"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v11

    .line 55
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel$initJson$2;->this$0:Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 167
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 168
    move-object v5, v2

    check-cast v5, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;

    .line 57
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v19, 0xf81

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 56
    invoke-static/range {v5 .. v20}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->copy$default(Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;ILjava/lang/String;Ljava/lang/String;JZLjava/util/List;ILandroid/graphics/Bitmap;ZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;

    move-result-object v3

    .line 169
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 45
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
