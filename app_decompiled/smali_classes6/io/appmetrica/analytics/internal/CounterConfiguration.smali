.class public Lio/appmetrica/analytics/internal/CounterConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/appmetrica/analytics/internal/CounterConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/internal/a;

    invoke-direct {v0}, Lio/appmetrica/analytics/internal/a;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/internal/CounterConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/ContentValues;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Landroid/content/ContentValues;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 0
    .param p2    # Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>()V

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->applyFromConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 22
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>()V

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->d(Ljava/lang/Integer;)V

    .line 29
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->dispatchPeriodSeconds:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->a(Ljava/lang/Integer;)V

    .line 30
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->maxReportsCount:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->b(Ljava/lang/Integer;)V

    .line 31
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->logs:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->b(Ljava/lang/Boolean;)V

    .line 32
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->a(Ljava/lang/Boolean;)V

    .line 33
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->c(Ljava/lang/Integer;)V

    .line 34
    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->b(Ljava/lang/String;)V

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/internal/CounterConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p1, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>()V

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>()V

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setApiKey(Ljava/lang/String;)V

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDataSendingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDispatchPeriod(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setApiKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Boolean;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLogEnabled(Z)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Integer;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setMaxReportsCount(I)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->SELF_SDK:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    return-void

    .line 4
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    return-void
.end method

.method private c(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "MAX_REPORTS_IN_DB_COUNT"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setSessionTimeout(I)V

    :cond_0
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lio/appmetrica/analytics/internal/CounterConfiguration;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    const-string v1, "COUNTER_CFG_OBJ"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/internal/CounterConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized addAutoCollectedDataSubscriber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->addAutoCollectedDataSubscribers(Ljava/util/List;)V
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

.method public final declared-synchronized addAutoCollectedDataSubscribers(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAutoCollectedDataSubscribers()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_AUTO_COLLECTED_DATA_SUBSCRIBERS"

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 7
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catchall_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized applyFromAnonymousConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->d(Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->location:Landroid/location/Location;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->location:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setManualLocation(Landroid/location/Location;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    .line 7
    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAdvIdentifiersTracking(ZZ)V

    .line 9
    :cond_2
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->deviceType:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->deviceType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDeviceType(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dispatchPeriodSeconds:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->a(Ljava/lang/Integer;)V

    .line 12
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->maxReportsCount:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->b(Ljava/lang/Integer;)V

    .line 13
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->b(Ljava/lang/Boolean;)V

    .line 14
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appVersion:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setCustomAppVersion(Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appBuildNumber:Ljava/lang/Integer;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appBuildNumber:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAppBuildNumber(I)V

    .line 19
    :cond_5
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setFirstActivationAsUpdate(Z)V

    .line 21
    :cond_6
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->a(Ljava/lang/Boolean;)V

    .line 22
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->c(Ljava/lang/Integer;)V

    .line 23
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 24
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v2, "CFG_NATIVE_CRASHES_ENABLED"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    :cond_7
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setRevenueAutoTrackingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized applyFromConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->d(Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->location:Landroid/location/Location;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->location:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setManualLocation(Landroid/location/Location;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    .line 7
    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAdvIdentifiersTracking(ZZ)V

    .line 9
    :cond_2
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->deviceType:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->deviceType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDeviceType(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dispatchPeriodSeconds:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->a(Ljava/lang/Integer;)V

    .line 12
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->maxReportsCount:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->b(Ljava/lang/Integer;)V

    .line 13
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->b(Ljava/lang/Boolean;)V

    .line 14
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appVersion:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setCustomAppVersion(Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appBuildNumber:Ljava/lang/Integer;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appBuildNumber:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAppBuildNumber(I)V

    .line 19
    :cond_5
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setFirstActivationAsUpdate(Z)V

    .line 21
    :cond_6
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->a(Ljava/lang/Boolean;)V

    .line 22
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->c(Ljava/lang/Integer;)V

    .line 23
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 24
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v2, "CFG_NATIVE_CRASHES_ENABLED"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    :cond_7
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setRevenueAutoTrackingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_API_KEY"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppBuildNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_APP_VERSION_CODE"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_APP_VERSION"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAutoCollectedDataSubscribers()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string v2, "CFG_AUTO_COLLECTED_DATA_SUBSCRIBERS"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 7
    :try_start_0
    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 8
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_0
    return-object v1
.end method

.method public getDataSendingEnabled()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_DATA_SENDING_ENABLED"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_DEVICE_SIZE_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDispatchPeriod()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_DISPATCH_PERIOD"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getManualLocation()Landroid/location/Location;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_MANUAL_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/LocationUtils;->bytesToLocation([B)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxReportsCount()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_MAX_REPORTS_COUNT"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxReportsInDbCount()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "MAX_REPORTS_IN_DB_COUNT"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getReportNativeCrashesEnabled()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_NATIVE_CRASHES_ENABLED"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getReporterType()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 2
    const-string v1, "CFG_REPORTER_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->fromStringValue(Ljava/lang/String;)Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object v0

    return-object v0
.end method

.method public getSessionTimeout()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_SESSION_TIMEOUT"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_UUID"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdvIdentifiersTrackingEnabled()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_ADV_IDENTIFIERS_TRACKING_ENABLED"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isFirstActivationAsUpdate()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_IS_FIRST_ACTIVATION_AS_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isLocationTrackingEnabled()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_LOCATION_TRACKING"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isLogEnabled()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_IS_LOG_ENABLED"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized isRevenueAutoTrackingEnabled()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_REVENUE_AUTO_TRACKING_ENABLED"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setAdvIdentifiersTracking(ZZ)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isAdvIdentifiersTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v2, "CFG_ADV_IDENTIFIERS_TRACKING_ENABLED_FORCED"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "CFG_ADV_IDENTIFIERS_TRACKING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "CFG_ADV_IDENTIFIERS_TRACKING_ENABLED_FORCED"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public declared-synchronized setApiKey(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_API_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
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

.method public declared-synchronized setAppBuildNumber(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CFG_APP_VERSION_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
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

.method public final declared-synchronized setCustomAppVersion(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_APP_VERSION"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
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

.method public final declared-synchronized setDataSendingEnabled(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "CFG_DATA_SENDING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
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

.method public final declared-synchronized setDeviceType(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_DEVICE_SIZE_TYPE"

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
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

.method public declared-synchronized setDispatchPeriod(I)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "CFG_DISPATCH_PERIOD"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
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

.method public final declared-synchronized setFirstActivationAsUpdate(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "CFG_IS_FIRST_ACTIVATION_AS_UPDATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
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

.method public declared-synchronized setLocationTracking(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "CFG_LOCATION_TRACKING"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
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

.method public declared-synchronized setLogEnabled(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "CFG_IS_LOG_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
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

.method public final declared-synchronized setManualLocation(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/LocationUtils;->locationToBytes(Landroid/location/Location;)[B

    move-result-object p1

    const-string v1, "CFG_MANUAL_LOCATION"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
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

.method public declared-synchronized setMaxReportsCount(I)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_MAX_REPORTS_COUNT"

    if-gtz p1, :cond_0

    const p1, 0x7fffffff

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
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

.method public setMaxReportsInDbCount(I)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "MAX_REPORTS_IN_DB_COUNT"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public declared-synchronized setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->getStringValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CFG_REPORTER_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
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

.method public declared-synchronized setRevenueAutoTrackingEnabled(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "CFG_REVENUE_AUTO_TRACKING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
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

.method public declared-synchronized setSessionTimeout(I)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "CFG_SESSION_TIMEOUT"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
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

.method public declared-synchronized setUuid(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_UUID"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
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

.method public declared-synchronized toBundle(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "COUNTER_CFG_OBJ"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
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

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CounterConfiguration{mParamsMapping="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "io.appmetrica.analytics.internal.CounterConfiguration.data"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
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
