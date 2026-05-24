.class final Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LauncherUpdateChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->fetchUpdateCheck(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherUpdateChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherUpdateChecker.kt\ncom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n120#2,8:299\n129#2:308\n1#3:307\n*S KotlinDebug\n*F\n+ 1 LauncherUpdateChecker.kt\ncom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2\n*L\n60#1:299,8\n60#1:308\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;",
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
    c = "com.blackhub.bronline.neizzir.activities.main.updates.LauncherUpdateChecker$fetchUpdateCheck$2"
    f = "LauncherUpdateChecker.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x130
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $forceRefresh:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->$forceRefresh:Z

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->$context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->$forceRefresh:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;-><init>(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$withLock":I
    iget-boolean v2, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->Z$0:Z

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .local v6, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;
    .end local v1    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->L$0:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .restart local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->access$getCheckMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->$context:Landroid/content/Context;

    iget-boolean v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->$forceRefresh:Z

    .line 299
    const/4 v4, 0x0

    .restart local v4    # "owner$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 300
    .local v7, "$i$f$withLock":I
    nop

    .line 304
    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->L$2:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->Z$0:Z

    const/4 v9, 0x1

    iput v9, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;->label:I

    invoke-interface {v5, v4, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    .line 59
    return-object v0

    .line 304
    :cond_0
    move-object v0, v1

    move v1, v7

    .line 305
    .end local v7    # "$i$f$withLock":I
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker$fetchUpdateCheck$2;
    .local v1, "$i$f$withLock":I
    :goto_0
    nop

    .line 306
    const/4 v7, 0x0

    .line 61
    .local v7, "$i$a$-withLock$default-LauncherUpdateChecker$fetchUpdateCheck$2$1":I
    :try_start_0
    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersioningKt;->readLocalLauncherVersion(Landroid/content/Context;)Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    .end local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    goto/16 :goto_3

    .line 63
    .restart local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v8, "localVersion":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;
    :cond_1
    if-nez v2, :cond_2

    .line 64
    invoke-static {}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->access$getCachedCheck$p()Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    move-result-object v2

    .line 65
    .local v2, "cached":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->getLocalVersion()Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->access$getCacheTimestampMs$p()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xea60

    cmp-long v10, v10, v12

    if-gtz v10, :cond_2

    .line 69
    .end local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "localVersion":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;
    move-object v9, v2

    goto :goto_3

    .line 73
    .end local v2    # "cached":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
    .restart local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v8    # "localVersion":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;
    :cond_2
    nop

    .end local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 307
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-runCatching-LauncherUpdateChecker$fetchUpdateCheck$2$1$networkCheck$1":I
    sget-object v6, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;

    invoke-static {v6, v3, v8}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->access$fetchFromNetwork(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;Landroid/content/Context;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;)Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    move-result-object v6

    .end local v2    # "$i$a$-runCatching-LauncherUpdateChecker$fetchUpdateCheck$2$1$networkCheck$1":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_2
    check-cast v9, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    .line 74
    .local v9, "networkCheck":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
    if-eqz v9, :cond_4

    .line 75
    .end local v8    # "localVersion":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;
    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;

    invoke-static {v2, v3, v9}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->access$rememberCheck(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;Landroid/content/Context;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;)V

    .line 76
    goto :goto_3

    .line 79
    .end local v9    # "networkCheck":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
    .restart local v8    # "localVersion":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;
    :cond_4
    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;

    invoke-static {v2, v3, v8}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->access$readStoredCheck(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;Landroid/content/Context;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;)Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    move-result-object v2

    move-object v9, v2

    .line 80
    .end local v8    # "localVersion":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;
    .local v9, "storedCheck":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
    if-eqz v9, :cond_5

    .line 81
    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;

    invoke-static {v9}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->access$setCachedCheck$p(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;)V

    .line 82
    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->access$setCacheTimestampMs$p(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :cond_5
    nop

    .line 306
    .end local v7    # "$i$a$-withLock$default-LauncherUpdateChecker$fetchUpdateCheck$2$1":I
    .end local v9    # "storedCheck":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
    :goto_3
    nop

    .line 308
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 306
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 60
    .end local v1    # "$i$f$withLock":I
    return-object v9

    .line 308
    .restart local v1    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_1
    move-exception v2

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
