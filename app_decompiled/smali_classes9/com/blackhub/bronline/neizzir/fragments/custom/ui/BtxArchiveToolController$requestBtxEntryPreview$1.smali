.class final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BtxArchiveToolController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->requestBtxEntryPreview(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;)V
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
    c = "com.blackhub.bronline.neizzir.fragments.custom.ui.BtxArchiveToolController$requestBtxEntryPreview$1"
    f = "BtxArchiveToolController.kt"
    i = {}
    l = {
        0x196
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

.field final synthetic $entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $previewRepo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;

.field final synthetic $repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->$entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->$previewRepo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->$repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->$entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->$previewRepo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->$repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 405
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 406
    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1$previewState$1;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->$previewRepo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->$entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->$repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1$previewState$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->label:I

    invoke-static {v2, v9, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 405
    return-object v0

    .line 406
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .line 405
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;

    .line 411
    .local p1, "previewState":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$getBtxPreviewLoading$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->$key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 412
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$getBtxPreviewJobs$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->$key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$getCurrentBpcArchive$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 414
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;->$entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$updateBtxEntryPreviewState(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;)V

    .line 416
    .end local p1    # "previewState":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
