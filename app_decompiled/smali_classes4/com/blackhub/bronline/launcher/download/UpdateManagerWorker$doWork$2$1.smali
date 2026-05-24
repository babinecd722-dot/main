.class final Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateManagerWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nUpdateManagerWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateManagerWorker.kt\ncom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,345:1\n426#2,11:346\n*S KotlinDebug\n*F\n+ 1 UpdateManagerWorker.kt\ncom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1\n*L\n194#1:346,11\n*E\n"
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
    c = "com.blackhub.bronline.launcher.download.UpdateManagerWorker$doWork$2$1"
    f = "UpdateManagerWorker.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x15a
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "$i$f$suspendCancellableCoroutine"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdateManagerWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateManagerWorker.kt\ncom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,345:1\n426#2,11:346\n*S KotlinDebug\n*F\n+ 1 UpdateManagerWorker.kt\ncom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1\n*L\n194#1:346,11\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1;->this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1;->this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1;-><init>(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 193
    iget v3, v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1;->label:I

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v1, v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    iget-object v9, v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1;->this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    .line 346
    iput-object v2, v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1;->I$0:I

    iput v8, v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1;->label:I

    .line 347
    new-instance v11, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v11, v3, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 353
    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 195
    sget-object v3, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$1;->INSTANCE:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$1;

    invoke-interface {v11, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 199
    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string/jumbo v4, "totalUpdateSizeBytes"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->access$setTotalUpdateSizeBytes$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;J)V

    .line 200
    invoke-static {v9}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->access$getTextPush$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->access$getTitleForeground$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v9, v5, v3, v4}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->access$createForegroundInfo(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;FLjava/lang/String;Ljava/lang/String;)Landroidx/work/ForegroundInfo;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/work/ListenableWorker;->setForegroundAsync(Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    new-instance v5, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiJob$1;

    const/4 v12, 0x0

    invoke-direct {v5, v9, v12}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiJob$1;-><init>(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v13

    .line 237
    new-instance v5, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiTitleJob$1;

    invoke-direct {v5, v9, v12}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiTitleJob$1;-><init>(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 261
    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v4, "isEnabledRecovery"

    invoke-virtual {v3, v4, v10}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 262
    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    .line 263
    const-string v4, "downloadSpeedLimit"

    const/high16 v5, 0x80000

    .line 262
    invoke-virtual {v3, v4, v5}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 267
    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v4, "isEnabledCheckResources"

    invoke-virtual {v3, v4, v10}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 268
    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    .line 269
    const-string v4, "downloadTimeout"

    const v5, 0x124f80

    .line 268
    invoke-virtual {v3, v4, v5}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 272
    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    .line 273
    const-string v4, "connectionTimeout"

    const/16 v5, 0x3a98

    .line 272
    invoke-virtual {v3, v4, v5}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v18

    .line 276
    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v4, "isEnabledSendingOfCDNMetric"

    invoke-virtual {v3, v4, v10}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 278
    invoke-static/range {v14 .. v19}, Lcom/blackhub/bronline/game/core/JNILib;->tryDownloadResources(ZIZIIZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 288
    invoke-static {v9}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->access$getContext$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)Landroid/content/Context;

    move-result-object v4

    .line 289
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 287
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    .line 292
    invoke-static {v9}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->access$getContext$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v4

    .line 294
    invoke-static {v9}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->access$createDownloadFinishedNotification(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    const v6, 0x15d21

    .line 292
    invoke-virtual {v4, v6, v5}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 299
    :cond_2
    invoke-static {v13, v12, v8, v12}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 300
    invoke-static {v2, v12, v8, v12}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 303
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 305
    :cond_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 355
    :goto_0
    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 346
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    return-object v2
.end method
