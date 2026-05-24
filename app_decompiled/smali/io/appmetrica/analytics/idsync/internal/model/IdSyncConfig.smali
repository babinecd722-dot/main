.class public final Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\r\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "a",
        "Z",
        "getEnabled",
        "()Z",
        "enabled",
        "",
        "b",
        "J",
        "getLaunchDelay",
        "()J",
        "launchDelay",
        "",
        "Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;",
        "c",
        "Ljava/util/List;",
        "getRequests",
        "()Ljava/util/List;",
        "requests",
        "<init>",
        "(ZJLjava/util/List;)V",
        "id-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(ZJLjava/util/List;)V
    .locals 0
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->a:Z

    .line 3
    iput-wide p2, p0, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->b:J

    .line 4
    iput-object p4, p0, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type io.appmetrica.analytics.idsync.internal.model.IdSyncConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    .line 5
    iget-boolean v1, p0, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->a:Z

    iget-boolean v3, p1, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 6
    :cond_3
    iget-wide v3, p0, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->b:J

    iget-wide v5, p1, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->c:Ljava/util/List;

    iget-object p1, p1, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->a:Z

    return v0
.end method

.method public final getLaunchDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->b:J

    return-wide v0
.end method

.method public final getRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdSyncConfig(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launchDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
