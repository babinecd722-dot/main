.class public Lcom/helpshift/proactive/HSProactiveNotificationActivity;
.super Landroid/app/Activity;
.source "HSProactiveNotificationActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Helpshift_ProNotAct"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xc
    .end annotation

    .line 43
    const-string v0, "encodedNotificationPayload"

    const-string/jumbo v1, "priority"

    const-string v2, "deliveryTime"

    const-string v3, "analyticsId"

    const-string v4, "notificationId"

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 46
    const-string v6, "Helpshift_ProNotAct"

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    .line 53
    :cond_0
    :try_start_0
    const-string v7, "action"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 54
    const-string v7, "actionConfig"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 55
    const-string v7, "actionValue"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 56
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const/4 v9, -0x1

    .line 59
    invoke-virtual {v5, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 60
    const-string v9, ""

    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v10

    .line 61
    const-string v10, "isFallbackNotification"

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-virtual {v5, v10, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 63
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v10, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-eq v11, v0, :cond_1

    .line 69
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-static {v7}, Lcom/helpshift/util/ApplicationUtil;->generateNotificationTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    if-eqz v5, :cond_2

    .line 77
    invoke-static/range {p0 .. p0}, Lcom/helpshift/util/ApplicationUtil;->startLauncherActivity(Landroid/content/Context;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 82
    :cond_2
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    const-string v0, "Helpshift not installed! Skipping proactive notification handling."

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 89
    :cond_3
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 90
    invoke-static {v7, v8, v14, v15}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->getCommonEventData(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object v1

    .line 91
    invoke-static {v11, v1}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->addPriority(ILjava/util/Map;)V

    .line 92
    invoke-static {v12, v1}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->addActionType(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getAnalyticsEventDM()Lcom/helpshift/analytics/HSAnalyticsEventDM;

    move-result-object v2

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "p_po"

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->addEventToStorage(JLjava/lang/String;Ljava/util/Map;)V

    .line 96
    invoke-virtual {v2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendAllEvents()V

    .line 98
    invoke-static {v12}, Lcom/helpshift/proactive/ProactiveActions;->fromValue(Ljava/lang/String;)Lcom/helpshift/proactive/ProactiveActions;

    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->isAppInBackground()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/helpshift/proactive/ProactiveActions;->OPEN_APP:Lcom/helpshift/proactive/ProactiveActions;

    if-ne v1, v2, :cond_4

    .line 101
    const-string v0, "App is in foreground, skipping proactive push notification"

    invoke-static {v6, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 106
    :cond_4
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v9

    move-object/from16 v8, p0

    move-object v11, v10

    move-object/from16 v10, v16

    move-object/from16 v13, v17

    invoke-static/range {v8 .. v13}, Lcom/helpshift/proactive/ProactiveActionHandler;->handleProactiveAction(Landroid/content/Context;Lcom/helpshift/config/HSConfigManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 110
    :goto_1
    const-string v1, "Error handling proactive notification click"

    invoke-static {v6, v1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 47
    :cond_5
    :goto_3
    const-string v0, "Empty data in handling Proactive notification from Helpshift"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
