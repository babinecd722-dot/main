.class public final Lio/appmetrica/analytics/impl/Kc;
.super Lio/appmetrica/analytics/impl/n5;
.source "SourceFile"


# instance fields
.field public final w:Lio/appmetrica/analytics/impl/W6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/Mc;Lio/appmetrica/analytics/impl/W6;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/n5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/F4;)V

    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n5;->k()Lio/appmetrica/analytics/impl/r9;

    move-result-object p1

    .line 30
    sget-object p2, Lio/appmetrica/analytics/impl/xb;->e:Lio/appmetrica/analytics/impl/xb;

    new-instance p3, Lio/appmetrica/analytics/impl/Qg;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/r9;->a()Lio/appmetrica/analytics/impl/Ei;

    move-result-object p4

    invoke-direct {p3, p4}, Lio/appmetrica/analytics/impl/Qg;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/r9;->a(Lio/appmetrica/analytics/impl/xb;Lio/appmetrica/analytics/impl/Oa;)V

    .line 31
    iput-object p7, v0, Lio/appmetrica/analytics/impl/Kc;->w:Lio/appmetrica/analytics/impl/W6;

    .line 32
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ka;->x()Lio/appmetrica/analytics/impl/Nk;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/Mk;

    invoke-direct {p2, p0, v6}, Lio/appmetrica/analytics/impl/Mk;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/F4;)V

    .line 33
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/Nk;->onMainReporterCreated(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/W6;Lio/appmetrica/analytics/impl/l5;)V
    .locals 18
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
    .param p5    # Lio/appmetrica/analytics/impl/W6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/l5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lio/appmetrica/analytics/impl/m0;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/m0;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/Mc;

    new-instance v12, Lio/appmetrica/analytics/impl/Gc;

    move-object/from16 v0, p5

    invoke-direct {v12, v0}, Lio/appmetrica/analytics/impl/Gc;-><init>(Lio/appmetrica/analytics/impl/W6;)V

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->w()Lio/appmetrica/analytics/impl/Bk;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Bk;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v13

    .line 17
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v14

    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->w()Lio/appmetrica/analytics/impl/Bk;

    move-result-object v15

    .line 19
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->l()Lio/appmetrica/analytics/impl/bc;

    move-result-object v16

    new-instance v17, Lio/appmetrica/analytics/impl/Ac;

    invoke-direct/range {v17 .. v17}, Lio/appmetrica/analytics/impl/Ac;-><init>()V

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {v6 .. v17}, Lio/appmetrica/analytics/impl/Mc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/Bk;Lio/appmetrica/analytics/impl/bc;Lio/appmetrica/analytics/impl/M9;)V

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v7, v0

    move-object/from16 v0, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Kc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/Mc;Lio/appmetrica/analytics/impl/W6;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/F4;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/F4;)V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kc;->w:Lio/appmetrica/analytics/impl/W6;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/F4;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/W6;->a(Ljava/lang/Boolean;)V
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

.method public final b()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method
