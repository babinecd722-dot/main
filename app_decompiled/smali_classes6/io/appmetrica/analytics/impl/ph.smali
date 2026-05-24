.class public final Lio/appmetrica/analytics/impl/ph;
.super Lio/appmetrica/analytics/impl/ah;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;)Z
    .locals 12
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->n:Lio/appmetrica/analytics/impl/E9;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/E9;->c:Lio/appmetrica/analytics/impl/kl;

    .line 4
    iget v2, v1, Lio/appmetrica/analytics/impl/kl;->g:I

    if-nez v2, :cond_3

    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/kl;->c:Lio/appmetrica/analytics/impl/pb;

    invoke-interface {v2}, Lio/appmetrica/analytics/impl/pb;->a()Lio/appmetrica/analytics/impl/Uk;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lio/appmetrica/analytics/impl/kl;->d:Lio/appmetrica/analytics/impl/pb;

    invoke-interface {v3}, Lio/appmetrica/analytics/impl/pb;->a()Lio/appmetrica/analytics/impl/Uk;

    move-result-object v3

    const-wide/16 v4, -0x1

    if-nez v2, :cond_0

    move-wide v6, v4

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v6, v2, Lio/appmetrica/analytics/impl/Uk;->d:J

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-wide v4, v3, Lio/appmetrica/analytics/impl/Uk;->d:J

    :goto_1
    cmp-long v4, v6, v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/Uk;

    :goto_2
    if-eqz v2, :cond_5

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/Uk;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_4

    .line 12
    iget-object v3, v1, Lio/appmetrica/analytics/impl/kl;->a:Lio/appmetrica/analytics/impl/n5;

    .line 13
    iget-object v3, v3, Lio/appmetrica/analytics/impl/n5;->e:Lio/appmetrica/analytics/impl/c7;

    .line 14
    iget-wide v4, v2, Lio/appmetrica/analytics/impl/Uk;->d:J

    .line 15
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Uk;->c:Lio/appmetrica/analytics/impl/Xk;

    .line 16
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/pl;

    .line 17
    invoke-virtual {v3, v4, v5, v2}, Lio/appmetrica/analytics/impl/c7;->a(JLio/appmetrica/analytics/impl/pl;)Lio/appmetrica/analytics/impl/ll;

    move-result-object v11

    .line 18
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/f6;->i:J

    .line 19
    iget-wide v9, p1, Lio/appmetrica/analytics/impl/f6;->j:J

    const/4 v2, 0x2

    .line 20
    iput v2, v1, Lio/appmetrica/analytics/impl/kl;->g:I

    .line 21
    iget-object v2, v1, Lio/appmetrica/analytics/impl/kl;->e:Lio/appmetrica/analytics/impl/pb;

    new-instance v6, Lio/appmetrica/analytics/impl/Vk;

    invoke-direct/range {v6 .. v11}, Lio/appmetrica/analytics/impl/Vk;-><init>(JJLio/appmetrica/analytics/impl/ll;)V

    invoke-interface {v2, v6}, Lio/appmetrica/analytics/impl/pb;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Uk;

    move-result-object v2

    iput-object v2, v1, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/Uk;

    .line 22
    iget-wide v2, v2, Lio/appmetrica/analytics/impl/Uk;->d:J

    .line 23
    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/impl/kl;->a(J)V

    .line 24
    iget-object v1, v1, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/Uk;

    invoke-static {v1, v7, v8}, Lio/appmetrica/analytics/impl/kl;->a(Lio/appmetrica/analytics/impl/Uk;J)Lio/appmetrica/analytics/impl/nl;

    move-result-object v1

    goto :goto_3

    .line 25
    :cond_4
    new-instance v1, Lio/appmetrica/analytics/impl/nl;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/nl;-><init>()V

    .line 26
    iget-wide v3, v2, Lio/appmetrica/analytics/impl/Uk;->d:J

    .line 27
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/nl;->a:J

    .line 28
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Uk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 29
    iget-object v5, v2, Lio/appmetrica/analytics/impl/Uk;->b:Lio/appmetrica/analytics/impl/ol;

    iget-object v6, v2, Lio/appmetrica/analytics/impl/Uk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 31
    const-string v7, "SESSION_COUNTER_ID"

    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/ol;->a()V

    .line 33
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/nl;->b:J

    .line 34
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/f6;->j:J

    .line 35
    iget-wide v5, p1, Lio/appmetrica/analytics/impl/f6;->i:J

    .line 36
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v2, Lio/appmetrica/analytics/impl/Uk;->f:J

    sub-long/2addr v3, v8

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 37
    iget-object v8, v2, Lio/appmetrica/analytics/impl/Uk;->b:Lio/appmetrica/analytics/impl/ol;

    .line 38
    iget-wide v9, v2, Lio/appmetrica/analytics/impl/Uk;->e:J

    sub-long/2addr v5, v9

    .line 39
    iput-wide v5, v2, Lio/appmetrica/analytics/impl/Uk;->j:J

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 41
    const-string v6, "SESSION_LAST_EVENT_OFFSET"

    invoke-virtual {v8, v6, v5}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/ol;->a()V

    .line 43
    iget-wide v5, v2, Lio/appmetrica/analytics/impl/Uk;->j:J

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    .line 44
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 45
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/nl;->c:J

    .line 46
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Uk;->c:Lio/appmetrica/analytics/impl/Xk;

    .line 47
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/pl;

    .line 48
    iput-object v2, v1, Lio/appmetrica/analytics/impl/nl;->d:Lio/appmetrica/analytics/impl/pl;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 49
    monitor-exit v2

    throw p1

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 50
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/E9;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/nl;)V

    move p1, v2

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    xor-int/2addr p1, v2

    return p1
.end method
