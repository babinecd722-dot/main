.class final Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HitboxConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->buildDialog(Landroid/content/Context;Ljava/io/File;Lorg/json/JSONObject;Lkotlinx/coroutines/CoroutineScope;)V
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
    c = "com.blackhub.bronline.neizzir.fragments.hitbox.HitboxConfigManager$buildDialog$save$1$1$1"
    f = "HitboxConfigManager.kt"
    i = {}
    l = {
        0x1a2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $json:Lorg/json/JSONObject;

.field final synthetic $repairedBeforeSave:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/io/File;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/io/File;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->$repairedBeforeSave:Z

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->$file:Ljava/io/File;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->$json:Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->$context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->$repairedBeforeSave:Z

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->$file:Ljava/io/File;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->$json:Lorg/json/JSONObject;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;-><init>(Landroid/content/Context;ZLjava/io/File;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 416
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-HitboxConfigManager$buildDialog$save$1$1$1$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 417
    .end local v1    # "$i$a$-runCatching-HitboxConfigManager$buildDialog$save$1$1$1$1":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 416
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 417
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->$context:Landroid/content/Context;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->$file:Ljava/io/File;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->$json:Lorg/json/JSONObject;

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 418
    .local v2, "$i$a$-runCatching-HitboxConfigManager$buildDialog$save$1$1$1$1":I
    sget-object v6, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    const/4 v7, 0x1

    iput v7, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->label:I

    invoke-virtual {v6, v3, v4, v5, v1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->saveJsonIO(Landroid/content/Context;Ljava/io/File;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_0

    .line 416
    return-object v0

    .line 418
    :cond_0
    move-object v0, v1

    move v1, v2

    .line 419
    .end local v2    # "$i$a$-runCatching-HitboxConfigManager$buildDialog$save$1$1$1$1":I
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;
    .local v1, "$i$a$-runCatching-HitboxConfigManager$buildDialog$save$1$1$1$1":I
    :goto_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 417
    .end local v1    # "$i$a$-runCatching-HitboxConfigManager$buildDialog$save$1$1$1$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;
    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;
    :catchall_1
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 419
    :goto_2
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 420
    .local v4, "$i$a$-onFailure-HitboxConfigManager$buildDialog$save$1$1$1$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 421
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 425
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-HitboxConfigManager$buildDialog$save$1$1$1$2":I
    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->$context:Landroid/content/Context;

    .line 426
    iget-boolean v2, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;->$repairedBeforeSave:Z

    if-eqz v2, :cond_2

    .line 427
    const-string/jumbo v2, "\u0421\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043e, \u043d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f \u0438\u0441\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u044b \u0430\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0438"

    goto :goto_3

    .line 429
    :cond_2
    const-string/jumbo v2, "\u0421\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043e"

    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    .line 431
    nop

    .line 424
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 432
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 433
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
