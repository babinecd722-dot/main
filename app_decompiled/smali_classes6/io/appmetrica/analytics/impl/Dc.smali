.class public final Lio/appmetrica/analytics/impl/Dc;
.super Lio/appmetrica/analytics/impl/V2;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/hb;


# static fields
.field public static final r:Ljava/lang/Long;


# instance fields
.field public final p:Lio/appmetrica/analytics/impl/Nc;

.field public final q:Lio/appmetrica/analytics/impl/Ec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Dc;->r:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Nc;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Nc;->b()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Nc;->i()Lio/appmetrica/analytics/impl/Ji;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Nc;->h()Lio/appmetrica/analytics/impl/Sh;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Nc;->d()Lio/appmetrica/analytics/impl/ha;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Nc;->f()Lio/appmetrica/analytics/impl/J6;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Nc;->j()Lio/appmetrica/analytics/impl/jo;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Nc;->g()Lio/appmetrica/analytics/impl/Ng;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Nc;->c()Lio/appmetrica/analytics/impl/N6;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Nc;->a()Lio/appmetrica/analytics/impl/f0;

    move-result-object v9

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Nc;->e()Lio/appmetrica/analytics/impl/ef;

    move-result-object v10

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/V2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/Sh;Lio/appmetrica/analytics/impl/ha;Lio/appmetrica/analytics/impl/J6;Lio/appmetrica/analytics/impl/jo;Lio/appmetrica/analytics/impl/Ng;Lio/appmetrica/analytics/impl/N6;Lio/appmetrica/analytics/impl/f0;Lio/appmetrica/analytics/impl/ef;)V

    .line 24
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Dc;->p:Lio/appmetrica/analytics/impl/Nc;

    .line 25
    new-instance p1, Lio/appmetrica/analytics/impl/Ec;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Ec;-><init>(Lio/appmetrica/analytics/impl/i0;)V

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Dc;->q:Lio/appmetrica/analytics/impl/Ec;

    .line 26
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Dc;->l()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 88
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dc;->p:Lio/appmetrica/analytics/impl/Nc;

    .line 89
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nc;->i:Lio/appmetrica/analytics/impl/q;

    .line 90
    sget-object v1, Lio/appmetrica/analytics/impl/p;->a:Lio/appmetrica/analytics/impl/p;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Resume session"

    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/V2;->d(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Dc;->p:Lio/appmetrica/analytics/impl/Nc;

    .line 98
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Nc;->g:Lio/appmetrica/analytics/impl/r2;

    .line 99
    monitor-enter p1

    .line 101
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/r2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/q2;

    .line 102
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/q2;->d:Z

    if-eqz v3, :cond_1

    .line 103
    iput-boolean v1, v2, Lio/appmetrica/analytics/impl/q2;->d:Z

    .line 104
    iget-object v3, v2, Lio/appmetrica/analytics/impl/q2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/q2;->e:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 106
    iget-object v2, v2, Lio/appmetrica/analytics/impl/q2;->a:Lio/appmetrica/analytics/impl/Cc;

    .line 107
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Cc;->a:Lio/appmetrica/analytics/impl/Dc;

    .line 108
    iget-object v3, v2, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 109
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 110
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Ji;->c:Lio/appmetrica/analytics/impl/Li;

    .line 111
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/Li;->b(Lio/appmetrica/analytics/impl/Wf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 112
    :cond_2
    monitor-exit p1

    return-void

    .line 113
    :goto_2
    monitor-exit p1

    throw v0

    :cond_3
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 114
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 115
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 116
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setManualLocation(Landroid/location/Location;)V

    .line 117
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Set location: %s"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/AnrListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 135
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dc;->q:Lio/appmetrica/analytics/impl/Ec;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ec;->a(Lio/appmetrica/analytics/AnrListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/n0;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lio/appmetrica/analytics/impl/n0;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/V2;->clearAppEnvironment()V

    .line 3
    :cond_0
    iget-object p2, p2, Lio/appmetrica/analytics/impl/n0;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 8
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->addAutoCollectedDataSubscribers(Ljava/util/List;)V

    .line 11
    :cond_1
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appEnvironment:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/V2;->a(Ljava/util/Map;)V

    .line 12
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/V2;->b(Ljava/util/Map;)V

    .line 14
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-static {p2, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "native crash reporting enabled: %b"

    invoke-virtual {v1, v2, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 22
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Dc;->p:Lio/appmetrica/analytics/impl/Nc;

    .line 23
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Nc;->c:Lio/appmetrica/analytics/impl/Vd;

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 25
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 26
    invoke-virtual {v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 27
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Sh;->d()Ljava/lang/String;

    move-result-object v8

    .line 28
    new-instance v2, Lio/appmetrica/analytics/impl/J0;

    .line 30
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Vd;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 31
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Wf;->a:Landroid/content/ContentValues;

    .line 32
    const-string v4, "PROCESS_CFG_PACKAGE_NAME"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    sget-object v5, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 34
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Vd;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 35
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Wf;->a:Landroid/content/ContentValues;

    .line 36
    const-string v6, "PROCESS_CFG_PROCESS_ID"

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 38
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Vd;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 39
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Wf;->a:Landroid/content/ContentValues;

    .line 40
    const-string v7, "PROCESS_CFG_PROCESS_SESSION_ID"

    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/J0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p2, Lio/appmetrica/analytics/impl/Vd;->d:Lio/appmetrica/analytics/impl/J0;

    .line 49
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    goto :goto_2

    .line 54
    :cond_3
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Vd;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 56
    new-instance v4, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;

    .line 58
    iget-object v5, p2, Lio/appmetrica/analytics/impl/Vd;->c:Lio/appmetrica/analytics/impl/K0;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/Vd;->d:Lio/appmetrica/analytics/impl/J0;

    if-nez p2, :cond_4

    const-string p2, "nativeCrashMetadata"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/K0;->a(Lio/appmetrica/analytics/impl/J0;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {v4, v1, p2}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v0, v4}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->initHandling(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;)V

    .line 61
    :cond_5
    :goto_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Dc;->q:Lio/appmetrica/analytics/impl/Ec;

    monitor-enter p2

    .line 62
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoringTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x5

    :goto_3
    iput v0, p2, Lio/appmetrica/analytics/impl/Ec;->a:I

    .line 63
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoring:Ljava/lang/Boolean;

    if-nez p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 66
    iget-object p1, p2, Lio/appmetrica/analytics/impl/Ec;->b:Lio/appmetrica/analytics/impl/e;

    iget v0, p2, Lio/appmetrica/analytics/impl/Ec;->a:I

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/e;->a(I)V

    goto :goto_4

    .line 68
    :cond_8
    iget-object p1, p2, Lio/appmetrica/analytics/impl/Ec;->b:Lio/appmetrica/analytics/impl/e;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p2

    return-void

    .line 69
    :goto_5
    monitor-exit p2

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 5
    .param p1    # Lio/appmetrica/analytics/ExternalAttribution;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 136
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "External attribution received: %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    .line 138
    invoke-interface {p1}, Lio/appmetrica/analytics/ExternalAttribution;->toBytes()[B

    move-result-object p1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    sget-object v2, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 139
    new-instance v2, Lio/appmetrica/analytics/impl/d4;

    sget-object v3, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/16 v3, 0x2a

    .line 142
    const-string v4, ""

    invoke-direct {v2, p1, v4, v3, v1}, Lio/appmetrica/analytics/impl/d4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 143
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {v2, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 146
    invoke-virtual {v0, v1, p1, v3, v2}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/ap;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/ap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 126
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 127
    monitor-enter p1

    .line 128
    :try_start_0
    iput-object v0, p1, Lio/appmetrica/analytics/impl/ap;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 129
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v1, p1, Lio/appmetrica/analytics/impl/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 131
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/n;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 84
    sget-object v0, Lio/appmetrica/analytics/impl/n;->b:Lio/appmetrica/analytics/impl/n;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 85
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Enable activity auto tracking"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not enable activity auto tracking. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/impl/n;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 157
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Add auto collected data subscriber: %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 159
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 160
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->addAutoCollectedDataSubscriber(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 147
    invoke-super {p0, p1, p2}, Lio/appmetrica/analytics/impl/V2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Dc;->p:Lio/appmetrica/analytics/impl/Nc;

    .line 149
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Nc;->c:Lio/appmetrica/analytics/impl/Vd;

    .line 150
    iget-object p2, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 151
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Sh;->d()Ljava/lang/String;

    move-result-object v6

    .line 152
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Vd;->d:Lio/appmetrica/analytics/impl/J0;

    if-eqz p2, :cond_0

    .line 153
    iget-object v1, p2, Lio/appmetrica/analytics/impl/J0;->a:Ljava/lang/String;

    iget-object v2, p2, Lio/appmetrica/analytics/impl/J0;->b:Ljava/lang/String;

    iget-object v3, p2, Lio/appmetrica/analytics/impl/J0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    iget v4, p2, Lio/appmetrica/analytics/impl/J0;->d:I

    iget-object v5, p2, Lio/appmetrica/analytics/impl/J0;->e:Ljava/lang/String;

    .line 154
    new-instance v0, Lio/appmetrica/analytics/impl/J0;

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/J0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    iput-object v0, p1, Lio/appmetrica/analytics/impl/Vd;->d:Lio/appmetrica/analytics/impl/J0;

    .line 156
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Vd;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Vd;->c:Lio/appmetrica/analytics/impl/K0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/K0;->a(Lio/appmetrica/analytics/impl/J0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->updateAppMetricaMetadata(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 70
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App opened via deeplink: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 72
    sget-object v1, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string v2, "type"

    const-string v3, "open"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v2, "link"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "auto"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    .line 78
    new-instance v1, Lio/appmetrica/analytics/impl/d4;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Cb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/16 v4, 0x2010

    const/4 v5, 0x0

    .line 79
    const-string v3, ""

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/d4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 80
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 118
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 119
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 120
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .line 121
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Set advIdentifiersTracking to %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 124
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 125
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAdvIdentifiersTracking(ZZ)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dc;->p:Lio/appmetrica/analytics/impl/Nc;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nc;->i:Lio/appmetrica/analytics/impl/q;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/p;->b:Lio/appmetrica/analytics/impl/p;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Pause session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/V2;->c(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Dc;->p:Lio/appmetrica/analytics/impl/Nc;

    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Nc;->g:Lio/appmetrica/analytics/impl/r2;

    .line 12
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/r2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/q2;

    .line 15
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/q2;->d:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/q2;->d:Z

    .line 18
    iget-object v2, v1, Lio/appmetrica/analytics/impl/q2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/q2;->e:Ljava/lang/Runnable;

    iget-wide v4, v1, Lio/appmetrica/analytics/impl/q2;->c:J

    invoke-interface {v2, v3, v4, v5}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 19
    :cond_2
    monitor-exit p1

    return-void

    .line 20
    :goto_2
    monitor-exit p1

    throw v0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dc;->q:Lio/appmetrica/analytics/impl/Ec;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ec;->b:Lio/appmetrica/analytics/impl/e;

    iget v2, v0, Lio/appmetrica/analytics/impl/Ec;->a:I

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/e;->a(I)V
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

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Wf;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[MainReporter]"

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/impl/V2;->k()V

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->m()Lio/appmetrica/analytics/impl/p4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p4;->c()V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 2
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ji;->c:Lio/appmetrica/analytics/impl/Li;

    .line 4
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Li;->a(Lio/appmetrica/analytics/impl/Wf;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dc;->p:Lio/appmetrica/analytics/impl/Nc;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nc;->g:Lio/appmetrica/analytics/impl/r2;

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/Cc;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Cc;-><init>(Lio/appmetrica/analytics/impl/Dc;)V

    sget-object v2, Lio/appmetrica/analytics/impl/Dc;->r:Ljava/lang/Long;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/r2;->a(Lio/appmetrica/analytics/impl/Cc;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    throw v1
.end method
