.class final Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GiftsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->updateJson(Lorg/json/JSONObject;)V
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
    value = "SMAP\nGiftsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1\n+ 2 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,453:1\n8#2,9:454\n230#3,5:463\n230#3,5:468\n230#3,5:473\n*S KotlinDebug\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1\n*L\n118#1:454,9\n133#1:463,5\n157#1:468,5\n172#1:473,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.gifts.GiftsViewModel$updateJson$1"
    f = "GiftsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGiftsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1\n+ 2 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,453:1\n8#2,9:454\n230#3,5:463\n230#3,5:468\n230#3,5:473\n*S KotlinDebug\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1\n*L\n118#1:454,9\n133#1:463,5\n157#1:468,5\n172#1:473,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117
    iget v0, v1, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1;->label:I

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    .line 455
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 457
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 118
    :goto_0
    check-cast v0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;

    if-eqz v0, :cond_d

    .line 120
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    .line 121
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 122
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->getScreen()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    goto/16 :goto_6

    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->getValueOfBC()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v11, v3

    goto :goto_1

    :cond_1
    move v11, v6

    .line 148
    :goto_1
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->getValueOfLegendaryGifts()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v6

    .line 149
    :goto_2
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->getAllGifts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_3

    move/from16 v22, v4

    goto :goto_3

    :cond_3
    move/from16 v22, v6

    :goto_3
    if-eqz v0, :cond_4

    .line 154
    invoke-static {v2, v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->access$updateGifts(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Ljava/util/List;)V

    .line 157
    :cond_4
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 469
    :cond_5
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 470
    move-object v7, v0

    check-cast v7, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    const v29, 0x799d7

    const/16 v30, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 158
    invoke-static/range {v7 .. v30}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;IILandroid/graphics/Bitmap;IIIILjava/util/List;Ljava/util/List;ZZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;ZZZIZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    move-result-object v2

    .line 471
    invoke-interface {v3, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    .line 124
    :cond_6
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->getValueOfStandardGifts()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v12, v3

    goto :goto_4

    :cond_7
    move v12, v6

    .line 125
    :goto_4
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->getAllGifts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_8

    move/from16 v22, v4

    goto :goto_5

    :cond_8
    move/from16 v22, v6

    :goto_5
    if-eqz v0, :cond_9

    .line 130
    invoke-static {v2, v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->access$updateGifts(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Ljava/util/List;)V

    .line 133
    :cond_9
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 464
    :cond_a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 465
    move-object v7, v2

    check-cast v7, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    const v29, 0x799ef

    const/16 v30, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 134
    invoke-static/range {v7 .. v30}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;IILandroid/graphics/Bitmap;IIIILjava/util/List;Ljava/util/List;ZZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;ZZZIZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    move-result-object v3

    .line 466
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    .line 172
    :cond_b
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 474
    :cond_c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 475
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    const v25, 0x17ffff

    const/16 v26, 0x0

    const/4 v4, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 173
    invoke-static/range {v3 .. v26}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;IILandroid/graphics/Bitmap;IIIILjava/util/List;Ljava/util/List;ZZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;ZZZIZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    move-result-object v3

    .line 476
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 179
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 117
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
