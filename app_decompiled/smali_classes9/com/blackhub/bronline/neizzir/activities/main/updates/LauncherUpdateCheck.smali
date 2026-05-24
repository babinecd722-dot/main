.class public final Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
.super Ljava/lang/Object;
.source "LauncherUpdateChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000e\u0010\u0018\u001a\u00020\tH\u00c0\u0003\u00a2\u0006\u0002\u0008\u0019J1\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;",
        "",
        "localVersion",
        "Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;",
        "remoteInfo",
        "Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;",
        "requiresUpdate",
        "",
        "preferredMirror",
        "Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;",
        "(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;ZLcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;)V",
        "getLocalVersion",
        "()Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;",
        "getPreferredMirror$app_debug",
        "()Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;",
        "getRemoteInfo",
        "()Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;",
        "requiresMandatoryUpdate",
        "getRequiresMandatoryUpdate",
        "()Z",
        "getRequiresUpdate",
        "component1",
        "component2",
        "component3",
        "component4",
        "component4$app_debug",
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
.field private final localVersion:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

.field private final preferredMirror:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;

.field private final remoteInfo:Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;

.field private final requiresUpdate:Z


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;ZLcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;)V
    .locals 1
    .param p1, "localVersion"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;
    .param p2, "remoteInfo"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;
    .param p3, "requiresUpdate"    # Z
    .param p4, "preferredMirror"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;

    const-string v0, "localVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preferredMirror"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->localVersion:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    .line 17
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->remoteInfo:Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;

    .line 18
    iput-boolean p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->requiresUpdate:Z

    .line 19
    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->preferredMirror:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;ZLcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->localVersion:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->remoteInfo:Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->requiresUpdate:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->preferredMirror:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->copy(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;ZLcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;)Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->localVersion:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    return-object v0
.end method

.method public final component2()Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->remoteInfo:Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->requiresUpdate:Z

    return v0
.end method

.method public final component4$app_debug()Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->preferredMirror:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;

    return-object v0
.end method

.method public final copy(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;ZLcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;)Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
    .locals 1

    const-string v0, "localVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preferredMirror"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;ZLcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->localVersion:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->localVersion:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->remoteInfo:Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->remoteInfo:Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->requiresUpdate:Z

    iget-boolean v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->requiresUpdate:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->preferredMirror:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->preferredMirror:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLocalVersion()Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->localVersion:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    return-object v0
.end method

.method public final getPreferredMirror$app_debug()Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->preferredMirror:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;

    return-object v0
.end method

.method public final getRemoteInfo()Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->remoteInfo:Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;

    return-object v0
.end method

.method public final getRequiresMandatoryUpdate()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->requiresUpdate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->remoteInfo:Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;->getMandatory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRequiresUpdate()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->requiresUpdate:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->localVersion:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->remoteInfo:Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->requiresUpdate:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->preferredMirror:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LauncherUpdateCheck(localVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->localVersion:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remoteInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->remoteInfo:Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requiresUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->requiresUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preferredMirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->preferredMirror:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateMirror;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
