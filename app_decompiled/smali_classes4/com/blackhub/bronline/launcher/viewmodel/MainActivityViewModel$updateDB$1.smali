.class final Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->updateDB()V
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
    c = "com.blackhub.bronline.launcher.viewmodel.MainActivityViewModel$updateDB$1"
    f = "MainActivityViewModel.kt"
    i = {}
    l = {
        0x29a,
        0x29e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$1;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 663
    iget v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 665
    :try_start_2
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I

    move-result p1

    if-ge p1, v2, :cond_4

    .line 666
    sget-object p1, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->INSTANCE:Lcom/blackhub/bronline/launcher/network/NetworkProvider;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->getMainCdnService()Lcom/blackhub/bronline/launcher/network/Api;

    move-result-object p1

    iput v3, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$1;->label:I

    invoke-interface {p1, p0}, Lcom/blackhub/bronline/launcher/network/Api;->files(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/Response;

    goto :goto_3

    .line 668
    :cond_4
    sget-object p1, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/Settings;->getCURRENT_BACKUP_CDN_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/launcher/Settings;->setCURRENT_CDN_URL(Ljava/lang/String;)V

    .line 669
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/Settings;->getCURRENT_BACKUP_CDN_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/launcher/Settings;->setCurrentCdnState(Ljava/lang/String;)V

    .line 670
    sget-object p1, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->INSTANCE:Lcom/blackhub/bronline/launcher/network/NetworkProvider;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->getBackupCdnService()Lcom/blackhub/bronline/launcher/network/Api;

    move-result-object p1

    iput v2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$1;->label:I

    invoke-interface {p1, p0}, Lcom/blackhub/bronline/launcher/network/Api;->files(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 663
    :cond_5
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 673
    :goto_3
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 674
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 676
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v0, p1, v3}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$updateDB(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/util/List;Z)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 680
    :goto_4
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$setCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;I)V

    .line 682
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_6

    .line 683
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMutableOnErrorResponse$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 686
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
