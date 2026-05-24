.class final Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdminToolsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->initJson(Lorg/json/JSONObject;)V
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
    value = "SMAP\nAdminToolsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdminToolsViewModel.kt\ncom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1\n+ 2 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 3 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,467:1\n50#2,5:468\n55#2,8:482\n8#3,9:473\n230#4,5:490\n230#4,5:495\n230#4,5:500\n*S KotlinDebug\n*F\n+ 1 AdminToolsViewModel.kt\ncom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1\n*L\n58#1:468,5\n58#1:482,8\n58#1:473,9\n60#1:490,5\n77#1:495,5\n90#1:500,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.admintools.AdminToolsViewModel$initJson$1"
    f = "AdminToolsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdminToolsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdminToolsViewModel.kt\ncom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1\n+ 2 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 3 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,467:1\n50#2,5:468\n55#2,8:482\n8#3,9:473\n230#4,5:490\n230#4,5:495\n230#4,5:500\n*S KotlinDebug\n*F\n+ 1 AdminToolsViewModel.kt\ncom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1\n*L\n58#1:468,5\n58#1:482,8\n58#1:473,9\n60#1:490,5\n77#1:495,5\n90#1:500,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    iget v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;->label:I

    if-nez v0, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 51
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    const-string v0, "pn"

    const-string v2, "id"

    const/4 v3, 0x1

    if-eq v4, v3, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v0, 0x6

    if-eq v4, v0, :cond_0

    goto/16 :goto_5

    .line 88
    :cond_0
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 90
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 501
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 502
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    const v20, 0xfffe

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 91
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    .line 503
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 71
    :cond_2
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 73
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 74
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "tr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 496
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 497
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    .line 81
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v20, 0xfff0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 78
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    .line 498
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    .line 54
    :cond_4
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 55
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v2, "pi"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 469
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 470
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_7

    .line 471
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_5

    goto :goto_2

    .line 474
    :cond_5
    :try_start_1
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v11, "toString(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v11, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    invoke-virtual {v10, v0, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 476
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v10

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v10, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 483
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    move-object v3, v7

    goto :goto_4

    .line 488
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JSONArray.toDataClassList "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_9
    move-object v8, v3

    .line 60
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 491
    :cond_a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 492
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    .line 64
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v20, 0xffe8

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 61
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    .line 493
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 98
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 49
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
