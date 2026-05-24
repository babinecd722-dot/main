.class public Lcom/helpshift/proactive/ProactiveNotificationParser;
.super Ljava/lang/Object;
.source "ProactiveNotificationParser.java"


# static fields
.field private static FALLBACK_NOTIFICATION_TEXT:Ljava/lang/String; = "You have a new notification."


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractProactiveActionEntity(Lorg/json/JSONObject;)Lcom/helpshift/proactive/ProactiveActionEntity;
    .locals 5

    .line 161
    const-string v0, "actionConfig"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, -0x1

    .line 162
    const-string/jumbo v1, "{}"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    sget-object v2, Lcom/helpshift/proactive/ProactiveActions;->UNKNOWN:Lcom/helpshift/proactive/ProactiveActions;

    iget-object v2, v2, Lcom/helpshift/proactive/ProactiveActions;->value:Ljava/lang/String;

    const-string v3, "action"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    const-string v3, "config"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 168
    const-string/jumbo v4, "value"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    :goto_0
    const-string/jumbo v3, "priority"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 172
    new-instance v0, Lcom/helpshift/proactive/ProactiveActionEntity;

    invoke-static {v2}, Lcom/helpshift/proactive/ProactiveActions;->fromValue(Ljava/lang/String;)Lcom/helpshift/proactive/ProactiveActions;

    move-result-object v2

    invoke-direct {v0, v2, v1, v4, p0}, Lcom/helpshift/proactive/ProactiveActionEntity;-><init>(Lcom/helpshift/proactive/ProactiveActions;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 163
    :cond_2
    :goto_1
    new-instance p0, Lcom/helpshift/proactive/ProactiveActionEntity;

    sget-object v2, Lcom/helpshift/proactive/ProactiveActions;->UNKNOWN:Lcom/helpshift/proactive/ProactiveActions;

    const-string v3, ""

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/helpshift/proactive/ProactiveActionEntity;-><init>(Lcom/helpshift/proactive/ProactiveActions;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static hasSupportAction(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/proactive/ProactivePushButton;",
            ">;)Z"
        }
    .end annotation

    .line 177
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 179
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/proactive/ProactivePushButton;

    .line 180
    iget-object v0, v0, Lcom/helpshift/proactive/ProactivePushButton;->actionEntity:Lcom/helpshift/proactive/ProactiveActionEntity;

    iget-object v0, v0, Lcom/helpshift/proactive/ProactiveActionEntity;->action:Lcom/helpshift/proactive/ProactiveActions;

    iget-boolean v0, v0, Lcom/helpshift/proactive/ProactiveActions;->isSupportAction:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static parseInAppNotification(Lcom/helpshift/storage/HSPersistentStorage;Lorg/json/JSONObject;)Lcom/helpshift/proactive/ProactiveInappNotification;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/proactive/HSProactiveParsingException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 78
    const-string v2, "analyticsId"

    const-string v3, "notificationId"

    const-string v4, "deliveryTime"

    const/4 v0, 0x0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 78
    :try_start_0
    const-string v6, "inAppData"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 80
    const-string v6, "defaultNotificationEnabled"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v32

    .line 81
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 82
    const-string v6, "fallbackText"

    sget-object v7, Lcom/helpshift/proactive/ProactiveNotificationParser;->FALLBACK_NOTIFICATION_TEXT:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 83
    const-string v6, "fallbackTitle"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 84
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 85
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 86
    const-string v6, "encodedNotificationPayload"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    const-string v7, "expiry"

    const-wide/16 v12, 0x0

    invoke-virtual {v1, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v23

    if-eqz v15, :cond_2

    .line 93
    const-string v7, "fonts"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_0

    .line 96
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v0

    goto/16 :goto_1

    .line 99
    :cond_0
    :goto_0
    const-string/jumbo v12, "type"

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v21, v10

    .line 100
    invoke-static {v12}, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->fromString(Ljava/lang/String;)Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 104
    const-string/jumbo v10, "position"

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 105
    const-string/jumbo v10, "rtl"

    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 106
    const-string v0, "autoDismiss"

    const/4 v10, 0x1

    invoke-virtual {v15, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 107
    const-string v0, "dismissAfter"

    const/4 v10, 0x5

    invoke-virtual {v15, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 109
    const-string/jumbo v0, "regularUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 110
    const-string v0, "boldUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 111
    const-string v0, "italicsUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 112
    const-string v0, "boldItalicsUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 114
    const-string/jumbo v0, "showAfter"

    move-object v10, v6

    const-wide/16 v6, 0x5

    invoke-virtual {v15, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v25

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/storage/HSPersistentStorage;->getProactivePushNotificationDefaults()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 118
    const-string v6, "notificationIconId"

    invoke-static {v0, v6, v5}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v29

    .line 119
    const-string/jumbo v6, "soundId"

    invoke-static {v0, v6, v5}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v30

    .line 120
    const-string/jumbo v5, "proactiveEngageChannelId"

    const-string v6, ""

    invoke-static {v0, v5, v6}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    .line 122
    new-instance v7, Lcom/helpshift/proactive/ProactiveInappNotification;

    move-object/from16 v33, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, v33

    invoke-direct/range {v7 .. v32}, Lcom/helpshift/proactive/ProactiveInappNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    return-object v7

    .line 102
    :cond_1
    new-instance v6, Lcom/helpshift/proactive/HSProactiveParsingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid or missing in-app notification type: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    move-wide/from16 v10, v21

    invoke-direct/range {v6 .. v12}, Lcom/helpshift/proactive/HSProactiveParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    throw v6

    :cond_2
    move-wide/from16 v21, v10

    .line 90
    new-instance v6, Lcom/helpshift/proactive/HSProactiveParsingException;

    const-string v7, "Invalid or missing in-app notification "

    const/4 v12, 0x0

    move-wide/from16 v10, v21

    invoke-direct/range {v6 .. v12}, Lcom/helpshift/proactive/HSProactiveParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v1, :cond_3

    .line 151
    new-instance v0, Lcom/helpshift/proactive/HSProactiveParsingException;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Lcom/helpshift/proactive/HSProactiveParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 153
    :cond_3
    new-instance v5, Lcom/helpshift/proactive/HSProactiveParsingException;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct/range {v5 .. v11}, Lcom/helpshift/proactive/HSProactiveParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    throw v5
.end method

.method public static parsePushNotification(Lorg/json/JSONObject;Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Ljava/lang/String;Ljava/lang/String;J)Lcom/helpshift/proactive/ProactivePushNotification;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    const-string/jumbo v3, "title"

    invoke-interface/range {p1 .. p1}, Lcom/helpshift/platform/Device;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 35
    const-string/jumbo v3, "text"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 36
    const-string v5, "bigText"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 37
    invoke-static {v0}, Lcom/helpshift/proactive/ProactiveNotificationParser;->extractProactiveActionEntity(Lorg/json/JSONObject;)Lcom/helpshift/proactive/ProactiveActionEntity;

    move-result-object v14

    .line 39
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const-string v5, "buttons"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_0

    .line 41
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    move v6, v1

    .line 42
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 43
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 44
    new-instance v8, Lcom/helpshift/proactive/ProactivePushButton;

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-static {v7}, Lcom/helpshift/proactive/ProactiveNotificationParser;->extractProactiveActionEntity(Lorg/json/JSONObject;)Lcom/helpshift/proactive/ProactiveActionEntity;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/helpshift/proactive/ProactivePushButton;-><init>(Ljava/lang/String;Lcom/helpshift/proactive/ProactiveActionEntity;)V

    .line 46
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/helpshift/storage/HSPersistentStorage;->getProactivePushNotificationDefaults()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 51
    const-string v5, "notificationIconId"

    invoke-static {v3, v5, v2}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 52
    const-string v5, "largeNotificationIconId"

    invoke-static {v3, v5, v2}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 53
    const-string/jumbo v6, "soundId"

    invoke-static {v3, v6, v2}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 55
    const-string v2, "largeImageUrl"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 57
    invoke-static {v13}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v17, v1

    goto :goto_1

    :cond_2
    move/from16 v17, v5

    .line 59
    :goto_1
    const-string/jumbo v0, "proactiveSupportChannelId"

    invoke-static {v3, v0, v4}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "proactiveEngageChannelId"

    invoke-static {v3, v0, v4}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    .line 62
    new-instance v5, Lcom/helpshift/proactive/ProactivePushNotification;

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v5 .. v20}, Lcom/helpshift/proactive/ProactivePushNotification;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/proactive/ProactiveActionEntity;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
