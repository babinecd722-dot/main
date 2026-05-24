.class final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomSbFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->installFont(Ljava/io/File;)V
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
    c = "com.blackhub.bronline.neizzir.fragments.custom.ui.CustomSbFragment$installFont$1"
    f = "CustomSbFragment.kt"
    i = {}
    l = {
        0x314,
        0x31f,
        0x324
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $folder:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;",
            "Landroid/app/Dialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->$folder:Ljava/io/File;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->$dialog:Landroid/app/Dialog;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->$folder:Ljava/io/File;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->$dialog:Landroid/app/Dialog;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;-><init>(Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "arial.ttf"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 784
    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v0, p0

    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 803
    :catch_0
    move-exception v2

    goto/16 :goto_2

    .line 784
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 785
    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 786
    :try_start_1
    new-instance v4, Ljava/io/File;

    iget-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->$folder:Ljava/io/File;

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 787
    .local v4, "fontFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 788
    .end local v4    # "fontFile":Ljava/io/File;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1$1;

    iget-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->$dialog:Landroid/app/Dialog;

    iget-object v6, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    invoke-direct {v4, v5, v6, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1$1;-><init>(Landroid/app/Dialog;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->label:I

    invoke-static {v0, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_0

    .line 784
    return-object v1

    .line 788
    :cond_0
    move-object v0, v2

    .line 792
    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;
    :goto_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 795
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;
    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;
    .restart local v4    # "fontFile":Ljava/io/File;
    :cond_1
    :try_start_3
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "fonts"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 796
    .local v5, "destination":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 797
    :cond_2
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 799
    nop

    .end local v4    # "fontFile":Ljava/io/File;
    .end local v5    # "destination":Ljava/io/File;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1$2;

    iget-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->$dialog:Landroid/app/Dialog;

    iget-object v6, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    invoke-direct {v4, v5, v6, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1$2;-><init>(Landroid/app/Dialog;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x2

    iput v6, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->label:I

    invoke-static {v0, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v1, :cond_3

    .line 784
    return-object v1

    .line 799
    :cond_3
    move-object v0, v2

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;
    :goto_1
    goto :goto_4

    .line 803
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;
    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;
    :catch_1
    move-exception v0

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    .line 804
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;
    .local v2, "e":Ljava/lang/Exception;
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1$3;

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->$dialog:Landroid/app/Dialog;

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    invoke-direct {v5, v6, v7, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1$3;-><init>(Landroid/app/Dialog;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x3

    iput v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;->label:I

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "e":Ljava/lang/Exception;
    if-ne v2, v1, :cond_4

    .line 784
    return-object v1

    .line 809
    :cond_4
    :goto_3
    nop

    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
