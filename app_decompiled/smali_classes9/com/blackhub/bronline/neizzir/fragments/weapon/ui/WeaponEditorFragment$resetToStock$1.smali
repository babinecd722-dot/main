.class final Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WeaponEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->resetToStock()V
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
    c = "com.blackhub.bronline.neizzir.fragments.weapon.ui.WeaponEditorFragment$resetToStock$1"
    f = "WeaponEditorFragment.kt"
    i = {}
    l = {
        0x1b9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 438
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->label:I

    const-string/jumbo v2, "requireContext(...)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 451
    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 448
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 438
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 439
    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    invoke-static {v5, v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->access$setLoading(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Z)V

    .line 440
    nop

    .line 441
    :try_start_1
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    sget-object v6, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->label:I

    invoke-virtual {v6, v7, v8}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->resetToStock(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v6, v0, :cond_0

    .line 438
    return-object v0

    .line 441
    :cond_0
    move-object v0, p1

    move-object p1, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->access$setAllWeapons$p(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Ljava/util/List;)V

    .line 442
    invoke-static {}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->access$getBaselineAntiSpreadStaticAim$cp()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 443
    invoke-static {}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->access$getBaselineAntiReload$cp()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 444
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->access$clearPresetBaselinesOnDisk(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Landroid/content/Context;)V

    .line 445
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->access$applyFilterAndShow(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;)V

    .line 446
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->access$updatePresetCheckboxesFromData(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;)V

    .line 447
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v2, "\u2713 \u0421\u0431\u0440\u043e\u0448\u0435\u043d\u043e \u043d\u0430 \u0441\u0442\u043e\u043a"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 451
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    invoke-static {p1, v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->access$setLoading(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Z)V

    .line 452
    goto :goto_2

    .line 451
    :catchall_1
    move-exception p1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_3

    .line 448
    :catch_1
    move-exception p1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_1

    .line 451
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    .line 448
    :catch_2
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 449
    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;
    .local v1, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u0431\u0440\u043e\u0441\u0430: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 451
    .end local v1    # "e":Ljava/lang/Exception;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    invoke-static {v1, v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->access$setLoading(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Z)V

    .line 452
    move-object v1, v0

    move-object v0, p1

    .line 453
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 451
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;
    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_3
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    invoke-static {v2, v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->access$setLoading(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Z)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
