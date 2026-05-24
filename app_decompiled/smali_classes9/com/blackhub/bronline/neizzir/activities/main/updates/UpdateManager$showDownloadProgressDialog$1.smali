.class final Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->showDownloadProgressDialog(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;)V
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
    c = "com.blackhub.bronline.neizzir.activities.main.updates.UpdateManager$showDownloadProgressDialog$1"
    f = "UpdateManager.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $check:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

.field final synthetic $progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;",
            "Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->$check:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->$progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->$check:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->$progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 102
    .local v1, "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;

    .line 103
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->access$getActivity$p(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 104
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->$check:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->getPreferredMirror$app_debug()Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;

    move-result-object v4

    .line 102
    new-instance v5, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->$progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function4;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->label:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->downloadUpdate-BWLJW6A(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 101
    return-object v0

    .line 102
    :cond_0
    move-object v0, v1

    move-object v1, v2

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;
    :goto_0
    nop

    .line 117
    .local v1, "result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->access$isActivityUsable(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    .end local v1    # "result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->$progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dismiss()V

    .line 119
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 122
    .restart local v1    # "result":Ljava/lang/Object;
    :cond_1
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->$progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    .end local v1    # "result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/io/File;

    .local v4, "apkFile":Ljava/io/File;
    const/4 v5, 0x0

    .line 123
    .local v5, "$i$a$-onSuccess-UpdateManager$showDownloadProgressDialog$1$1":I
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dismiss()V

    .line 124
    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->access$getActivity$p(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v6, "APK \u0437\u0430\u0433\u0440\u0443\u0436\u0435\u043d, \u0437\u0430\u043f\u0443\u0441\u043a\u0430\u044e \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0443\u2026"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 125
    invoke-static {v3, v4}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->access$installApk(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Ljava/io/File;)V

    .line 126
    nop

    .line 122
    .end local v4    # "apkFile":Ljava/io/File;
    .end local v5    # "$i$a$-onSuccess-UpdateManager$showDownloadProgressDialog$1$1":I
    :cond_2
    nop

    .line 126
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->$progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->$check:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .local v1, "error":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 127
    .local v5, "$i$a$-onFailure-UpdateManager$showDownloadProgressDialog$1$2":I
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dismiss()V

    .line 128
    invoke-static {v3, v1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->access$toUserMessage(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->access$showDownloadErrorDialog(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;Ljava/lang/String;)V

    .line 129
    nop

    .line 126
    .end local v1    # "error":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-onFailure-UpdateManager$showDownloadProgressDialog$1$2":I
    nop

    .line 130
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
