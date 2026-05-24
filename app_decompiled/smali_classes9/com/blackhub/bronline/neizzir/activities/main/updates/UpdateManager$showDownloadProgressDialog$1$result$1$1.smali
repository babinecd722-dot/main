.class final Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.neizzir.activities.main.updates.UpdateManager$showDownloadProgressDialog$1$result$1$1"
    f = "UpdateManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downloadedBytes:J

.field final synthetic $percent:I

.field final synthetic $progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

.field final synthetic $totalBytes:J

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;IJJLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;",
            "IJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->$progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    iput p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->$percent:I

    iput-wide p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->$downloadedBytes:J

    iput-wide p6, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->$totalBytes:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->$progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->$percent:I

    iget-wide v4, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->$downloadedBytes:J

    iget-wide v6, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->$totalBytes:J

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;IJJLkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 106
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 107
    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->access$isActivityUsable(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->$progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    iget v3, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->$percent:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->setProgress$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;IILjava/lang/String;ILjava/lang/Object;)V

    .line 109
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->$progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u0417\u0430\u0433\u0440\u0443\u0436\u0435\u043d\u043e "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    iget-wide v4, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->$downloadedBytes:J

    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->access$formatMegabytes(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    iget-wide v4, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->$totalBytes:J

    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->access$formatMegabytes(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u041c\u0411 ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->$percent:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->setStatus(Ljava/lang/String;)V

    .line 112
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;->$progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    const-string/jumbo v2, "\u0424\u0430\u0439\u043b update.apk \u0437\u0430\u0433\u0440\u0443\u0436\u0430\u0435\u0442\u0441\u044f \u0441 \u043b\u0443\u0447\u0448\u0435\u0433\u043e \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e\u0433\u043e CDN..."

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->setMessage(Ljava/lang/String;)V

    .line 114
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
