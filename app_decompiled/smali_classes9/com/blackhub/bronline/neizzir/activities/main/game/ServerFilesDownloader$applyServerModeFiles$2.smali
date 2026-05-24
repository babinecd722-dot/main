.class final Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$applyServerModeFiles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ServerFileEntry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->applyServerModeFiles(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.neizzir.activities.main.game.ServerFilesDownloader$applyServerModeFiles$2"
    f = "ServerFileEntry.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $externalFilesDir:Ljava/io/File;

.field final synthetic $settingsFile:Ljava/io/File;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$applyServerModeFiles$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$applyServerModeFiles$2;->$settingsFile:Ljava/io/File;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$applyServerModeFiles$2;->$externalFilesDir:Ljava/io/File;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$applyServerModeFiles$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$applyServerModeFiles$2;->$settingsFile:Ljava/io/File;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$applyServerModeFiles$2;->$externalFilesDir:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$applyServerModeFiles$2;-><init>(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$applyServerModeFiles$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$applyServerModeFiles$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$applyServerModeFiles$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$applyServerModeFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "ServerFilesDownloader"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 546
    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$applyServerModeFiles$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 547
    .local v1, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$applyServerModeFiles$2;
    .local p1, "$result":Ljava/lang/Object;
    nop

    .line 548
    :try_start_0
    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$applyServerModeFiles$2;->$settingsFile:Ljava/io/File;

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->access$isServerModeEnabled(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 549
    const-string v2, "Server mode disabled, skipping applyServerModeFiles"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 556
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$applyServerModeFiles$2;->$externalFilesDir:Ljava/io/File;

    const-string v4, "data"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 558
    .local v2, "dataDir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "texdb.dat"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 559
    .local v3, "texdbFile":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    const-string v5, "config.dat"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v4

    .line 562
    .local v2, "configFile":Ljava/io/File;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Looking for texdb at: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 565
    sget-object v4, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    invoke-static {v4, v3}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->access$applyServerTexDb(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Ljava/io/File;)V

    goto :goto_0

    .line 567
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "texdb.dat not found at path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .end local v3    # "texdbFile":Ljava/io/File;
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 571
    sget-object v3, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    invoke-static {v3, v2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->access$applyServerConfig(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Ljava/io/File;)V

    goto :goto_1

    .line 573
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config.dat not found at path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 576
    .end local v2    # "configFile":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 577
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Error in applyServerModeFiles"

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 579
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
