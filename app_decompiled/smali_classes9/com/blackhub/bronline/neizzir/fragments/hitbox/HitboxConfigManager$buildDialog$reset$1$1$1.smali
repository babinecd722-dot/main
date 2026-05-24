.class final Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitboxConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitboxConfigManager.kt\ncom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1#2:492\n*E\n"
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
    c = "com.blackhub.bronline.neizzir.fragments.hitbox.HitboxConfigManager$buildDialog$reset$1$1$1"
    f = "HitboxConfigManager.kt"
    i = {}
    l = {
        0x1cf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $editTriples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Landroid/widget/EditText;",
            "Landroid/widget/EditText;",
            "Landroid/widget/EditText;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;

.field final synthetic $json:Lorg/json/JSONObject;

.field final synthetic $nodes:Lorg/json/JSONArray;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lorg/json/JSONArray;Landroid/content/Context;Ljava/io/File;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Landroid/widget/EditText;",
            "Landroid/widget/EditText;",
            "Landroid/widget/EditText;",
            ">;>;",
            "Lorg/json/JSONArray;",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->$editTriples:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->$nodes:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->$file:Ljava/io/File;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->$json:Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->$editTriples:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->$nodes:Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->$file:Ljava/io/File;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->$json:Lorg/json/JSONObject;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;-><init>(Ljava/util/List;Lorg/json/JSONArray;Landroid/content/Context;Ljava/io/File;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 440
    move-object/from16 v1, p0

    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-HitboxConfigManager$buildDialog$reset$1$1$1$1":I
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 463
    .end local v0    # "$i$a$-runCatching-HitboxConfigManager$buildDialog$reset$1$1$1$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 440
    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;
    .end local v3    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
    iget-object v4, v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 441
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->getStockNodes()Lorg/json/JSONArray;

    move-result-object v5

    .line 443
    .local v5, "defaultNodes":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    iget-object v8, v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->$editTriples:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->$nodes:Lorg/json/JSONArray;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 444
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 445
    .local v8, "stockNode":Lorg/json/JSONObject;
    iget-object v9, v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->$editTriples:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Triple;

    invoke-virtual {v9}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    .local v10, "x":Landroid/widget/EditText;
    invoke-virtual {v9}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    .local v11, "z":Landroid/widget/EditText;
    invoke-virtual {v9}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    .line 447
    .local v9, "radius":Landroid/widget/EditText;
    const-string v12, "n3"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 448
    .local v13, "n3":D
    const-string v15, "n4"

    move-object/from16 p1, v3

    move-object/from16 v16, v4

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v16, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local p1, "$result":Ljava/lang/Object;
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 449
    .local v3, "n4":D
    const-string v1, "n5"

    move-object/from16 v17, v5

    move/from16 v18, v6

    .end local v5    # "defaultNodes":Lorg/json/JSONArray;
    .end local v6    # "i":I
    .local v17, "defaultNodes":Lorg/json/JSONArray;
    .local v18, "i":I
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 451
    .local v5, "n5":D
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v10, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 452
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v11, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 453
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v7, v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->$nodes:Lorg/json/JSONArray;

    move-object/from16 v19, v9

    move/from16 v9, v18

    .end local v18    # "i":I
    .local v9, "i":I
    .local v19, "radius":Landroid/widget/EditText;
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 456
    move-object/from16 v18, v10

    .end local v10    # "x":Landroid/widget/EditText;
    .local v18, "x":Landroid/widget/EditText;
    const-string v10, "n1"

    move-object/from16 v21, v11

    .end local v11    # "z":Landroid/widget/EditText;
    .local v21, "z":Landroid/widget/EditText;
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    .line 457
    const-string v10, "n2"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    .line 458
    invoke-virtual {v7, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v7

    .line 459
    invoke-virtual {v7, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v7

    .line 460
    invoke-virtual {v7, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 443
    .end local v3    # "n4":D
    .end local v5    # "n5":D
    .end local v8    # "stockNode":Lorg/json/JSONObject;
    .end local v13    # "n3":D
    .end local v18    # "x":Landroid/widget/EditText;
    .end local v19    # "radius":Landroid/widget/EditText;
    .end local v21    # "z":Landroid/widget/EditText;
    add-int/lit8 v6, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v7, v20

    .end local v9    # "i":I
    .restart local v6    # "i":I
    goto/16 :goto_0

    .end local v16    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v17    # "defaultNodes":Lorg/json/JSONArray;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v5, "defaultNodes":Lorg/json/JSONArray;
    :cond_0
    move-object/from16 p1, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move v9, v6

    .line 463
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "defaultNodes":Lorg/json/JSONArray;
    .end local v6    # "i":I
    .restart local v16    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->$context:Landroid/content/Context;

    iget-object v3, v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->$file:Ljava/io/File;

    iget-object v4, v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->$json:Lorg/json/JSONObject;

    .end local v16    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 492
    const/4 v5, 0x0

    .line 463
    .local v5, "$i$a$-runCatching-HitboxConfigManager$buildDialog$reset$1$1$1$1":I
    sget-object v6, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    const/4 v7, 0x1

    iput v7, v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->label:I

    invoke-virtual {v6, v1, v3, v4, v2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->saveJsonIO(Landroid/content/Context;Ljava/io/File;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_1

    .line 440
    return-object v0

    .line 463
    :cond_1
    move-object/from16 v3, p1

    move v0, v5

    .end local v5    # "$i$a$-runCatching-HitboxConfigManager$buildDialog$reset$1$1$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$i$a$-runCatching-HitboxConfigManager$buildDialog$reset$1$1$1$1":I
    .restart local v3    # "$result":Ljava/lang/Object;
    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$i$a$-runCatching-HitboxConfigManager$buildDialog$reset$1$1$1$1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :goto_3
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;->$context:Landroid/content/Context;

    const-string/jumbo v1, "\u0421\u0431\u0440\u043e\u0448\u0435\u043d\u043e"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 465
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
