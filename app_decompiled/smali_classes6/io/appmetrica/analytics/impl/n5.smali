.class public Lio/appmetrica/analytics/impl/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/kb;
.implements Lio/appmetrica/analytics/impl/db;
.implements Lio/appmetrica/analytics/impl/wh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/g5;

.field public final c:Lio/appmetrica/analytics/impl/qf;

.field public final d:Lio/appmetrica/analytics/impl/tf;

.field public final e:Lio/appmetrica/analytics/impl/c7;

.field public final f:Lio/appmetrica/analytics/impl/Gi;

.field public final g:Lio/appmetrica/analytics/impl/r9;

.field public final h:Lio/appmetrica/analytics/impl/l0;

.field public final i:Lio/appmetrica/analytics/impl/m0;

.field public final j:Lio/appmetrica/analytics/impl/kl;

.field public final k:Lio/appmetrica/analytics/impl/Zg;

.field public final l:Lio/appmetrica/analytics/impl/g9;

.field public final m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final n:Lio/appmetrica/analytics/impl/E9;

.field public final o:Lio/appmetrica/analytics/impl/i5;

.field public final p:Lio/appmetrica/analytics/impl/K9;

.field public final q:Lio/appmetrica/analytics/impl/D3;

.field public final r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

.field public final s:Lio/appmetrica/analytics/impl/Nf;

.field public final t:Lio/appmetrica/analytics/impl/Po;

.field public final u:Lio/appmetrica/analytics/impl/bl;

.field public final v:Lio/appmetrica/analytics/impl/C2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/F4;)V
    .locals 14

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/n5;->a:Landroid/content/Context;

    .line 27
    iput-object v5, p0, Lio/appmetrica/analytics/impl/n5;->b:Lio/appmetrica/analytics/impl/g5;

    .line 28
    iput-object v0, p0, Lio/appmetrica/analytics/impl/n5;->i:Lio/appmetrica/analytics/impl/m0;

    move-object/from16 p1, p4

    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/n5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 30
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/s5;->f()Lio/appmetrica/analytics/impl/Po;

    move-result-object v8

    iput-object v8, p0, Lio/appmetrica/analytics/impl/n5;->t:Lio/appmetrica/analytics/impl/Po;

    .line 31
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ka;->t()Lio/appmetrica/analytics/impl/Nf;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/n5;->s:Lio/appmetrica/analytics/impl/Nf;

    .line 32
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/s5;->e()Lio/appmetrica/analytics/impl/r5;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/impl/qf;

    move-result-object v7

    iput-object v7, p0, Lio/appmetrica/analytics/impl/n5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 34
    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/impl/s5;->a(Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/C2;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/n5;->v:Lio/appmetrica/analytics/impl/C2;

    .line 35
    invoke-virtual {v6, p0}, Lio/appmetrica/analytics/impl/s5;->a(Lio/appmetrica/analytics/impl/n5;)Lio/appmetrica/analytics/impl/Zg;

    move-result-object v3

    iput-object v3, p0, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    .line 36
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/s5;->d()Lio/appmetrica/analytics/impl/q5;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/q5;->a()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/n5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 37
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->y()Lio/appmetrica/analytics/impl/tf;

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/n5;->d:Lio/appmetrica/analytics/impl/tf;

    .line 38
    invoke-virtual {v0, v5, p1, v7}, Lio/appmetrica/analytics/impl/m0;->a(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/l0;

    move-result-object v11

    iput-object v11, p0, Lio/appmetrica/analytics/impl/n5;->h:Lio/appmetrica/analytics/impl/l0;

    .line 39
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/s5;->a()Lio/appmetrica/analytics/impl/g9;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/n5;->l:Lio/appmetrica/analytics/impl/g9;

    .line 40
    invoke-virtual {v6, p0}, Lio/appmetrica/analytics/impl/s5;->b(Lio/appmetrica/analytics/impl/n5;)Lio/appmetrica/analytics/impl/c7;

    move-result-object v10

    iput-object v10, p0, Lio/appmetrica/analytics/impl/n5;->e:Lio/appmetrica/analytics/impl/c7;

    .line 41
    invoke-virtual {v6, p0}, Lio/appmetrica/analytics/impl/s5;->d(Lio/appmetrica/analytics/impl/n5;)Lio/appmetrica/analytics/impl/Ii;

    move-result-object v13

    .line 49
    invoke-static {}, Lio/appmetrica/analytics/impl/s5;->b()Lio/appmetrica/analytics/impl/i5;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/n5;->o:Lio/appmetrica/analytics/impl/i5;

    .line 51
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n5;->w()V

    .line 53
    new-instance v0, Lio/appmetrica/analytics/impl/m5;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/m5;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    invoke-static {p0, v8, v0}, Lio/appmetrica/analytics/impl/s5;->a(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Po;Lio/appmetrica/analytics/impl/m5;)Lio/appmetrica/analytics/impl/kl;

    move-result-object v9

    iput-object v9, p0, Lio/appmetrica/analytics/impl/n5;->j:Lio/appmetrica/analytics/impl/kl;

    .line 65
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/g5;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v11}, Lio/appmetrica/analytics/impl/l0;->a()Lio/appmetrica/analytics/impl/k0;

    move-result-object v1

    iget-object v1, v1, Lio/appmetrica/analytics/impl/k0;->a:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 67
    const-string v1, "Read app environment for component %s. Value: %s"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/s5;->c()Lio/appmetrica/analytics/impl/bl;

    move-result-object v12

    iput-object v12, p0, Lio/appmetrica/analytics/impl/n5;->u:Lio/appmetrica/analytics/impl/bl;

    .line 74
    invoke-virtual/range {v6 .. v13}, Lio/appmetrica/analytics/impl/s5;->a(Lio/appmetrica/analytics/impl/qf;Lio/appmetrica/analytics/impl/Po;Lio/appmetrica/analytics/impl/kl;Lio/appmetrica/analytics/impl/c7;Lio/appmetrica/analytics/impl/l0;Lio/appmetrica/analytics/impl/bl;Lio/appmetrica/analytics/impl/Ii;)Lio/appmetrica/analytics/impl/E9;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/n5;->n:Lio/appmetrica/analytics/impl/E9;

    .line 84
    invoke-static {p0}, Lio/appmetrica/analytics/impl/s5;->c(Lio/appmetrica/analytics/impl/n5;)Lio/appmetrica/analytics/impl/r9;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/n5;->g:Lio/appmetrica/analytics/impl/r9;

    .line 85
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/s5;->a(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/r9;)Lio/appmetrica/analytics/impl/Gi;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/n5;->f:Lio/appmetrica/analytics/impl/Gi;

    .line 86
    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/impl/s5;->b(Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/D3;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/n5;->q:Lio/appmetrica/analytics/impl/D3;

    move-object/from16 v4, p6

    move-object v0, v6

    move-object v6, v7

    move-object v2, v10

    move-object v1, v13

    .line 87
    invoke-virtual/range {v0 .. v6}, Lio/appmetrica/analytics/impl/s5;->a(Lio/appmetrica/analytics/impl/P9;Lio/appmetrica/analytics/impl/c7;Lio/appmetrica/analytics/impl/Zg;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/K9;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/n5;->p:Lio/appmetrica/analytics/impl/K9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/impl/l5;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/wm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/uh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/l5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/m0;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/m0;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/s5;

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->w()Lio/appmetrica/analytics/impl/Bk;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bk;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v12

    .line 15
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v13

    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->l()Lio/appmetrica/analytics/impl/bc;

    move-result-object v14

    new-instance v15, Lio/appmetrica/analytics/impl/f5;

    invoke-direct {v15}, Lio/appmetrica/analytics/impl/f5;-><init>()V

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    move-object/from16 v9, p6

    invoke-direct/range {v5 .. v15}, Lio/appmetrica/analytics/impl/s5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/bc;Lio/appmetrica/analytics/impl/M9;)V

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v6, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/n5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/F4;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/xh;

    .line 2
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/xh;->n:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/n5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/n5;->n:Lio/appmetrica/analytics/impl/E9;

    .line 4
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/E9;->k:J

    .line 5
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/xh;->t:J

    .line 6
    const-string v7, "should force send permissions"

    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->s:Lio/appmetrica/analytics/impl/Nf;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/h8;->h:Lio/appmetrica/analytics/impl/R6;

    .line 3
    iget-object v2, v0, Lio/appmetrica/analytics/impl/h8;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/R6;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/h8;->c()Lio/appmetrica/analytics/impl/m8;

    move-result-object v0

    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/Kf;

    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Kf;->d:Z

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/E5;->c:Lio/appmetrica/analytics/impl/b6;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/b6;->a:Lio/appmetrica/analytics/impl/wm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 8
    iget-boolean v1, v2, Lio/appmetrica/analytics/impl/wm;->q:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    throw v0
.end method

.method public final a()Lio/appmetrica/analytics/impl/g5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 94
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->b:Lio/appmetrica/analytics/impl/g5;

    return-object v0
.end method

.method public declared-synchronized a(Lio/appmetrica/analytics/impl/F4;)V
    .locals 11
    .param p1    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/W4;->a(Lio/appmetrica/analytics/impl/F4;)V

    .line 17
    iget-object v0, p1, Lio/appmetrica/analytics/impl/F4;->h:Ljava/lang/Boolean;

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 20
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/F4;->h:Ljava/lang/Boolean;

    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->v:Lio/appmetrica/analytics/impl/C2;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/F4;->o:Ljava/util/Set;

    .line 24
    iget-object v3, v0, Lio/appmetrica/analytics/impl/C2;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 25
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v3

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 74
    iget-object v7, v0, Lio/appmetrica/analytics/impl/C2;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    const-wide/16 v7, -0x1

    move v5, v2

    :goto_2
    sub-long v7, v3, v7

    .line 83
    iget-wide v9, v0, Lio/appmetrica/analytics/impl/C2;->b:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 84
    iget-object v7, v0, Lio/appmetrica/analytics/impl/C2;->e:Ljava/util/Map;

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 91
    iget-object p1, v0, Lio/appmetrica/analytics/impl/C2;->e:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/C2;->a(Ljava/util/Map;)V

    .line 92
    iget-object p1, v0, Lio/appmetrica/analytics/impl/C2;->a:Lio/appmetrica/analytics/impl/qf;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/C2;->e:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/qf;->a(Ljava/util/Map;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 93
    iget-object p1, p0, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/E5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/wm;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/am;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/wm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/f6;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget v0, p1, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 4
    invoke-static {v0}, Lio/appmetrica/analytics/impl/xb;->a(I)Lio/appmetrica/analytics/impl/xb;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f6;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f6;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "Event received on service"

    invoke-static {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/lg;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/xb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/n5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->b:Lio/appmetrica/analytics/impl/g5;

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g5;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->f:Lio/appmetrica/analytics/impl/Gi;

    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/Fi;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Fi;-><init>()V

    .line 15
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/S2;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/R2;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/wm;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/wm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/E5;->a(Lio/appmetrica/analytics/impl/wm;)V

    .line 97
    iget-object p1, p0, Lio/appmetrica/analytics/impl/n5;->p:Lio/appmetrica/analytics/impl/K9;

    check-cast p1, Lio/appmetrica/analytics/impl/A5;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/A5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 98
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->c:Lio/appmetrica/analytics/impl/qf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qf;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/qf;

    move-result-object p1

    .line 99
    iget-object p1, p1, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    .line 100
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/gb;->flushAsync()V

    return-void
.end method

.method public b()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/f6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->h:Lio/appmetrica/analytics/impl/l0;

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/f6;->f:Landroid/util/Pair;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/l0;->a(Landroid/util/Pair;)V

    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/n5;->h:Lio/appmetrica/analytics/impl/l0;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/l0;->a()Lio/appmetrica/analytics/impl/k0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->i:Lio/appmetrica/analytics/impl/m0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/n5;->c:Lio/appmetrica/analytics/impl/qf;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/k0;->b:J

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/qf;->d()Lio/appmetrica/analytics/impl/k0;

    move-result-object v4

    iget-wide v4, v4, Lio/appmetrica/analytics/impl/k0;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/qf;->a(Lio/appmetrica/analytics/impl/k0;)Lio/appmetrica/analytics/impl/qf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const-string v1, "Save new app environment for %s. Value: %s"

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/n5;->b:Lio/appmetrica/analytics/impl/g5;

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/k0;->a:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    .line 12
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->t:Lio/appmetrica/analytics/impl/Po;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Qo;->a:Lio/appmetrica/analytics/impl/To;

    .line 4
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Qo;->b:Lio/appmetrica/analytics/impl/To;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->e:Lio/appmetrica/analytics/impl/c7;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c7;->j:Lio/appmetrica/analytics/impl/m3;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/m3;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->flushAsync()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->h:Lio/appmetrica/analytics/impl/l0;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/ad;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ad;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/l0;->a:Lio/appmetrica/analytics/impl/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->i:Lio/appmetrica/analytics/impl/m0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/n5;->h:Lio/appmetrica/analytics/impl/l0;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/l0;->a()Lio/appmetrica/analytics/impl/k0;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/n5;->c:Lio/appmetrica/analytics/impl/qf;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/m0;->a(Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/impl/qf;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->p:Lio/appmetrica/analytics/impl/K9;

    check-cast v0, Lio/appmetrica/analytics/impl/A5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A5;->d()V
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

.method public final f()Lio/appmetrica/analytics/impl/C2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->v:Lio/appmetrica/analytics/impl/C2;

    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/D3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->q:Lio/appmetrica/analytics/impl/D3;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/qf;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->c:Lio/appmetrica/analytics/impl/qf;

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/c7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->e:Lio/appmetrica/analytics/impl/c7;

    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/g9;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->l:Lio/appmetrica/analytics/impl/g9;

    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/r9;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->g:Lio/appmetrica/analytics/impl/r9;

    return-object v0
.end method

.method public final l()Lio/appmetrica/analytics/impl/E9;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->n:Lio/appmetrica/analytics/impl/E9;

    return-object v0
.end method

.method public final m()Lio/appmetrica/analytics/impl/K9;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->p:Lio/appmetrica/analytics/impl/K9;

    return-object v0
.end method

.method public final n()Lio/appmetrica/analytics/impl/xh;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/xh;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->c:Lio/appmetrica/analytics/impl/qf;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/qf;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-object v0
.end method

.method public final q()Lio/appmetrica/analytics/impl/tf;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->d:Lio/appmetrica/analytics/impl/tf;

    return-object v0
.end method

.method public final r()Lio/appmetrica/analytics/impl/bl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->u:Lio/appmetrica/analytics/impl/bl;

    return-object v0
.end method

.method public final s()Lio/appmetrica/analytics/impl/kl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->j:Lio/appmetrica/analytics/impl/kl;

    return-object v0
.end method

.method public final t()Lio/appmetrica/analytics/impl/wm;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/E5;->c:Lio/appmetrica/analytics/impl/b6;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/b6;->a:Lio/appmetrica/analytics/impl/wm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final u()Lio/appmetrica/analytics/impl/Po;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->t:Lio/appmetrica/analytics/impl/Po;

    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->n:Lio/appmetrica/analytics/impl/E9;

    .line 2
    iget v1, v0, Lio/appmetrica/analytics/impl/E9;->j:I

    .line 3
    iput v1, v0, Lio/appmetrica/analytics/impl/E9;->l:I

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/E9;->a:Lio/appmetrica/analytics/impl/qf;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/qf;->a(I)Lio/appmetrica/analytics/impl/qf;

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/n5;->t:Lio/appmetrica/analytics/impl/Po;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "last_migration_api_level"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-ge v2, v0, :cond_1

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/n5;->o:Lio/appmetrica/analytics/impl/i5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/k5;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/k5;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/j5;

    .line 11
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/j5;->a(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/n5;->t:Lio/appmetrica/analytics/impl/Po;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Po;->b(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    throw v0
.end method

.method public final x()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/xh;

    .line 2
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/xh;->n:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/n5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/n5;->n:Lio/appmetrica/analytics/impl/E9;

    .line 4
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/E9;->k:J

    .line 5
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/xh;->s:J

    .line 6
    const-string v7, "need to check permissions"

    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->n:Lio/appmetrica/analytics/impl/E9;

    .line 2
    iget v1, v0, Lio/appmetrica/analytics/impl/E9;->l:I

    .line 3
    iget v0, v0, Lio/appmetrica/analytics/impl/E9;->j:I

    if-ge v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/xh;

    .line 5
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/xh;->o:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/xh;

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/E5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method
