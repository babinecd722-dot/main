.class final Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JNIActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nJNIActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1208:1\n230#2,5:1209\n*S KotlinDebug\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21\n*L\n459#1:1209,5\n*E\n"
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
    c = "com.blackhub.bronline.game.core.viewmodel.JNIActivityViewModel$requestJson$1$deferredTasks$21"
    f = "JNIActivityViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJNIActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1208:1\n230#2,5:1209\n*S KotlinDebug\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21\n*L\n459#1:1209,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gson$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            "Lkotlin/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21;->$gson$delegate:Lkotlin/Lazy;

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
    new-instance p1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21;

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21;->$gson$delegate:Lkotlin/Lazy;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 452
    iget v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 453
    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21$type$1;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 454
    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    .line 455
    iget-object v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21;->$gson$delegate:Lkotlin/Lazy;

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->access$requestJson$lambda$5(Lkotlin/Lazy;)Lcom/google/gson/Gson;

    move-result-object v3

    .line 457
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 454
    const-string v4, "cinematic.json"

    invoke-static {v2, v3, v4, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->access$getListFromArchive(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;

    .line 459
    iget-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->access$get_configurationJsons$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1210
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 1211
    move-object v2, v3

    check-cast v2, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    const v33, 0x3fffdfff    # 1.9990233f

    const/16 v34, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v32, v31

    const/16 v31, 0x0

    move-object/from16 v35, v32

    const/16 v32, 0x0

    move-object/from16 v0, v35

    .line 459
    invoke-static/range {v2 .. v34}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->copy$default(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemsJsonResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CommonFilterCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CommonFilterCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/MarketDeliveryFiltersResponse;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceLimitsResponse;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsObjList;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsObj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    move-result-object v2

    .line 1212
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    .line 452
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
