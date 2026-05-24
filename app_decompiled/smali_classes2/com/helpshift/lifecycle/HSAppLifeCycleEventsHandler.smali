.class public Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;
.super Ljava/lang/Object;
.source "HSAppLifeCycleEventsHandler.java"


# instance fields
.field private appLaunchTime:J

.field private final hsContext:Lcom/helpshift/core/HSContext;

.field private isFirstAppLaunch:Z


# direct methods
.method public static synthetic $r8$lambda$4mqOiyaBeSRO_sHC2eREyL2-chM(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->appLaunchTime:J

    .line 31
    iget-object v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->hsContext:Lcom/helpshift/core/HSContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->setAppBackgroundStatus(Z)V

    .line 32
    iget-object v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getAnalyticsEventDM()Lcom/helpshift/analytics/HSAnalyticsEventDM;

    move-result-object v0

    iget-wide v2, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->appLaunchTime:J

    invoke-virtual {v0, v2, v3}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendAppLaunchEvent(J)V

    .line 33
    iget-object v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getAnalyticsEventDM()Lcom/helpshift/analytics/HSAnalyticsEventDM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendFailedEvents()V

    .line 34
    iget-object v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->sendMigrationFailureLogs()V

    .line 36
    iget-object v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v2}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->retryPushTokenSync()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v3}, Lcom/helpshift/core/HSContext;->isWebchatUIOpen()Z

    move-result v3

    if-nez v3, :cond_0

    .line 42
    iget-object v3, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v3}, Lcom/helpshift/core/HSContext;->getConversationPoller()Lcom/helpshift/poller/ConversationPoller;

    move-result-object v3

    invoke-virtual {v3}, Lcom/helpshift/poller/ConversationPoller;->startPoller()V

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->scanRefreshTokenExpiry()V

    .line 46
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->collectAndStoreSDKCollectibleAttributes()V

    .line 47
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->triggerIdentityAttributeSync()V

    .line 48
    const-string v3, "app_foreground"

    invoke-virtual {v0, v3}, Lcom/helpshift/user/UserManager;->startIdentityDataSyncPoller(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->syncSdkDataWithBackend()V

    .line 52
    iget-boolean v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->isFirstAppLaunch:Z

    invoke-interface {v2, v0}, Lcom/helpshift/notification/CoreNotificationManager;->showProactiveInAppNotificationIfPresent(Z)V

    .line 53
    iput-boolean v1, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->isFirstAppLaunch:Z

    return-void
.end method

.method public static synthetic $r8$lambda$W1I4RrTSw4FjQhzC3iNCo5cfT-g(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->hsContext:Lcom/helpshift/core/HSContext;

    .line 59
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConversationPoller()Lcom/helpshift/poller/ConversationPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/poller/ConversationPoller;->stopPoller()V

    .line 60
    iget-object v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    const-string v1, "app_background"

    invoke-virtual {v0, v1}, Lcom/helpshift/user/UserManager;->stopIdentityDataSyncPoller(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->appLaunchTime:J

    invoke-static {v0, v1, v2}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->getBackgroundEventData(Lcom/helpshift/storage/HSPersistentStorage;J)Ljava/util/Map;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getAnalyticsEventDM()Lcom/helpshift/analytics/HSAnalyticsEventDM;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "ab"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->addEventToStorage(JLjava/lang/String;Ljava/util/Map;)V

    .line 64
    iget-object p0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->hsContext:Lcom/helpshift/core/HSContext;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/helpshift/core/HSContext;->setAppBackgroundStatus(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/core/HSContext;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->isFirstAppLaunch:Z

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->appLaunchTime:J

    .line 21
    iput-object p1, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->hsContext:Lcom/helpshift/core/HSContext;

    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAppForeground()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$$ExternalSyntheticLambda1;-><init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method
