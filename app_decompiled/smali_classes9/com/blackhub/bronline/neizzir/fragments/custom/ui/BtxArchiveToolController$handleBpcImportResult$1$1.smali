.class final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BtxArchiveToolController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "targetPath",
        "",
        "overwrite",
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
.field final synthetic $displayName:Ljava/lang/String;

.field final synthetic $pending:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;

.field final synthetic $sourceBytes:[B

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;Ljava/lang/String;[B)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1$1;->$pending:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1$1;->$displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1$1;->$sourceBytes:[B

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 734
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1$1;->invoke(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 7
    .param p1, "targetPath"    # Ljava/lang/String;
    .param p2, "overwrite"    # Z

    const-string/jumbo v0, "targetPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1$1;->$pending:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Add;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Add;->getArchive()Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    move-result-object v2

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1$1;->$displayName:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1$1;->$sourceBytes:[B

    move-object v3, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$performArchiveAdd(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 736
    return-void
.end method
