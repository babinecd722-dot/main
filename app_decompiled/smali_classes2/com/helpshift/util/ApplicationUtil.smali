.class public Lcom/helpshift/util/ApplicationUtil;
.super Ljava/lang/Object;
.source "ApplicationUtil.java"


# static fields
.field public static final NOTIFICATION_ID:I = 0x79

.field public static final NOTIFICATION_TAG:Ljava/lang/String; = "hsft_notification_tag"

.field public static final REQUEST_SELECT_FILE:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "AppUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelNotification(Landroid/content/Context;)V
    .locals 1

    .line 147
    const-class v0, Lcom/helpshift/activities/HSMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {p0, v0}, Lcom/helpshift/util/ApplicationUtil;->cancelNotification(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static cancelNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 155
    const-string v0, "AppUtil"

    const-string v1, "Cancelling notification"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {p1}, Lcom/helpshift/util/ApplicationUtil;->generateNotificationTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {p0}, Lcom/helpshift/util/ApplicationUtil;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x79

    .line 160
    invoke-virtual {p0, p1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static generateNotificationTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hsft_notification_tag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 200
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 201
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    .line 202
    invoke-static {p0}, Lcom/helpshift/util/ApplicationUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object p0

    .line 203
    invoke-static {p0}, Lcom/helpshift/util/ApplicationUtil;->isLocalListNotEmpty(Landroid/os/LocaleList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 206
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 209
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 215
    const-string v0, "AppUtil"

    const-string v1, "Error getting app language"

    invoke-static {v0, v1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method public static getLaunchIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 180
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 181
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error getting launch activity for package : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppUtil"

    invoke-static {v0, p1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLogoResourceValue(Landroid/content/Context;)I
    .locals 1

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->logo:I

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    return p0

    :cond_0
    return v0
.end method

.method public static getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 113
    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 116
    const-string v0, "AppUtil"

    const-string v1, "Unable to get notification manager from System service"

    invoke-static {v0, v1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getResourceIdFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getTargetSDKVersion(Landroid/content/Context;)I
    .locals 2

    .line 132
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 133
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 136
    const-string v0, "AppUtil"

    const-string v1, "Target SDK version not found"

    invoke-static {v0, v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isApplicationInDebugMode(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLocalListNotEmpty(Landroid/os/LocaleList;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    if-eqz p0, :cond_0

    .line 194
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNotificationAllowed(Landroid/content/Context;)Z
    .locals 2

    .line 102
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 104
    const-string v0, "AppUtil"

    const-string v1, "Error checking notification permission"

    invoke-static {v0, v1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error checking for permission : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppUtil"

    invoke-static {v1, p1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isWebViewAvailable(Landroid/content/Context;)Z
    .locals 3

    .line 223
    invoke-static {}, Lcom/helpshift/AndroidOSUtil;->currentOSAPILevel()I

    move-result v0

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 231
    :cond_0
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Webview not available on device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppUtil"

    invoke-static {v1, v0, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static showNotification(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/String;)V
    .locals 4

    .line 74
    const-string v0, "AppUtil"

    if-nez p1, :cond_0

    .line 75
    const-string p0, "notification is null, not showing."

    invoke-static {v0, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/helpshift/util/ApplicationUtil;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 81
    const-string p0, "NotificationManager is null, not showing."

    invoke-static {v0, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/helpshift/util/ApplicationUtil;->isNotificationAllowed(Landroid/content/Context;)Z

    move-result p0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "areNotificationAllowed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 90
    invoke-static {p2}, Lcom/helpshift/util/ApplicationUtil;->generateNotificationTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing notification : Tag : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x79

    .line 92
    invoke-virtual {v1, p0, p2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    return-void

    .line 95
    :goto_0
    const-string p1, "Error showing notification"

    invoke-static {v0, p1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static startLauncherActivity(Landroid/content/Context;)V
    .locals 1

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/helpshift/util/ApplicationUtil;->getLaunchIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
