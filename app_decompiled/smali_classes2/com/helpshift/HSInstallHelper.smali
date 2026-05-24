.class public Lcom/helpshift/HSInstallHelper;
.super Ljava/lang/Object;
.source "HSInstallHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getSanitizedNotificationDefaultsValue(Lcom/helpshift/platform/Device;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/platform/Device;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-interface {p0}, Lcom/helpshift/platform/Device;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string v2, "notificationIconId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 107
    instance-of v4, v3, Ljava/lang/Integer;

    const-string v5, "drawable"

    if-eqz v4, :cond_0

    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 109
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    invoke-interface {p0, v3, v5, v0}, Lcom/helpshift/platform/Device;->getResourceIdFromName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_1
    :goto_0
    const-string v2, "largeNotificationIconId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 117
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 118
    check-cast v3, Ljava/lang/Integer;

    .line 119
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 120
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    invoke-interface {p0, v3, v5, v0}, Lcom/helpshift/platform/Device;->getResourceIdFromName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_3
    :goto_1
    const-string/jumbo v2, "soundId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 129
    check-cast v3, Ljava/lang/Integer;

    .line 130
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 131
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 132
    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "raw"

    .line 133
    invoke-interface {p0, v3, v4, v0}, Lcom/helpshift/platform/Device;->getResourceIdFromName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_5
    :goto_2
    const-string/jumbo p0, "proactiveEngageChannelId"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_6
    const-string/jumbo p0, "proactiveSupportChannelId"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1
.end method

.method static sanitizeConfig(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 24
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 26
    :cond_0
    invoke-static {}, Lcom/helpshift/util/ConfigValues;->getDefaultConfigMap()Ljava/util/Map;

    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method static setEnableInAppNotification(Ljava/util/Map;Lcom/helpshift/storage/HSPersistentStorage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/helpshift/storage/HSPersistentStorage;",
            ")V"
        }
    .end annotation

    .line 84
    const-string v0, "enableInAppNotification"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 86
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 87
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 88
    :goto_0
    invoke-virtual {p1, p0}, Lcom/helpshift/storage/HSPersistentStorage;->setEnableInAppNotification(Z)V

    return-void
.end method

.method static setNotificationConfigValues(Lcom/helpshift/platform/Device;Lcom/helpshift/notification/CoreNotificationManager;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/platform/Device;",
            "Lcom/helpshift/notification/CoreNotificationManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Lcom/helpshift/platform/Device;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "notificationChannelId"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-interface {p1, v1}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationChannelId(Ljava/lang/String;)V

    .line 48
    :cond_0
    const-string v1, "notificationSoundId"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51
    invoke-interface {p1, v1}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationSoundId(I)V

    goto :goto_0

    .line 53
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 54
    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "raw"

    .line 55
    invoke-interface {p0, v1, v2, v0}, Lcom/helpshift/platform/Device;->getResourceIdFromName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 56
    invoke-interface {p1, v1}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationSoundId(I)V

    .line 59
    :cond_2
    :goto_0
    const-string v1, "notificationIcon"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    instance-of v2, v1, Ljava/lang/Integer;

    const-string v3, "drawable"

    if-eqz v2, :cond_3

    .line 61
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 62
    invoke-interface {p1, v1}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationIcon(I)V

    goto :goto_1

    .line 64
    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-interface {p0, v1, v3, v0}, Lcom/helpshift/platform/Device;->getResourceIdFromName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 67
    invoke-interface {p1, v1}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationIcon(I)V

    .line 70
    :cond_4
    :goto_1
    const-string v1, "notificationLargeIcon"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 71
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 72
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 73
    invoke-interface {p1, p0}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationLargeIcon(I)V

    return-void

    .line 75
    :cond_5
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    invoke-interface {p0, p2, v3, v0}, Lcom/helpshift/platform/Device;->getResourceIdFromName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 79
    invoke-interface {p1, p0}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationLargeIcon(I)V

    :cond_6
    return-void
.end method

.method static setScreenOrientation(Ljava/util/Map;Lcom/helpshift/storage/HSPersistentStorage;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/helpshift/storage/HSPersistentStorage;",
            "I)V"
        }
    .end annotation

    .line 94
    const-string/jumbo v0, "screenOrientation"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 96
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 97
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 98
    :cond_0
    invoke-virtual {p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->setRequestedScreenOrientation(I)V

    return-void
.end method
