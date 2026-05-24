.class final Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HitboxConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->initOnAppStart(Landroid/content/Context;)V
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
    c = "com.blackhub.bronline.neizzir.fragments.hitbox.HitboxConfigManager$initOnAppStart$1"
    f = "HitboxConfigManager.kt"
    i = {}
    l = {
        0x10b,
        0x10c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 265
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-HitboxConfigManager$initOnAppStart$1$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    goto :goto_1

    .line 266
    .end local v1    # "$i$a$-runCatching-HitboxConfigManager$initOnAppStart$1$1":I
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 265
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-runCatching-HitboxConfigManager$initOnAppStart$1$1":I
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v7, v1

    move v9, v2

    move-object v2, v3

    goto :goto_0

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;
    .end local v2    # "$i$a$-runCatching-HitboxConfigManager$initOnAppStart$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 266
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v8, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;->$context:Landroid/content/Context;

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v9, 0x0

    .line 267
    .local v9, "$i$a$-runCatching-HitboxConfigManager$initOnAppStart$1$1":I
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    iput-object v8, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, v8

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->ensureExistsIO$default(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;Landroid/content/Context;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v0, :cond_0

    .line 265
    return-object v0

    .line 267
    :cond_0
    move-object v7, v1

    move-object v2, v8

    .line 268
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;
    .local v7, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;
    :goto_0
    :try_start_3
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    const/4 v3, 0x0

    iput-object v3, v7, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v7, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->repairConfigIfNeededIO$default(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;Landroid/content/Context;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v0, :cond_1

    .line 265
    return-object v0

    .line 268
    :cond_1
    move-object v0, p1

    move-object p1, v1

    move v1, v9

    .end local v9    # "$i$a$-runCatching-HitboxConfigManager$initOnAppStart$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "$i$a$-runCatching-HitboxConfigManager$initOnAppStart$1$1":I
    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .end local v1    # "$i$a$-runCatching-HitboxConfigManager$initOnAppStart$1$1":I
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 266
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object p1, v0

    move-object v0, v7

    goto :goto_2

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v1

    move-object v0, v7

    goto :goto_2

    .end local v7    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;
    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;
    :catchall_3
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;
    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v1

    .line 269
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v7    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .local p1, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 270
    .local v1, "$i$a$-onFailure-HitboxConfigManager$initOnAppStart$1$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initOnAppStart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HitboxConfig"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    nop

    .line 269
    .end local v1    # "$i$a$-onFailure-HitboxConfigManager$initOnAppStart$1$2":I
    .end local p1    # "it":Ljava/lang/Throwable;
    nop

    .line 272
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
