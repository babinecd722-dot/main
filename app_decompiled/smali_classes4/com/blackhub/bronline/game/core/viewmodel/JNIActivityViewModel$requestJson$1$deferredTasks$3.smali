.class final Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;
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
    value = "SMAP\nJNIActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1208:1\n230#2,5:1209\n*S KotlinDebug\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3\n*L\n293#1:1209,5\n*E\n"
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
    c = "com.blackhub.bronline.game.core.viewmodel.JNIActivityViewModel$requestJson$1$deferredTasks$3"
    f = "JNIActivityViewModel.kt"
    i = {}
    l = {
        0x121
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJNIActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1208:1\n230#2,5:1209\n*S KotlinDebug\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3\n*L\n293#1:1209,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;


# direct methods
.method public static synthetic $r8$lambda$Ckee-O6fCYynwZhzVqb0vuZsfCU(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;->invokeSuspend$lambda$2(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lOyn3RdDDVt8R1U36XFEj5o6QuA(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;->invokeSuspend$lambda$1(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;)Lkotlin/Unit;
    .locals 35

    .line 293
    invoke-static/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->access$get_configurationJsons$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1210
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1211
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    const v33, 0x3ffdffff

    const/16 v34, 0x0

    const/4 v3, 0x0

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

    const/16 v32, 0x0

    move-object/from16 v20, p1

    .line 293
    invoke-static/range {v2 .. v34}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->copy$default(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemsJsonResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CommonFilterCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CommonFilterCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/MarketDeliveryFiltersResponse;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceLimitsResponse;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsObjList;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsObj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    move-result-object v2

    .line 1212
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    const-string v0, "JNIActivityViewModel requestJson: app-config.json uploaded"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 295
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lkotlin/Unit;
    .locals 1

    .line 296
    const-string v0, "getAppConfig"

    invoke-static {p0, v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->access$showErrorDialogForRestart(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 288
    iget v1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 289
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move p1, v2

    new-instance v2, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    new-instance v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3$2;

    invoke-direct {v3, v4}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-object v5, v4

    new-instance v4, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3$$ExternalSyntheticLambda0;

    invoke-direct {v4, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)V

    iget-object v5, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-object v6, v5

    new-instance v5, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3$$ExternalSyntheticLambda1;

    invoke-direct {v5, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)V

    iput p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v1 .. v13}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->fetchData$default(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 298
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
