.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
.super Ljava/lang/Object;
.source "FolderData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
        "",
        "folderName",
        "",
        "updateDate",
        "downloadCount",
        "",
        "isNew",
        "",
        "likeCount",
        "hasVideo",
        "(Ljava/lang/String;Ljava/lang/String;IZIZ)V",
        "getDownloadCount",
        "()I",
        "getFolderName",
        "()Ljava/lang/String;",
        "getHasVideo",
        "()Z",
        "getLikeCount",
        "getUpdateDate",
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
.field private final downloadCount:I

.field private final folderName:Ljava/lang/String;

.field private final hasVideo:Z

.field private final isNew:Z

.field private final likeCount:I

.field private final updateDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZIZ)V
    .locals 1
    .param p1, "folderName"    # Ljava/lang/String;
    .param p2, "updateDate"    # Ljava/lang/String;
    .param p3, "downloadCount"    # I
    .param p4, "isNew"    # Z
    .param p5, "likeCount"    # I
    .param p6, "hasVideo"    # Z

    const-string v0, "folderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->folderName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->updateDate:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->downloadCount:I

    .line 7
    iput-boolean p4, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->isNew:Z

    .line 8
    iput p5, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->likeCount:I

    .line 9
    iput-boolean p6, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->hasVideo:Z

    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 9
    const/4 p6, 0x0

    move v6, p6

    goto :goto_0

    .line 3
    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;-><init>(Ljava/lang/String;Ljava/lang/String;IZIZ)V

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Ljava/lang/String;Ljava/lang/String;IZIZILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->folderName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->updateDate:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->downloadCount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->isNew:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->likeCount:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->hasVideo:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->copy(Ljava/lang/String;Ljava/lang/String;IZIZ)Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->folderName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->updateDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->downloadCount:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->isNew:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->likeCount:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->hasVideo:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZIZ)Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .locals 8

    const-string v0, "folderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;-><init>(Ljava/lang/String;Ljava/lang/String;IZIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->folderName:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->folderName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->updateDate:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->updateDate:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->downloadCount:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->downloadCount:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->isNew:Z

    iget-boolean v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->isNew:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->likeCount:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->likeCount:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->hasVideo:Z

    iget-boolean v1, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->hasVideo:Z

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDownloadCount()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->downloadCount:I

    return v0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->folderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasVideo()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->hasVideo:Z

    return v0
.end method

.method public final getLikeCount()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->likeCount:I

    return v0
.end method

.method public final getUpdateDate()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->updateDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->folderName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->updateDate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->downloadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->isNew:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->likeCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->hasVideo:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isNew()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->isNew:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FolderData(folderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->folderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->updateDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->downloadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->isNew:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->likeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->hasVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
