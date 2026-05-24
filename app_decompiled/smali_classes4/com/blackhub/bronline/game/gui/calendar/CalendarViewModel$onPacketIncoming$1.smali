.class final Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalendarViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->onPacketIncoming(Lorg/json/JSONObject;)V
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
    value = "SMAP\nCalendarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,883:1\n1573#2:884\n1604#2,4:885\n1761#2,3:889\n1761#2,3:892\n1573#2:900\n1604#2,4:901\n1761#2,3:905\n1573#2:913\n1604#2,4:914\n1573#2:918\n1604#2,4:919\n1761#2,3:923\n1761#2,3:926\n230#3,5:895\n230#3,5:908\n230#3,5:929\n*S KotlinDebug\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1\n*L\n326#1:884\n326#1:885,4\n341#1:889,3\n343#1:892,3\n355#1:900\n355#1:901,4\n374#1:905,3\n396#1:913\n396#1:914,4\n414#1:918\n414#1:919,4\n432#1:923,3\n439#1:926,3\n345#1:895,5\n378#1:908,5\n443#1:929,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.calendar.CalendarViewModel$onPacketIncoming$1"
    f = "CalendarViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,883:1\n1573#2:884\n1604#2,4:885\n1761#2,3:889\n1761#2,3:892\n1573#2:900\n1604#2,4:901\n1761#2,3:905\n1573#2:913\n1604#2,4:914\n1573#2:918\n1604#2,4:919\n1761#2,3:923\n1761#2,3:926\n230#3,5:895\n230#3,5:908\n230#3,5:929\n*S KotlinDebug\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1\n*L\n326#1:884\n326#1:885,4\n341#1:889,3\n343#1:892,3\n355#1:900\n355#1:901,4\n374#1:905,3\n396#1:913\n396#1:914,4\n414#1:918\n414#1:919,4\n432#1:923,3\n439#1:926,3\n345#1:895,5\n378#1:908,5\n443#1:929,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 314
    iget v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->label:I

    if-nez v1, :cond_2f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 316
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "ml"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 318
    :cond_1
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v4, "bl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 320
    :cond_3
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v5, "t"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v6, :cond_24

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1b

    const/4 v1, 0x4

    if-eq v4, v1, :cond_4

    goto/16 :goto_14

    .line 387
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 388
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 391
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v8, "vml"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    .line 393
    :goto_2
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v9, "vbl"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    :cond_6
    if-eqz v3, :cond_9

    .line 395
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    .line 396
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getComeBackMainRewardsList()Ljava/util/List;

    move-result-object v9

    .line 913
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 915
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v9, v7

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_7

    .line 916
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    move-object/from16 v17, v10

    check-cast v17, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 397
    sget-object v10, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->Companion:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState$Companion;

    .line 398
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    .line 397
    invoke-virtual {v10, v9}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v10

    .line 402
    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getBottomText()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 401
    invoke-static/range {v8 .. v13}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getActualBottomText$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const v36, 0x3f7f7

    const/16 v37, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v10

    .line 406
    invoke-static/range {v17 .. v37}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->copy$default(Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v9

    .line 916
    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto :goto_3

    .line 396
    :cond_8
    iput-object v14, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 395
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    if-eqz v2, :cond_c

    .line 413
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    .line 414
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getComeBackBonusRewardsList()Ljava/util/List;

    move-result-object v3

    .line 918
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 920
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v15, v5, 0x1

    if-gez v5, :cond_a

    .line 921
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    move-object/from16 v16, v9

    check-cast v16, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 415
    sget-object v9, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->Companion:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState$Companion;

    .line 416
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v5

    .line 415
    invoke-virtual {v9, v5}, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState$Companion;->fromInt(I)Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    move-result-object v11

    .line 419
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getBottomText()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    .line 418
    invoke-static/range {v8 .. v13}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getActualBottomText$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const v35, 0x3eff7

    const/16 v36, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v11

    .line 423
    invoke-static/range {v16 .. v36}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->copy$default(Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v5

    .line 921
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v15

    goto :goto_4

    .line 414
    :cond_b
    iput-object v14, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 413
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 431
    :cond_c
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getComeBackMainRewardsList()Ljava/util/List;

    move-result-object v2

    :cond_d
    if-eqz v2, :cond_f

    .line 923
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    move v2, v7

    goto :goto_5

    .line 924
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 433
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v5

    sget-object v8, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_AVAILABLE:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-eq v5, v8, :cond_11

    .line 434
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v3

    sget-object v5, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_AVAILABLE_NORW_LEVEL:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-ne v3, v5, :cond_10

    :cond_11
    move v2, v6

    .line 438
    :goto_5
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getComeBackBonusRewardsList()Ljava/util/List;

    move-result-object v3

    :cond_12
    if-eqz v3, :cond_14

    .line 926
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    move v3, v7

    goto :goto_6

    .line 927
    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 439
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getBonusRewardState()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    move-result-object v5

    sget-object v8, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->AVAILABLE_NORM_LEVEL:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    if-ne v5, v8, :cond_15

    move v3, v6

    :goto_6
    if-nez v2, :cond_17

    if-eqz v3, :cond_16

    goto :goto_7

    :cond_16
    move/from16 v52, v7

    goto :goto_8

    :cond_17
    :goto_7
    move/from16 v52, v6

    .line 443
    :goto_8
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    .line 930
    :cond_18
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 931
    move-object v8, v5

    check-cast v8, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    .line 445
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_19

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getComeBackBonusRewardsList()Ljava/util/List;

    move-result-object v6

    :cond_19
    move-object/from16 v45, v6

    .line 446
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1a

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getComeBackMainRewardsList()Ljava/util/List;

    move-result-object v6

    :cond_1a
    move-object/from16 v44, v6

    const v62, 0x1fefc

    const/16 v63, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x1

    .line 444
    invoke-static/range {v8 .. v63}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->copy-Sbi3iaU$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    move-result-object v6

    .line 932
    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto/16 :goto_14

    .line 355
    :cond_1b
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getBonusRewardsList()Ljava/util/List;

    move-result-object v1

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    .line 900
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 902
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v7

    move v5, v4

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v14, v5, 0x1

    if-gez v5, :cond_1c

    .line 903
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1c
    move-object v15, v9

    check-cast v15, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 356
    sget-object v9, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->Companion:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState$Companion;

    .line 357
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v5

    .line 356
    invoke-virtual {v9, v5}, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState$Companion;->fromInt(I)Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    move-result-object v11

    .line 359
    sget-object v5, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->AVAILABLE_NORM_LEVEL:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    if-ne v11, v5, :cond_1d

    move v4, v6

    .line 363
    :cond_1d
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getBottomText()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    .line 362
    invoke-static/range {v8 .. v13}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getActualBottomText$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const v34, 0x3eff7

    const/16 v35, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v11

    .line 367
    invoke-static/range {v15 .. v35}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->copy$default(Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v5

    .line 903
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v14

    goto :goto_9

    :cond_1e
    if-nez v4, :cond_22

    .line 374
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getMainRewardsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 905
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_a

    .line 906
    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 375
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v4

    sget-object v5, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_AVAILABLE:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-eq v4, v5, :cond_22

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v3

    sget-object v4, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_AVAILABLE_NORW_LEVEL:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-ne v3, v4, :cond_20

    goto :goto_b

    :cond_21
    :goto_a
    move/from16 v52, v7

    goto :goto_c

    :cond_22
    :goto_b
    move/from16 v52, v6

    .line 378
    :goto_c
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 909
    :goto_d
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 910
    move-object v9, v1

    check-cast v9, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    const v63, 0x1ff7f

    const/16 v64, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v62, 0x7fffffff

    move-object/from16 v44, v2

    .line 379
    invoke-static/range {v9 .. v64}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->copy-Sbi3iaU$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    move-result-object v2

    .line 911
    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_14

    :cond_23
    move-object/from16 v2, v44

    goto :goto_d

    .line 324
    :cond_24
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getMainRewardsList()Ljava/util/List;

    move-result-object v2

    .line 326
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    .line 884
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 886
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v7

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v14, v4, 0x1

    if-gez v4, :cond_25

    .line 887
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_25
    move-object v15, v5

    check-cast v15, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 327
    sget-object v5, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->Companion:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState$Companion;

    .line 328
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v4

    .line 327
    invoke-virtual {v5, v4}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v10

    .line 331
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getBottomText()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 330
    invoke-static/range {v8 .. v13}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getActualBottomText$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const v34, 0x3f7f7

    const/16 v35, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v10

    .line 335
    invoke-static/range {v15 .. v35}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->copy$default(Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v4

    .line 887
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v14

    goto :goto_e

    .line 889
    :cond_26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_f

    .line 890
    :cond_27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 342
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v4

    sget-object v5, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_AVAILABLE:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-eq v4, v5, :cond_2c

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v2

    sget-object v4, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_AVAILABLE_NORW_LEVEL:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-ne v2, v4, :cond_28

    goto :goto_10

    .line 343
    :cond_29
    :goto_f
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getBonusRewardsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 892
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_11

    .line 893
    :cond_2a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 343
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getBonusRewardState()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    move-result-object v2

    sget-object v4, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->AVAILABLE_NORM_LEVEL:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    if-ne v2, v4, :cond_2b

    :cond_2c
    :goto_10
    move/from16 v52, v6

    goto :goto_12

    :cond_2d
    :goto_11
    move/from16 v52, v7

    .line 345
    :goto_12
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 896
    :goto_13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 897
    move-object v9, v2

    check-cast v9, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    const v63, 0x1ff7f

    const/16 v64, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v62, -0x40000001    # -1.9999999f

    move-object/from16 v43, v3

    .line 346
    invoke-static/range {v9 .. v64}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->copy-Sbi3iaU$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    move-result-object v3

    .line 898
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 452
    :goto_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_2e
    move-object/from16 v3, v43

    goto :goto_13

    .line 314
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
