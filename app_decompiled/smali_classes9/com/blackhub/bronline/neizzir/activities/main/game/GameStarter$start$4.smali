.class final Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameStarter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;->start(Landroid/app/Activity;Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameStarter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameStarter.kt\ncom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,610:1\n1#2:611\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "com.blackhub.bronline.neizzir.activities.main.game.GameStarter$start$4"
    f = "GameStarter.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x6d,
        0x6e,
        0x74,
        0x7a,
        0x7d
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "$this$withContext",
        "$this$withContext",
        "$this$withContext"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->$activity:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 107
    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->label:I

    const/4 v2, 0x0

    const-string v3, "GameStarter"

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-GameStarter$start$4$11":I
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v1

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_c

    .line 125
    .end local v1    # "$i$a$-runCatching-GameStarter$start$4$11":I
    :catchall_0
    move-exception v1

    goto/16 :goto_d

    .line 107
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$a$-runCatching-GameStarter$start$4$9":I
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_9

    .line 122
    .end local v4    # "$i$a$-runCatching-GameStarter$start$4$9":I
    :catchall_1
    move-exception v4

    goto/16 :goto_a

    .line 107
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    .end local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$a$-runCatching-GameStarter$start$4$5":I
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .restart local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_5

    .line 116
    .end local v4    # "$i$a$-runCatching-GameStarter$start$4$5":I
    :catchall_2
    move-exception v4

    goto/16 :goto_6

    .line 107
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    .end local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    move-object v1, p0

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$a$-runCatching-GameStarter$start$4$1":I
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .restart local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move v10, v4

    move-object v4, v1

    move-object v1, p1

    goto :goto_1

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    .end local v4    # "$i$a$-runCatching-GameStarter$start$4$1":I
    .end local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
    move-object v1, p0

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .restart local v4    # "$i$a$-runCatching-GameStarter$start$4$1":I
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .local v6, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v10, v4

    move-object v11, v6

    goto :goto_0

    .line 108
    .end local v4    # "$i$a$-runCatching-GameStarter$start$4$1":I
    :catchall_3
    move-exception v4

    move-object v5, v6

    goto/16 :goto_2

    .line 107
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    .end local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->L$0:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 108
    .restart local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->$activity:Landroid/app/Activity;

    :try_start_5
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v6, 0x0

    .line 109
    .local v6, "$i$a$-runCatching-GameStarter$start$4$1":I
    sget-object v7, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    move-object v8, v4

    check-cast v8, Landroid/content/Context;

    iput-object v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->L$1:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->label:I

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->ensureExistsIO$default(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;Landroid/content/Context;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v7, v0, :cond_0

    .line 107
    return-object v0

    .line 109
    :cond_0
    move-object v11, v5

    move v10, v6

    move-object v5, v4

    .line 110
    .end local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$i$a$-runCatching-GameStarter$start$4$1":I
    .local v10, "$i$a$-runCatching-GameStarter$start$4$1":I
    .local v11, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    :try_start_6
    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    check-cast v5, Landroid/content/Context;

    iput-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->repairConfigIfNeededIO$default(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;Landroid/content/Context;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v4, v0, :cond_1

    .line 107
    return-object v0

    .line 110
    :cond_1
    move-object v5, v11

    move-object v13, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v13

    .end local v11    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    .restart local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    :try_start_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .end local v10    # "$i$a$-runCatching-GameStarter$start$4$1":I
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    move-object v13, v4

    move-object v4, p1

    move-object p1, v1

    move-object v1, v13

    goto :goto_2

    .end local v4    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    .end local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    .restart local v11    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v4

    move-object v5, v11

    goto :goto_2

    .end local v11    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :catchall_6
    move-exception v4

    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v13

    .line 111
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v4    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 611
    .local p1, "it":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 111
    .local v6, "$i$a$-onFailure-GameStarter$start$4$2":I
    const-string v7, "HitboxConfig repair failed"

    invoke-static {v3, v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .end local v6    # "$i$a$-onFailure-GameStarter$start$4$2":I
    .end local p1    # "it":Ljava/lang/Throwable;
    :cond_2
    iget-object p1, v4, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->$activity:Landroid/app/Activity;

    :try_start_8
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 611
    const/4 v6, 0x0

    .line 113
    .local v6, "$i$a$-runCatching-GameStarter$start$4$3":I
    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/main/game/HudConfigMigrator;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/HudConfigMigrator;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v7, p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/HudConfigMigrator;->migrateTouchscreenJson(Landroid/content/Context;)V

    .end local v6    # "$i$a$-runCatching-GameStarter$start$4$3":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception p1

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 114
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 611
    .restart local p1    # "it":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 114
    .local v6, "$i$a$-onFailure-GameStarter$start$4$4":I
    const-string v7, "HudConfigMigrator failed"

    invoke-static {v3, v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .end local v6    # "$i$a$-onFailure-GameStarter$start$4$4":I
    .end local p1    # "it":Ljava/lang/Throwable;
    :cond_3
    iget-object p1, v4, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->$activity:Landroid/app/Activity;

    :try_start_9
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 611
    const/4 v6, 0x0

    .line 116
    .local v6, "$i$a$-runCatching-GameStarter$start$4$5":I
    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;

    check-cast p1, Landroid/content/Context;

    iput-object v5, v4, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->L$1:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v4, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->label:I

    invoke-virtual {v7, p1, v4}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->load(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-ne p1, v0, :cond_4

    .line 107
    return-object v0

    .line 116
    :cond_4
    move-object p1, v1

    move-object v1, v4

    move v4, v6

    .end local v6    # "$i$a$-runCatching-GameStarter$start$4$5":I
    .local v1, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    .local v4, "$i$a$-runCatching-GameStarter$start$4$5":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_5
    :try_start_a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v4    # "$i$a$-runCatching-GameStarter$start$4$5":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_7

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    :catchall_8
    move-exception p1

    move-object v13, v4

    move-object v4, p1

    move-object p1, v1

    move-object v1, v13

    .end local v4    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    .local v1, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_6
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 117
    :goto_7
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 611
    .local v4, "it":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 117
    .local v6, "$i$a$-onFailure-GameStarter$start$4$6":I
    const-string v7, "Native load failed"

    invoke-static {v3, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-onFailure-GameStarter$start$4$6":I
    :cond_5
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->$activity:Landroid/app/Activity;

    :try_start_b
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 611
    const/4 v6, 0x0

    .line 119
    .local v6, "$i$a$-runCatching-GameStarter$start$4$7":I
    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileUtilsKt;->copyCommonBpcAndDataFiles(Landroid/content/Context;)V

    .end local v6    # "$i$a$-runCatching-GameStarter$start$4$7":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v4

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 120
    :goto_8
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 611
    .restart local v4    # "it":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 120
    .local v6, "$i$a$-onFailure-GameStarter$start$4$8":I
    const-string v7, "copyCommonBpcAndDataFiles failed"

    invoke-static {v3, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-onFailure-GameStarter$start$4$8":I
    :cond_6
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->$activity:Landroid/app/Activity;

    :try_start_c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 611
    const/4 v6, 0x0

    .line 122
    .local v6, "$i$a$-runCatching-GameStarter$start$4$9":I
    check-cast v4, Landroid/content/Context;

    iput-object v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->L$1:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->label:I

    invoke-static {v4, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt;->updateGenericBank(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    .line 107
    return-object v0

    .line 122
    :cond_7
    move v4, v6

    .end local v6    # "$i$a$-runCatching-GameStarter$start$4$9":I
    .local v4, "$i$a$-runCatching-GameStarter$start$4$9":I
    :goto_9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v4    # "$i$a$-runCatching-GameStarter$start$4$9":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_b

    :goto_a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 123
    :goto_b
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 611
    .local v4, "it":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 123
    .local v6, "$i$a$-onFailure-GameStarter$start$4$10":I
    const-string/jumbo v7, "updateGenericBank failed"

    invoke-static {v3, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-onFailure-GameStarter$start$4$10":I
    :cond_8
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->$activity:Landroid/app/Activity;

    :try_start_d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 611
    const/4 v6, 0x0

    .line 125
    .local v6, "$i$a$-runCatching-GameStarter$start$4$11":I
    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;

    check-cast v4, Landroid/content/Context;

    iput-object v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->label:I

    invoke-virtual {v7, v4, v1}, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;->convert(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-ne v2, v0, :cond_9

    .line 107
    return-object v0

    .line 125
    :cond_9
    move-object v0, p1

    move-object p1, v2

    move-object v2, v5

    .end local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :goto_c
    :try_start_e
    check-cast p1, Ljava/lang/String;

    .end local v6    # "$i$a$-runCatching-GameStarter$start$4$11":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception p1

    move-object v13, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v13

    goto :goto_d

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_b
    move-exception v0

    move-object v2, v5

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    .end local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :goto_d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v13

    .line 126
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;
    :goto_e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 611
    .local p1, "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 126
    .local v4, "$i$a$-onFailure-GameStarter$start$4$12":I
    const-string v5, "IfpAniConverter failed"

    invoke-static {v3, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .end local v4    # "$i$a$-onFailure-GameStarter$start$4$12":I
    .end local p1    # "it":Ljava/lang/Throwable;
    :cond_a
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->$activity:Landroid/app/Activity;

    :try_start_f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 611
    const/4 v4, 0x0

    .line 128
    .local v4, "$i$a$-runCatching-GameStarter$start$4$13":I
    sget-object v5, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v5, p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;->sync(Landroid/content/Context;)V

    .end local v4    # "$i$a$-runCatching-GameStarter$start$4$13":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    goto :goto_f

    :catchall_c
    move-exception p1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 129
    :goto_f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 611
    .restart local p1    # "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 129
    .local v4, "$i$a$-onFailure-GameStarter$start$4$14":I
    const-string v5, "ServersJsonSync failed"

    invoke-static {v3, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .end local v4    # "$i$a$-onFailure-GameStarter$start$4$14":I
    .end local p1    # "it":Ljava/lang/Throwable;
    :cond_b
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;->$activity:Landroid/app/Activity;

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_10
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 611
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-runCatching-GameStarter$start$4$15":I
    sget-object v4, Lcom/blackhub/bronline/neizzir/activities/main/util/CustomServerConfigImporter;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/CustomServerConfigImporter;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v4, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/CustomServerConfigImporter;->importIfExist(Landroid/content/Context;)V

    .end local v2    # "$i$a$-runCatching-GameStarter$start$4$15":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto :goto_10

    :catchall_d
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 132
    :goto_10
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 611
    .local v2, "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 132
    .local v4, "$i$a$-onFailure-GameStarter$start$4$16":I
    const-string v5, "CustomServerConfigImporter failed"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-GameStarter$start$4$16":I
    :cond_c
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
