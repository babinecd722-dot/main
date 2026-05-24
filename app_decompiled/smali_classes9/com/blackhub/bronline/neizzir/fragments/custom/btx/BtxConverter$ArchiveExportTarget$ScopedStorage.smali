.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;
.super Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;
.source "BtxConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScopedStorage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;",
        "root",
        "Landroidx/documentfile/provider/DocumentFile;",
        "(Landroidx/documentfile/provider/DocumentFile;)V",
        "getRoot",
        "()Landroidx/documentfile/provider/DocumentFile;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final root:Landroidx/documentfile/provider/DocumentFile;


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 1
    .param p1, "root"    # Landroidx/documentfile/provider/DocumentFile;

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;->root:Landroidx/documentfile/provider/DocumentFile;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;Landroidx/documentfile/provider/DocumentFile;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;->root:Landroidx/documentfile/provider/DocumentFile;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;->copy(Landroidx/documentfile/provider/DocumentFile;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;->root:Landroidx/documentfile/provider/DocumentFile;

    return-object v0
.end method

.method public final copy(Landroidx/documentfile/provider/DocumentFile;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;
    .locals 1

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;->root:Landroidx/documentfile/provider/DocumentFile;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;->root:Landroidx/documentfile/provider/DocumentFile;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRoot()Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;->root:Landroidx/documentfile/provider/DocumentFile;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;->root:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScopedStorage(root="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;->root:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
