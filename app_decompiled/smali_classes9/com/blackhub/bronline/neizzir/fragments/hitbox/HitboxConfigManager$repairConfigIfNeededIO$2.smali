.class final Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HitboxConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->repairConfigIfNeededIO(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitboxConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitboxConfigManager.kt\ncom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1#2:492\n*E\n"
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
    c = "com.blackhub.bronline.neizzir.fragments.hitbox.HitboxConfigManager$repairConfigIfNeededIO$2"
    f = "HitboxConfigManager.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xea,
        0xf3,
        0xfb,
        0x103
    }
    m = "invokeSuspend"
    n = {
        "file",
        "file",
        "file",
        "changed"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $initialPercent:I

.field L$0:Ljava/lang/Object;

.field Z$0:Z

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
            "Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->$context:Landroid/content/Context;

    iput p2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->$initialPercent:I

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->$context:Landroid/content/Context;

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->$initialPercent:I

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;-><init>(Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 228
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->label:I

    const/4 v2, 0x4

    const-string v3, "HitboxConfig"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-boolean v6, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->Z$0:Z

    .local v6, "changed":Z
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    .local v7, "file":Ljava/io/File;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .end local v6    # "changed":Z
    .end local v7    # "file":Ljava/io/File;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->L$0:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/io/File;

    .restart local v7    # "file":Ljava/io/File;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .end local v7    # "file":Ljava/io/File;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    move-object v1, p0

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->L$0:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/io/File;

    .restart local v7    # "file":Ljava/io/File;
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .end local v7    # "file":Ljava/io/File;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 229
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->$context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "hitbox.json"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v6

    .line 231
    .restart local v7    # "file":Ljava/io/File;
    nop

    .line 232
    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 233
    new-instance v6, Ljava/io/FileWriter;

    invoke-direct {v6, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/Closeable;

    iget v8, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->$initialPercent:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move-object v9, v6

    check-cast v9, Ljava/io/FileWriter;

    .line 492
    .local v9, "it":Ljava/io/FileWriter;
    const/4 v10, 0x0

    .line 233
    .local v10, "$i$a$-use-HitboxConfigManager$repairConfigIfNeededIO$2$1":I
    sget-object v11, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    invoke-virtual {v11, v8}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->buildScaledJson(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .end local v9    # "it":Ljava/io/FileWriter;
    .end local v10    # "$i$a$-use-HitboxConfigManager$repairConfigIfNeededIO$2$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    sget-object v6, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    iget-object v8, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->$context:Landroid/content/Context;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->label:I

    invoke-virtual {v6, v8, v9}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->copyToExternalIO(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    .line 228
    return-object v0

    .line 235
    :cond_0
    :goto_0
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    .line 233
    :catchall_0
    move-exception v8

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .end local v7    # "file":Ljava/io/File;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_6
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .restart local v7    # "file":Ljava/io/File;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v9

    :try_start_7
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .end local v7    # "file":Ljava/io/File;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v9

    .line 238
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .restart local v7    # "file":Ljava/io/File;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-static {v7, v5, v4, v5}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    .local v6, "json":Lorg/json/JSONObject;
    const-string v8, "nodes"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 241
    .local v8, "nodes":Lorg/json/JSONArray;
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->access$getStockNodes$p()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    goto :goto_3

    .line 247
    :cond_2
    sget-object v9, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    invoke-virtual {v9, v8}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->sanitizeNodes(Lorg/json/JSONArray;)Z

    move-result v9

    move v8, v9

    .line 249
    .local v8, "changed":Z
    if-eqz v8, :cond_4

    .line 250
    new-instance v9, Ljava/io/FileWriter;

    invoke-direct {v9, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v9, Ljava/io/Closeable;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    move-object v10, v9

    check-cast v10, Ljava/io/FileWriter;

    .line 492
    .local v10, "it":Ljava/io/FileWriter;
    const/4 v11, 0x0

    .line 250
    .local v11, "$i$a$-use-HitboxConfigManager$repairConfigIfNeededIO$2$3":I
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .end local v6    # "json":Lorg/json/JSONObject;
    .end local v10    # "it":Ljava/io/FileWriter;
    .end local v11    # "$i$a$-use-HitboxConfigManager$repairConfigIfNeededIO$2$3":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v9, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    sget-object v6, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    iget-object v9, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->$context:Landroid/content/Context;

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->L$0:Ljava/lang/Object;

    iput-boolean v8, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->Z$0:Z

    const/4 v11, 0x3

    iput v11, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->label:I

    invoke-virtual {v6, v9, v10}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->copyToExternalIO(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    .line 228
    return-object v0

    .line 251
    :cond_3
    move v6, v8

    .line 252
    .end local v8    # "changed":Z
    .local v6, "changed":Z
    :goto_1
    const-string v8, "Config repaired automatically"

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move v8, v6

    goto :goto_2

    .line 250
    .end local v6    # "changed":Z
    :catchall_2
    move-exception v6

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .end local v7    # "file":Ljava/io/File;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .restart local v7    # "file":Ljava/io/File;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v8

    :try_start_b
    invoke-static {v9, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .end local v7    # "file":Ljava/io/File;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v8

    .line 255
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .restart local v7    # "file":Ljava/io/File;
    .restart local v8    # "changed":Z
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_4
    :goto_2
    nop

    .end local v7    # "file":Ljava/io/File;
    .end local v8    # "changed":Z
    goto/16 :goto_6

    .line 242
    .restart local v7    # "file":Ljava/io/File;
    :cond_5
    :goto_3
    new-instance v6, Ljava/io/FileWriter;

    invoke-direct {v6, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/Closeable;

    iget v8, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->$initialPercent:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    move-object v9, v6

    check-cast v9, Ljava/io/FileWriter;

    .line 492
    .restart local v9    # "it":Ljava/io/FileWriter;
    const/4 v10, 0x0

    .line 242
    .local v10, "$i$a$-use-HitboxConfigManager$repairConfigIfNeededIO$2$2":I
    sget-object v11, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    invoke-virtual {v11, v8}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->buildScaledJson(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .end local v9    # "it":Ljava/io/FileWriter;
    .end local v10    # "$i$a$-use-HitboxConfigManager$repairConfigIfNeededIO$2$2":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    sget-object v6, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    iget-object v8, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->$context:Landroid/content/Context;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->L$0:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->label:I

    invoke-virtual {v6, v8, v9}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->copyToExternalIO(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    .line 228
    return-object v0

    .line 244
    :cond_6
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    return-object v0

    .line 242
    :catchall_4
    move-exception v8

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .end local v7    # "file":Ljava/io/File;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_e
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .restart local v7    # "file":Ljava/io/File;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v9

    :try_start_f
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .end local v7    # "file":Ljava/io/File;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 256
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .restart local v7    # "file":Ljava/io/File;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catch_0
    move-exception v6

    .line 257
    .local v6, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "repairConfigIfNeededIO failed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .end local v6    # "e":Ljava/lang/Exception;
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Closeable;

    iget v6, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->$initialPercent:I

    .end local v7    # "file":Ljava/io/File;
    :try_start_10
    move-object v7, v3

    check-cast v7, Ljava/io/FileWriter;

    .line 492
    .local v7, "it":Ljava/io/FileWriter;
    const/4 v8, 0x0

    .line 258
    .local v8, "$i$a$-use-HitboxConfigManager$repairConfigIfNeededIO$2$4":I
    sget-object v9, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    invoke-virtual {v9, v6}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->buildScaledJson(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .end local v7    # "it":Ljava/io/FileWriter;
    .end local v8    # "$i$a$-use-HitboxConfigManager$repairConfigIfNeededIO$2$4":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->$context:Landroid/content/Context;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;->label:I

    invoke-virtual {v3, v6, v7}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->copyToExternalIO(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    .line 228
    return-object v0

    .line 259
    :cond_7
    move-object v0, v1

    .line 260
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    :goto_5
    move-object v1, v0

    move v8, v4

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    :goto_6
    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 231
    return-object v0

    .line 258
    :catchall_6
    move-exception v0

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_7
    move-exception v2

    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
