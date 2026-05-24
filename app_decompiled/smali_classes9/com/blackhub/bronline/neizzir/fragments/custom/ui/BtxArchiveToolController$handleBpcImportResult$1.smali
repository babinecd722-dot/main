.class final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BtxArchiveToolController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->handleBpcImportResult(Landroid/net/Uri;)V
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
    c = "com.blackhub.bronline.neizzir.fragments.custom.ui.BtxArchiveToolController$handleBpcImportResult$1"
    f = "BtxArchiveToolController.kt"
    i = {}
    l = {
        0x2d3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $displayName:Ljava/lang/String;

.field final synthetic $pending:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->$pending:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->$displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->$uri:Landroid/net/Uri;

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

    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->$pending:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->$displayName:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->$uri:Landroid/net/Uri;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 721
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 739
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 721
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 722
    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 723
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1$sourceBytes$1;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->$uri:Landroid/net/Uri;

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->$displayName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1$sourceBytes$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v3, v0, :cond_0

    .line 721
    return-object v0

    .line 723
    :cond_0
    move-object v0, p1

    move-object p1, v3

    .line 721
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, [B

    .line 728
    .local p1, "sourceBytes":[B
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->$pending:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;

    .line 729
    instance-of v4, v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;

    if-eqz v4, :cond_1

    .line 730
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->$pending:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;

    check-cast v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->getArchive()Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    move-result-object v4

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->$pending:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;

    check-cast v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->getEntry()Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    move-result-object v5

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->$displayName:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$performArchiveReplace(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Ljava/lang/String;[B)V

    goto :goto_2

    .line 733
    :cond_1
    instance-of v3, v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Add;

    if-eqz v3, :cond_2

    .line 734
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->$displayName:Ljava/lang/String;

    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1$1;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->$pending:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;

    iget-object v8, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->$displayName:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;Ljava/lang/String;[B)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$promptArchiveEntryName(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .end local p1    # "sourceBytes":[B
    goto :goto_2

    .line 739
    :catch_1
    move-exception p1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :catch_2
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 740
    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;
    .local v1, "e":Ljava/lang/Exception;
    :goto_1
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$getCtx(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0438\u043c\u043f\u043e\u0440\u0442\u0430: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move-object v1, v0

    move-object v0, p1

    .line 742
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
