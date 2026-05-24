.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;
.super Ljava/lang/Object;
.source "ModulesManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemoteModuleFile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;",
        "",
        "path",
        "",
        "sha1",
        "size",
        "",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "getPath",
        "()Ljava/lang/String;",
        "getSha1",
        "getSize",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final path:Ljava/lang/String;

.field private final sha1:Ljava/lang/String;

.field private final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "sha1"    # Ljava/lang/String;
    .param p3, "size"    # J

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->path:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->sha1:Ljava/lang/String;

    .line 41
    iput-wide p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->size:J

    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->path:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->sha1:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->size:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->sha1:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->size:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;
    .locals 1

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->path:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->path:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->sha1:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->sha1:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->size:J

    iget-wide v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSha1()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->sha1:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->sha1:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->sha1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteModuleFile(path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sha1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->sha1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
