.class public final Lio/appmetrica/analytics/impl/V7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/cd;


# instance fields
.field public a:Landroid/location/Location;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Lio/appmetrica/analytics/impl/Ji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/V7;->d:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/V7;->f:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/V7;->g:Ljava/util/LinkedHashMap;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/V7;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaConfig;
    .locals 4

    .line 25
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/V7;->k:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 26
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v0

    .line 27
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDeviceType(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 28
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->preloadInfo:Lio/appmetrica/analytics/PreloadInfo;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withPreloadInfo(Lio/appmetrica/analytics/PreloadInfo;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 29
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->location:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocation(Landroid/location/Location;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 30
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appVersion:Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppVersion(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 33
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dispatchPeriodSeconds:Ljava/lang/Integer;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dispatchPeriodSeconds:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDispatchPeriodSeconds(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 36
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appBuildNumber:Ljava/lang/Integer;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appBuildNumber:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppBuildNumber(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 39
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->maxReportsCount:Ljava/lang/Integer;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->maxReportsCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withMaxReportsCount(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 42
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLogs()Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 45
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withSessionTimeout(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 48
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 49
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withSessionsAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 51
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 54
    :cond_8
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 55
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withNativeCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 57
    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 58
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocationTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 60
    :cond_a
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 61
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 63
    :cond_b
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 64
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 66
    :cond_c
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 67
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDataSendingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 69
    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoring:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 70
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoring:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAnrMonitoring(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 72
    :cond_e
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoringTimeout:Ljava/lang/Integer;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 73
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoringTimeout:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAnrMonitoringTimeout(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 75
    :cond_f
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 76
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withMaxReportsInDatabaseCount(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 78
    :cond_10
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashTransformer:Lio/appmetrica/analytics/ICrashTransformer;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 79
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashTransformer:Lio/appmetrica/analytics/ICrashTransformer;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withCrashTransformer(Lio/appmetrica/analytics/ICrashTransformer;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 81
    :cond_11
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 82
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 84
    :cond_12
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 85
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withRevenueAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 87
    :cond_13
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 88
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppOpenTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 90
    :cond_14
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->customHosts:Ljava/util/List;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 91
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->customHosts:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withCustomHosts(Ljava/util/List;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 92
    :cond_15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V7;->f:Ljava/util/LinkedHashMap;

    .line 93
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 94
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    goto :goto_0

    .line 96
    :cond_16
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appEnvironment:Ljava/util/Map;

    .line 97
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 98
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    goto :goto_1

    .line 100
    :cond_17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V7;->g:Ljava/util/LinkedHashMap;

    .line 101
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 102
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    goto :goto_2

    .line 104
    :cond_18
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    .line 105
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 106
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    goto :goto_3

    .line 108
    :cond_19
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    .line 109
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 110
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    goto :goto_4

    .line 112
    :cond_1a
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V7;->b:Ljava/lang/Boolean;

    .line 113
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocationTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 115
    :cond_1b
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V7;->a:Landroid/location/Location;

    .line 116
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->location:Landroid/location/Location;

    if-nez v2, :cond_1c

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 117
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocation(Landroid/location/Location;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 118
    :cond_1c
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V7;->e:Ljava/lang/Boolean;

    .line 119
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDataSendingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 122
    :cond_1d
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V7;->i:Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 123
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V7;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 124
    :cond_1e
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V7;->c:Ljava/lang/Boolean;

    .line 125
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-nez p1, :cond_1f

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    :cond_1f
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/V7;->k:Z

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V7;->a:Landroid/location/Location;

    .line 129
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V7;->b:Ljava/lang/Boolean;

    .line 130
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V7;->c:Ljava/lang/Boolean;

    .line 131
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lio/appmetrica/analytics/impl/V7;->d:Ljava/lang/Boolean;

    .line 132
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V7;->e:Ljava/lang/Boolean;

    .line 133
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V7;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 134
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V7;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v1, 0x0

    .line 136
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/V7;->h:Z

    .line 137
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V7;->i:Ljava/lang/String;

    .line 138
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V7;->a:Landroid/location/Location;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ji;)V
    .locals 4

    .line 140
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V7;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V7;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V7;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 149
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V7;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/V7;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/V7;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Ji;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 156
    :cond_1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V7;->l:Lio/appmetrica/analytics/impl/Ji;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 139
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V7;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V7;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/V7;->b:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V7;->l:Lio/appmetrica/analytics/impl/Ji;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V7;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/V7;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/V7;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/Ji;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V7;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V7;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    .line 19
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/V7;->c:Ljava/lang/Boolean;

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/V7;->d:Ljava/lang/Boolean;

    .line 21
    iget-object p2, p0, Lio/appmetrica/analytics/impl/V7;->l:Lio/appmetrica/analytics/impl/Ji;

    if-eqz p2, :cond_2

    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V7;->b:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V7;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/V7;->c:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public final clearAppEnvironment()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/V7;->h:Z

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V7;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final j()Lio/appmetrica/analytics/impl/n0;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/n0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V7;->j:Ljava/util/List;

    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/V7;->h:Z

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/n0;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final k()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V7;->a:Landroid/location/Location;

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V7;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V7;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V7;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/V7;->h:Z

    return v0
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V7;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/V7;->e:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V7;->l:Lio/appmetrica/analytics/impl/Ji;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V7;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/V7;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/V7;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/Ji;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V7;->i:Ljava/lang/String;

    return-void
.end method
