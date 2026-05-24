.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;
.super Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;
.source "BtxArchiveToolController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Replace"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;",
        "archive",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
        "entry",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;",
        "expectedKind",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;",
        "(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;)V",
        "getArchive",
        "()Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
        "getEntry",
        "()Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;",
        "getExpectedKind",
        "()Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;",
        "component1",
        "component2",
        "component3",
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
.field private final archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

.field private final entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

.field private final expectedKind:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;)V
    .locals 1
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .param p2, "entry"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .param p3, "expectedKind"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;

    const-string v0, "archive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedKind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    .line 55
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .line 56
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->expectedKind:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;

    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 53
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 56
    sget-object p3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;->ANY:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;)V

    .line 57
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->expectedKind:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->copy(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    return-object v0
.end method

.method public final component2()Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    return-object v0
.end method

.method public final component3()Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->expectedKind:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;

    return-object v0
.end method

.method public final copy(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;
    .locals 1

    const-string v0, "archive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedKind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->expectedKind:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->expectedKind:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getArchive()Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    return-object v0
.end method

.method public final getEntry()Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    return-object v0
.end method

.method public final getExpectedKind()Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->expectedKind:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->expectedKind:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Replace(archive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->archive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", entry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->entry:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expectedKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->expectedKind:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
