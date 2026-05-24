.class public final Lio/appmetrica/analytics/impl/Qh;
.super Lio/appmetrica/analytics/impl/n5;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Lio/appmetrica/analytics/impl/W6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/W6;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/M9;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/W6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/wm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/l5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/appmetrica/analytics/impl/M9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/m0;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/m0;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/s5;

    new-instance v11, Lio/appmetrica/analytics/impl/Lh;

    move-object/from16 v0, p4

    invoke-direct {v11, v0}, Lio/appmetrica/analytics/impl/Lh;-><init>(Lio/appmetrica/analytics/impl/W6;)V

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->w()Lio/appmetrica/analytics/impl/Bk;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Bk;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v12

    .line 15
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v13

    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->l()Lio/appmetrica/analytics/impl/bc;

    move-result-object v14

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p7

    invoke-direct/range {v5 .. v15}, Lio/appmetrica/analytics/impl/s5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/bc;Lio/appmetrica/analytics/impl/M9;)V

    move-object v1, v6

    move-object v2, v7

    move-object v7, v8

    move-object v6, v0

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Qh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/W6;Lio/appmetrica/analytics/impl/F4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/W6;Lio/appmetrica/analytics/impl/F4;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 18
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/n5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/F4;)V

    .line 26
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/g5;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Qh;->w:Ljava/lang/String;

    .line 27
    iput-object p6, v0, Lio/appmetrica/analytics/impl/Qh;->x:Lio/appmetrica/analytics/impl/W6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/F4;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/F4;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->x:Lio/appmetrica/analytics/impl/W6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qh;->w:Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/F4;->i:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/W6;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
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
