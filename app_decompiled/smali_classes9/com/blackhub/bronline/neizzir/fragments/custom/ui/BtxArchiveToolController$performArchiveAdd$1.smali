.class final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BtxArchiveToolController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->performArchiveAdd(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/lang/String;Ljava/lang/String;[BZ)V
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
    c = "com.blackhub.bronline.neizzir.fragments.custom.ui.BtxArchiveToolController$performArchiveAdd$1"
    f = "BtxArchiveToolController.kt"
    i = {}
    l = {
        0x33b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

.field final synthetic $dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

.field final synthetic $overwrite:Z

.field final synthetic $previewRepo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;

.field final synthetic $repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

.field final synthetic $sourceBytes:[B

.field final synthetic $sourceName:Ljava/lang/String;

.field final synthetic $targetPath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Ljava/lang/String;[BZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;",
            "Ljava/lang/String;",
            "[BZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$previewRepo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$targetPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$sourceName:Ljava/lang/String;

    iput-object p8, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$sourceBytes:[B

    iput-boolean p9, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$overwrite:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$previewRepo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$targetPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    iget-object v7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$sourceName:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$sourceBytes:[B

    iget-boolean v9, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$overwrite:Z

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Ljava/lang/String;[BZLkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 825
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 834
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 825
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 826
    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 827
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1$1;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$targetPath:Ljava/lang/String;

    iget-object v8, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$sourceName:Ljava/lang/String;

    iget-object v9, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$sourceBytes:[B

    iget-boolean v10, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$overwrite:Z

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/lang/String;Ljava/lang/String;[BZLkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->label:I

    invoke-static {v3, v12, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v0, :cond_0

    .line 825
    return-object v0

    .line 827
    :cond_0
    move-object v0, v1

    .line 830
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;
    :goto_0
    :try_start_2
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$previewRepo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    invoke-virtual {v1, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;->invalidateArchive(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)V

    .line 831
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dismiss()V

    .line 832
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$getCtx(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u0422\u0435\u043a\u0441\u0442\u0443\u0440\u0430 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0430: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$targetPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 833
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    invoke-static {v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$refreshArchiveState(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$openBtxArchive(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 834
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;
    :catch_1
    move-exception v0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .line 835
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;
    .local v1, "e":Ljava/lang/Exception;
    :goto_1
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->$dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dismiss()V

    .line 836
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$getCtx(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u0438\u044f: "

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

    .line 838
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
