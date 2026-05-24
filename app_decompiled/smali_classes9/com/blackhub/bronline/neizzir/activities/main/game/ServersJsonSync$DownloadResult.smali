.class final Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;
.super Ljava/lang/Object;
.source "ServersJsonSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DownloadResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;",
        "",
        "bytes",
        "",
        "missingOnAllCdn",
        "",
        "([BZ)V",
        "getBytes",
        "()[B",
        "getMissingOnAllCdn",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
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
.field private final bytes:[B

.field private final missingOnAllCdn:Z


# direct methods
.method public constructor <init>([BZ)V
    .locals 0
    .param p1, "bytes"    # [B
    .param p2, "missingOnAllCdn"    # Z

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;->bytes:[B

    .line 206
    iput-boolean p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;->missingOnAllCdn:Z

    .line 204
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;[BZILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;->bytes:[B

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;->missingOnAllCdn:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;->copy([BZ)Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;->bytes:[B

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;->missingOnAllCdn:Z

    return v0
.end method

.method public final copy([BZ)Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;

    invoke-direct {v0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;-><init>([BZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 209
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 210
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 212
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.blackhub.bronline.neizzir.activities.main.game.ServersJsonSync.DownloadResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;

    .line 214
    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;->missingOnAllCdn:Z

    move-object v3, p1

    check-cast v3, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;

    iget-boolean v3, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;->missingOnAllCdn:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 215
    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;->bytes:[B

    move-object v3, p1

    check-cast v3, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;

    iget-object v3, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;->bytes:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 217
    :cond_4
    return v0
.end method

.method public final getBytes()[B
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;->bytes:[B

    return-object v0
.end method

.method public final getMissingOnAllCdn()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;->missingOnAllCdn:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 221
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;->missingOnAllCdn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 222
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;->bytes:[B

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 223
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadResult(bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;->bytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", missingOnAllCdn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;->missingOnAllCdn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
