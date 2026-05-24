.class final Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InitializationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->lateInitViews()V
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
    c = "com.blackhub.bronline.launcher.fragments.InitializationFragment$lateInitViews$1"
    f = "InitializationFragment.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

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
    new-instance p1, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;->label:I

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

    .line 96
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$getMainActivityViewModel(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p1

    iput v2, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->fetchFeatureFlag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 95
    :cond_2
    :goto_0
    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;

    .line 97
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->getTypeDownloadResources()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$getMainActivityViewModel(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->getTypeDownloadResources()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->getDownloadSizeWithoutConfirm()I

    move-result v3

    .line 109
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledRecovery()Z

    move-result v4

    .line 110
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->getDownloadSpeedLimit()I

    move-result v5

    .line 111
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledCheckResources()Z

    move-result v6

    .line 112
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->getCandidateVersion()I

    move-result v7

    .line 113
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->getDownloadTimeout()I

    move-result v8

    .line 114
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->getConnectionTimeout()I

    move-result v9

    .line 115
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledNextSlotDownloading()Z

    move-result v10

    .line 116
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledSendingOfCDNMetric()Z

    move-result v11

    .line 106
    invoke-virtual/range {v1 .. v11}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->applyFeatureFlag(Ljava/lang/String;IZIZIIIZZ)V

    .line 118
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$selectUpdateVariant(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V

    .line 119
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$getMainActivityViewModel(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$getThisContext(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->setGamePath(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$getThisContext(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "PREVIOUS_VERSION"

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x576

    if-eq p1, v1, :cond_6

    .line 123
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$getThisContext(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$clearImageCache(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Landroid/content/Context;)V

    .line 124
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$lateInitViews$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->access$getThisContext(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 126
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
