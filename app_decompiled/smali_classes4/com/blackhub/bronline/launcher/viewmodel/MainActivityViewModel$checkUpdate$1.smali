.class final Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkUpdate()V
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
    c = "com.blackhub.bronline.launcher.viewmodel.MainActivityViewModel$checkUpdate$1"
    f = "MainActivityViewModel.kt"
    i = {
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x2c0,
        0x2c4,
        0x2e6,
        0x2f2
    }
    m = "invokeSuspend"
    n = {
        "response",
        "message",
        "code",
        "e",
        "code"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    new-instance p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 698
    iget v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->label:I

    const-wide/16 v2, 0x1388

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 701
    :try_start_1
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIDevHubClient;->init()Z

    .line 703
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I

    move-result p1

    if-ge p1, v5, :cond_6

    .line 704
    sget-object p1, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->INSTANCE:Lcom/blackhub/bronline/launcher/network/NetworkProvider;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->getMainCdnService()Lcom/blackhub/bronline/launcher/network/Api;

    move-result-object p1

    iput v7, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->label:I

    invoke-interface {p1, p0}, Lcom/blackhub/bronline/launcher/network/Api;->files(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    check-cast p1, Lretrofit2/Response;

    goto :goto_2

    .line 706
    :cond_6
    sget-object p1, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/Settings;->getCURRENT_BACKUP_CDN_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/launcher/Settings;->setCURRENT_CDN_URL(Ljava/lang/String;)V

    .line 707
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/Settings;->getCURRENT_BACKUP_CDN_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/launcher/Settings;->setCurrentCdnState(Ljava/lang/String;)V

    .line 708
    sget-object p1, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->INSTANCE:Lcom/blackhub/bronline/launcher/network/NetworkProvider;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->getBackupCdnService()Lcom/blackhub/bronline/launcher/network/Api;

    move-result-object p1

    iput v5, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->label:I

    invoke-interface {p1, p0}, Lcom/blackhub/bronline/launcher/network/Api;->files(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_6

    .line 698
    :cond_7
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 711
    :goto_2
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 712
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$get_descriptionForFragmentInitialization$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v4, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v4}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getStringResource$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v4

    sget v5, Lcom/blackhub/bronline/R$string;->launcher_data_server_connect:I

    invoke-interface {v4, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 713
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_e

    .line 715
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 716
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 717
    iget-object v4, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v4}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMutableAllFilesLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 719
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v1, p1, v6}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$updateDB(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 722
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackhub/bronline/launcher/data/MyFile;

    .line 723
    invoke-virtual {v9}, Lcom/blackhub/bronline/launcher/data/MyFile;->getSize()J

    move-result-wide v9

    add-long/2addr v4, v9

    goto :goto_3

    .line 726
    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getLauncherDatabase$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;->myFileDao()Lcom/blackhub/bronline/launcher/database/MyFileDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/blackhub/bronline/launcher/database/MyFileDao;->insertAll(Ljava/util/List;)V

    .line 728
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMutableFilesLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 729
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getSizeOfUpdateMutableLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;

    invoke-direct {v1, v4, v5, v4, v5}, Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;-><init>(JJ)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 732
    :cond_9
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v1, v5}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$setCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;I)V

    .line 735
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ErrorBody: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  Response.Message: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Response.Code: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 736
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v5

    invoke-static {v6, v5, v1}, Lcom/blackhub/bronline/game/core/JNILib;->sendUpdateSystemCodedMessage(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 737
    iget-object v9, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I

    move-result v9

    if-lt v9, v8, :cond_a

    .line 738
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMutableOnErrorResponse$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 739
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$get_descriptionForFragmentInitialization$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getStringResource$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v4, Lcom/blackhub/bronline/R$string;->hash_json_addition_request:I

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v5, v9, v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 741
    :cond_a
    iget-object v9, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$get_descriptionForFragmentInitialization$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iget-object v10, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v10}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getStringResource$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v10

    sget v11, Lcom/blackhub/bronline/R$string;->hash_json_addition_request:I

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v12}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v5, v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 742
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_6

    .line 743
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkUpdate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 747
    :goto_5
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v1, v4}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$setCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;I)V

    .line 749
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v6, v1}, Lcom/blackhub/bronline/game/core/JNILib;->sendUpdateSystemCodedMessage(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 750
    iget-object v4, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v4}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I

    move-result v4

    if-lt v4, v8, :cond_c

    .line 751
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMutableOnErrorResponse$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_8

    .line 753
    :cond_c
    iget-object v4, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v4}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$get_descriptionForFragmentInitialization$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iget-object v5, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getStringResource$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v5

    sget v6, Lcom/blackhub/bronline/R$string;->hash_json_addition_request:I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v1, v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 754
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->L$2:Ljava/lang/Object;

    iput v8, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_6
    return-object v0

    .line 755
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkUpdate()V

    .line 758
    :cond_e
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
