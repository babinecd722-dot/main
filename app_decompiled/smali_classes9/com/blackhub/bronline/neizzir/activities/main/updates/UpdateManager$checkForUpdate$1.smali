.class final Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->checkForUpdate(Z)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.neizzir.activities.main.updates.UpdateManager$checkForUpdate$1"
    f = "UpdateManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {
        "busyDialog",
        "busyHintJob"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $forceRefresh:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    iput-boolean p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->$forceRefresh:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    iget-boolean v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->$forceRefresh:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    .local v1, "busyHintJob":Lkotlinx/coroutines/Job;
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v4, "busyDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v5

    goto/16 :goto_3

    .line 26
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;
    .end local v1    # "busyHintJob":Lkotlinx/coroutines/Job;
    .end local v4    # "busyDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    sget-object v5, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    invoke-static {v6}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->access$getActivity$p(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;)Landroid/app/Activity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->peekLastKnownCheck(Landroid/content/Context;)Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    move-result-object v5

    .line 28
    .local v5, "knownCheckBeforeRefresh":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v11, v6

    .line 29
    .local v11, "busyDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-boolean v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->$forceRefresh:Z

    if-eqz v6, :cond_0

    if-nez v5, :cond_0

    .line 30
    .end local v5    # "knownCheckBeforeRefresh":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
    new-instance v5, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$busyHintJob$1;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    invoke-direct {v5, v6, v11, v3}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$busyHintJob$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    goto :goto_0

    .line 41
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_0
    move-object v5, v3

    .line 29
    :goto_0
    move-object v4, v5

    .line 44
    .local v4, "busyHintJob":Lkotlinx/coroutines/Job;
    nop

    .line 45
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    iget-boolean v8, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->$forceRefresh:Z

    invoke-direct {v6, v7, v8, v3}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;ZLkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->L$1:Ljava/lang/Object;

    iput v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->label:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v5, v0, :cond_1

    .line 26
    return-object v0

    .line 45
    :cond_1
    move-object v0, p1

    move-object p1, v5

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_1
    :try_start_2
    check-cast p1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    if-nez p1, :cond_4

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    if-eqz v4, :cond_2

    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    nop

    .line 56
    .end local v4    # "busyHintJob":Lkotlinx/coroutines/Job;
    :cond_2
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    .end local v11    # "busyDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dismiss()V

    .line 47
    :cond_3
    return-object p1

    .line 49
    .restart local v4    # "busyHintJob":Lkotlinx/coroutines/Job;
    .restart local v11    # "busyDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "check":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
    :cond_4
    :try_start_3
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    invoke-static {v5}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->access$isActivityUsable(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->getRequiresUpdate()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 53
    :cond_5
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    invoke-static {v5, p1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->access$showUpdateDialog(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .end local p1    # "check":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
    if-eqz v4, :cond_6

    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    nop

    .line 56
    .end local v4    # "busyHintJob":Lkotlinx/coroutines/Job;
    :cond_6
    iget-object p1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    .end local v11    # "busyDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dismiss()V

    .line 57
    :cond_7
    nop

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 50
    .restart local v4    # "busyHintJob":Lkotlinx/coroutines/Job;
    .restart local v11    # "busyDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_8
    :goto_2
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    if-eqz v4, :cond_9

    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    nop

    .line 56
    .end local v4    # "busyHintJob":Lkotlinx/coroutines/Job;
    :cond_9
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    .end local v11    # "busyDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dismiss()V

    .line 50
    :cond_a
    return-object p1

    .line 55
    .restart local v4    # "busyHintJob":Lkotlinx/coroutines/Job;
    .restart local v11    # "busyDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catchall_1
    move-exception v5

    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v11

    goto :goto_3

    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v5

    move-object v0, v1

    move-object v1, v4

    move-object v4, v11

    .end local v11    # "busyDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;
    .local v1, "busyHintJob":Lkotlinx/coroutines/Job;
    .local v4, "busyDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_3
    if-eqz v1, :cond_b

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    nop

    .line 56
    .end local v1    # "busyHintJob":Lkotlinx/coroutines/Job;
    :cond_b
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    .end local v4    # "busyDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dismiss()V

    :cond_c
    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
