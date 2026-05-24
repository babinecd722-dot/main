.class final Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ServerFileEntry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->checkAndDownload(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.blackhub.bronline.neizzir.activities.main.game.ServerFilesDownloader$checkAndDownload$2"
    f = "ServerFileEntry.kt"
    i = {
        0x0
    }
    l = {
        0x47,
        0x5d
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $externalFilesDir:Ljava/io/File;

.field final synthetic $settingsFile:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->$settingsFile:Ljava/io/File;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->$externalFilesDir:Ljava/io/File;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->$activity:Landroid/app/Activity;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->$settingsFile:Ljava/io/File;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->$externalFilesDir:Ljava/io/File;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;-><init>(Ljava/io/File;Ljava/io/File;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ServerFilesDownloader"

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto/16 :goto_1

    .line 98
    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 62
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v6, v5

    move-object v5, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;
    .end local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .restart local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 65
    :try_start_2
    sget-object v6, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->$settingsFile:Ljava/io/File;

    invoke-static {v6, v7}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->access$isServerModeEnabled(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 66
    const-string v0, "Server mode disabled, skipping"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    sget-object v6, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->label:I

    invoke-static {v6, v7}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->access$loadChecksums(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v6, v0, :cond_1

    .line 62
    return-object v0

    .line 71
    :cond_1
    move-object v11, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v5, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;
    .local v6, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    :try_start_3
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 72
    .end local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local p1, "$i$a$-run-ServerFilesDownloader$checkAndDownload$2$checksums$1":I
    const-string v0, "Failed to load checksums"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .end local p1    # "$i$a$-run-ServerFilesDownloader$checkAndDownload$2$checksums$1":I
    :cond_2
    nop

    .line 77
    .local p1, "checksums":Ljava/util/List;
    sget-object v6, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    invoke-static {v6, p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->access$filterServerFiles(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    .line 78
    .local p1, "serverFiles":Ljava/util/List;
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 79
    .end local p1    # "serverFiles":Ljava/util/List;
    const-string p1, "No server files found in checksums"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 84
    .restart local p1    # "serverFiles":Ljava/util/List;
    :cond_3
    sget-object v6, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    iget-object v7, v5, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->$externalFilesDir:Ljava/io/File;

    invoke-static {v6, p1, v7}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->access$getFilesToDownload(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Ljava/util/List;Ljava/io/File;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    .line 85
    .local p1, "filesToDownload":Ljava/util/List;
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 86
    .end local p1    # "filesToDownload":Ljava/util/List;
    const-string p1, "All files are valid"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 90
    .restart local p1    # "filesToDownload":Ljava/util/List;
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Need to download "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " files"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;

    iget-object v8, v5, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->$activity:Landroid/app/Activity;

    iget-object v9, v5, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->$externalFilesDir:Ljava/io/File;

    const/4 v10, 0x0

    invoke-direct {v7, v8, p1, v9, v10}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2$success$1;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, v5

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v10, v5, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->L$0:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v5, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;->label:I

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .end local p1    # "filesToDownload":Ljava/util/List;
    if-ne v6, v0, :cond_5

    .line 62
    return-object v0

    .line 93
    :cond_5
    move-object v0, v5

    move-object p1, v6

    .end local v5    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;
    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 97
    .local p1, "success":Z
    nop

    .end local p1    # "success":Z
    goto :goto_3

    .line 98
    :catch_1
    move-exception p1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_2

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;
    .restart local v5    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;
    :catch_2
    move-exception p1

    move-object v0, v5

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_2

    .end local v5    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;
    .local v1, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;
    .local p1, "$result":Ljava/lang/Object;
    :catch_3
    move-exception v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 99
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;
    .local v1, "e":Ljava/lang/Exception;
    :goto_2
    const-string v5, "Error in checkAndDownload"

    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v4, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    move-object v1, p1

    move p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_3
    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 63
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
