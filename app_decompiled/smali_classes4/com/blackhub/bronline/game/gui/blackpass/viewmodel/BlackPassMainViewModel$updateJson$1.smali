.class final Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlackPassMainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->updateJson(Lorg/json/JSONObject;ILjava/util/List;Ljava/util/List;)V
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
    value = "SMAP\nBlackPassMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 4 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 7 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1013:1\n1#2:1014\n50#3,5:1015\n55#3,8:1029\n50#3,5:1053\n55#3,8:1067\n8#4,9:1020\n8#4,9:1058\n1869#5:1037\n1870#5:1045\n1056#5:1046\n1056#5:1047\n1573#5:1075\n1604#5,4:1076\n1574#6:1038\n1394#6,6:1039\n230#7,5:1048\n230#7,5:1080\n*S KotlinDebug\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1\n*L\n556#1:1015,5\n556#1:1029,8\n649#1:1053,5\n649#1:1067,8\n556#1:1020,9\n649#1:1058,9\n562#1:1037\n562#1:1045\n618#1:1046\n621#1:1047\n652#1:1075\n652#1:1076,4\n568#1:1038\n571#1:1039,6\n625#1:1048,5\n662#1:1080,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.blackpass.viewmodel.BlackPassMainViewModel$updateJson$1"
    f = "BlackPassMainViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlackPassMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 4 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 7 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1013:1\n1#2:1014\n50#3,5:1015\n55#3,8:1029\n50#3,5:1053\n55#3,8:1067\n8#4,9:1020\n8#4,9:1058\n1869#5:1037\n1870#5:1045\n1056#5:1046\n1056#5:1047\n1573#5:1075\n1604#5,4:1076\n1574#6:1038\n1394#6,6:1039\n230#7,5:1048\n230#7,5:1080\n*S KotlinDebug\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1\n*L\n556#1:1015,5\n556#1:1029,8\n649#1:1053,5\n649#1:1067,8\n556#1:1020,9\n649#1:1058,9\n562#1:1037\n562#1:1045\n618#1:1046\n621#1:1047\n652#1:1075\n652#1:1076,4\n568#1:1038\n571#1:1039,6\n625#1:1048,5\n662#1:1080,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bpRewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentLayout:I

.field final synthetic $json:Lorg/json/JSONObject;

.field final synthetic $listOfAwardsTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;


# direct methods
.method constructor <init>(ILcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->$currentLayout:I

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->$bpRewards:Ljava/util/List;

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->$listOfAwardsTypes:Ljava/util/List;

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
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->$currentLayout:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->$bpRewards:Ljava/util/List;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->$listOfAwardsTypes:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;-><init>(ILcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 535
    iget v0, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->label:I

    if-nez v0, :cond_1d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 536
    iget v0, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->$currentLayout:I

    const-string v2, "JSONArray.toDataClassList "

    const-string/jumbo v3, "toString(...)"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_14

    .line 673
    :cond_0
    iget-object v10, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    new-instance v8, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1$4;

    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iget-object v11, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->$bpRewards:Ljava/util/List;

    iget-object v12, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->$listOfAwardsTypes:Ljava/util/List;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1$4;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v7, v8, v5, v7}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_14

    .line 640
    :cond_1
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getActivatePremiumCounter()I

    move-result v0

    if-lez v0, :cond_2

    .line 641
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getActivatePremiumCounter()I

    move-result v0

    sub-int/2addr v0, v5

    move/from16 v38, v0

    move v11, v6

    goto :goto_0

    .line 644
    :cond_2
    iget v0, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->$currentLayout:I

    move v11, v0

    move/from16 v38, v6

    .line 647
    :goto_0
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v4, "m"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v26

    .line 648
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v4, "j"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1054
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_6

    .line 1056
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    goto :goto_3

    .line 1059
    :cond_3
    :try_start_1
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v12, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsRatingServerModel;

    invoke-virtual {v10, v0, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1061
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v10

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v10, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_4

    .line 1068
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1073
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_5
    move-object v5, v7

    :cond_6
    if-eqz v5, :cond_8

    .line 1075
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1077
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v6, 0x1

    if-gez v6, :cond_7

    .line 1078
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v2, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsRatingServerModel;

    .line 656
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsRatingServerModel;->getNickname()Ljava/lang/String;

    move-result-object v13

    .line 658
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsRatingServerModel;->getPoints()I

    move-result v14

    .line 655
    new-instance v12, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;-><init>(Ljava/lang/String;IILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1078
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v15

    goto :goto_5

    :cond_8
    if-nez v7, :cond_9

    .line 660
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_9
    move-object/from16 v27, v7

    .line 662
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1081
    :cond_a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1082
    move-object v8, v2

    check-cast v8, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    const/16 v55, 0x1fff

    const/16 v56, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v25, 0x0

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

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, -0x20060005

    .line 663
    invoke-static/range {v8 .. v56}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->copy$default(Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    move-result-object v3

    .line 1083
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_14

    .line 539
    :cond_b
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getActivatePremiumCounter()I

    move-result v0

    if-lez v0, :cond_c

    .line 540
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getActivatePremiumCounter()I

    move-result v0

    sub-int/2addr v0, v5

    move/from16 v38, v0

    move v11, v6

    goto :goto_6

    .line 543
    :cond_c
    iget v0, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->$currentLayout:I

    move v11, v0

    move/from16 v38, v6

    .line 546
    :goto_6
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iget-object v8, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getBpLevel()I

    move-result v8

    const-string v9, "lv"

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 548
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iget-object v8, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getValueOfExperience()I

    move-result v8

    const-string v10, "ec"

    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    .line 550
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v8, "tm"

    const/4 v10, -0x1

    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 551
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_d

    goto :goto_7

    :cond_d
    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 552
    sget-object v8, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->formatDurationWithLocaleNoSecondsIfHoursMoreThanZero(ILandroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    :goto_8
    move-object/from16 v36, v0

    goto :goto_9

    .line 553
    :cond_e
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getWeeklyTimerForEndCategory()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 555
    :goto_9
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v8, "tk"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 1016
    :try_start_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    move v13, v6

    :goto_a
    if-ge v13, v12, :cond_12

    .line 1018
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_f

    goto :goto_c

    .line 1021
    :cond_f
    :try_start_4
    new-instance v14, Lcom/google/gson/Gson;

    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v15, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTasksServerModel;

    invoke-virtual {v14, v0, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    .line 1023
    :try_start_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v14

    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v14, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_b
    if-eqz v0, :cond_10

    .line 1030
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_10
    :goto_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 1035
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_11
    move-object v10, v7

    :cond_12
    if-nez v10, :cond_13

    .line 557
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 559
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 562
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    .line 1037
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTasksServerModel;

    .line 563
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v12}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getTasksFromJsonList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/blackhub/bronline/game/model/remote/response/blackpass/TasksInfo;

    .line 564
    invoke-virtual {v14}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/TasksInfo;->getId()I

    move-result v14

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTasksServerModel;->getId()I

    move-result v15

    if-ne v14, v15, :cond_14

    goto :goto_f

    :cond_15
    move-object v13, v7

    .line 563
    :goto_f
    check-cast v13, Lcom/blackhub/bronline/game/model/remote/response/blackpass/TasksInfo;

    if-eqz v13, :cond_1a

    .line 1038
    new-instance v12, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v12, v6, v5, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 569
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/TasksInfo;->getRequirementDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 570
    invoke-static {v12}, Lcom/blackhub/bronline/game/core/extension/OtherExtensionKt;->appendSpace(Landroidx/compose/ui/text/AnnotatedString$Builder;)V

    .line 572
    new-instance v39, Landroidx/compose/ui/text/SpanStyle;

    .line 573
    sget v17, Lcom/blackhub/bronline/R$font;->montserrat_bold:I

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v14

    new-array v15, v5, [Landroidx/compose/ui/text/font/Font;

    aput-object v14, v15, v6

    invoke-static {v15}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v47

    const v60, 0xffdf

    const/16 v61, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 572
    invoke-direct/range {v39 .. v61}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v39

    .line 1039
    invoke-virtual {v12, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v14

    .line 576
    :try_start_6
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTasksServerModel;->getProgress()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v15

    sget v5, Lcom/blackhub/bronline/R$string;->common_slash:I

    invoke-interface {v15, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/TasksInfo;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 579
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1043
    invoke-virtual {v12, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1038
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v22

    .line 582
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTasksServerModel;->getStatus()I

    move-result v5

    .line 583
    sget-object v12, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;->TRACK_STATE:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    invoke-virtual {v12}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;->getValue()I

    move-result v12

    if-ne v5, v12, :cond_16

    invoke-virtual {v13}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/TasksInfo;->getTypeBtn()I

    move-result v5

    move/from16 v28, v5

    goto :goto_10

    :cond_16
    move/from16 v28, v6

    .line 588
    :goto_10
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/TasksInfo;->getTypeId()I

    move-result v5

    if-ne v5, v4, :cond_18

    .line 589
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getBpProperties()Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;->getWeaklyTasksReward()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_11
    move-object/from16 v25, v5

    goto :goto_12

    :cond_17
    move-object/from16 v25, v7

    goto :goto_12

    .line 591
    :cond_18
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getBpProperties()Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;->getDailyTasksReward()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_11

    .line 594
    :goto_12
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/TasksInfo;->getId()I

    move-result v19

    .line 595
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/TasksInfo;->getNotActive()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v18

    .line 596
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/TasksInfo;->getTypeId()I

    move-result v20

    .line 597
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/TasksInfo;->getDescription()Ljava/lang/String;

    move-result-object v21

    .line 599
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/TasksInfo;->getCount()I

    move-result v23

    .line 600
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/TasksInfo;->getAward()I

    move-result v24

    .line 602
    sget-object v5, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;->Companion:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState$Companion;

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTasksServerModel;->getStatus()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    move-result-object v27

    .line 593
    new-instance v17, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    const/16 v29, 0x100

    const/16 v30, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v30}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;-><init>(ZIILjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;IILjava/lang/Integer;Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v17

    .line 606
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/TasksInfo;->getTypeId()I

    move-result v10

    if-ne v10, v4, :cond_19

    .line 607
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 611
    :cond_19
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_0
    move-exception v0

    .line 1043
    invoke-virtual {v12, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :cond_1a
    :goto_13
    const/4 v5, 0x1

    goto/16 :goto_e

    .line 1046
    :cond_1b
    new-instance v3, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 619
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt;->access$toSortedTaskList(Ljava/util/List;)Ljava/util/List;

    move-result-object v33

    .line 1047
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1$invokeSuspend$$inlined$sortedBy$2;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1$invokeSuspend$$inlined$sortedBy$2;-><init>()V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 622
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModelKt;->access$toSortedTaskList(Ljava/util/List;)Ljava/util/List;

    move-result-object v32

    .line 625
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1049
    :cond_1c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1050
    move-object v8, v2

    check-cast v8, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    const/16 v55, 0x1fff

    const/16 v56, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, -0x29800086

    .line 626
    invoke-static/range {v8 .. v56}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->copy$default(Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    move-result-object v3

    .line 1051
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 742
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 535
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
