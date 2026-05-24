.class final Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HitboxEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;->saveConfig()V
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
    c = "com.blackhub.bronline.neizzir.fragments.hitbox.HitboxEditorFragment$saveConfig$1"
    f = "HitboxEditorFragment.kt"
    i = {
        0x0
    }
    l = {
        0x243
    }
    m = "invokeSuspend"
    n = {
        "ctx"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $repairedBeforeSave:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;

    iput-boolean p2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;->$repairedBeforeSave:Z

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;

    iget-boolean v2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;->$repairedBeforeSave:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 575
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .local v1, "ctx":Landroid/content/Context;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 590
    :catch_0
    move-exception v3

    goto :goto_3

    .line 575
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;
    .end local v1    # "ctx":Landroid/content/Context;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 576
    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 578
    .local v3, "ctx":Landroid/content/Context;
    :cond_0
    nop

    .line 579
    :try_start_1
    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;

    invoke-static {v5}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;->access$getConfigFile$p(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;)Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v5, "configFile"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_1
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;

    invoke-static {v7}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;->access$getJson$p(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, "json"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;->label:I

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->saveJsonIO(Landroid/content/Context;Ljava/io/File;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v0, :cond_3

    .line 575
    return-object v0

    .line 579
    :cond_3
    move-object v0, v1

    move-object v1, v3

    .line 582
    .end local v3    # "ctx":Landroid/content/Context;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;
    .local v1, "ctx":Landroid/content/Context;
    :goto_1
    nop

    .line 583
    :try_start_2
    iget-boolean v3, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;->$repairedBeforeSave:Z

    if-eqz v3, :cond_4

    .line 584
    const-string/jumbo v3, "\u2713 \u0421\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043e, \u043d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0435 \u043d\u0443\u043b\u0438 \u0438\u0441\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u044b \u0430\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0438"

    goto :goto_2

    .line 586
    :cond_4
    const-string/jumbo v3, "\u2713 \u0421\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043e"

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    .line 588
    nop

    .line 581
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 589
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v1    # "ctx":Landroid/content/Context;
    goto :goto_4

    .line 590
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;
    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;
    .restart local v3    # "ctx":Landroid/content/Context;
    :catch_1
    move-exception v0

    move-object v9, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v9

    .line 591
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$saveConfig$1;
    .local v1, "ctx":Landroid/content/Context;
    .local v3, "e":Ljava/lang/Exception;
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u041e\u0448\u0438\u0431\u043a\u0430: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 593
    .end local v1    # "ctx":Landroid/content/Context;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
