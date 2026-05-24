.class public Lcom/helpshift/notification/HSNotificationManager;
.super Ljava/lang/Object;
.source "HSNotificationManager.java"

# interfaces
.implements Lcom/helpshift/notification/CoreNotificationManager;
.implements Lcom/helpshift/notification/NotificationEventsProxy;


# static fields
.field private static final TAG:Ljava/lang/String; = "notifMngr"


# instance fields
.field private final context:Landroid/content/Context;

.field private final device:Lcom/helpshift/platform/Device;

.field private hsAnalyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

.field private hsConfigManager:Lcom/helpshift/config/HSConfigManager;

.field private final inAppViewManager:Lcom/helpshift/proactive/InAppViewManager;

.field private isInAppNotificationInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private notificationReceivedCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/notification/NotificationReceivedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private resourceCacheManager:Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;

.field private shouldPauseInAppNotification:Z

.field private final threadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private final userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public static synthetic $r8$lambda$-76SO54h7eSfQavS2gVTfjhP2V8(Lcom/helpshift/notification/HSNotificationManager;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/proactive/ProactivePushNotification;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    .line 385
    iget-object v1, p3, Lcom/helpshift/proactive/ProactivePushNotification;->largeImageUrl:Ljava/lang/String;

    .line 388
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/io/File;

    .line 386
    invoke-static {v0, p1, p2, p3, p4}, Lcom/helpshift/notification/HSNotification;->createProactiveNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/proactive/ProactivePushNotification;Ljava/io/File;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 389
    iget-object p0, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lcom/helpshift/util/ApplicationUtil;->showNotification(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9C0v3WvV-PzP6UmfRH1VkZuPmHw(Lcom/helpshift/notification/HSNotificationManager;Ljava/lang/String;)V
    .locals 1

    .line 203
    const-class v0, Lcom/helpshift/activities/HSMainActivity;

    .line 203
    invoke-direct {p0, p1, v0}, Lcom/helpshift/notification/HSNotificationManager;->showNotificationInternal(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I3uIVJoaGkgC5ZjY7QiipnyJbHc(Lcom/helpshift/notification/HSNotificationManager;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/proactive/ProactivePushNotification;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 384
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 384
    new-instance v1, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda9;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda9;-><init>(Lcom/helpshift/notification/HSNotificationManager;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/proactive/ProactivePushNotification;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ki9RQpAeCzBvzu3n3Qw_ZcLCr14(Lcom/helpshift/notification/HSNotificationManager;Lcom/helpshift/core/HSContext;Lcom/helpshift/proactive/ProactiveInappNotification;Ljava/util/Map;Z)V
    .locals 7

    .line 504
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 504
    new-instance v1, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda4;-><init>(Lcom/helpshift/notification/HSNotificationManager;Lcom/helpshift/core/HSContext;Lcom/helpshift/proactive/ProactiveInappNotification;Ljava/util/Map;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NIUnsu9eYbWaU4-hetlXHvNti3U(Lcom/helpshift/notification/HSNotificationManager;Lcom/helpshift/proactive/ProactiveInappNotification;)V
    .locals 6

    .line 351
    iget-object v1, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    .line 351
    iget-object v2, p1, Lcom/helpshift/proactive/ProactiveInappNotification;->supportEngageChannelId:Ljava/lang/String;

    const-string v4, "Get notifications that guide you to Help Center or Chat for quick help"

    iget v5, p1, Lcom/helpshift/proactive/ProactiveInappNotification;->defaultSoundId:I

    const-string v3, "Proactive Support"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/notification/HSNotificationManager;->getActiveNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 356
    iget-object v1, v0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/helpshift/notification/HSNotificationManager;->device:Lcom/helpshift/platform/Device;

    .line 357
    invoke-static {v1, v2, p1, p0}, Lcom/helpshift/notification/HSNotification;->createProactiveFallbackNotification(Landroid/content/Context;Lcom/helpshift/platform/Device;Lcom/helpshift/proactive/ProactiveInappNotification;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 359
    iget-object v0, v0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    iget-object p1, p1, Lcom/helpshift/proactive/ProactiveInappNotification;->notificationId:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/helpshift/util/ApplicationUtil;->showNotification(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QlhNpjTEhmDxbf-JFk3C79FLoKY(Lcom/helpshift/notification/HSNotificationManager;Lcom/helpshift/core/HSContext;Lcom/helpshift/proactive/ProactiveInappNotification;Ljava/util/Map;Z)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    :try_start_0
    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->isAppInBackground()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "notifMngr"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 507
    :try_start_1
    iget-object p1, p0, Lcom/helpshift/notification/HSNotificationManager;->isInAppNotificationInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 508
    const-string p1, "Not showing in-app notification, app is in background"

    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-object v5, p2

    goto :goto_0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v0}, Lcom/helpshift/platform/Device;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    iget-object p1, p0, Lcom/helpshift/notification/HSNotificationManager;->isInAppNotificationInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 515
    const-string p1, "Not showing in-app notification, internet is not connected"

    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 519
    :cond_1
    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->isWebchatUIOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 520
    iget-object p1, p0, Lcom/helpshift/notification/HSNotificationManager;->isInAppNotificationInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 521
    const-string p1, "Not showing in-app notification, webchat is already open"

    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 525
    :cond_2
    iget-object v2, p0, Lcom/helpshift/notification/HSNotificationManager;->inAppViewManager:Lcom/helpshift/proactive/InAppViewManager;

    iget-object v3, p0, Lcom/helpshift/notification/HSNotificationManager;->hsAnalyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    iget-object v4, p0, Lcom/helpshift/notification/HSNotificationManager;->hsConfigManager:Lcom/helpshift/config/HSConfigManager;

    new-instance v8, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda7;

    invoke-direct {v8, p0}, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda7;-><init>(Lcom/helpshift/notification/HSNotificationManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lcom/helpshift/proactive/InAppViewManager;->showInAppNotification(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lcom/helpshift/config/HSConfigManager;Lcom/helpshift/proactive/ProactiveInappNotification;Ljava/util/Map;ZLcom/helpshift/proactive/InAppNotificationViewCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 530
    :catch_1
    :goto_0
    iget-object p1, v5, Lcom/helpshift/proactive/ProactiveInappNotification;->notificationId:Ljava/lang/String;

    iget-object p2, v5, Lcom/helpshift/proactive/ProactiveInappNotification;->analyticsId:Ljava/lang/String;

    iget-wide p3, v5, Lcom/helpshift/proactive/ProactiveInappNotification;->deliveryTime:J

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/helpshift/notification/HSNotificationManager;->handleExceptionInProactiveHandling(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$R6xl2s31_VlTG2-u1P4_Iez9VvM(Lcom/helpshift/notification/HSNotificationManager;)V
    .locals 2

    .line 546
    const-string v0, "Helpshift Debugger: Tap to share debug logs"

    const-class v1, Lcom/helpshift/activities/HSDebugActivity;

    .line 546
    invoke-direct {p0, v0, v1}, Lcom/helpshift/notification/HSNotificationManager;->showNotificationInternal(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XzgRXZQupzY2K6CrGreQXXmrKK0(Lcom/helpshift/notification/HSNotificationManager;)V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/helpshift/notification/HSNotificationManager;->notificationReceivedCallback:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/notification/NotificationReceivedCallback;

    if-eqz p0, :cond_1

    .line 195
    invoke-interface {p0}, Lcom/helpshift/notification/NotificationReceivedCallback;->onNotificationReceived()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic $r8$lambda$pwZXXbl-Ga1zHWHLdyJE-ngXwuM(Lcom/helpshift/notification/HSNotificationManager;)V
    .locals 1

    .line 528
    iget-object p0, p0, Lcom/helpshift/notification/HSNotificationManager;->isInAppNotificationInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 528
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$sZ1eCub_tOQzFkP0bmzLQgmpS_g(Lcom/helpshift/notification/HSNotificationManager;ZLcom/helpshift/proactive/ProactiveInappNotification;Lcom/helpshift/core/HSContext;ZLjava/util/Map;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 500
    iget-wide v0, p2, Lcom/helpshift/proactive/ProactiveInappNotification;->showAfter:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 501
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding a delay of "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds before showing in-app notification"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "notifMngr"

    invoke-static {v2, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    new-instance v3, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda6;

    move-object v4, p0

    move-object v6, p2

    move-object v5, p3

    move v8, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda6;-><init>(Lcom/helpshift/notification/HSNotificationManager;Lcom/helpshift/core/HSContext;Lcom/helpshift/proactive/ProactiveInappNotification;Ljava/util/Map;Z)V

    const-wide/16 p0, 0x3e8

    mul-long/2addr v0, p0

    invoke-static {v3, v0, v1}, Lcom/helpshift/util/Utils;->executeWithDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/platform/Device;Lcom/helpshift/user/UserManager;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/proactive/InAppViewManager;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/helpshift/notification/HSNotificationManager;->shouldPauseInAppNotification:Z

    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/helpshift/notification/HSNotificationManager;->isInAppNotificationInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    iput-object p1, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Lcom/helpshift/notification/HSNotificationManager;->device:Lcom/helpshift/platform/Device;

    .line 100
    iput-object p4, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 101
    iput-object p5, p0, Lcom/helpshift/notification/HSNotificationManager;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 102
    iput-object p6, p0, Lcom/helpshift/notification/HSNotificationManager;->inAppViewManager:Lcom/helpshift/proactive/InAppViewManager;

    .line 103
    iput-object p3, p0, Lcom/helpshift/notification/HSNotificationManager;->userManager:Lcom/helpshift/user/UserManager;

    return-void
.end method

.method private deleteDefaultNotificationChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 599
    invoke-static {p1}, Lcom/helpshift/util/ApplicationUtil;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 601
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ensureDefaultNotificationChannelCreated(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 610
    invoke-static {p1}, Lcom/helpshift/util/ApplicationUtil;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 615
    :cond_0
    invoke-static {p1, p4}, Lcom/helpshift/notification/HSNotification;->getNotificationSoundUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    .line 616
    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p4

    if-nez p4, :cond_2

    .line 620
    new-instance p4, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {p4, p2, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 622
    invoke-virtual {p4, p3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 623
    invoke-virtual {p4, p2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 624
    invoke-virtual {p4, p2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    if-eqz p1, :cond_1

    .line 627
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 629
    :cond_1
    invoke-virtual {v0, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 634
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private getActiveNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 582
    invoke-static {}, Lcom/helpshift/AndroidOSUtil;->currentOSAPILevel()I

    move-result v0

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 583
    const-string p1, ""

    return-object p1

    .line 585
    :cond_0
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/helpshift/notification/HSNotificationManager;->ensureDefaultNotificationChannelCreated(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p3

    .line 592
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/helpshift/notification/HSNotificationManager;->deleteDefaultNotificationChannel(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2
.end method

.method private getActiveProactiveNotificationChannelId(Lcom/helpshift/proactive/ProactivePushNotification;)Ljava/lang/String;
    .locals 7

    .line 397
    iget-object v0, p1, Lcom/helpshift/proactive/ProactivePushNotification;->baseAction:Lcom/helpshift/proactive/ProactiveActionEntity;

    iget-object v0, v0, Lcom/helpshift/proactive/ProactiveActionEntity;->action:Lcom/helpshift/proactive/ProactiveActions;

    sget-object v1, Lcom/helpshift/proactive/ProactiveActions;->DEEPLINK:Lcom/helpshift/proactive/ProactiveActions;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/helpshift/proactive/ProactivePushNotification;->buttons:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/proactive/ProactiveNotificationParser;->hasSupportAction(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v2, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/helpshift/proactive/ProactivePushNotification;->clientProactiveEngageChannelId:Ljava/lang/String;

    const-string v5, "Get notifications that take you to app features or personalized offers"

    iget v6, p1, Lcom/helpshift/proactive/ProactivePushNotification;->defaultSoundId:I

    const-string v4, "Proactive Engage"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/notification/HSNotificationManager;->getActiveNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    return-object p1

    :cond_0
    move-object v0, p0

    .line 403
    iget-object v1, v0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/helpshift/proactive/ProactivePushNotification;->clientProactiveSupportChannelId:Ljava/lang/String;

    const-string v4, "Get notifications that guide you to Help Center or Chat for quick help"

    iget v5, p1, Lcom/helpshift/proactive/ProactivePushNotification;->defaultSoundId:I

    const-string v3, "Proactive Support"

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/notification/HSNotificationManager;->getActiveNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getProactiveAnalyticsEventDataToStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 275
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 277
    const-string v1, "notificationId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string p1, "analyticsId"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string p1, "expiry"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string p1, "deliveryTime"

    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method private handleNotificationForMessage(Ljava/lang/String;Z)V
    .locals 2

    .line 184
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->isSdkOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/helpshift/notification/HSNotificationManager;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance p2, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/notification/HSNotificationManager;)V

    invoke-virtual {p1, p2}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 200
    :cond_0
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->isWebchatUIOpen()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 201
    invoke-virtual {p2}, Lcom/helpshift/storage/HSPersistentStorage;->getEnableInAppNotification()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 202
    :cond_1
    iget-object p2, p0, Lcom/helpshift/notification/HSNotificationManager;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda1;-><init>(Lcom/helpshift/notification/HSNotificationManager;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private handleProactivePushNotification(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 366
    iget-object v1, p0, Lcom/helpshift/notification/HSNotificationManager;->device:Lcom/helpshift/platform/Device;

    iget-object v2, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    move-object v0, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/helpshift/proactive/ProactiveNotificationParser;->parsePushNotification(Lorg/json/JSONObject;Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Ljava/lang/String;Ljava/lang/String;J)Lcom/helpshift/proactive/ProactivePushNotification;

    move-result-object p5

    move-object p6, v3

    .line 370
    invoke-direct {p0, p5}, Lcom/helpshift/notification/HSNotificationManager;->getActiveProactiveNotificationChannelId(Lcom/helpshift/proactive/ProactivePushNotification;)Ljava/lang/String;

    move-result-object p4

    .line 372
    iget-object p2, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/helpshift/util/ApplicationUtil;->isNotificationAllowed(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 373
    iget-object p1, p5, Lcom/helpshift/proactive/ProactivePushNotification;->notificationId:Ljava/lang/String;

    iget-object p2, p5, Lcom/helpshift/proactive/ProactivePushNotification;->analyticsId:Ljava/lang/String;

    iget-wide p3, p5, Lcom/helpshift/proactive/ProactivePushNotification;->deliveryTime:J

    invoke-static {p1, p2, p3, p4}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->getCommonEventData(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p1

    .line 375
    iget-object p2, p0, Lcom/helpshift/notification/HSNotificationManager;->hsAnalyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    const-string p3, "p_nna"

    invoke-virtual {p2, v5, v6, p3, p1}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->addEventToStorage(JLjava/lang/String;Ljava/util/Map;)V

    .line 376
    const-string p1, "notifMngr"

    const-string p2, "Not showing proactive push notification as notification permission is not allowed"

    invoke-static {p1, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 380
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 381
    iget-object p2, p5, Lcom/helpshift/proactive/ProactivePushNotification;->largeImageUrl:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v1, p0, Lcom/helpshift/notification/HSNotificationManager;->resourceCacheManager:Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;

    move-object p3, p1

    new-instance p1, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda3;

    move-object p2, p0

    invoke-direct/range {p1 .. p6}, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda3;-><init>(Lcom/helpshift/notification/HSNotificationManager;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/proactive/ProactivePushNotification;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;->queueDownloads(Ljava/util/Set;Lcom/helpshift/util/ValueListener;)V

    return-void
.end method

.method private handlePushForProactive(Ljava/util/Map;)V
    .locals 23
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 210
    const-string v0, "expiry"

    const-string v8, "defaultNotificationEnabled"

    const-string v9, "fallbackText"

    const-string v10, "fallbackTitle"

    const-string v11, "analyticsId"

    const-string v12, "notifMngr"

    const-string v3, ""

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 215
    :try_start_0
    const-string/jumbo v4, "proactiveData"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 216
    iget-object v7, v1, Lcom/helpshift/notification/HSNotificationManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v7, v4}, Lcom/helpshift/platform/Device;->decodeZlib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-static {v7}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    if-nez v4, :cond_0

    .line 219
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid json for proactive data! + \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1, v3, v3, v5, v6}, Lcom/helpshift/notification/HSNotificationManager;->handleExceptionInProactiveHandling(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v3

    move-object/from16 v17, v12

    goto/16 :goto_4

    .line 224
    :cond_0
    :try_start_2
    const-string v4, "id"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    .line 225
    :try_start_3
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 227
    :try_start_4
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 228
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 229
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    const-wide/32 v16, 0xa4cb800

    add-long v16, v5, v16

    .line 233
    :try_start_5
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preparing to show pro-active notification received from API. id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/helpshift/util/Utils;->getMaskedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-object v1, v13

    move-object v13, v3

    move-object v3, v4

    move-object v4, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 237
    :try_start_6
    invoke-direct/range {v1 .. v6}, Lcom/helpshift/notification/HSNotificationManager;->shouldShowNotificationIfUserMismatch(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-object v2, v3

    move-object v3, v4

    if-nez v17, :cond_1

    goto/16 :goto_1

    .line 241
    :cond_1
    :try_start_7
    iget-object v4, v1, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    move-object v0, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    :try_start_8
    invoke-direct/range {v1 .. v6}, Lcom/helpshift/notification/HSNotificationManager;->getProactiveAnalyticsEventDataToStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v19, v2

    :try_start_9
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/helpshift/storage/HSPersistentStorage;->storeLastProactiveNotificationData(Ljava/lang/String;)V

    .line 243
    iget-object v0, v1, Lcom/helpshift/notification/HSNotificationManager;->device:Lcom/helpshift/platform/Device;

    invoke-static {v12}, Lcom/helpshift/util/JsonUtils;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/helpshift/platform/Device;->encodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-wide/from16 v20, v5

    move-object v5, v3

    .line 244
    :try_start_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    const-string/jumbo v0, "subType"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    const-string/jumbo v6, "push"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-eqz v6, :cond_2

    move-object/from16 v4, v19

    move-wide/from16 v6, v20

    .line 248
    :try_start_b
    invoke-direct/range {v1 .. v7}, Lcom/helpshift/notification/HSNotificationManager;->handleProactivePushNotification(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    move-wide v5, v6

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_2
    move-object v7, v3

    move-object v12, v4

    move-object v3, v5

    move-wide/from16 v5, v20

    move-object v4, v2

    move-object/from16 v2, v19

    .line 250
    :try_start_c
    const-string v1, "inapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 253
    const-string v1, "notificationId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v1, "deliveryTime"

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 257
    invoke-virtual {v0, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v1, "encodedNotificationPayload"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v16

    .line 261
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v1, "inAppData"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move-object/from16 v1, p0

    .line 265
    :try_start_d
    iget-object v4, v1, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/helpshift/storage/HSPersistentStorage;->storeInAppNotificationData(Ljava/lang/String;)V

    .line 266
    invoke-direct {v1, v0}, Lcom/helpshift/notification/HSNotificationManager;->showProactiveInAppNotification(Lorg/json/JSONObject;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    return-void

    :catch_2
    move-exception v0

    :goto_0
    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_3
    move-object/from16 v1, p0

    :goto_1
    return-void

    :catch_4
    move-exception v0

    move-object v3, v5

    move-object/from16 v2, v19

    move-wide/from16 v5, v20

    goto :goto_0

    :catch_5
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_0

    :catch_6
    move-exception v0

    :goto_2
    move-object/from16 v17, v12

    goto :goto_0

    :catch_7
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_8
    move-exception v0

    move-object/from16 v1, p0

    :goto_3
    move-object v2, v4

    move-object/from16 v17, v12

    move-object v3, v13

    goto :goto_0

    :catch_9
    move-exception v0

    goto :goto_3

    :catch_a
    move-exception v0

    move-object v2, v4

    goto :goto_2

    :catch_b
    move-exception v0

    move-object/from16 v17, v12

    move-object v2, v3

    .line 269
    :goto_4
    invoke-virtual {v1, v3, v2, v5, v6}, Lcom/helpshift/notification/HSNotificationManager;->handleExceptionInProactiveHandling(Ljava/lang/String;Ljava/lang/String;J)V

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error handling proactive JSON payload. id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/helpshift/util/Utils;->getMaskedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-static {v3, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private shouldShowNotificationIfUserMismatch(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 301
    const-string/jumbo v0, "shouldVerifyUser"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 302
    const-string/jumbo v1, "userInfo"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lcom/helpshift/notification/HSNotificationManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1, p1}, Lcom/helpshift/platform/Device;->decodeZlib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 306
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 307
    iget-object p1, p0, Lcom/helpshift/notification/HSNotificationManager;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {p1}, Lcom/helpshift/user/UserManager;->getCurrentUser()Lcom/helpshift/user/BaseUser;

    move-result-object p1

    iget-object v2, p0, Lcom/helpshift/notification/HSNotificationManager;->device:Lcom/helpshift/platform/Device;

    .line 308
    const-string v3, "appProfileId"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "uid"

    .line 309
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "email"

    .line 310
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {p1, v2, v3, v5, v1}, Lcom/helpshift/util/Utils;->matchUserForNotification(Lcom/helpshift/user/BaseUser;Lcom/helpshift/platform/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 312
    const-string v1, "notifMngr"

    if-nez p1, :cond_0

    .line 313
    const-string v2, " User mismatch for proactive notification. Logged in user and push notification user are different."

    invoke-static {v1, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v2, p0, Lcom/helpshift/notification/HSNotificationManager;->hsAnalyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    const-string v3, "p_um"

    .line 315
    invoke-static {p2, p3, p4, p5}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->getCommonEventData(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p2

    .line 314
    invoke-virtual {v2, p4, p5, v3, p2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->addEventToStorage(JLjava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 320
    const-string p1, "Logged in user and push notification user are different. Skipping proactive notification."

    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private showNotificationInternal(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 555
    iget-object v1, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 558
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationSoundId()I

    move-result v5

    .line 555
    const-string v3, "In-app Support"

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/notification/HSNotificationManager;->getActiveNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 559
    iget-object v6, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/helpshift/notification/HSNotificationManager;->device:Lcom/helpshift/platform/Device;

    iget-object v1, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 564
    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationIcon()I

    move-result v10

    iget-object v1, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 565
    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationLargeIcon()I

    move-result v11

    iget-object v1, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 566
    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationSoundId()I

    move-result v12

    move-object v9, p1

    move-object/from16 v13, p2

    .line 560
    invoke-static/range {v6 .. v13}, Lcom/helpshift/notification/HSNotification;->createNotification(Landroid/content/Context;Lcom/helpshift/platform/Device;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Class;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 570
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 571
    const-string v1, "notifMngr"

    const-string v2, "Notification built, trying to post now."

    invoke-static {v1, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v1, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/helpshift/util/ApplicationUtil;->showNotification(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showProactiveFallbackPushNotification(Lcom/helpshift/proactive/ProactiveInappNotification;)V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda2;-><init>(Lcom/helpshift/notification/HSNotificationManager;Lcom/helpshift/proactive/ProactiveInappNotification;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showProactiveInAppNotification(Lorg/json/JSONObject;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 329
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-static {v1, p1}, Lcom/helpshift/proactive/ProactiveNotificationParser;->parseInAppNotification(Lcom/helpshift/storage/HSPersistentStorage;Lorg/json/JSONObject;)Lcom/helpshift/proactive/ProactiveInappNotification;

    move-result-object p1

    .line 333
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->isAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-boolean v0, p1, Lcom/helpshift/proactive/ProactiveInappNotification;->isDefaultNotificationEnabled:Z

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App is in background, is fallback push enabled? - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notifMngr"

    invoke-static {v2, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "Showing fallback push notification"

    invoke-static {v2, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0, p1}, Lcom/helpshift/notification/HSNotificationManager;->showProactiveFallbackPushNotification(Lcom/helpshift/proactive/ProactiveInappNotification;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 346
    invoke-direct {p0, p1, v0, v1}, Lcom/helpshift/notification/HSNotificationManager;->showProactiveInAppNotificationInternal(Lcom/helpshift/proactive/ProactiveInappNotification;ZZ)V

    return-void
.end method

.method private declared-synchronized showProactiveInAppNotificationInternal(Lcom/helpshift/proactive/ProactiveInappNotification;ZZ)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    monitor-enter p0

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->isInAppNotificationInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 465
    :try_start_1
    const-string p2, "notifMngr"

    const-string p3, "In app notification already in progress"

    invoke-static {p2, p3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v1, p0

    move-object v3, p1

    goto/16 :goto_2

    .line 469
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lcom/helpshift/notification/HSNotificationManager;->shouldPauseInAppNotification:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_1

    .line 470
    :try_start_3
    const-string p2, "notifMngr"

    const-string p3, "Not showing in-app notification since it\'s not allowed"

    invoke-static {p2, p3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 471
    monitor-exit p0

    return-void

    .line 474
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v4

    .line 476
    invoke-virtual {p1}, Lcom/helpshift/proactive/ProactiveInappNotification;->isExpired()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_2

    :try_start_5
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->hsAnalyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    if-eqz v0, :cond_2

    .line 477
    const-string p2, "notifMngr"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "In-App notification is expired, id "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/helpshift/proactive/ProactiveInappNotification;->notificationId:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/Utils;->getMaskedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object p2, p0, Lcom/helpshift/notification/HSNotificationManager;->hsAnalyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    const-string p3, "p_iex"

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 482
    invoke-static {p1}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->getCommonEventData(Lcom/helpshift/proactive/ProactiveInappNotification;)Ljava/util/Map;

    move-result-object v2

    .line 478
    invoke-static {p2, p3, v0, v1, v2}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->sendInAppEventToAnalytics(Lcom/helpshift/analytics/HSAnalyticsEventDM;Ljava/lang/String;JLjava/util/Map;)V

    .line 485
    iget-object p2, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    iget-object p3, p1, Lcom/helpshift/proactive/ProactiveInappNotification;->notificationId:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/helpshift/util/ApplicationUtil;->cancelNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 486
    iget-object p2, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/helpshift/storage/HSPersistentStorage;->storeInAppNotificationData(Ljava/lang/String;)V

    .line 487
    iget-object p2, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/helpshift/storage/HSPersistentStorage;->storeLastProactiveNotificationData(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 488
    monitor-exit p0

    return-void

    .line 491
    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->isInAppNotificationInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 494
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 495
    iget-object v0, p1, Lcom/helpshift/proactive/ProactiveInappNotification;->inAppData:Lorg/json/JSONObject;

    invoke-static {v0, v6}, Lcom/helpshift/proactive/InAppViewUtil;->parseProactiveDataAndGetURLs(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 497
    iget-object v7, p0, Lcom/helpshift/notification/HSNotificationManager;->resourceCacheManager:Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;

    new-instance v0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda5;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v1, p0

    move-object v3, p1

    move v2, p2

    move v5, p3

    :try_start_7
    invoke-direct/range {v0 .. v5}, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda5;-><init>(Lcom/helpshift/notification/HSNotificationManager;ZLcom/helpshift/proactive/ProactiveInappNotification;Lcom/helpshift/core/HSContext;Z)V

    invoke-virtual {v7, v6, v0}, Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;->queueDownloads(Ljava/util/Set;Lcom/helpshift/util/ValueListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 540
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object p2, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, p0

    move-object v3, p1

    goto :goto_1

    .line 538
    :goto_2
    :try_start_8
    new-instance p1, Lcom/helpshift/proactive/HSProactiveParsingException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, v3, p2}, Lcom/helpshift/proactive/HSProactiveParsingException;-><init>(Ljava/lang/String;Lcom/helpshift/proactive/ProactiveInappNotification;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method


# virtual methods
.method public cancelNotifications()V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/ApplicationUtil;->cancelNotification(Landroid/content/Context;)V

    return-void
.end method

.method public handleExceptionInProactiveHandling(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->storeInAppNotificationData(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->storeLastProactiveNotificationData(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->isInAppNotificationInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 451
    invoke-static {p1, p2, p3, p4}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->getCommonEventData(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p1

    .line 452
    iget-object p2, p0, Lcom/helpshift/notification/HSNotificationManager;->hsAnalyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    const-string p3, "p_irf"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1, p1}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->sendInAppEventToAnalytics(Lcom/helpshift/analytics/HSAnalyticsEventDM;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public handlePush(Ljava/util/Map;Z)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 160
    const-string/jumbo v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "issue_message"

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 165
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/user/UserManager;->updatePushUnreadCountBy(I)V

    .line 167
    const-string v0, "alert"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/helpshift/notification/HSNotificationManager;->handleNotificationForMessage(Ljava/lang/String;Z)V

    return-void

    .line 172
    :cond_1
    const-string/jumbo p2, "proactive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 173
    invoke-direct {p0, p1}, Lcom/helpshift/notification/HSNotificationManager;->handlePushForProactive(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public setAnalyticsEventDM(Lcom/helpshift/analytics/HSAnalyticsEventDM;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/helpshift/notification/HSNotificationManager;->hsAnalyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    return-void
.end method

.method public setConfigManager(Lcom/helpshift/config/HSConfigManager;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/helpshift/notification/HSNotificationManager;->hsConfigManager:Lcom/helpshift/config/HSConfigManager;

    return-void
.end method

.method public setNotificationChannelId(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setNotificationChannelId(Ljava/lang/String;)V

    return-void
.end method

.method public setNotificationIcon(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setNotificationIcon(I)V

    return-void
.end method

.method public setNotificationLargeIcon(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setNotificationLargeIcon(I)V

    return-void
.end method

.method public setNotificationReceivedCallback(Lcom/helpshift/notification/NotificationReceivedCallback;)V
    .locals 1

    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->notificationReceivedCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setNotificationSoundId(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setNotificationSoundId(I)V

    return-void
.end method

.method public setResourceCacheManager(Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/helpshift/notification/HSNotificationManager;->resourceCacheManager:Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;

    return-void
.end method

.method public setShouldPauseInAppNotification(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 647
    iput-boolean p1, p0, Lcom/helpshift/notification/HSNotificationManager;->shouldPauseInAppNotification:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 650
    invoke-virtual {p0, p1}, Lcom/helpshift/notification/HSNotificationManager;->showProactiveInAppNotificationIfPresent(Z)V

    :cond_0
    return-void
.end method

.method public showDebugLogNotification()V
    .locals 2

    .line 544
    const-string v0, "notifMngr"

    const-string v1, "Posting debug notification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda8;-><init>(Lcom/helpshift/notification/HSNotificationManager;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showIssueMessageNotification(Ljava/lang/String;Z)V
    .locals 0

    .line 180
    invoke-direct {p0, p1, p2}, Lcom/helpshift/notification/HSNotificationManager;->handleNotificationForMessage(Ljava/lang/String;Z)V

    return-void
.end method

.method public showProactiveInAppNotificationIfPresent(Z)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getInAppNotificationData()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "notifMngr"

    if-eqz v1, :cond_0

    .line 419
    const-string p1, "No in-notification present in storage "

    invoke-static {v2, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 423
    :cond_0
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 424
    const-string p1, "Not showing in-app notification from storage, Invalid data"

    invoke-static {v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 429
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-static {v0, v1}, Lcom/helpshift/proactive/ProactiveNotificationParser;->parseInAppNotification(Lcom/helpshift/storage/HSPersistentStorage;Lorg/json/JSONObject;)Lcom/helpshift/proactive/ProactiveInappNotification;

    move-result-object v0

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing to show stored in-app notification, id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/helpshift/proactive/ProactiveInappNotification;->notificationId:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/util/Utils;->getMaskedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 434
    invoke-direct {p0, v0, p1, v1}, Lcom/helpshift/notification/HSNotificationManager;->showProactiveInAppNotificationInternal(Lcom/helpshift/proactive/ProactiveInappNotification;ZZ)V
    :try_end_0
    .catch Lcom/helpshift/proactive/HSProactiveParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-wide/16 v0, 0x0

    .line 441
    const-string v3, ""

    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/helpshift/notification/HSNotificationManager;->handleExceptionInProactiveHandling(Ljava/lang/String;Ljava/lang/String;J)V

    .line 442
    const-string v0, "Error in showing stored in-app notification "

    invoke-static {v2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 437
    :goto_1
    iget-object v0, p1, Lcom/helpshift/proactive/HSProactiveParsingException;->notificationId:Ljava/lang/String;

    iget-object v1, p1, Lcom/helpshift/proactive/HSProactiveParsingException;->analyticsId:Ljava/lang/String;

    iget-wide v3, p1, Lcom/helpshift/proactive/HSProactiveParsingException;->deliveryTime:J

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/helpshift/notification/HSNotificationManager;->handleExceptionInProactiveHandling(Ljava/lang/String;Ljava/lang/String;J)V

    .line 438
    const-string v0, "Error in handling stored in-app notification "

    invoke-static {v2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
