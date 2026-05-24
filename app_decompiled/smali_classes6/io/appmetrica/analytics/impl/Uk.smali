.class public final Lio/appmetrica/analytics/impl/Uk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/n5;

.field public final b:Lio/appmetrica/analytics/impl/ol;

.field public final c:Lio/appmetrica/analytics/impl/Xk;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:Z

.field public i:J

.field public j:J

.field public k:Z

.field public final l:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/ol;Lio/appmetrica/analytics/impl/Xk;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Uk;->a:Lio/appmetrica/analytics/impl/n5;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Uk;->b:Lio/appmetrica/analytics/impl/ol;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Uk;->c:Lio/appmetrica/analytics/impl/Xk;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Uk;->l:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 6
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Uk;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Uk;->c:Lio/appmetrica/analytics/impl/Xk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Uk;->l:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xk;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    :goto_0
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/Uk;->e:J

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Uk;->c:Lio/appmetrica/analytics/impl/Xk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Uk;->l:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xk;->d:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    :goto_1
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/Uk;->f:J

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Uk;->c:Lio/appmetrica/analytics/impl/Xk;

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xk;->b:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 13
    :goto_2
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Uk;->d:J

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Uk;->c:Lio/appmetrica/analytics/impl/Xk;

    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Xk;->f:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_3

    move-wide v4, v2

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 17
    :goto_3
    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Uk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Uk;->c:Lio/appmetrica/analytics/impl/Xk;

    .line 19
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xk;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    :goto_4
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Uk;->h:Z

    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Uk;->c:Lio/appmetrica/analytics/impl/Xk;

    .line 23
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xk;->h:Ljava/lang/Long;

    if-nez v0, :cond_5

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 25
    :goto_5
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/Uk;->i:J

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Uk;->c:Lio/appmetrica/analytics/impl/Xk;

    iget-wide v4, p0, Lio/appmetrica/analytics/impl/Uk;->e:J

    sub-long/2addr v2, v4

    .line 27
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xk;->i:Ljava/lang/Long;

    if-nez v0, :cond_6

    goto :goto_6

    .line 28
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 29
    :goto_6
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/Uk;->j:J

    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Uk;->c:Lio/appmetrica/analytics/impl/Xk;

    .line 31
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xk;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 32
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 33
    :goto_7
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Uk;->k:Z

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Uk;->k:Z

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Uk;->b:Lio/appmetrica/analytics/impl/ol;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    const-string v2, "SESSION_CRASHED"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ol;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Uk;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Uk;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionCreationCurrentTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Uk;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentReportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Uk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionRequestParams=null, sleepStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Uk;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", aliveNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Uk;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crashedSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Uk;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
