.class public Lcom/helpshift/util/ConfigValues;
.super Ljava/lang/Object;
.source "ConfigValues.java"


# static fields
.field public static final BREADCRUMBS_OR_LOGS_AVAILABLE:Ljava/lang/String; = "breadcrumbsOrLogsAvailable"

.field public static final CUSTOM_ISSUE_FIELDS:Ljava/lang/String; = "cifs"

.field public static final DEFAULT_STATUSBAR_COLOR:Ljava/lang/String; = "#453FB9"

.field public static final ENABLE_IN_APP_NOTIFICATION:Ljava/lang/String; = "enableInAppNotification"

.field public static final ENABLE_LOGGING:Ljava/lang/String; = "enableLogging"

.field public static final FAQ_SECTION_ID_KEY:Ljava/lang/String; = "FAQ_SECTION_ID"

.field public static final HELPCENTER_MODE_APP_MAIN_PAGE:Ljava/lang/String; = "APP_MAIN_PAGE"

.field public static final HELPCENTER_MODE_FAQ_SECTION:Ljava/lang/String; = "FAQ_SECTION"

.field public static final HELPCENTER_MODE_KEY:Ljava/lang/String; = "HELPCENTER_MODE"

.field public static final HELPCENTER_MODE_SINGLE_FAQ:Ljava/lang/String; = "SINGLE_FAQ"

.field public static final HELP_CENTER_SERVICE:Ljava/lang/String; = "HELP_CENTER_SERVICE_FLAG"

.field public static final LARGE_NOTIFICATION_ICON_ID:Ljava/lang/String; = "largeNotificationIconId"

.field public static final MANUAL_LIFECYCLE_TRACKING:Ljava/lang/String; = "manualLifecycleTracking"

.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "notificationChannelId"

.field public static final NOTIFICATION_ICON:Ljava/lang/String; = "notificationIcon"

.field public static final NOTIFICATION_ICON_ID:Ljava/lang/String; = "notificationIconId"

.field public static final NOTIFICATION_LARGE_ICON:Ljava/lang/String; = "notificationLargeIcon"

.field public static final NOTIFICATION_SOUND_ID:Ljava/lang/String; = "notificationSoundId"

.field public static final OLD_CUSTOM_ISSUE_FIELDS:Ljava/lang/String; = "customIssueFields"

.field public static final PROACTIVE_ENGAGE_CHANNEL_ID:Ljava/lang/String; = "proactiveEngageChannelId"

.field public static final PROACTIVE_SUPPORT_CHANNEL_ID:Ljava/lang/String; = "proactiveSupportChannelId"

.field public static final SCREEN_ORIENTATION:Ljava/lang/String; = "screenOrientation"

.field public static final SERVICE_MODE_KEY:Ljava/lang/String; = "SERVICE_MODE"

.field public static final SINGLE_FAQ_PUBLISH_ID_KEY:Ljava/lang/String; = "SINGLE_FAQ_PUBLISH_ID"

.field public static final SOUND_ID:Ljava/lang/String; = "soundId"

.field public static final SOURCE:Ljava/lang/String; = "source"

.field public static final SOURCE_API:Ljava/lang/String; = "api"

.field public static final SOURCE_HELPCENTER:Ljava/lang/String; = "helpcenter"

.field public static final SOURCE_NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final SOURCE_PROACTIVE:Ljava/lang/String; = "proactive"

.field public static final WEBCHAT_SERVICE:Ljava/lang/String; = "WEBCHAT_SERVICE_FLAG"

.field public static final WEBVIEW_VERSION:Ljava/lang/String; = "webviewVersion"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultConfigMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "enableLogging"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v2, "notificationChannelId"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "notificationSoundId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v3, "notificationIcon"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v3, "notificationLargeIcon"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v2, "manualLifecycleTracking"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "enableInAppNotification"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
