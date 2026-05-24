.class public final Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;
.super Ljava/lang/Object;
.source "ServerFileEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;",
        "",
        "currentFile",
        "",
        "currentIndex",
        "",
        "totalFiles",
        "bytesDownloaded",
        "",
        "totalBytes",
        "(Ljava/lang/String;IIJJ)V",
        "getBytesDownloaded",
        "()J",
        "getCurrentFile",
        "()Ljava/lang/String;",
        "getCurrentIndex",
        "()I",
        "getTotalBytes",
        "getTotalFiles",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
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
.field private final bytesDownloaded:J

.field private final currentFile:Ljava/lang/String;

.field private final currentIndex:I

.field private final totalBytes:J

.field private final totalFiles:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ)V
    .locals 1
    .param p1, "currentFile"    # Ljava/lang/String;
    .param p2, "currentIndex"    # I
    .param p3, "totalFiles"    # I
    .param p4, "bytesDownloaded"    # J
    .param p6, "totalBytes"    # J

    const-string v0, "currentFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->currentFile:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->currentIndex:I

    .line 40
    iput p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->totalFiles:I

    .line 41
    iput-wide p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->bytesDownloaded:J

    .line 42
    iput-wide p6, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->totalBytes:J

    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;Ljava/lang/String;IIJJILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->currentFile:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->currentIndex:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->totalFiles:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->bytesDownloaded:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->totalBytes:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->copy(Ljava/lang/String;IIJJ)Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->currentFile:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->currentIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->totalFiles:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->bytesDownloaded:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->totalBytes:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IIJJ)Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;
    .locals 10

    const-string v0, "currentFile"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;-><init>(Ljava/lang/String;IIJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->currentFile:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->currentFile:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->currentIndex:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->currentIndex:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->totalFiles:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->totalFiles:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->bytesDownloaded:J

    iget-wide v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->bytesDownloaded:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->totalBytes:J

    iget-wide v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->totalBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBytesDownloaded()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->bytesDownloaded:J

    return-wide v0
.end method

.method public final getCurrentFile()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->currentFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->currentIndex:I

    return v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->totalBytes:J

    return-wide v0
.end method

.method public final getTotalFiles()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->totalFiles:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->currentFile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->currentIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->totalFiles:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->bytesDownloaded:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->totalBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadProgress(currentFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->currentFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->totalFiles:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->bytesDownloaded:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;->totalBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
