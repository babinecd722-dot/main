.class final Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PanelInfoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;->initJson(Lorg/json/JSONObject;)V
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
    value = "SMAP\nPanelInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanelInfoViewModel.kt\ncom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1\n+ 2 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,61:1\n8#2,9:62\n1193#3,2:71\n1267#3,4:73\n230#4,5:77\n*S KotlinDebug\n*F\n+ 1 PanelInfoViewModel.kt\ncom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1\n*L\n31#1:62,9\n34#1:71,2\n34#1:73,4\n43#1:77,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.panelinfo.PanelInfoViewModel$initJson$1"
    f = "PanelInfoViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {
        "hints",
        "language",
        "$this$associate$iv",
        "$this$associateTo$iv$iv",
        "destination$iv$iv",
        "element$iv$iv",
        "hint",
        "imagePath",
        "$i$f$associate",
        "capacity$iv",
        "$i$f$associateTo",
        "$i$a$-associate-PanelInfoViewModel$initJson$1$images$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$7",
        "L$9",
        "L$10",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPanelInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanelInfoViewModel.kt\ncom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1\n+ 2 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,61:1\n8#2,9:62\n1193#3,2:71\n1267#3,4:73\n230#4,5:77\n*S KotlinDebug\n*F\n+ 1 PanelInfoViewModel.kt\ncom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1\n*L\n31#1:62,9\n34#1:71,2\n34#1:73,4\n43#1:77,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 30
    iget v0, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->I$2:I

    iget v1, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->I$1:I

    iget v2, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->I$0:I

    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$11:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoContentModel;

    iget-object v5, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v10, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;

    iget-object v13, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v19, v8

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    const/16 v20, 0x0

    move v12, v2

    move-object v13, v10

    move-object v2, v15

    move v10, v0

    move-object v15, v11

    move-object/from16 v0, p1

    move v11, v1

    move-object v1, v14

    move-object v14, v6

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 63
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

    const-class v3, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 31
    :goto_0
    check-cast v0, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    .line 33
    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v2

    const-string/jumbo v3, "uiLanguage"

    invoke-interface {v2, v3}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;->getAllHints()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;

    const/16 v5, 0xa

    .line 71
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 72
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v11

    move-object v15, v3

    move-object/from16 v16, v15

    move v11, v5

    move-object v13, v6

    move-object v14, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 74
    move-object v5, v3

    check-cast v5, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoContentModel;

    .line 35
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoContentModel;->getImageName()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoContentModel;->getImageName()Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;)Landroid/app/Application;

    move-result-object v9

    .line 36
    iput-object v2, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$1:Ljava/lang/Object;

    move-object/from16 p1, v1

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$3:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$4:Ljava/lang/Object;

    iput-object v13, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$5:Ljava/lang/Object;

    iput-object v14, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$6:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$7:Ljava/lang/Object;

    iput-object v13, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$8:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$9:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$10:Ljava/lang/Object;

    iput-object v8, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->L$11:Ljava/lang/Object;

    iput v12, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->I$0:I

    iput v11, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->I$1:I

    iput v10, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->I$2:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->I$3:I

    const/4 v3, 0x1

    iput v3, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->label:I

    move-object v5, v2

    const/4 v2, 0x0

    move/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v18, v5

    const/16 v5, 0xc

    move/from16 v19, v1

    move-object v1, v6

    const/4 v6, 0x0

    move/from16 v20, v19

    move/from16 v19, v17

    move-object/from16 v17, v0

    move-object v0, v9

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    move-object v3, v8

    move-object v1, v9

    move-object v5, v13

    move-object/from16 v2, v18

    :goto_2
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move/from16 v8, v19

    goto/16 :goto_1

    :cond_3
    move-object/from16 v18, v2

    move-object v1, v13

    move-object/from16 v23, v18

    goto :goto_3

    :cond_4
    move-object/from16 v23, v0

    :goto_3
    if-nez v1, :cond_5

    .line 40
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_5
    move-object/from16 v22, v1

    if-eqz v23, :cond_7

    .line 42
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;

    .line 43
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 78
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 79
    move-object/from16 v21, v1

    check-cast v21, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    .line 44
    invoke-static/range {v21 .. v26}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->copy$default(Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;

    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 50
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
