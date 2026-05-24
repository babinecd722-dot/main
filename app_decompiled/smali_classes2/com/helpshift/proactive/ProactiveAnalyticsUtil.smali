.class public Lcom/helpshift/proactive/ProactiveAnalyticsUtil;
.super Ljava/lang/Object;
.source "ProactiveAnalyticsUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addActionType(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 76
    const-string v0, "ca"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addDismissType(Lcom/helpshift/proactive/ProactiveInAppDismissType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/proactive/ProactiveInAppDismissType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/helpshift/proactive/ProactiveAnalyticsUtil$1;->$SwitchMap$com$helpshift$proactive$ProactiveInAppDismissType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 102
    const-string/jumbo p0, "unknown"

    goto :goto_0

    .line 100
    :cond_0
    const-string p0, "navigate"

    goto :goto_0

    .line 97
    :cond_1
    const-string p0, "outsideTap"

    goto :goto_0

    .line 94
    :cond_2
    const-string p0, "close"

    goto :goto_0

    .line 91
    :cond_3
    const-string/jumbo p0, "slide"

    goto :goto_0

    .line 88
    :cond_4
    const-string p0, "auto"

    .line 105
    :goto_0
    const-string v0, "dt"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addIsForegroundEventType(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 80
    const-string v0, "if"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addPriority(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    .line 65
    :cond_0
    const-string v0, "p"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addViewTime(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    const-string/jumbo v0, "tv"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getBackgroundEventData(Lcom/helpshift/storage/HSPersistentStorage;J)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/storage/HSPersistentStorage;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/helpshift/storage/HSPersistentStorage;->getLastProactiveNotificationData()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 129
    const-string v2, "al"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    const-string p2, "expiry"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_0

    .line 136
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->storeLastProactiveNotificationData(Ljava/lang/String;)V

    return-object v1

    .line 140
    :cond_0
    const-string p0, "notificationId"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 141
    const-string p2, "analyticsId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    const-string v0, "deliveryTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 144
    const-string p1, "p_nId"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string p0, "p_aId"

    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string p0, "p_td"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static getCommonEventData(Lcom/helpshift/proactive/ProactiveInappNotification;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/proactive/ProactiveInappNotification;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 49
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->notificationId:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->analyticsId:Ljava/lang/String;

    .line 54
    iget-wide v2, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->deliveryTime:J

    .line 56
    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/proactive/ProactiveAnalyticsUtil;->getCommonEventData(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getCommonEventData(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    const-string v1, "nId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 29
    const-string p0, "aId"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-eqz p0, :cond_2

    .line 33
    const-string/jumbo p0, "td"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static sendInAppEventToAnalytics(Lcom/helpshift/analytics/HSAnalyticsEventDM;Ljava/lang/String;JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/analytics/HSAnalyticsEventDM;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo p1, "ts"

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p2, "d"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {p0, v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendInAppEventToServer(Lorg/json/JSONObject;)V

    return-void
.end method
