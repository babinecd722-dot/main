.class final Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$copyToExternalIO$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HitboxConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->copyToExternalIO(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nHitboxConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitboxConfigManager.kt\ncom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$copyToExternalIO$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1#2:492\n*E\n"
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
    c = "com.blackhub.bronline.neizzir.fragments.hitbox.HitboxConfigManager$copyToExternalIO$2"
    f = "HitboxConfigManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

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
            "Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$copyToExternalIO$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$copyToExternalIO$2;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$copyToExternalIO$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$copyToExternalIO$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$copyToExternalIO$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$copyToExternalIO$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$copyToExternalIO$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$copyToExternalIO$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$copyToExternalIO$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 152
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$copyToExternalIO$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 153
    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$copyToExternalIO$2;
    .local p1, "$result":Ljava/lang/Object;
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$copyToExternalIO$2;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "hitbox.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .local v1, "internal":Ljava/io/File;
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$copyToExternalIO$2;->$context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 155
    .local v2, "externalRoot":Ljava/io/File;
    if-eqz v2, :cond_0

    move-object v5, v2

    .line 492
    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 155
    .local v6, "$i$a$-let-HitboxConfigManager$copyToExternalIO$2$externalRootFile$1":I
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-let-HitboxConfigManager$copyToExternalIO$2$externalRootFile$1":I
    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    move-object v5, v7

    .line 156
    .local v5, "externalRootFile":Ljava/io/File;
    nop

    .end local v2    # "externalRoot":Ljava/io/File;
    if-eqz v2, :cond_1

    .local v2, "root":Ljava/io/File;
    const/4 v4, 0x0

    .line 157
    .local v4, "$i$a$-let-HitboxConfigManager$copyToExternalIO$2$externalNeizzirFile$1":I
    new-instance v6, Ljava/io/File;

    const-string v7, "NEIZZIR"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v6

    .line 492
    .local v7, "$this$invokeSuspend_u24lambda_u242_u24lambda_u241":Ljava/io/File;
    const/4 v8, 0x0

    .line 157
    .local v8, "$i$a$-apply-HitboxConfigManager$copyToExternalIO$2$externalNeizzirFile$1$1":I
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .end local v7    # "$this$invokeSuspend_u24lambda_u242_u24lambda_u241":Ljava/io/File;
    .end local v8    # "$i$a$-apply-HitboxConfigManager$copyToExternalIO$2$externalNeizzirFile$1$1":I
    invoke-static {v6, v3}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 156
    .end local v2    # "root":Ljava/io/File;
    .end local v4    # "$i$a$-let-HitboxConfigManager$copyToExternalIO$2$externalNeizzirFile$1":I
    nop

    :cond_1
    move-object v7, v4

    .line 160
    .local v7, "externalNeizzirFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 162
    :cond_2
    nop

    .end local v5    # "externalRootFile":Ljava/io/File;
    if-eqz v5, :cond_3

    move-object v2, v5

    .line 492
    .local v2, "it":Ljava/io/File;
    const/4 v8, 0x0

    .line 162
    .local v8, "$i$a$-let-HitboxConfigManager$copyToExternalIO$2$1":I
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 163
    .end local v2    # "it":Ljava/io/File;
    .end local v8    # "$i$a$-let-HitboxConfigManager$copyToExternalIO$2$1":I
    :cond_3
    if-eqz v7, :cond_4

    .line 492
    .local v7, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-let-HitboxConfigManager$copyToExternalIO$2$2":I
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .end local v1    # "internal":Ljava/io/File;
    .end local v2    # "$i$a$-let-HitboxConfigManager$copyToExternalIO$2$2":I
    .end local v7    # "it":Ljava/io/File;
    nop

    .line 164
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
