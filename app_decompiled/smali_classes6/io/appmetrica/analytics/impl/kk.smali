.class public final Lio/appmetrica/analytics/impl/kk;
.super Lio/appmetrica/analytics/impl/n5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/F4;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p6}, Lio/appmetrica/analytics/impl/n5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/F4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/f5;)V
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
    .param p7    # Lio/appmetrica/analytics/impl/f5;
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

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p7

    invoke-direct/range {v5 .. v15}, Lio/appmetrica/analytics/impl/s5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/bc;Lio/appmetrica/analytics/impl/M9;)V

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v6, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/kk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/F4;)V

    return-void
.end method


# virtual methods
.method public final b()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->SELF_SDK:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method
