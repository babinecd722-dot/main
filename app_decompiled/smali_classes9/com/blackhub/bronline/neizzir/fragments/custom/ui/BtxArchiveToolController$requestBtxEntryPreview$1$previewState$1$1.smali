.class final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1$previewState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BtxArchiveToolController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1$previewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

.field final synthetic $entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

.field final synthetic $repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1$previewState$1$1;->$repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1$previewState$1$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1$previewState$1$1;->$entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1$previewState$1$1;->invoke()[B

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[B
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1$previewState$1$1;->$repo:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1$previewState$1$1;->$archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1$previewState$1$1;->$entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->readEntryBytes(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
