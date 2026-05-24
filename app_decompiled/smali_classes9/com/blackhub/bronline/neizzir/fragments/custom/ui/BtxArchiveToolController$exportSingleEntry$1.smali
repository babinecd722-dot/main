.class final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BtxArchiveToolController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->exportSingleEntry(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;)V
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
    c = "com.blackhub.bronline.neizzir.fragments.custom.ui.BtxArchiveToolController$exportSingleEntry$1"
    f = "BtxArchiveToolController.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x22e,
        0x231
    }
    m = "invokeSuspend"
    n = {
        "archiveName",
        "archiveName"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

.field final synthetic $converter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

.field final synthetic $dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

.field final synthetic $entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

.field final synthetic $format:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

.field final synthetic $repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$converter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$format:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$converter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$format:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    iget-object v7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 555
    move-object/from16 v1, p0

    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "archiveName":Ljava/lang/String;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .end local v0    # "archiveName":Ljava/lang/String;
    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;
    .end local v4    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    iget-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "archiveName":Ljava/lang/String;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v4

    goto :goto_0

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "archiveName":Ljava/lang/String;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;
    move-object/from16 v4, p1

    .line 556
    .restart local v4    # "$result":Ljava/lang/Object;
    nop

    .line 557
    :try_start_2
    iget-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 558
    .restart local v5    # "archiveName":Ljava/lang/String;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$target$1;

    iget-object v8, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$converter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$target$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->L$0:Ljava/lang/Object;

    iput v3, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->label:I

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v6, v0, :cond_0

    .line 555
    return-object v0

    .line 558
    :cond_0
    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v17

    .line 555
    .end local v4    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_3
    move-object v9, v4

    check-cast v9, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;

    .line 561
    .local v9, "target":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;

    iget-object v8, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$format:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

    iget-object v10, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    iget-object v11, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iget-object v12, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    iget-object v13, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$converter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    const/4 v15, 0x0

    move-object/from16 v7, v16

    move-object v14, v5

    invoke-direct/range {v7 .. v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v16

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->label:I

    invoke-static {v4, v7, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .end local v9    # "target":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;
    if-ne v4, v0, :cond_1

    .line 555
    return-object v0

    .line 561
    :cond_1
    move-object v0, v5

    move-object v4, v6

    .line 574
    .end local v5    # "archiveName":Ljava/lang/String;
    .end local v6    # "$result":Ljava/lang/Object;
    .restart local v0    # "archiveName":Ljava/lang/String;
    .restart local v4    # "$result":Ljava/lang/Object;
    :goto_1
    :try_start_4
    iget-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dismiss()V

    .line 576
    iget-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    invoke-static {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$getCtx(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Landroid/content/Context;

    move-result-object v5

    .line 577
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u0421\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043e \u0432 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$converter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    invoke-virtual {v7, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getArchiveExportHint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 578
    nop

    .line 575
    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 579
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .end local v0    # "archiveName":Ljava/lang/String;
    goto :goto_3

    .line 580
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    :catch_0
    move-exception v0

    move-object v4, v6

    goto :goto_2

    .end local v6    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catch_1
    move-exception v0

    .line 581
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    iget-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->$dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dismiss()V

    .line 582
    iget-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    invoke-static {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$getCtx(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u041e\u0448\u0438\u0431\u043a\u0430 \u044d\u043a\u0441\u043f\u043e\u0440\u0442\u0430: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 584
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
