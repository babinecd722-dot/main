.class public final Lio/appmetrica/analytics/impl/tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

.field public final b:Lio/appmetrica/analytics/impl/ne;

.field public final c:Lio/appmetrica/analytics/impl/td;

.field public final d:Lio/appmetrica/analytics/impl/Tk;

.field public final e:Lio/appmetrica/analytics/impl/Qk;

.field public final f:Lio/appmetrica/analytics/impl/S9;

.field public final g:Lio/appmetrica/analytics/impl/H6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/tk;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/ne;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/ne;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tk;->b:Lio/appmetrica/analytics/impl/ne;

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/td;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/td;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tk;->c:Lio/appmetrica/analytics/impl/td;

    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/Tk;

    .line 19
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/Sk;

    new-instance v2, Lio/appmetrica/analytics/impl/Z1;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Z1;-><init>()V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Sk;-><init>(Lio/appmetrica/analytics/impl/Z1;)V

    .line 21
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Tk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Sk;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tk;->d:Lio/appmetrica/analytics/impl/Tk;

    .line 26
    new-instance p1, Lio/appmetrica/analytics/impl/Qk;

    .line 27
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->y()Lio/appmetrica/analytics/impl/tf;

    move-result-object v1

    .line 29
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ka;->B()Lio/appmetrica/analytics/impl/Pk;

    move-result-object v2

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tk;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Pk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/p7;

    move-result-object v2

    .line 30
    invoke-direct {p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/Qk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ol;Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tk;->e:Lio/appmetrica/analytics/impl/Qk;

    .line 36
    new-instance p1, Lio/appmetrica/analytics/impl/S9;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/S9;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tk;->f:Lio/appmetrica/analytics/impl/S9;

    .line 56
    new-instance p1, Lio/appmetrica/analytics/impl/H6;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/H6;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tk;->g:Lio/appmetrica/analytics/impl/H6;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ne;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->b:Lio/appmetrica/analytics/impl/ne;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/td;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->c:Lio/appmetrica/analytics/impl/td;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Qk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->e:Lio/appmetrica/analytics/impl/Qk;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Tk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->d:Lio/appmetrica/analytics/impl/Tk;

    return-object v0
.end method

.method public final getActivationBarrier()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ka;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final getActiveNetworkTypeProvider()Lio/appmetrica/analytics/coreapi/internal/system/ActiveNetworkTypeProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ka;->G:Lio/appmetrica/analytics/impl/j;

    return-object v0
.end method

.method public final getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->l()Lio/appmetrica/analytics/impl/bc;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/bc;->b:Lio/appmetrica/analytics/impl/t2;

    return-object v0
.end method

.method public final getChargeTypeProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ka;->e:Lio/appmetrica/analytics/impl/e3;

    if-nez v1, :cond_1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ka;->e:Lio/appmetrica/analytics/impl/e3;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/e3;

    .line 8
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ka;->d:Lio/appmetrica/analytics/impl/Bk;

    .line 9
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Bk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->l()Lio/appmetrica/analytics/impl/bc;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lio/appmetrica/analytics/impl/bc;->a:Lio/appmetrica/analytics/impl/b3;

    .line 12
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/e3;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/b3;)V

    .line 14
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ka;->e:Lio/appmetrica/analytics/impl/e3;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getCryptoProvider()Lio/appmetrica/analytics/coreapi/internal/crypto/CryptoProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->g:Lio/appmetrica/analytics/impl/H6;

    return-object v0
.end method

.method public final getDataSendingRestrictionController()Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->h()Lio/appmetrica/analytics/impl/W6;

    move-result-object v0

    return-object v0
.end method

.method public final getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->f:Lio/appmetrica/analytics/impl/S9;

    return-object v0
.end method

.method public final getFirstExecutionConditionService()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionConditionService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ka;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getFirstExecutionService()Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->m()Lio/appmetrica/analytics/impl/gc;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleServiceLifecycleController()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

    return-object v0
.end method

.method public final getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->b:Lio/appmetrica/analytics/impl/ne;

    return-object v0
.end method

.method public final getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->j()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatformIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->s()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkEnvironmentProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->v()Lio/appmetrica/analytics/impl/uj;

    move-result-object v0

    return-object v0
.end method

.method public final getSelfReporter()Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->c:Lio/appmetrica/analytics/impl/td;

    return-object v0
.end method

.method public final getServiceModuleReporterComponentLifecycle()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentLifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ka;->F:Lio/appmetrica/analytics/impl/Nk;

    return-object v0
.end method

.method public final getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->e:Lio/appmetrica/analytics/impl/Qk;

    return-object v0
.end method

.method public final getServiceWakeLock()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceWakeLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->d:Lio/appmetrica/analytics/impl/Tk;

    return-object v0
.end method
