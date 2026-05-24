.class final Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/download/DownloadWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/work/ListenableWorker$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,378:1\n1#2:379\n360#3,7:380\n*S KotlinDebug\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2\n*L\n236#1:380,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/ListenableWorker$Result;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
    c = "com.blackhub.bronline.launcher.download.DownloadWorker$doWork$2"
    f = "DownloadWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xf4,
        0xf7
    }
    m = "invokeSuspend"
    n = {
        "appPath",
        "myFiles",
        "totalSizeFiles",
        "tempFinalTotalSizeFiles",
        "i",
        "appPath",
        "myFiles",
        "totalSizeFiles",
        "tempFinalTotalSizeFiles"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "J$0",
        "J$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,378:1\n1#2:379\n360#3,7:380\n*S KotlinDebug\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2\n*L\n236#1:380,7\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/download/DownloadWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

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
    new-instance p1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;-><init>(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 215
    iget v2, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->label:I

    const-string v3, "ERROR"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->I$1:I

    iget v6, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->I$0:I

    iget-wide v7, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->J$1:J

    iget-wide v9, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->J$0:J

    iget-object v11, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    iget-object v2, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v6, "TOTAL_SIZE_FILES"

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v6, v7, v8}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 218
    iget-object v2, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v6

    const-string v11, "GAME_PATH"

    invoke-virtual {v6, v11}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    invoke-static {v2, v6}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$setGamePath$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Ljava/lang/String;)V

    .line 221
    iget-object v2, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-static {v2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$getGamePath$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)Ljava/lang/String;

    move-result-object v11

    .line 223
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 221
    const-string v12, "com.br.top/files"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 224
    sget-object v11, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v11}, Lcom/blackhub/bronline/launcher/Settings;->getCLIENT_PACKAGE()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/files/"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 221
    invoke-static {v2, v6}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$setGamePath$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Ljava/lang/String;)V

    .line 226
    iget-object v2, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->getLauncherDatabase()Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;->myFileDao()Lcom/blackhub/bronline/launcher/database/MyFileDao;

    move-result-object v2

    invoke-interface {v2}, Lcom/blackhub/bronline/launcher/database/MyFileDao;->getNotDownloadedFiles()Ljava/util/List;

    move-result-object v2

    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v11}, Lcom/blackhub/bronline/launcher/data/MyFile;->getSize()J

    move-result-wide v13

    add-long/2addr v7, v13

    goto :goto_0

    .line 229
    :cond_4
    iget-object v6, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-static {v6, v7, v8}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$setFinalTotalSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;J)V

    .line 230
    iget-object v6, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-static {v6}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$getFinalTotalSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v6, v13, v15

    if-nez v6, :cond_5

    .line 231
    iget-object v6, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-static {v6, v9, v10}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$setFinalTotalSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;J)V

    .line 235
    :cond_5
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isFlavorWithLogo()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 381
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 382
    check-cast v14, Lcom/blackhub/bronline/launcher/data/MyFile;

    .line 236
    invoke-virtual {v14}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v11, "launcher.apk"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_7
    move v13, v15

    :goto_2
    if-eq v13, v15, :cond_8

    .line 238
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    invoke-static {v2, v13, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 243
    :cond_8
    :try_start_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    move-object v11, v2

    move v2, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_a

    .line 244
    iget-object v13, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->L$1:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->J$0:J

    iput-wide v7, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->J$1:J

    iput v6, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->I$0:I

    iput v2, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->I$1:I

    iput v5, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->label:I

    invoke-static {v13, v14, v1}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$downloadFile(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lcom/blackhub/bronline/launcher/data/MyFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v13, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    add-int/2addr v6, v5

    goto :goto_3

    .line 247
    :cond_a
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2$1;

    iget-object v6, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    const/4 v13, 0x0

    invoke-direct {v5, v6, v13}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2$1;-><init>(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->L$1:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->J$0:J

    iput-wide v7, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->J$1:J

    iput v4, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->label:I

    invoke-static {v2, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    :goto_5
    return-object v0

    .line 260
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 262
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    .line 268
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    .line 272
    :goto_8
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
