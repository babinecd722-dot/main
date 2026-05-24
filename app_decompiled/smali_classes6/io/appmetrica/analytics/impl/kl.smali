.class public final Lio/appmetrica/analytics/impl/kl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/n5;

.field public final b:Lio/appmetrica/analytics/impl/m5;

.field public final c:Lio/appmetrica/analytics/impl/pb;

.field public final d:Lio/appmetrica/analytics/impl/pb;

.field public final e:Lio/appmetrica/analytics/impl/pb;

.field public f:Lio/appmetrica/analytics/impl/Uk;

.field public g:I

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/m5;Lio/appmetrica/analytics/impl/Ea;Lio/appmetrica/analytics/impl/M2;Lio/appmetrica/analytics/impl/il;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/appmetrica/analytics/impl/kl;->g:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kl;->h:Ljava/lang/Long;

    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kl;->a:Lio/appmetrica/analytics/impl/n5;

    .line 27
    iput-object p2, p0, Lio/appmetrica/analytics/impl/kl;->b:Lio/appmetrica/analytics/impl/m5;

    .line 28
    iput-object p3, p0, Lio/appmetrica/analytics/impl/kl;->c:Lio/appmetrica/analytics/impl/pb;

    .line 29
    iput-object p4, p0, Lio/appmetrica/analytics/impl/kl;->d:Lio/appmetrica/analytics/impl/pb;

    .line 30
    iput-object p5, p0, Lio/appmetrica/analytics/impl/kl;->e:Lio/appmetrica/analytics/impl/pb;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/Uk;J)Lio/appmetrica/analytics/impl/nl;
    .locals 6

    .line 119
    new-instance v0, Lio/appmetrica/analytics/impl/nl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/nl;-><init>()V

    .line 120
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Uk;->d:J

    .line 121
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/nl;->a:J

    .line 122
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Uk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 123
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Uk;->b:Lio/appmetrica/analytics/impl/ol;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Uk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 125
    const-string v5, "SESSION_COUNTER_ID"

    invoke-virtual {v3, v5, v4}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/ol;->a()V

    .line 127
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/nl;->b:J

    .line 128
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Uk;->b:Lio/appmetrica/analytics/impl/ol;

    .line 129
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/Uk;->e:J

    sub-long/2addr p1, v2

    .line 130
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Uk;->j:J

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 132
    const-string p2, "SESSION_LAST_EVENT_OFFSET"

    invoke-virtual {v1, p2, p1}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ol;->a()V

    .line 134
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Uk;->j:J

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 135
    iput-wide p1, v0, Lio/appmetrica/analytics/impl/nl;->c:J

    .line 136
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Uk;->c:Lio/appmetrica/analytics/impl/Xk;

    .line 137
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/pl;

    .line 138
    iput-object p0, v0, Lio/appmetrica/analytics/impl/nl;->d:Lio/appmetrica/analytics/impl/pl;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kl;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v0, 0x2540be400L

    :goto_0
    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/Uk;
    .locals 9

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kl;->a:Lio/appmetrica/analytics/impl/n5;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start foreground session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/f6;->i:J

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kl;->c:Lio/appmetrica/analytics/impl/pb;

    new-instance v3, Lio/appmetrica/analytics/impl/Vk;

    .line 10
    iget-wide v6, p1, Lio/appmetrica/analytics/impl/f6;->j:J

    const/4 v8, 0x0

    .line 11
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/Vk;-><init>(JJLio/appmetrica/analytics/impl/ll;)V

    .line 12
    invoke-interface {v0, v3}, Lio/appmetrica/analytics/impl/pb;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Uk;

    move-result-object v0

    .line 13
    iget-wide v1, v0, Lio/appmetrica/analytics/impl/Uk;->d:J

    .line 14
    invoke-virtual {p0, v1, v2}, Lio/appmetrica/analytics/impl/kl;->a(J)V

    const/4 v1, 0x3

    .line 15
    iput v1, p0, Lio/appmetrica/analytics/impl/kl;->g:I

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kl;->a:Lio/appmetrica/analytics/impl/n5;

    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/impl/n5;->p:Lio/appmetrica/analytics/impl/K9;

    .line 19
    check-cast v1, Lio/appmetrica/analytics/impl/A5;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/A5;->e()V

    .line 20
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kl;->b:Lio/appmetrica/analytics/impl/m5;

    .line 21
    sget-object v2, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 22
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ka;->i()Lio/appmetrica/analytics/impl/ha;

    move-result-object v2

    .line 23
    invoke-static {p1, v2}, Lio/appmetrica/analytics/impl/f6;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/ha;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p1

    .line 27
    invoke-static {v0, v4, v5}, Lio/appmetrica/analytics/impl/kl;->a(Lio/appmetrica/analytics/impl/Uk;J)Lio/appmetrica/analytics/impl/nl;

    move-result-object v2

    .line 28
    iget-object v1, v1, Lio/appmetrica/analytics/impl/m5;->a:Lio/appmetrica/analytics/impl/n5;

    .line 29
    iget-object v1, v1, Lio/appmetrica/analytics/impl/n5;->n:Lio/appmetrica/analytics/impl/E9;

    .line 30
    invoke-virtual {v1, p1, v2}, Lio/appmetrica/analytics/impl/E9;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/nl;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kl;->h:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/kl;->h:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/f6;)Z
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p2

    .line 31
    iget-wide v3, v2, Lio/appmetrica/analytics/impl/f6;->i:J

    .line 32
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/Uk;->d:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    const/4 v8, 0x1

    if-ltz v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v1

    .line 33
    :goto_0
    iget-object v9, v0, Lio/appmetrica/analytics/impl/Uk;->a:Lio/appmetrica/analytics/impl/n5;

    .line 34
    iget-object v9, v9, Lio/appmetrica/analytics/impl/n5;->e:Lio/appmetrica/analytics/impl/c7;

    .line 35
    iget-object v10, v0, Lio/appmetrica/analytics/impl/Uk;->c:Lio/appmetrica/analytics/impl/Xk;

    .line 36
    iget-object v10, v10, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/pl;

    .line 37
    invoke-virtual {v9, v5, v6, v10}, Lio/appmetrica/analytics/impl/c7;->a(JLio/appmetrica/analytics/impl/pl;)Lio/appmetrica/analytics/impl/ll;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 40
    iget-object v6, v0, Lio/appmetrica/analytics/impl/Uk;->a:Lio/appmetrica/analytics/impl/n5;

    .line 41
    iget-object v6, v6, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    .line 42
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/E5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v6

    check-cast v6, Lio/appmetrica/analytics/impl/xh;

    .line 43
    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkVersionName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lio/appmetrica/analytics/impl/ll;->n:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 44
    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkBuildNumber()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v5, Lio/appmetrica/analytics/impl/ll;->o:Ljava/lang/String;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 45
    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v5, Lio/appmetrica/analytics/impl/ll;->d:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 46
    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppBuildNumber()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v5, Lio/appmetrica/analytics/impl/ll;->e:Ljava/lang/String;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 47
    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsVersion()Ljava/lang/String;

    move-result-object v9

    iget-object v14, v5, Lio/appmetrica/analytics/impl/ll;->g:Ljava/lang/String;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 48
    iget v9, v5, Lio/appmetrica/analytics/impl/ll;->h:I

    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsApiLevel()I

    move-result v15

    if-ne v9, v15, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 49
    iget v5, v5, Lio/appmetrica/analytics/impl/ll;->m:I

    .line 50
    iget v6, v6, Lio/appmetrica/analytics/impl/xh;->r:I

    if-ne v5, v6, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    move v5, v1

    .line 51
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Boolean;

    move-result-object v5

    .line 52
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 103
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    .line 104
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_6
    move v5, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v8

    .line 105
    :goto_4
    iget-object v6, v0, Lio/appmetrica/analytics/impl/Uk;->l:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide v9

    .line 106
    iget-wide v11, v0, Lio/appmetrica/analytics/impl/Uk;->i:J

    cmp-long v6, v9, v11

    if-gez v6, :cond_8

    move v6, v8

    goto :goto_5

    :cond_8
    move v6, v1

    :goto_5
    sub-long v9, v3, v11

    .line 107
    iget-wide v11, v0, Lio/appmetrica/analytics/impl/Uk;->e:J

    sub-long/2addr v3, v11

    if-nez v6, :cond_b

    .line 108
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    iget-object v11, v0, Lio/appmetrica/analytics/impl/Uk;->c:Lio/appmetrica/analytics/impl/Xk;

    iget-object v12, v0, Lio/appmetrica/analytics/impl/Uk;->a:Lio/appmetrica/analytics/impl/n5;

    .line 110
    iget-object v12, v12, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    .line 111
    invoke-virtual {v12}, Lio/appmetrica/analytics/impl/E5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v12

    check-cast v12, Lio/appmetrica/analytics/impl/xh;

    .line 112
    iget v12, v12, Lio/appmetrica/analytics/impl/xh;->f:I

    .line 113
    iget-object v11, v11, Lio/appmetrica/analytics/impl/Xk;->e:Ljava/lang/Integer;

    if-nez v11, :cond_9

    goto :goto_6

    .line 114
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_6
    int-to-long v11, v12

    .line 115
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_b

    sget-wide v9, Lio/appmetrica/analytics/impl/Yk;->a:J

    .line 116
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v3, v3, v9

    if-ltz v3, :cond_a

    goto :goto_7

    :cond_a
    move v3, v1

    goto :goto_8

    :cond_b
    :goto_7
    move v3, v8

    :goto_8
    if-eqz v7, :cond_c

    if-eqz v5, :cond_c

    if-nez v3, :cond_c

    .line 117
    iget-boolean v3, v0, Lio/appmetrica/analytics/impl/Uk;->k:Z

    if-nez v3, :cond_c

    return v8

    .line 118
    :cond_c
    invoke-virtual/range {p0 .. p2}, Lio/appmetrica/analytics/impl/kl;->b(Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/f6;)V

    return v1
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/Uk;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/kl;->d(Lio/appmetrica/analytics/impl/f6;)V

    .line 9
    iget v0, p0, Lio/appmetrica/analytics/impl/kl;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/Uk;

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/kl;->a(Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/f6;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iput v1, p0, Lio/appmetrica/analytics/impl/kl;->g:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/Uk;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    .line 23
    :cond_0
    :goto_0
    iget v0, p0, Lio/appmetrica/analytics/impl/kl;->g:I

    invoke-static {v0}, Lio/appmetrica/analytics/impl/c8;->a(I)I

    move-result v0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kl;->a:Lio/appmetrica/analytics/impl/n5;

    .line 25
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Start background session"

    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iput v1, p0, Lio/appmetrica/analytics/impl/kl;->g:I

    .line 28
    iget-wide v5, p1, Lio/appmetrica/analytics/impl/f6;->i:J

    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kl;->d:Lio/appmetrica/analytics/impl/pb;

    new-instance v4, Lio/appmetrica/analytics/impl/Vk;

    .line 30
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/f6;->j:J

    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/Vk;-><init>(JJLio/appmetrica/analytics/impl/ll;)V

    .line 32
    invoke-interface {v0, v4}, Lio/appmetrica/analytics/impl/pb;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Uk;

    move-result-object v0

    .line 33
    iget-wide v1, v0, Lio/appmetrica/analytics/impl/Uk;->d:J

    .line 34
    invoke-virtual {p0, v1, v2}, Lio/appmetrica/analytics/impl/kl;->a(J)V

    .line 36
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kl;->a:Lio/appmetrica/analytics/impl/n5;

    .line 37
    iget-object v1, v1, Lio/appmetrica/analytics/impl/n5;->t:Lio/appmetrica/analytics/impl/Po;

    .line 38
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Po;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kl;->b:Lio/appmetrica/analytics/impl/m5;

    .line 40
    sget-object v2, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 41
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ka;->i()Lio/appmetrica/analytics/impl/ha;

    move-result-object v2

    .line 42
    invoke-static {p1, v2}, Lio/appmetrica/analytics/impl/f6;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/ha;)Lio/appmetrica/analytics/impl/f6;

    move-result-object v2

    .line 43
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/f6;->i:J

    .line 44
    invoke-static {v0, v3, v4}, Lio/appmetrica/analytics/impl/kl;->a(Lio/appmetrica/analytics/impl/Uk;J)Lio/appmetrica/analytics/impl/nl;

    move-result-object p1

    .line 45
    iget-object v1, v1, Lio/appmetrica/analytics/impl/m5;->a:Lio/appmetrica/analytics/impl/n5;

    .line 46
    iget-object v1, v1, Lio/appmetrica/analytics/impl/n5;->n:Lio/appmetrica/analytics/impl/E9;

    .line 47
    invoke-virtual {v1, v2, p1}, Lio/appmetrica/analytics/impl/E9;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/nl;)V

    goto :goto_1

    .line 48
    :cond_1
    iget v1, p1, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 49
    sget-object v2, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x1801

    if-ne v1, v2, :cond_2

    .line 50
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kl;->b:Lio/appmetrica/analytics/impl/m5;

    invoke-static {v0, v5, v6}, Lio/appmetrica/analytics/impl/kl;->a(Lio/appmetrica/analytics/impl/Uk;J)Lio/appmetrica/analytics/impl/nl;

    move-result-object v2

    .line 51
    iget-object v1, v1, Lio/appmetrica/analytics/impl/m5;->a:Lio/appmetrica/analytics/impl/n5;

    .line 52
    iget-object v1, v1, Lio/appmetrica/analytics/impl/n5;->n:Lio/appmetrica/analytics/impl/E9;

    .line 53
    invoke-virtual {v1, p1, v2}, Lio/appmetrica/analytics/impl/E9;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/nl;)V

    .line 54
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kl;->b:Lio/appmetrica/analytics/impl/m5;

    .line 55
    sget-object v2, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 56
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ka;->i()Lio/appmetrica/analytics/impl/ha;

    move-result-object v2

    .line 57
    invoke-static {p1, v2}, Lio/appmetrica/analytics/impl/f6;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/ha;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p1

    .line 61
    invoke-static {v0, v5, v6}, Lio/appmetrica/analytics/impl/kl;->a(Lio/appmetrica/analytics/impl/Uk;J)Lio/appmetrica/analytics/impl/nl;

    move-result-object v2

    .line 62
    iget-object v1, v1, Lio/appmetrica/analytics/impl/m5;->a:Lio/appmetrica/analytics/impl/n5;

    .line 63
    iget-object v1, v1, Lio/appmetrica/analytics/impl/n5;->n:Lio/appmetrica/analytics/impl/E9;

    .line 64
    invoke-virtual {v1, p1, v2}, Lio/appmetrica/analytics/impl/E9;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/nl;)V

    .line 65
    :cond_2
    :goto_1
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/Uk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 66
    :cond_3
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/Uk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 68
    :cond_4
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/Uk;

    .line 69
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/f6;->i:J

    .line 70
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Uk;->i:J

    .line 72
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Uk;->b:Lio/appmetrica/analytics/impl/ol;

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 74
    const-string v1, "SESSION_SLEEP_START"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ol;->a()V

    .line 76
    iget-object p1, p0, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/Uk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/f6;)V
    .locals 8

    .line 77
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/Uk;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/Uk;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 79
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kl;->b:Lio/appmetrica/analytics/impl/m5;

    .line 80
    sget-object v2, Lio/appmetrica/analytics/impl/xb;->g:Lio/appmetrica/analytics/impl/xb;

    invoke-static {p2, v2}, Lio/appmetrica/analytics/impl/f6;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/xb;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p2

    .line 81
    new-instance v2, Lio/appmetrica/analytics/impl/nl;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/nl;-><init>()V

    .line 82
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/Uk;->d:J

    .line 83
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/nl;->a:J

    .line 84
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Uk;->c:Lio/appmetrica/analytics/impl/Xk;

    .line 85
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/pl;

    .line 86
    iput-object v3, v2, Lio/appmetrica/analytics/impl/nl;->d:Lio/appmetrica/analytics/impl/pl;

    .line 87
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Uk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 88
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Uk;->b:Lio/appmetrica/analytics/impl/ol;

    iget-object v6, p1, Lio/appmetrica/analytics/impl/Uk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 90
    const-string v7, "SESSION_COUNTER_ID"

    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/ol;->a()V

    .line 92
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/nl;->b:J

    .line 93
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lio/appmetrica/analytics/impl/Uk;->i:J

    iget-wide v6, p1, Lio/appmetrica/analytics/impl/Uk;->e:J

    sub-long/2addr v4, v6

    iget-wide v6, p1, Lio/appmetrica/analytics/impl/Uk;->j:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 94
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/nl;->c:J

    .line 95
    iget-object v0, v0, Lio/appmetrica/analytics/impl/m5;->a:Lio/appmetrica/analytics/impl/n5;

    .line 96
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->n:Lio/appmetrica/analytics/impl/E9;

    .line 97
    invoke-virtual {v0, p2, v2}, Lio/appmetrica/analytics/impl/E9;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/nl;)V

    .line 98
    iget-boolean p2, p1, Lio/appmetrica/analytics/impl/Uk;->h:Z

    if-eqz p2, :cond_0

    .line 99
    iput-boolean v1, p1, Lio/appmetrica/analytics/impl/Uk;->h:Z

    .line 100
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Uk;->b:Lio/appmetrica/analytics/impl/ol;

    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    const-string v2, "SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-virtual {p2, v2, v0}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/ol;->a()V

    .line 104
    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/kl;->a:Lio/appmetrica/analytics/impl/n5;

    .line 105
    iget-object p2, p2, Lio/appmetrica/analytics/impl/n5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 106
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Uk;->c:Lio/appmetrica/analytics/impl/Xk;

    .line 107
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/pl;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Finish background session"

    invoke-virtual {p2, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Finish foreground session"

    invoke-virtual {p2, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_0
    monitor-enter p1

    .line 117
    :try_start_0
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Uk;->b:Lio/appmetrica/analytics/impl/ol;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Bb;-><init>()V

    iput-object v0, p2, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 119
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/ol;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 121
    monitor-exit p1

    throw p2
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/impl/f6;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/kl;->d(Lio/appmetrica/analytics/impl/f6;)V

    .line 2
    iget v0, p0, Lio/appmetrica/analytics/impl/kl;->g:I

    invoke-static {v0}, Lio/appmetrica/analytics/impl/c8;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/Uk;

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/kl;->a(Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/f6;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/Uk;

    .line 6
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/f6;->i:J

    .line 7
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Uk;->i:J

    .line 9
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Uk;->b:Lio/appmetrica/analytics/impl/ol;

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    const-string v1, "SESSION_SLEEP_START"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ol;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/kl;->a(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/Uk;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/Uk;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/Uk;

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/kl;->b(Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/f6;)V

    .line 18
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/kl;->a(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/Uk;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/Uk;

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/kl;->a(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/Uk;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/Uk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lio/appmetrica/analytics/impl/f6;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/kl;->g:I

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kl;->c:Lio/appmetrica/analytics/impl/pb;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/pb;->a()Lio/appmetrica/analytics/impl/Uk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, v0, Lio/appmetrica/analytics/impl/Uk;->d:J

    .line 4
    invoke-virtual {p0, v1, v2}, Lio/appmetrica/analytics/impl/kl;->a(J)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/kl;->a(Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/f6;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/Uk;

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lio/appmetrica/analytics/impl/kl;->g:I

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kl;->d:Lio/appmetrica/analytics/impl/pb;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/pb;->a()Lio/appmetrica/analytics/impl/Uk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-wide v1, v0, Lio/appmetrica/analytics/impl/Uk;->d:J

    .line 12
    invoke-virtual {p0, v1, v2}, Lio/appmetrica/analytics/impl/kl;->a(J)V

    .line 14
    :cond_2
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/kl;->a(Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/f6;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/Uk;

    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lio/appmetrica/analytics/impl/kl;->g:I

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/Uk;

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lio/appmetrica/analytics/impl/kl;->g:I

    :cond_4
    return-void
.end method
