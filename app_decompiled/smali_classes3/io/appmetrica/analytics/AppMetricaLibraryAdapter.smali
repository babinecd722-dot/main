.class public Lio/appmetrica/analytics/AppMetricaLibraryAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lio/appmetrica/analytics/impl/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/H0;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/H0;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/H0;

    return-void
.end method

.method public static activate(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/H0;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/H0;->a:Lio/appmetrica/analytics/impl/Xb;

    .line 3
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Xb;->a:Lio/appmetrica/analytics/impl/we;

    .line 4
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/we;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    move-result-object v1

    .line 5
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Io;->a:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/H0;->b:Lio/appmetrica/analytics/impl/Yb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->g:Lio/appmetrica/analytics/impl/U5;

    .line 9
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/U5;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->b()Lio/appmetrica/analytics/impl/d0;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->newConfigBuilder()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lio/appmetrica/analytics/impl/d0;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    return-void

    .line 12
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[AppMetricaLibraryAdapterProxy]"

    const-string v2, "Activation failed due to context is null"

    invoke-virtual {p0, v1, v2, v0}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static activate(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/H0;

    .line 14
    iget-object v1, v0, Lio/appmetrica/analytics/impl/H0;->a:Lio/appmetrica/analytics/impl/Xb;

    .line 15
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Xb;->a:Lio/appmetrica/analytics/impl/we;

    .line 16
    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/impl/we;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    move-result-object v2

    .line 17
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/Io;->a:Z

    if-eqz v2, :cond_0

    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Xb;->b:Lio/appmetrica/analytics/impl/we;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/we;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    move-result-object v1

    .line 19
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Io;->a:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/H0;->b:Lio/appmetrica/analytics/impl/Yb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->g:Lio/appmetrica/analytics/impl/U5;

    .line 23
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/U5;->a(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->b()Lio/appmetrica/analytics/impl/d0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/d0;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    return-void

    .line 25
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[AppMetricaLibraryAdapterProxy]"

    const-string v1, "Activation failed due to context is null or invalid config"

    invoke-virtual {p0, v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/H0;

    invoke-virtual {v0, p0, p1, p2}, Lio/appmetrica/analytics/impl/H0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAdvIdentifiersTracking(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/H0;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/H0;->a:Lio/appmetrica/analytics/impl/Xb;

    .line 3
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Xb;->c:Lio/appmetrica/analytics/impl/Bl;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Bl;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/Io;

    move-result-object v1

    .line 5
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Io;->a:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/H0;->b:Lio/appmetrica/analytics/impl/Yb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->setAdvIdentifiersTracking(Z)V

    :cond_0
    return-void
.end method

.method public static setProxy(Lio/appmetrica/analytics/impl/H0;)V
    .locals 0
    .param p0    # Lio/appmetrica/analytics/impl/H0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sput-object p0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/H0;

    return-void
.end method

.method public static subscribeForAutoCollectedData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Subscribe for auto-collected data with api key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    const-string v4, "[AppMetricaLibraryAdapterProxy]"

    invoke-virtual {v1, v4, v2, v3}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lio/appmetrica/analytics/impl/H0;->a:Lio/appmetrica/analytics/impl/Xb;

    .line 10
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Xb;->g:Lio/appmetrica/analytics/impl/j0;

    .line 11
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/j0;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Io;

    move-result-object v2

    .line 12
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/Io;->a:Z

    if-eqz v2, :cond_0

    .line 13
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Xb;->a:Lio/appmetrica/analytics/impl/we;

    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/we;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    move-result-object v1

    .line 14
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Io;->a:Z

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/H0;->b:Lio/appmetrica/analytics/impl/Yb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->g:Lio/appmetrica/analytics/impl/U5;

    .line 18
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/U5;->a(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->b()Lio/appmetrica/analytics/impl/d0;

    move-result-object v0

    .line 20
    iget-object v1, v0, Lio/appmetrica/analytics/impl/d0;->c:Lio/appmetrica/analytics/impl/i4;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/i4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v1

    .line 21
    new-instance v2, Lio/appmetrica/analytics/impl/c0;

    invoke-direct {v2, v0, p0}, Lio/appmetrica/analytics/impl/c0;-><init>(Lio/appmetrica/analytics/impl/d0;Landroid/content/Context;)V

    .line 26
    iget-wide v3, v0, Lio/appmetrica/analytics/impl/d0;->d:J

    .line 27
    invoke-interface {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 28
    invoke-static {p0, p1}, Lio/appmetrica/analytics/ModulesFacade;->subscribeForAutoCollectedData(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
