.class public interface abstract Lcom/helpshift/notification/CoreNotificationManager;
.super Ljava/lang/Object;
.source "CoreNotificationManager.java"


# virtual methods
.method public abstract cancelNotifications()V
.end method

.method public abstract handlePush(Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setAnalyticsEventDM(Lcom/helpshift/analytics/HSAnalyticsEventDM;)V
.end method

.method public abstract setConfigManager(Lcom/helpshift/config/HSConfigManager;)V
.end method

.method public abstract setNotificationChannelId(Ljava/lang/String;)V
.end method

.method public abstract setNotificationIcon(I)V
.end method

.method public abstract setNotificationLargeIcon(I)V
.end method

.method public abstract setNotificationReceivedCallback(Lcom/helpshift/notification/NotificationReceivedCallback;)V
.end method

.method public abstract setNotificationSoundId(I)V
.end method

.method public abstract setResourceCacheManager(Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;)V
.end method

.method public abstract setShouldPauseInAppNotification(Z)V
.end method

.method public abstract showDebugLogNotification()V
.end method

.method public abstract showIssueMessageNotification(Ljava/lang/String;Z)V
.end method

.method public abstract showProactiveInAppNotificationIfPresent(Z)V
.end method
