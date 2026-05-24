.class final Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FishingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->initFishingObjects(Lorg/json/JSONObject;Ljava/util/List;)V
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
    value = "SMAP\nFishingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishingViewModel.kt\ncom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1\n+ 2 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,394:1\n8#2,9:395\n230#3,5:404\n*S KotlinDebug\n*F\n+ 1 FishingViewModel.kt\ncom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1\n*L\n198#1:395,9\n206#1:404,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.fishing.FishingViewModel$initFishingObjects$1"
    f = "FishingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFishingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishingViewModel.kt\ncom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1\n+ 2 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,394:1\n8#2,9:395\n230#3,5:404\n*S KotlinDebug\n*F\n+ 1 FishingViewModel.kt\ncom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1\n*L\n198#1:395,9\n206#1:404,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $invItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $json:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Ljava/util/List;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;->$invItems:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;->$json:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;->$invItems:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;->$json:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;-><init>(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Ljava/util/List;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 196
    iget v0, v1, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;->label:I

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->access$getLocalInvItems$p(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;->$invItems:Ljava/util/List;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 198
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;->$json:Lorg/json/JSONObject;

    .line 396
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

    const-class v3, Lcom/blackhub/bronline/game/gui/fishing/data/FishingGsonParseObj;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 398
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 198
    :goto_0
    check-cast v0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingGsonParseObj;

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingGsonParseObj;->getProgressTime()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x64

    int-to-long v2, v2

    .line 201
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingGsonParseObj;->getProgressTime()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    div-long/2addr v2, v4

    long-to-int v10, v2

    .line 202
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingGsonParseObj;->getSpeed()F

    move-result v2

    const v3, 0x3fe66666    # 1.8f

    mul-float v6, v2, v3

    .line 204
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;->$invItems:Ljava/util/List;

    invoke-static {v2, v0, v3}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->access$checkAndRender(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Lcom/blackhub/bronline/game/gui/fishing/data/FishingGsonParseObj;Ljava/util/List;)V

    .line 206
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 405
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 406
    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    .line 210
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingGsonParseObj;->getFishingTime()J

    move-result-wide v7

    .line 211
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingGsonParseObj;->getProgressTime()I

    move-result v9

    const v25, 0x73fe0

    const/16 v26, 0x0

    const/4 v5, 0x1

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

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 207
    invoke-static/range {v4 .. v26}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->copy$default(Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    move-result-object v4

    .line 407
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 217
    :cond_1
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    .line 218
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->errorWithCode(I)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->closeInterfaceIfNullableJson(Ljava/lang/String;)V

    .line 222
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 196
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
