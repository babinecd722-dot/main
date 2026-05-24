.class public Lio/appmetrica/analytics/impl/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/q5;

.field public final b:Lio/appmetrica/analytics/impl/r5;

.field protected final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lio/appmetrica/analytics/impl/g5;

.field public final e:Lio/appmetrica/analytics/impl/F4;

.field public final f:Lio/appmetrica/analytics/impl/l5;

.field protected final g:Lio/appmetrica/analytics/impl/wm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lio/appmetrica/analytics/impl/uh;

.field public final i:Lio/appmetrica/analytics/impl/b9;

.field public final j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final k:Lio/appmetrica/analytics/impl/bc;

.field public final l:Lio/appmetrica/analytics/impl/M9;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/bc;Lio/appmetrica/analytics/impl/M9;)V
    .locals 14

    .line 1
    new-instance v8, Lio/appmetrica/analytics/impl/b9;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/b9;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/q5;

    move-object/from16 v3, p3

    iget-object v0, v3, Lio/appmetrica/analytics/impl/F4;->a:Ljava/lang/String;

    invoke-direct {v10, v0}, Lio/appmetrica/analytics/impl/q5;-><init>(Ljava/lang/String;)V

    new-instance v11, Lio/appmetrica/analytics/impl/r5;

    move-object/from16 v2, p2

    invoke-direct {v11, p1, v2}, Lio/appmetrica/analytics/impl/r5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Lio/appmetrica/analytics/impl/s5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/b9;ILio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/r5;Lio/appmetrica/analytics/impl/bc;Lio/appmetrica/analytics/impl/M9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/b9;ILio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/r5;Lio/appmetrica/analytics/impl/bc;Lio/appmetrica/analytics/impl/M9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s5;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/s5;->d:Lio/appmetrica/analytics/impl/g5;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/s5;->e:Lio/appmetrica/analytics/impl/F4;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/s5;->f:Lio/appmetrica/analytics/impl/l5;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/s5;->g:Lio/appmetrica/analytics/impl/wm;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/s5;->h:Lio/appmetrica/analytics/impl/uh;

    .line 9
    iput-object p7, p0, Lio/appmetrica/analytics/impl/s5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 10
    iput-object p8, p0, Lio/appmetrica/analytics/impl/s5;->i:Lio/appmetrica/analytics/impl/b9;

    .line 11
    iput p9, p0, Lio/appmetrica/analytics/impl/s5;->m:I

    .line 12
    iput-object p10, p0, Lio/appmetrica/analytics/impl/s5;->a:Lio/appmetrica/analytics/impl/q5;

    .line 13
    iput-object p11, p0, Lio/appmetrica/analytics/impl/s5;->b:Lio/appmetrica/analytics/impl/r5;

    .line 14
    iput-object p12, p0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/bc;

    .line 15
    iput-object p13, p0, Lio/appmetrica/analytics/impl/s5;->l:Lio/appmetrica/analytics/impl/M9;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/r9;)Lio/appmetrica/analytics/impl/Gi;
    .locals 1

    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/Gi;

    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/Gi;-><init>(Lio/appmetrica/analytics/impl/ag;Lio/appmetrica/analytics/impl/n5;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Po;Lio/appmetrica/analytics/impl/m5;)Lio/appmetrica/analytics/impl/kl;
    .locals 7

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/kl;

    new-instance v3, Lio/appmetrica/analytics/impl/jl;

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/jl;-><init>(Lio/appmetrica/analytics/impl/Po;)V

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/Ea;

    .line 8
    new-instance v4, Lio/appmetrica/analytics/impl/ol;

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n5;->h()Lio/appmetrica/analytics/impl/qf;

    move-result-object p1

    const-string v2, "foreground"

    invoke-direct {v4, p1, v2}, Lio/appmetrica/analytics/impl/ol;-><init>(Lio/appmetrica/analytics/impl/qf;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/z1;->a()Lio/appmetrica/analytics/impl/fk;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v2, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Ea;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/ol;Lio/appmetrica/analytics/impl/fk;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    move-object p0, v1

    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/M2;

    .line 15
    new-instance v4, Lio/appmetrica/analytics/impl/ol;

    .line 18
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/n5;->h()Lio/appmetrica/analytics/impl/qf;

    move-result-object p1

    const-string v5, "background"

    invoke-direct {v4, p1, v5}, Lio/appmetrica/analytics/impl/ol;-><init>(Lio/appmetrica/analytics/impl/qf;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lio/appmetrica/analytics/impl/z1;->a()Lio/appmetrica/analytics/impl/fk;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/M2;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/ol;Lio/appmetrica/analytics/impl/fk;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 21
    new-instance v5, Lio/appmetrica/analytics/impl/il;

    invoke-direct {v5, v2, v3}, Lio/appmetrica/analytics/impl/il;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/jl;)V

    move-object v3, p0

    move-object v4, v1

    move-object v1, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/kl;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/m5;Lio/appmetrica/analytics/impl/Ea;Lio/appmetrica/analytics/impl/M2;Lio/appmetrica/analytics/impl/il;)V

    return-object v0
.end method

.method public static b()Lio/appmetrica/analytics/impl/i5;
    .locals 1

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/i5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/i5;-><init>()V

    return-object v0
.end method

.method public static c(Lio/appmetrica/analytics/impl/n5;)Lio/appmetrica/analytics/impl/r9;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/r9;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/r9;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/C2;
    .locals 2

    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/C2;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/s5;->d:Lio/appmetrica/analytics/impl/g5;

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/C2;-><init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/qf;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/qf;Lio/appmetrica/analytics/impl/Po;Lio/appmetrica/analytics/impl/kl;Lio/appmetrica/analytics/impl/c7;Lio/appmetrica/analytics/impl/l0;Lio/appmetrica/analytics/impl/bl;Lio/appmetrica/analytics/impl/Ii;)Lio/appmetrica/analytics/impl/E9;
    .locals 11

    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/E9;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/s5;->i:Lio/appmetrica/analytics/impl/b9;

    iget v8, p0, Lio/appmetrica/analytics/impl/s5;->m:I

    new-instance v9, Lio/appmetrica/analytics/impl/p5;

    move-object/from16 v1, p7

    invoke-direct {v9, v1}, Lio/appmetrica/analytics/impl/p5;-><init>(Lio/appmetrica/analytics/impl/Ii;)V

    .line 23
    new-instance v10, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v10}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/E9;-><init>(Lio/appmetrica/analytics/impl/qf;Lio/appmetrica/analytics/impl/Po;Lio/appmetrica/analytics/impl/kl;Lio/appmetrica/analytics/impl/c7;Lio/appmetrica/analytics/impl/l0;Lio/appmetrica/analytics/impl/b9;Lio/appmetrica/analytics/impl/bl;ILio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v0
.end method

.method public a(Lio/appmetrica/analytics/impl/P9;Lio/appmetrica/analytics/impl/c7;Lio/appmetrica/analytics/impl/Zg;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/K9;
    .locals 7

    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->l:Lio/appmetrica/analytics/impl/M9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/appmetrica/analytics/impl/M9;->a(Lio/appmetrica/analytics/impl/P9;Lio/appmetrica/analytics/impl/c7;Lio/appmetrica/analytics/impl/Zg;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/L9;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/L9;->a()Lio/appmetrica/analytics/impl/K9;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/n5;)Lio/appmetrica/analytics/impl/Zg;
    .locals 4

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Zg;

    new-instance v1, Lio/appmetrica/analytics/impl/vh;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/s5;->h:Lio/appmetrica/analytics/impl/uh;

    .line 4
    new-instance v3, Lio/appmetrica/analytics/impl/T3;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/T3;-><init>()V

    invoke-direct {v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/vh;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/impl/T3;)V

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/s5;->g:Lio/appmetrica/analytics/impl/wm;

    new-instance v2, Lio/appmetrica/analytics/impl/sh;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/s5;->e:Lio/appmetrica/analytics/impl/F4;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/sh;-><init>(Lio/appmetrica/analytics/impl/F4;)V

    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/impl/Zg;-><init>(Lio/appmetrica/analytics/impl/vh;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/sh;)V

    return-object v0
.end method

.method public final a()Lio/appmetrica/analytics/impl/g9;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/g9;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/s5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/s5;->d:Lio/appmetrica/analytics/impl/g5;

    iget v3, p0, Lio/appmetrica/analytics/impl/s5;->m:I

    .line 2
    new-instance v4, Lio/appmetrica/analytics/impl/l9;

    invoke-direct {v4, v1, v2}, Lio/appmetrica/analytics/impl/l9;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;)V

    invoke-direct {v0, v4, v3}, Lio/appmetrica/analytics/impl/g9;-><init>(Lio/appmetrica/analytics/impl/l9;I)V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/D3;
    .locals 4

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/D3;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/s5;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {v0, v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/D3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/qf;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/n5;)Lio/appmetrica/analytics/impl/c7;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/c7;

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->B()Lio/appmetrica/analytics/impl/Pk;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/s5;->c:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/s5;->d:Lio/appmetrica/analytics/impl/g5;

    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/impl/Pk;->c(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/p7;

    move-result-object v1

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/Z6;

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->b()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Z6;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    new-instance v3, Lio/appmetrica/analytics/impl/w7;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/w7;-><init>()V

    .line 8
    invoke-direct {v0, p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/c7;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/p7;Lio/appmetrica/analytics/impl/Z6;Lio/appmetrica/analytics/impl/w7;)V

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/bl;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/bl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/s5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/s5;->d:Lio/appmetrica/analytics/impl/g5;

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/bl;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;)V

    return-object v0
.end method

.method public final d(Lio/appmetrica/analytics/impl/n5;)Lio/appmetrica/analytics/impl/Ii;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Ii;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/s5;->f:Lio/appmetrica/analytics/impl/l5;

    .line 4
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/l5;->a()Lio/appmetrica/analytics/impl/bm;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/s5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/Ii;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/bm;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/bc;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p1

    throw v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/q5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->a:Lio/appmetrica/analytics/impl/q5;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/r5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->b:Lio/appmetrica/analytics/impl/r5;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/Po;
    .locals 17

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->D()Lio/appmetrica/analytics/impl/So;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v0, v2, Lio/appmetrica/analytics/impl/s5;->d:Lio/appmetrica/analytics/impl/g5;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, v1, Lio/appmetrica/analytics/impl/So;->b:Ljava/util/LinkedHashMap;

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 40
    new-instance v5, Lio/appmetrica/analytics/impl/Po;

    .line 41
    new-instance v6, Lio/appmetrica/analytics/impl/qf;

    .line 42
    sget-object v7, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 43
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/Ka;->B()Lio/appmetrica/analytics/impl/Pk;

    move-result-object v7

    .line 44
    iget-object v8, v1, Lio/appmetrica/analytics/impl/So;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v7, v8, v0}, Lio/appmetrica/analytics/impl/Pk;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/gb;

    move-result-object v7

    .line 46
    invoke-direct {v6, v7}, Lio/appmetrica/analytics/impl/qf;-><init>(Lio/appmetrica/analytics/impl/gb;)V

    .line 47
    sget-object v7, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 48
    iget-object v7, v7, Lio/appmetrica/analytics/impl/Ka;->d:Lio/appmetrica/analytics/impl/Bk;

    .line 49
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/Bk;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g5;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 51
    const-string v7, "appmetrica_vital_main.dat"

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "appmetrica_vital_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g5;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".dat"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 55
    new-instance v0, Lio/appmetrica/analytics/impl/w5;

    .line 57
    new-instance v8, Lio/appmetrica/analytics/impl/ya;

    iget-object v9, v1, Lio/appmetrica/analytics/impl/So;->a:Landroid/content/Context;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lio/appmetrica/analytics/impl/ya;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object v9, v8

    .line 58
    new-instance v8, Lio/appmetrica/analytics/impl/ya;

    move-object v10, v9

    iget-object v9, v1, Lio/appmetrica/analytics/impl/So;->a:Landroid/content/Context;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v16, v10

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-direct/range {v8 .. v15}, Lio/appmetrica/analytics/impl/ya;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v7, v8}, [Lkotlin/Pair;

    move-result-object v7

    .line 59
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 60
    invoke-direct {v0, v7}, Lio/appmetrica/analytics/impl/w5;-><init>(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 67
    :cond_0
    new-instance v8, Lio/appmetrica/analytics/impl/ya;

    iget-object v9, v1, Lio/appmetrica/analytics/impl/So;->a:Landroid/content/Context;

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "appmetrica_vital_"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g5;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".dat"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    .line 71
    invoke-direct/range {v8 .. v15}, Lio/appmetrica/analytics/impl/ya;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v8

    .line 72
    :goto_0
    invoke-direct {v5, v6, v0, v3}, Lio/appmetrica/analytics/impl/Po;-><init>(Lio/appmetrica/analytics/impl/qf;Lio/appmetrica/analytics/impl/To;Ljava/lang/String;)V

    .line 108
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_1
    check-cast v5, Lio/appmetrica/analytics/impl/Po;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v5

    .line 110
    :goto_1
    monitor-exit v1

    throw v0
.end method
