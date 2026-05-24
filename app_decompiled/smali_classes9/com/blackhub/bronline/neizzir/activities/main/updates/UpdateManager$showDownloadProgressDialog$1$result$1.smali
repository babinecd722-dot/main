.class final Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "percent",
        "",
        "downloadedBytes",
        "",
        "totalBytes"
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
    c = "com.blackhub.bronline.neizzir.activities.main.updates.UpdateManager$showDownloadProgressDialog$1$result$1"
    f = "UpdateManager.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

.field synthetic I$0:I

.field synthetic J$0:J

.field synthetic J$1:J

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;->$progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;->$progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    invoke-direct {v0, v1, v2, p6}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;->I$0:I

    iput-wide p2, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;->J$0:J

    iput-wide p4, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;->J$1:J

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v7, p4

    check-cast v7, Lkotlin/coroutines/Continuation;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;->invoke(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 105
    move-object/from16 v1, p0

    iget v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
    iget v13, v2, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;->I$0:I

    .local v13, "percent":I
    iget-wide v14, v2, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;->J$0:J

    .local v14, "downloadedBytes":J
    iget-wide v10, v2, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;->J$1:J

    .line 106
    .local v10, "totalBytes":J
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;

    iget-object v5, v2, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    iget-object v6, v2, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;->$progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    const/16 v17, 0x0

    move-object/from16 v4, v16

    move v7, v13

    move-wide v8, v14

    move-wide/from16 v18, v10

    .end local v10    # "totalBytes":J
    .local v18, "totalBytes":J
    move-object v1, v12

    move-object/from16 v12, v17

    invoke-direct/range {v4 .. v12}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;IJJLkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v16

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v2, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;->label:I

    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v13    # "percent":I
    .end local v14    # "downloadedBytes":J
    .end local v18    # "totalBytes":J
    if-ne v1, v0, :cond_0

    .line 105
    return-object v0

    .line 106
    :cond_0
    move-object v0, v2

    move-object v2, v3

    .line 115
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1$result$1;
    .local v2, "$result":Ljava/lang/Object;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
