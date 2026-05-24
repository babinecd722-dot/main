.class public Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field private final b:Ljava/lang/String;

.field private volatile c:J

.field private volatile d:J

.field private e:J

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->f:Ljava/lang/Object;

    .line 7
    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    const-string v0, "[CachedData-%s]"

    invoke-static {v0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->b:Ljava/lang/String;

    .line 8
    iput-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->c:J

    .line 9
    iput-wide p3, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    .line 10
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getExpiryTime()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    return-wide v0
.end method

.method public getRefreshTime()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->c:J

    return-wide v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->f:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:J

    return-void
.end method

.method public setExpirationPolicy(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->c:J

    .line 2
    iput-wide p3, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    return-void
.end method

.method public final shouldClearData()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:J

    sub-long/2addr v4, v6

    .line 5
    iget-wide v6, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldUpdateData()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:J

    sub-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->c:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CachedData{tag=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', refreshTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCachedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCachedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
