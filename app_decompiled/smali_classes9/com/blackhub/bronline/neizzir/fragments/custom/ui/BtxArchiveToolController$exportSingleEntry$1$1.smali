.class final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BtxArchiveToolController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.neizzir.fragments.custom.ui.BtxArchiveToolController$exportSingleEntry$1$1"
    f = "BtxArchiveToolController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

.field final synthetic $archiveName:Ljava/lang/String;

.field final synthetic $converter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

.field final synthetic $entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

.field final synthetic $format:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

.field final synthetic $repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

.field final synthetic $target:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;

.field label:I


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$format:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$target:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$converter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$archiveName:Ljava/lang/String;

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

    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$format:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$target:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$converter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    iget-object v7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$archiveName:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 561
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 562
    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$format:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;->BTX:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$target:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;

    instance-of v1, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$FileSystem;

    if-eqz v1, :cond_0

    .line 563
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$target:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;

    check-cast v4, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$FileSystem;

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$FileSystem;->getDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->extractEntryAsBtx(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Ljava/io/File;)V

    goto :goto_0

    .line 565
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$format:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

    invoke-virtual {v1, v2, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->buildEntryExport(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportPayload;

    move-result-object v1

    .line 566
    .local v1, "payload":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportPayload;
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$converter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    .line 567
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1$1;->$archiveName:Ljava/lang/String;

    .line 568
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportPayload;->getRelativePath()Ljava/lang/String;

    move-result-object v4

    .line 569
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportPayload;->getBytes()[B

    move-result-object v5

    .line 570
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportPayload;->getMimeType()Ljava/lang/String;

    move-result-object v6

    .line 566
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->writeArchiveExport(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 573
    .end local v1    # "payload":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportPayload;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
