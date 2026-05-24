.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
.super Ljava/lang/Object;
.source "BpcArchiveModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003JE\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010 \u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\nH\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
        "",
        "file",
        "Ljava/io/File;",
        "relativePath",
        "",
        "sizeBytes",
        "",
        "lastModified",
        "textureCount",
        "",
        "supported",
        "",
        "(Ljava/io/File;Ljava/lang/String;JJIZ)V",
        "getFile",
        "()Ljava/io/File;",
        "getLastModified",
        "()J",
        "getRelativePath",
        "()Ljava/lang/String;",
        "getSizeBytes",
        "getSupported",
        "()Z",
        "getTextureCount",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final file:Ljava/io/File;

.field private final lastModified:J

.field private final relativePath:Ljava/lang/String;

.field private final sizeBytes:J

.field private final supported:Z

.field private final textureCount:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;JJIZ)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "relativePath"    # Ljava/lang/String;
    .param p3, "sizeBytes"    # J
    .param p5, "lastModified"    # J
    .param p7, "textureCount"    # I
    .param p8, "supported"    # Z

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "relativePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->file:Ljava/io/File;

    .line 7
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->relativePath:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->sizeBytes:J

    .line 9
    iput-wide p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->lastModified:J

    .line 10
    iput p7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->textureCount:I

    .line 11
    iput-boolean p8, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->supported:Z

    .line 5
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/io/File;Ljava/lang/String;JJIZILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->file:Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->relativePath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->sizeBytes:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->lastModified:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->textureCount:I

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->supported:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->copy(Ljava/io/File;Ljava/lang/String;JJIZ)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->file:Ljava/io/File;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->relativePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->sizeBytes:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->lastModified:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->textureCount:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->supported:Z

    return v0
.end method

.method public final copy(Ljava/io/File;Ljava/lang/String;JJIZ)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .locals 12

    const-string v0, "file"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "relativePath"

    move-object v11, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;-><init>(Ljava/io/File;Ljava/lang/String;JJIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->file:Ljava/io/File;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->file:Ljava/io/File;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->relativePath:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->relativePath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->sizeBytes:J

    iget-wide v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->sizeBytes:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->lastModified:J

    iget-wide v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->lastModified:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->textureCount:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->textureCount:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->supported:Z

    iget-boolean v1, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->supported:Z

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->lastModified:J

    return-wide v0
.end method

.method public final getRelativePath()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->relativePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeBytes()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->sizeBytes:J

    return-wide v0
.end method

.method public final getSupported()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->supported:Z

    return v0
.end method

.method public final getTextureCount()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->textureCount:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->relativePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->sizeBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->lastModified:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->textureCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->supported:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BpcArchiveItem(file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", relativePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->relativePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->sizeBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->lastModified:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->textureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->supported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
