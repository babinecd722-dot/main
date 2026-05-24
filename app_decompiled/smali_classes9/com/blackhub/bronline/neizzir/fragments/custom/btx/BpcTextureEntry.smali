.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
.super Ljava/lang/Object;
.source "BpcArchiveModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;",
        "",
        "archivePath",
        "",
        "displayName",
        "sizeBytes",
        "",
        "previewState",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;",
        "isSelected",
        "",
        "(Ljava/lang/String;Ljava/lang/String;JLcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;Z)V",
        "getArchivePath",
        "()Ljava/lang/String;",
        "getDisplayName",
        "()Z",
        "getPreviewState",
        "()Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;",
        "getSizeBytes",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final archivePath:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final isSelected:Z

.field private final previewState:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;

.field private final sizeBytes:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;Z)V
    .locals 1
    .param p1, "archivePath"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .param p3, "sizeBytes"    # J
    .param p5, "previewState"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;
    .param p6, "isSelected"    # Z

    const-string v0, "archivePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->archivePath:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->displayName:Ljava/lang/String;

    .line 17
    iput-wide p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->sizeBytes:J

    .line 18
    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->previewState:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;

    .line 19
    iput-boolean p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->isSelected:Z

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 14
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 18
    sget-object p5, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState$Loading;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState$Loading;

    check-cast p5, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;

    move-object v5, p5

    goto :goto_0

    .line 14
    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    .line 19
    const/4 p6, 0x0

    move v6, p6

    goto :goto_1

    .line 14
    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;Z)V

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Ljava/lang/String;Ljava/lang/String;JLcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;ZILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->archivePath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->displayName:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->sizeBytes:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->previewState:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->isSelected:Z

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->copy(Ljava/lang/String;Ljava/lang/String;JLcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;Z)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->archivePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->sizeBytes:J

    return-wide v0
.end method

.method public final component4()Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->previewState:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->isSelected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;Z)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .locals 8

    const-string v0, "archivePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->archivePath:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->archivePath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->displayName:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->displayName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->sizeBytes:J

    iget-wide v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->sizeBytes:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->previewState:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->previewState:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->isSelected:Z

    iget-boolean v1, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->isSelected:Z

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getArchivePath()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->archivePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewState()Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->previewState:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;

    return-object v0
.end method

.method public final getSizeBytes()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->sizeBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->archivePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->displayName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->sizeBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->previewState:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->isSelected:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BpcTextureEntry(archivePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->archivePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->sizeBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->previewState:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
