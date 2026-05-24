.class final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BtxArchiveToolController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->exportEntries(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;Ljava/lang/String;Z)V
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
    value = "SMAP\nBtxArchiveToolController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtxArchiveToolController.kt\ncom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,911:1\n1864#2,3:912\n*S KotlinDebug\n*F\n+ 1 BtxArchiveToolController.kt\ncom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1\n*L\n661#1:912,3\n*E\n"
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
    c = "com.blackhub.bronline.neizzir.fragments.custom.ui.BtxArchiveToolController$exportEntries$1"
    f = "BtxArchiveToolController.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x284,
        0x28d,
        0x296
    }
    m = "invokeSuspend"
    n = {
        "sourceEntries",
        "archiveName",
        "sourceEntries",
        "archiveName",
        "target",
        "entry",
        "index$iv",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$9",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

.field final synthetic $clearSelectionOnSuccess:Z

.field final synthetic $converter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

.field final synthetic $dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

.field final synthetic $entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $format:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

.field final synthetic $repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;ZLcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;",
            ">;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
            "Z",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$entries:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iput-boolean p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$clearSelectionOnSuccess:Z

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$converter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    iput-object p8, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$format:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$entries:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iget-boolean v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$clearSelectionOnSuccess:Z

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$converter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    iget-object v7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$format:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;-><init>(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;ZLcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/coroutines/Continuation;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 639
    move-object/from16 v1, p0

    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .local v7, "$i$a$-forEachIndexed-BtxArchiveToolController$exportEntries$1$1":I
    iget v8, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->I$1:I

    .local v8, "index":I
    iget v9, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->I$0:I

    .local v9, "index$iv":I
    iget-object v10, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$9:Ljava/lang/Object;

    check-cast v10, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .local v10, "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    iget-object v11, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    iget-object v13, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iget-object v14, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    iget-object v15, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

    iget-object v4, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    iget-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;

    .local v5, "target":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;
    iget-object v1, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    .local p1, "archiveName":Ljava/lang/String;
    iget-object v1, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .local v1, "sourceEntries":Ljava/util/List;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v6

    move-object v6, v14

    move-object v14, v4

    move-object v4, v2

    move-object v2, v13

    move-object v13, v3

    move-object/from16 v3, p1

    move-object/from16 v28, v11

    move-object v11, v1

    move v1, v9

    move-object/from16 v9, v28

    move-object/from16 v29, v15

    move-object v15, v5

    move-object/from16 v5, v29

    goto/16 :goto_5

    .end local v1    # "sourceEntries":Ljava/util/List;
    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "target":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "$i$a$-forEachIndexed-BtxArchiveToolController$exportEntries$1$1":I
    .end local v8    # "index":I
    .end local v9    # "index$iv":I
    .end local v10    # "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .end local p1    # "archiveName":Ljava/lang/String;
    :pswitch_1
    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
    iget-object v1, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .local v1, "archiveName":Ljava/lang/String;
    iget-object v4, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .local v4, "sourceEntries":Ljava/util/List;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_2

    .line 690
    .end local v1    # "archiveName":Ljava/lang/String;
    .end local v4    # "sourceEntries":Ljava/util/List;
    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 687
    :catch_1
    move-exception v0

    goto/16 :goto_7

    .line 639
    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;
    .end local v3    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v1

    goto :goto_0

    .line 690
    :catch_2
    move-exception v0

    move-object v3, v1

    goto/16 :goto_6

    .line 687
    :catch_3
    move-exception v0

    move-object v3, v1

    goto/16 :goto_7

    .line 639
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;
    move-object/from16 v1, p1

    .line 640
    .restart local v1    # "$result":Ljava/lang/Object;
    nop

    .line 641
    :try_start_3
    iget-object v4, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$entries:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 642
    iget-object v4, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$entries:Ljava/util/List;

    goto :goto_1

    .line 644
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1$sourceEntries$1;

    iget-object v6, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    iget-object v7, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    invoke-direct {v5, v6, v7, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1$sourceEntries$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->label:I

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v4, v0, :cond_1

    .line 639
    return-object v0

    .line 644
    :cond_1
    move-object/from16 v28, v4

    move-object v4, v1

    move-object/from16 v1, v28

    .line 639
    .end local v1    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_4
    check-cast v1, Ljava/util/List;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    move-object/from16 v28, v4

    move-object v4, v1

    move-object/from16 v1, v28

    .line 641
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_1
    nop

    .line 646
    .local v4, "sourceEntries":Ljava/util/List;
    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 647
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dismiss()V

    .line 648
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$getCtx(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "\u0412 \u0430\u0440\u0445\u0438\u0432\u0435 \u043d\u0435\u0442 \u0442\u0435\u043a\u0441\u0442\u0443\u0440 \u0434\u043b\u044f \u044d\u043a\u0441\u043f\u043e\u0440\u0442\u0430"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 649
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 652
    :cond_2
    iget-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 653
    .local v5, "archiveName":Ljava/lang/String;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1$target$1;

    iget-object v8, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$converter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    invoke-direct {v7, v8, v5, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1$target$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v3, v2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v4, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->label:I

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v3, v0, :cond_3

    .line 639
    return-object v0

    .line 653
    :cond_3
    move-object/from16 v28, v4

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v5, v28

    .line 639
    .local v1, "archiveName":Ljava/lang/String;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "sourceEntries":Ljava/util/List;
    :goto_2
    :try_start_6
    check-cast v3, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;

    .line 657
    .local v3, "target":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;
    iget-object v6, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u041e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0430 0 / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->setStatus(Ljava/lang/String;)V

    .line 658
    iget-object v6, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    const-string/jumbo v7, "\u041f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043a\u0430..."

    invoke-virtual {v6, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->setMessage(Ljava/lang/String;)V

    .line 659
    iget-object v6, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->setCancelEnabled(Z)V

    .line 661
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    iget-object v8, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$format:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

    iget-object v9, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    iget-object v10, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iget-object v11, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$converter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    .local v6, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 912
    .local v12, "$i$f$forEachIndexed":I
    const/4 v13, 0x0

    .line 913
    .local v13, "index$iv":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    move-object v15, v3

    move-object v6, v9

    move/from16 v16, v12

    move-object v9, v14

    move-object v12, v2

    move-object v14, v7

    move-object v7, v10

    move-object v10, v1

    move v1, v13

    move-object v13, v4

    move-object/from16 v28, v11

    move-object v11, v5

    move-object v5, v8

    move-object/from16 v8, v28

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;
    .end local v3    # "target":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "sourceEntries":Ljava/util/List;
    .end local v6    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v1, "index$iv":I
    .local v10, "archiveName":Ljava/lang/String;
    .local v11, "sourceEntries":Ljava/util/List;
    .local v12, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;
    .local v13, "$result":Ljava/lang/Object;
    .local v15, "target":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;
    .local v16, "$i$f$forEachIndexed":I
    :goto_3
    :try_start_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .local v2, "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "index$iv":I
    .local v4, "index$iv":I
    if-gez v1, :cond_4

    :try_start_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    .line 690
    .end local v2    # "item$iv":Ljava/lang/Object;
    .end local v4    # "index$iv":I
    .end local v10    # "archiveName":Ljava/lang/String;
    .end local v11    # "sourceEntries":Ljava/util/List;
    .end local v15    # "target":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;
    .end local v16    # "$i$f$forEachIndexed":I
    :catch_4
    move-exception v0

    move-object v2, v12

    move-object v3, v13

    goto/16 :goto_6

    .line 687
    :catch_5
    move-exception v0

    move-object v2, v12

    move-object v3, v13

    goto/16 :goto_7

    .line 913
    .restart local v2    # "item$iv":Ljava/lang/Object;
    .restart local v4    # "index$iv":I
    .restart local v10    # "archiveName":Ljava/lang/String;
    .restart local v11    # "sourceEntries":Ljava/util/List;
    .restart local v15    # "target":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;
    .restart local v16    # "$i$f$forEachIndexed":I
    :cond_4
    :goto_4
    :try_start_9
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .end local v2    # "item$iv":Ljava/lang/Object;
    .local v1, "index":I
    .local v3, "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    move v2, v1

    .end local v1    # "index":I
    .local v2, "index":I
    const/16 v17, 0x0

    .line 662
    .local v17, "$i$a$-forEachIndexed-BtxArchiveToolController$exportEntries$1$1":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v18, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1$1$1;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object/from16 v1, v18

    move/from16 v21, v2

    .end local v2    # "index":I
    .local v21, "index":I
    move-object v2, v5

    move-object/from16 p1, v3

    .end local v3    # "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .local p1, "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    move-object v3, v15

    move/from16 v22, v4

    .end local v4    # "index$iv":I
    .local v22, "index$iv":I
    move-object v4, v6

    move-object/from16 v23, v5

    move-object v5, v7

    move-object/from16 v24, v6

    move-object/from16 v6, p1

    move-object/from16 v25, v7

    move-object v7, v8

    move-object/from16 v26, v13

    move-object v13, v8

    .end local v13    # "$result":Ljava/lang/Object;
    .local v26, "$result":Ljava/lang/Object;
    move-object v8, v10

    move-object/from16 v27, v0

    move-object v0, v9

    move-object/from16 v9, v19

    :try_start_a
    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1$1$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v18

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v11, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$0:Ljava/lang/Object;

    iput-object v10, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$1:Ljava/lang/Object;

    iput-object v15, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$2:Ljava/lang/Object;

    iput-object v14, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$3:Ljava/lang/Object;

    move-object/from16 v8, v23

    iput-object v8, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$4:Ljava/lang/Object;

    move-object/from16 v9, v24

    iput-object v9, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$5:Ljava/lang/Object;

    move-object/from16 v2, v25

    iput-object v2, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$6:Ljava/lang/Object;

    iput-object v13, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$7:Ljava/lang/Object;

    iput-object v0, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$8:Ljava/lang/Object;

    move-object/from16 v3, p1

    .end local p1    # "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .restart local v3    # "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    iput-object v3, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->L$9:Ljava/lang/Object;

    move/from16 v4, v22

    .end local v22    # "index$iv":I
    .restart local v4    # "index$iv":I
    iput v4, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->I$0:I

    move/from16 v5, v21

    .end local v21    # "index":I
    .local v5, "index":I
    iput v5, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->I$1:I

    const/4 v6, 0x3

    iput v6, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->label:I

    move-object/from16 v6, v20

    invoke-static {v6, v1, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-object/from16 v6, v27

    if-ne v1, v6, :cond_5

    .line 639
    return-object v6

    .line 662
    :cond_5
    move v1, v4

    move-object v4, v12

    move-object v12, v13

    move/from16 v7, v17

    move-object/from16 v13, v26

    move-object/from16 v28, v9

    move-object v9, v0

    move-object v0, v6

    move-object/from16 v6, v28

    move-object/from16 v29, v10

    move-object v10, v3

    move-object/from16 v3, v29

    move-object/from16 v30, v8

    move v8, v5

    move-object/from16 v5, v30

    .line 675
    .end local v5    # "index":I
    .end local v12    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;
    .end local v17    # "$i$a$-forEachIndexed-BtxArchiveToolController$exportEntries$1$1":I
    .end local v26    # "$result":Ljava/lang/Object;
    .local v1, "index$iv":I
    .local v3, "archiveName":Ljava/lang/String;
    .local v4, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;
    .restart local v7    # "$i$a$-forEachIndexed-BtxArchiveToolController$exportEntries$1$1":I
    .restart local v8    # "index":I
    .local v10, "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .restart local v13    # "$result":Ljava/lang/Object;
    :goto_5
    move-object/from16 p1, v0

    add-int/lit8 v0, v8, 0x1

    move/from16 v17, v1

    .end local v1    # "index$iv":I
    .local v17, "index$iv":I
    :try_start_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v18, v2

    invoke-virtual {v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->setProgress(IILjava/lang/String;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 676
    nop

    .line 913
    .end local v7    # "$i$a$-forEachIndexed-BtxArchiveToolController$exportEntries$1$1":I
    .end local v8    # "index":I
    .end local v10    # "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    move-object/from16 v0, p1

    move-object v10, v3

    move-object v8, v12

    move/from16 v1, v17

    move-object/from16 v7, v18

    move-object v12, v4

    goto/16 :goto_3

    .line 690
    .end local v3    # "archiveName":Ljava/lang/String;
    .end local v11    # "sourceEntries":Ljava/util/List;
    .end local v15    # "target":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;
    .end local v16    # "$i$f$forEachIndexed":I
    .end local v17    # "index$iv":I
    :catch_6
    move-exception v0

    move-object v2, v4

    move-object v3, v13

    goto/16 :goto_6

    .line 687
    :catch_7
    move-exception v0

    move-object v2, v4

    move-object v3, v13

    goto/16 :goto_7

    .line 913
    .end local v4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;
    .restart local v1    # "index$iv":I
    .local v10, "archiveName":Ljava/lang/String;
    .restart local v11    # "sourceEntries":Ljava/util/List;
    .restart local v12    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;
    .restart local v15    # "target":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;
    .restart local v16    # "$i$f$forEachIndexed":I
    :cond_6
    move-object/from16 v26, v13

    .line 914
    .end local v13    # "$result":Ljava/lang/Object;
    .end local v15    # "target":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;
    .restart local v26    # "$result":Ljava/lang/Object;
    nop

    .line 678
    .end local v1    # "index$iv":I
    .end local v16    # "$i$f$forEachIndexed":I
    :try_start_c
    iget-object v0, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dismiss()V

    .line 679
    iget-boolean v0, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$clearSelectionOnSuccess:Z

    if-eqz v0, :cond_7

    .line 680
    iget-object v0, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$clearBtxSelection(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    .line 683
    :cond_7
    iget-object v0, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$getCtx(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Landroid/content/Context;

    move-result-object v0

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u042d\u043a\u0441\u043f\u043e\u0440\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u043e "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u0444\u0430\u0439\u043b\u043e\u0432 \u0432 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$converter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    invoke-virtual {v2, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getArchiveExportHint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 685
    nop

    .line 682
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 686
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    move-object/from16 v13, v26

    .end local v10    # "archiveName":Ljava/lang/String;
    .end local v11    # "sourceEntries":Ljava/util/List;
    goto/16 :goto_8

    .line 690
    :catch_8
    move-exception v0

    move-object v2, v12

    move-object/from16 v3, v26

    goto :goto_6

    .line 687
    :catch_9
    move-exception v0

    move-object v2, v12

    move-object/from16 v3, v26

    goto :goto_7

    .line 690
    .end local v26    # "$result":Ljava/lang/Object;
    .restart local v13    # "$result":Ljava/lang/Object;
    :catch_a
    move-exception v0

    move-object/from16 v26, v13

    move-object v2, v12

    move-object/from16 v3, v26

    .end local v13    # "$result":Ljava/lang/Object;
    .restart local v26    # "$result":Ljava/lang/Object;
    goto :goto_6

    .line 687
    .end local v26    # "$result":Ljava/lang/Object;
    .restart local v13    # "$result":Ljava/lang/Object;
    :catch_b
    move-exception v0

    move-object/from16 v26, v13

    move-object v2, v12

    move-object/from16 v3, v26

    .end local v13    # "$result":Ljava/lang/Object;
    .restart local v26    # "$result":Ljava/lang/Object;
    goto :goto_7

    .line 690
    .end local v12    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;
    .end local v26    # "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;
    .local v4, "$result":Ljava/lang/Object;
    :catch_c
    move-exception v0

    move-object v3, v4

    goto :goto_6

    .line 687
    :catch_d
    move-exception v0

    move-object v3, v4

    goto :goto_7

    .line 691
    .end local v4    # "$result":Ljava/lang/Object;
    .local v0, "e":Ljava/lang/Exception;
    .local v3, "$result":Ljava/lang/Object;
    :goto_6
    iget-object v1, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dismiss()V

    .line 692
    iget-object v1, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$getCtx(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u041e\u0448\u0438\u0431\u043a\u0430 \u044d\u043a\u0441\u043f\u043e\u0440\u0442\u0430: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move-object v12, v2

    move-object v13, v3

    goto :goto_8

    .line 688
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->$dialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dismiss()V

    .line 689
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$getCtx(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u042d\u043a\u0441\u043f\u043e\u0440\u0442 \u043e\u0442\u043c\u0435\u043d\u0451\u043d"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v12, v2

    move-object v13, v3

    .line 694
    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v12    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;
    .restart local v13    # "$result":Ljava/lang/Object;
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
