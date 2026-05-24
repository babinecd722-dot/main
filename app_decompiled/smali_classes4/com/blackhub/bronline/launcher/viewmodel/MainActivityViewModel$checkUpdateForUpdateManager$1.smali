.class final Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkUpdateForUpdateManager(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.blackhub.bronline.launcher.viewmodel.MainActivityViewModel$checkUpdateForUpdateManager$1"
    f = "MainActivityViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1eb,
        0x20a,
        0x21d
    }
    m = "invokeSuspend"
    n = {
        "defaultError",
        "lastError",
        "defaultError",
        "lastError",
        "fileRules",
        "statusUpdate",
        "sizeUpdate",
        "requiredFreeSpaceForUpdate",
        "defaultError",
        "lastError",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "J$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $callbackSkipUpdate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callbackStartUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->$callbackSkipUpdate:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->$callbackStartUpdate:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->$callbackSkipUpdate:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->$callbackStartUpdate:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "/"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 487
    iget v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move/from16 p1, v7

    goto/16 :goto_5

    :cond_2
    iget-object v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v8

    move-object/from16 v8, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move/from16 p1, v7

    move-object v6, v8

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 488
    const-string v3, "0x00000000"

    .line 491
    :try_start_2
    iget-object v8, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    iput-object v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->label:I

    invoke-virtual {v8, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getUpdateFileRules(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-ne v8, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v9, v3

    .line 487
    :goto_0
    :try_start_3
    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .line 492
    iget-object v8, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v8}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMutableUpdateManagerFileRulesLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 493
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    .line 494
    const-string v8, "[Update Manager] empty file rules!"

    invoke-static {v8}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move/from16 p1, v7

    :goto_1
    move-object v6, v9

    goto/16 :goto_5

    :cond_5
    :goto_2
    const-wide/16 v20, -0x1

    const-wide/16 v22, 0x0

    .line 500
    :try_start_4
    new-instance v8, Lorg/json/JSONObject;

    .line 501
    const-string v10, "cdn"

    sget-object v12, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v12}, Lcom/blackhub/bronline/launcher/Settings;->getCURRENT_CDN_URL()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 502
    const-string v13, "backup_cdn"

    invoke-virtual {v12}, Lcom/blackhub/bronline/launcher/Settings;->getCURRENT_BACKUP_CDN_URL()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 503
    const-string/jumbo v12, "username"

    const-string v13, "main"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 504
    const-string v13, "password"

    const-string v14, "DzEI3O4VDpdc6KpcSfd3"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array {v10, v0, v12, v13}, [Lkotlin/Pair;

    move-result-object v0

    .line 500
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 507
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-virtual {v8}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isEnabledCheckResources()Z

    move-result v12

    iget-object v8, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-virtual {v8}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getCandidateVersion()I

    move-result v14

    iget-object v8, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-virtual {v8}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getDownloadTimeout()I

    move-result v15

    iget-object v8, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-virtual {v8}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getConnectionTimeout()I

    move-result v16

    sget-object v8, Lcom/blackhub/bronline/game/core/DistributionType;->Companion:Lcom/blackhub/bronline/game/core/DistributionType$Companion;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/core/DistributionType$Companion;->fromBuildConfig()Lcom/blackhub/bronline/game/core/DistributionType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/core/DistributionType;->getCode()I

    move-result v17

    iget-object v8, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v8}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I

    move-result v8

    if-lt v8, v6, :cond_6

    move/from16 v18, v7

    goto :goto_3

    :cond_6
    move/from16 v18, v4

    :goto_3
    iget-object v8, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-virtual {v8}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isDevModUpdateManager()Z

    move-result v19

    const/16 v13, 0x576

    invoke-static/range {v10 .. v19}, Lcom/blackhub/bronline/game/core/JNILib;->tryGetPatchIndex(Ljava/lang/String;Ljava/lang/String;ZIIIIIZZ)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 508
    const-string v8, "patch_index_status_key"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 509
    const-string v8, "patch_index_size_key"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 510
    const-string v8, "patch_index_addition_size_after_apply"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 511
    const-string v8, "patch_index_error_key"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "getString(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v3, v0

    move v10, v7

    move-wide/from16 v7, v16

    goto :goto_4

    .line 513
    :catch_3
    :try_start_5
    const-string v0, "JNILib.tryGetPatchIndex return empty json! Not updated"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move v10, v7

    move-object v3, v9

    move-wide/from16 v12, v20

    move-wide/from16 v7, v22

    move-wide v14, v7

    :goto_4
    cmp-long v0, v12, v22

    if-nez v0, :cond_7

    .line 521
    :try_start_6
    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->$callbackSkipUpdate:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 522
    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move/from16 p1, v10

    :try_start_7
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->L$2:Ljava/lang/Object;

    iput-wide v12, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->J$0:J

    iput-wide v14, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->J$1:J

    iput-wide v7, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->J$2:J

    iput v6, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->label:I

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->startNextSlotWorkManager(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move/from16 p1, v10

    goto/16 :goto_1

    :cond_7
    move/from16 p1, v10

    cmp-long v0, v12, v20

    if-eqz v0, :cond_8

    const-wide/16 v10, 0x1

    cmp-long v0, v12, v10

    if-nez v0, :cond_b

    .line 528
    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getSizeOfUpdateMutableLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v6, Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;

    invoke-direct {v6, v14, v15, v7, v8}, Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;-><init>(JJ)V

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 529
    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$isContentUpdateMutableLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 530
    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMutableUpdateManagerAdditionDownloadPatchData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/blackhub/bronline/game/core/JNILib;->getAdditionDownloadPatchData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 531
    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->$callbackStartUpdate:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 525
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    const-string v6, "Error get request patch_index.json"

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_6
    move-exception v0

    move/from16 p1, v7

    move-object v6, v3

    .line 535
    :goto_5
    iget-object v7, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$setCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;I)V

    .line 536
    iget-object v7, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I

    move-result v7

    const/4 v8, 0x4

    if-lt v7, v8, :cond_9

    const v2, 0xffff

    .line 537
    const-string v3, "All attempts request patch_index.json failed"

    invoke-static {v4, v2, v3}, Lcom/blackhub/bronline/game/core/JNILib;->sendUpdateSystemCodedMessage(IILjava/lang/String;)Ljava/lang/String;

    .line 538
    iget-object v2, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMutableOnErrorResponse$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_8

    .line 540
    :cond_9
    iget-object v4, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v4}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$get_descriptionForFragmentInitialization$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iget-object v7, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getStringResource$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v7

    sget v9, Lcom/blackhub/bronline/R$string;->patch_index_addition_request:I

    iget-object v10, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v10}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v3, v10, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 541
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->label:I

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    :goto_6
    return-object v2

    .line 542
    :cond_a
    :goto_7
    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    iget-object v2, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->$callbackStartUpdate:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;->$callbackSkipUpdate:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2, v3}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkUpdateForUpdateManager(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 545
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
