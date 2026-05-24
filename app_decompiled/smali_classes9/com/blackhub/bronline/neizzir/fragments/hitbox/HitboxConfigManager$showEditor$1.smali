.class final Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HitboxConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->showEditor(Landroid/content/Context;)V
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
    c = "com.blackhub.bronline.neizzir.fragments.hitbox.HitboxConfigManager$showEditor$1"
    f = "HitboxConfigManager.kt"
    i = {
        0x2
    }
    l = {
        0x11e,
        0x11f,
        0x120
    }
    m = "invokeSuspend"
    n = {
        "repaired"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $preloader:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $uiScope:Lkotlinx/coroutines/CoroutineScope;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/app/AlertDialog;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->$preloader:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->$uiScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->$preloader:Landroidx/appcompat/app/AlertDialog;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->$uiScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 284
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->Z$0:Z

    .local v1, "repaired":Z
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v1

    move-object v1, p1

    goto/16 :goto_2

    .line 305
    .end local v1    # "repaired":Z
    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 301
    :catch_1
    move-exception v1

    goto/16 :goto_4

    .line 284
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p1

    goto :goto_1

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 305
    :catch_2
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_3

    .line 301
    :catch_3
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_4

    .line 284
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 285
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 286
    :try_start_2
    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->$context:Landroid/content/Context;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->ensureExistsIO$default(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;Landroid/content/Context;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 284
    return-object v0

    .line 287
    :cond_0
    :goto_0
    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->$context:Landroid/content/Context;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x2

    iput v6, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->repairConfigIfNeededIO$default(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;Landroid/content/Context;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v4, v0, :cond_1

    .line 284
    return-object v0

    .line 287
    :cond_1
    move-object v10, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v10

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 288
    .local p1, "repaired":Z
    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    iget-object v6, v4, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->$context:Landroid/content/Context;

    move-object v7, v4

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-boolean p1, v4, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->Z$0:Z

    const/4 v8, 0x3

    iput v8, v4, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->label:I

    invoke-virtual {v5, v6, v7}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->readJsonIO(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-ne v5, v0, :cond_2

    .line 284
    return-object v0

    .line 288
    :cond_2
    move-object v0, v4

    move v4, p1

    move-object p1, v5

    .end local p1    # "repaired":Z
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;
    .local v4, "repaired":Z
    :goto_2
    :try_start_4
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .local v5, "file":Ljava/io/File;
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 290
    .local p1, "json":Lorg/json/JSONObject;
    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->$preloader:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 292
    if-eqz v4, :cond_3

    .line 294
    .end local v4    # "repaired":Z
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->$context:Landroid/content/Context;

    .line 295
    const-string/jumbo v6, "\u041e\u0431\u043d\u0430\u0440\u0443\u0436\u0435\u043d\u044b \u043d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f \u0445\u0438\u0442\u0431\u043e\u043a\u0441\u0430, \u043e\u043d\u0438 \u0438\u0441\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u044b \u0430\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0438"

    check-cast v6, Ljava/lang/CharSequence;

    .line 296
    nop

    .line 293
    invoke-static {v4, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 297
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 300
    :cond_3
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->$context:Landroid/content/Context;

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->$uiScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v4, v5, p1, v6}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->access$buildDialog(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;Landroid/content/Context;Ljava/io/File;Lorg/json/JSONObject;Lkotlinx/coroutines/CoroutineScope;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .end local v5    # "file":Ljava/io/File;
    .end local p1    # "json":Lorg/json/JSONObject;
    goto/16 :goto_5

    .line 305
    :catch_4
    move-exception p1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_3

    .line 301
    :catch_5
    move-exception p1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_4

    .line 305
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;
    .local v4, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;
    :catch_6
    move-exception p1

    move-object v0, v4

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_3

    .line 301
    :catch_7
    move-exception p1

    move-object v0, v4

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_4

    .line 306
    .end local v4    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;
    .local v1, "e":Ljava/lang/Exception;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->$preloader:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 307
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->$context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u041e\u0448\u0438\u0431\u043a\u0430: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move-object v1, p1

    goto :goto_5

    .line 302
    .local v1, "e":Lorg/json/JSONException;
    :goto_4
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->$preloader:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "HitboxConfig"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;->$context:Landroid/content/Context;

    const-string/jumbo v4, "\u041e\u0448\u0438\u0431\u043a\u0430 JSON"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move-object v1, p1

    .line 309
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
