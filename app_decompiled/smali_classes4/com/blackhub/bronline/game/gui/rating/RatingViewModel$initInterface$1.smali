.class final Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RatingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;->initInterface(Lorg/json/JSONObject;)V
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
    value = "SMAP\nRatingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RatingViewModel.kt\ncom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1\n+ 2 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 3 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,133:1\n50#2,5:134\n55#2,8:148\n8#3,9:139\n1573#4:156\n1604#4,4:157\n230#5,5:161\n*S KotlinDebug\n*F\n+ 1 RatingViewModel.kt\ncom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1\n*L\n68#1:134,5\n68#1:148,8\n68#1:139,9\n76#1:156\n76#1:157,4\n95#1:161,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.rating.RatingViewModel$initInterface$1"
    f = "RatingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRatingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RatingViewModel.kt\ncom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1\n+ 2 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 3 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,133:1\n50#2,5:134\n55#2,8:148\n8#3,9:139\n1573#4:156\n1604#4,4:157\n230#5,5:161\n*S KotlinDebug\n*F\n+ 1 RatingViewModel.kt\ncom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1\n*L\n68#1:134,5\n68#1:148,8\n68#1:139,9\n76#1:156\n76#1:157,4\n95#1:161,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    iget v0, v1, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;->label:I

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    const-string v2, "r"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "optString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    .line 65
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    const-string v3, "n"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    const-string v3, "p"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 67
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    const-string v11, "pr"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    .line 135
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v9, v12

    :goto_0
    if-ge v9, v8, :cond_3

    .line 137
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_2

    .line 140
    :cond_0
    :try_start_1
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v14, "toString(...)"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v14, Lcom/blackhub/bronline/game/gui/rating/model/RatingPlayerWithCountModel;

    invoke-virtual {v10, v0, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 142
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v10

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v10, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_1
    if-eqz v0, :cond_1

    .line 149
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 154
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JSONArray.toDataClassList "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_2
    move-object v7, v13

    :cond_3
    if-nez v7, :cond_4

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_4
    move v6, v3

    move-object v0, v7

    .line 69
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;

    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v6

    .line 73
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 69
    invoke-static/range {v3 .. v10}, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;->getTopListModel$default(Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    move-result-object v6

    .line 76
    iget-object v14, v1, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;

    .line 156
    new-instance v8, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v12

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_5

    .line 159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v4, Lcom/blackhub/bronline/game/gui/rating/model/RatingPlayerWithCountModel;

    .line 78
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 79
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/rating/model/RatingPlayerWithCountModel;->getNick()Ljava/lang/String;

    move-result-object v16

    .line 80
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/rating/model/RatingPlayerWithCountModel;->getCounter()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v17

    .line 81
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/rating/model/RatingPlayerWithCountModel;->getReward()Ljava/lang/String;

    move-result-object v18

    .line 82
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/rating/model/RatingPlayerWithCountModel;->getPlayerServer()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 77
    invoke-static/range {v14 .. v19}, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;->access$getTopListModel(Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    move-result-object v3

    .line 159
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_4

    .line 86
    :cond_6
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v3, "tl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v13

    :goto_5
    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_8
    move-object v10, v0

    .line 87
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 88
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_9

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v13

    :goto_6
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v3

    :goto_7
    if-ge v12, v3, :cond_c

    if-eqz v0, :cond_a

    .line 91
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableAnnotatedStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    goto :goto_8

    :cond_a
    move-object v4, v13

    :goto_8
    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 90
    :cond_b
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 95
    :cond_c
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 162
    :goto_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 163
    move-object v5, v3

    check-cast v5, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;

    const/16 v13, 0x48

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    .line 96
    invoke-static/range {v5 .. v14}, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->copy$default(Lcom/blackhub/bronline/game/gui/rating/RatingUiState;Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/rating/RatingUiState;

    move-result-object v2

    .line 164
    invoke-interface {v0, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    move-object v2, v7

    goto :goto_9

    .line 60
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
