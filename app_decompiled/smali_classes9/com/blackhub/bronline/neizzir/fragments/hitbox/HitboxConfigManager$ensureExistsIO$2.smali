.class final Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HitboxConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->ensureExistsIO(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitboxConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitboxConfigManager.kt\ncom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1#2:492\n*E\n"
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
    c = "com.blackhub.bronline.neizzir.fragments.hitbox.HitboxConfigManager$ensureExistsIO$2"
    f = "HitboxConfigManager.kt"
    i = {}
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $initialPercent:I

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;->$context:Landroid/content/Context;

    iput p2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;->$initialPercent:I

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;->$context:Landroid/content/Context;

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;->$initialPercent:I

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;-><init>(Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 127
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 128
    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;->$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "hitbox.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 130
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Closeable;

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;->$initialPercent:I

    .end local v2    # "file":Ljava/io/File;
    :try_start_0
    move-object v2, v3

    check-cast v2, Ljava/io/FileWriter;

    .line 492
    .local v2, "it":Ljava/io/FileWriter;
    const/4 v5, 0x0

    .line 130
    .local v5, "$i$a$-use-HitboxConfigManager$ensureExistsIO$2$1":I
    sget-object v6, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    invoke-virtual {v6, v4}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->buildScaledJson(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .end local v2    # "it":Ljava/io/FileWriter;
    .end local v5    # "$i$a$-use-HitboxConfigManager$ensureExistsIO$2$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;->$context:Landroid/content/Context;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;->label:I

    invoke-virtual {v2, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->copyToExternalIO(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 127
    return-object v0

    .line 131
    :cond_0
    move-object v0, v1

    .line 133
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;
    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 130
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;
    :catchall_0
    move-exception v0

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v2

    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 133
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
