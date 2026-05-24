.class Lcom/helpshift/notification/HSNotification;
.super Ljava/lang/Object;
.source "HSNotification.java"


# static fields
.field public static final HELPSHIFT_DEFAULT_CHANNEL_DESCRIPTION:Ljava/lang/String; = ""

.field public static final HELPSHIFT_DEFAULT_CHANNEL_ID:Ljava/lang/String; = "In-app Support"

.field public static final HELPSHIFT_DEFAULT_PROACTIVE_ENGAGE_CHANNEL_DESCRIPTION:Ljava/lang/String; = "Get notifications that take you to app features or personalized offers"

.field public static final HELPSHIFT_DEFAULT_PROACTIVE_ENGAGE_CHANNEL_ID:Ljava/lang/String; = "Proactive Engage"

.field public static final HELPSHIFT_DEFAULT_PROACTIVE_SUPPORT_CHANNEL_DESCRIPTION:Ljava/lang/String; = "Get notifications that guide you to Help Center or Chat for quick help"

.field public static final HELPSHIFT_DEFAULT_PROACTIVE_SUPPORT_CHANNEL_ID:Ljava/lang/String; = "Proactive Support"

.field private static final REQUEST_CODE:I = 0x32

.field private static final TAG:Ljava/lang/String; = "SDKXNotif"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNotification(Landroid/content/Context;Lcom/helpshift/platform/Device;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Class;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/helpshift/platform/Device;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$Builder;"
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Lcom/helpshift/platform/Device;->getAppName()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p3}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 75
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating Support notification :\n Title : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKXNotif"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {p0}, Lcom/helpshift/util/ApplicationUtil;->getLogoResourceValue(Landroid/content/Context;)I

    move-result v0

    .line 80
    invoke-static {p0, p4}, Lcom/helpshift/util/AssetsUtil;->resourceExists(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move p4, v0

    .line 84
    :goto_1
    invoke-static {p0, p5}, Lcom/helpshift/util/AssetsUtil;->resourceExists(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    .line 88
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string p7, "SERVICE_MODE"

    const-string v1, "WEBCHAT_SERVICE_FLAG"

    invoke-virtual {v0, p7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string/jumbo p7, "source"

    const-string v1, "notification"

    invoke-virtual {v0, p7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p7, 0x10000000

    .line 91
    invoke-virtual {v0, p7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    or-int/2addr p7, v1

    const/16 v1, 0x32

    .line 98
    invoke-static {p0, v1, v0, p7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p7

    .line 97
    invoke-static {p0, p7}, Lcom/helpshift/HSPluginEventBridge;->getPendingIntentForNotification(Landroid/content/Context;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    move-result-object p7

    .line 100
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p0, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 102
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 103
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 104
    invoke-virtual {v0, p7}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x1

    .line 105
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p5, :cond_3

    .line 108
    invoke-virtual {v0, p5}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 111
    :cond_3
    invoke-static {p0, v0, p6}, Lcom/helpshift/notification/HSNotification;->setSoundInNotification(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;I)V

    return-object v0
.end method

.method public static createProactiveFallbackNotification(Landroid/content/Context;Lcom/helpshift/platform/Device;Lcom/helpshift/proactive/ProactiveInappNotification;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 7

    .line 208
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p0, p3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p3, v1

    div-int/lit16 p3, p3, 0x3e8

    .line 211
    iget v1, p2, Lcom/helpshift/proactive/ProactiveInappNotification;->defaultNotificationIconId:I

    invoke-static {p0, v1}, Lcom/helpshift/util/AssetsUtil;->resourceExists(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    iget v1, p2, Lcom/helpshift/proactive/ProactiveInappNotification;->defaultNotificationIconId:I

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/helpshift/util/ApplicationUtil;->getLogoResourceValue(Landroid/content/Context;)I

    move-result v1

    .line 213
    :goto_0
    iget-object v2, p2, Lcom/helpshift/proactive/ProactiveInappNotification;->fallbackPushNotificationTitle:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 214
    invoke-interface {p1}, Lcom/helpshift/platform/Device;->getAppName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lcom/helpshift/proactive/ProactiveInappNotification;->fallbackPushNotificationTitle:Ljava/lang/String;

    .line 216
    :goto_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 218
    iget-object v2, p2, Lcom/helpshift/proactive/ProactiveInappNotification;->fallbackPushNotificationText:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    iget-object v2, p2, Lcom/helpshift/proactive/ProactiveInappNotification;->fallbackPushNotificationText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v2, ""

    .line 217
    :goto_2
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 222
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/helpshift/proactive/HSProactiveNotificationActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    const-string v4, "notificationId"

    iget-object v5, p2, Lcom/helpshift/proactive/ProactiveInappNotification;->notificationId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string v4, "analyticsId"

    iget-object v5, p2, Lcom/helpshift/proactive/ProactiveInappNotification;->analyticsId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v4, "deliveryTime"

    iget-wide v5, p2, Lcom/helpshift/proactive/ProactiveInappNotification;->deliveryTime:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 228
    const-string v4, "isFallbackNotification"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 230
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v6, 0x4000000

    or-int/2addr v4, v6

    add-int/2addr p3, v5

    .line 236
    invoke-static {p0, p3, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 235
    invoke-static {p0, p3}, Lcom/helpshift/HSPluginEventBridge;->getPendingIntentForNotification(Landroid/content/Context;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    move-result-object p3

    .line 238
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 239
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 240
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 241
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 242
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 243
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 245
    iget p1, p2, Lcom/helpshift/proactive/ProactiveInappNotification;->defaultSoundId:I

    invoke-static {p0, v0, p1}, Lcom/helpshift/notification/HSNotification;->setSoundInNotification(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;I)V

    return-object v0
.end method

.method public static createProactiveNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/proactive/ProactivePushNotification;Ljava/io/File;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    div-int/lit16 v3, v3, 0x3e8

    .line 125
    iget-object v4, v2, Lcom/helpshift/proactive/ProactivePushNotification;->title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 126
    iget-object v5, v2, Lcom/helpshift/proactive/ProactivePushNotification;->content:Ljava/lang/String;

    invoke-static {v5}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/helpshift/proactive/ProactivePushNotification;->content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 127
    iget-object v7, v2, Lcom/helpshift/proactive/ProactivePushNotification;->bigText:Ljava/lang/String;

    invoke-static {v7}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, v2, Lcom/helpshift/proactive/ProactivePushNotification;->bigText:Ljava/lang/String;

    :cond_1
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Creating Proactive notification :\n Title : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/helpshift/proactive/ProactivePushNotification;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SDKXNotif"

    invoke-static {v8, v7}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget v7, v2, Lcom/helpshift/proactive/ProactivePushNotification;->defaultNotificationIconId:I

    invoke-static {v0, v7}, Lcom/helpshift/util/AssetsUtil;->resourceExists(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 132
    iget v7, v2, Lcom/helpshift/proactive/ProactivePushNotification;->defaultNotificationIconId:I

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/helpshift/util/ApplicationUtil;->getLogoResourceValue(Landroid/content/Context;)I

    move-result v7

    :goto_1
    if-eqz p4, :cond_3

    .line 135
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->canRead()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 136
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_2

    .line 138
    :cond_3
    iget v9, v2, Lcom/helpshift/proactive/ProactivePushNotification;->defaultLargeNotificationIconId:I

    invoke-static {v0, v9}, Lcom/helpshift/util/AssetsUtil;->resourceExists(Landroid/content/Context;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v10, v2, Lcom/helpshift/proactive/ProactivePushNotification;->defaultLargeNotificationIconId:I

    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 142
    :goto_2
    new-instance v10, Landroid/content/Intent;

    const-class v11, Lcom/helpshift/proactive/HSProactiveNotificationActivity;

    invoke-direct {v10, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    iget-object v12, v2, Lcom/helpshift/proactive/ProactivePushNotification;->notificationId:Ljava/lang/String;

    const-string v13, "notificationId"

    invoke-virtual {v10, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v12, v2, Lcom/helpshift/proactive/ProactivePushNotification;->analyticsId:Ljava/lang/String;

    const-string v14, "analyticsId"

    invoke-virtual {v10, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 p4, v9

    .line 146
    iget-wide v8, v2, Lcom/helpshift/proactive/ProactivePushNotification;->deliveryTime:J

    const-string v15, "deliveryTime"

    invoke-virtual {v10, v15, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 147
    iget-object v8, v2, Lcom/helpshift/proactive/ProactivePushNotification;->baseAction:Lcom/helpshift/proactive/ProactiveActionEntity;

    iget-object v8, v8, Lcom/helpshift/proactive/ProactiveActionEntity;->action:Lcom/helpshift/proactive/ProactiveActions;

    iget-object v8, v8, Lcom/helpshift/proactive/ProactiveActions;->value:Ljava/lang/String;

    const-string v9, "action"

    invoke-virtual {v10, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    iget-object v8, v2, Lcom/helpshift/proactive/ProactivePushNotification;->baseAction:Lcom/helpshift/proactive/ProactiveActionEntity;

    iget-object v8, v8, Lcom/helpshift/proactive/ProactiveActionEntity;->actionConfigJSON:Ljava/lang/String;

    const-string v12, "actionConfig"

    invoke-virtual {v10, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    iget-object v8, v2, Lcom/helpshift/proactive/ProactivePushNotification;->baseAction:Lcom/helpshift/proactive/ProactiveActionEntity;

    iget-object v8, v8, Lcom/helpshift/proactive/ProactiveActionEntity;->actionValue:Ljava/lang/String;

    move/from16 v16, v3

    const-string v3, "actionValue"

    invoke-virtual {v10, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    iget-object v8, v2, Lcom/helpshift/proactive/ProactivePushNotification;->baseAction:Lcom/helpshift/proactive/ProactiveActionEntity;

    iget v8, v8, Lcom/helpshift/proactive/ProactiveActionEntity;->priority:I

    move-object/from16 v17, v3

    const-string/jumbo v3, "priority"

    invoke-virtual {v10, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string v8, "encodedNotificationPayload"

    invoke-virtual {v10, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 152
    invoke-virtual {v10, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v18, 0x4000000

    or-int v1, v18, v1

    move-object/from16 v18, v8

    const/16 v19, 0x1

    add-int/lit8 v8, v16, 0x1

    .line 158
    invoke-static {v0, v8, v10, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 157
    invoke-static {v0, v10}, Lcom/helpshift/HSPluginEventBridge;->getPendingIntentForNotification(Landroid/content/Context;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    move-result-object v10

    move/from16 v16, v8

    .line 160
    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    move/from16 v20, v1

    move-object/from16 v1, p2

    invoke-direct {v8, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 162
    invoke-virtual {v8, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 163
    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 164
    invoke-virtual {v8, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move/from16 v1, v19

    .line 165
    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 166
    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p4, :cond_5

    move-object/from16 v1, p4

    .line 169
    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 170
    new-instance v4, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 171
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    const/4 v4, 0x0

    .line 172
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    .line 170
    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 173
    :cond_5
    iget-object v1, v2, Lcom/helpshift/proactive/ProactivePushNotification;->bigText:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 174
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 175
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    .line 174
    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 178
    :cond_6
    :goto_3
    iget v1, v2, Lcom/helpshift/proactive/ProactivePushNotification;->defaultSoundId:I

    invoke-static {v0, v8, v1}, Lcom/helpshift/notification/HSNotification;->setSoundInNotification(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;I)V

    .line 180
    iget-object v1, v2, Lcom/helpshift/proactive/ProactivePushNotification;->buttons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/proactive/ProactivePushButton;

    .line 181
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    iget-object v6, v2, Lcom/helpshift/proactive/ProactivePushNotification;->notificationId:Ljava/lang/String;

    invoke-virtual {v5, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    iget-object v6, v2, Lcom/helpshift/proactive/ProactivePushNotification;->analyticsId:Ljava/lang/String;

    invoke-virtual {v5, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    iget-wide v6, v2, Lcom/helpshift/proactive/ProactivePushNotification;->deliveryTime:J

    invoke-virtual {v5, v15, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 186
    iget-object v6, v4, Lcom/helpshift/proactive/ProactivePushButton;->actionEntity:Lcom/helpshift/proactive/ProactiveActionEntity;

    iget-object v6, v6, Lcom/helpshift/proactive/ProactiveActionEntity;->action:Lcom/helpshift/proactive/ProactiveActions;

    iget-object v6, v6, Lcom/helpshift/proactive/ProactiveActions;->value:Ljava/lang/String;

    invoke-virtual {v5, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    iget-object v6, v4, Lcom/helpshift/proactive/ProactivePushButton;->actionEntity:Lcom/helpshift/proactive/ProactiveActionEntity;

    iget-object v6, v6, Lcom/helpshift/proactive/ProactiveActionEntity;->actionConfigJSON:Ljava/lang/String;

    invoke-virtual {v5, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    iget-object v6, v4, Lcom/helpshift/proactive/ProactivePushButton;->actionEntity:Lcom/helpshift/proactive/ProactiveActionEntity;

    iget-object v6, v6, Lcom/helpshift/proactive/ProactiveActionEntity;->actionValue:Ljava/lang/String;

    move-object/from16 v7, v17

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    iget-object v6, v4, Lcom/helpshift/proactive/ProactivePushButton;->actionEntity:Lcom/helpshift/proactive/ProactiveActionEntity;

    iget v6, v6, Lcom/helpshift/proactive/ProactiveActionEntity;->priority:I

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v6, p1

    move-object/from16 v10, v18

    .line 190
    invoke-virtual {v5, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 p2, v1

    const/16 v19, 0x1

    add-int/lit8 v1, v16, 0x1

    move/from16 v2, v20

    .line 192
    invoke-static {v0, v1, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/helpshift/HSPluginEventBridge;->getPendingIntentForNotification(Landroid/content/Context;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    move-result-object v5

    const/4 v0, 0x0

    .line 198
    iget-object v4, v4, Lcom/helpshift/proactive/ProactivePushButton;->title:Ljava/lang/String;

    invoke-virtual {v8, v0, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v0, p0

    move/from16 v16, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto :goto_4

    :cond_7
    return-object v8
.end method

.method public static getNotificationSoundUri(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 2

    if-eqz p1, :cond_0

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 266
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static setSoundInNotification(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;I)V
    .locals 0

    .line 253
    invoke-static {p0, p2}, Lcom/helpshift/notification/HSNotification;->getNotificationSoundUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    .line 255
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    return-void

    .line 258
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p0, 0x6

    .line 259
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method
