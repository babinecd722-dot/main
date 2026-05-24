.class public Lcom/helpshift/HSPluginEventBridge;
.super Ljava/lang/Object;
.source "HSPluginEventBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;
    }
.end annotation


# static fields
.field private static pluginEventsAPI:Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 39
    sget-object v0, Lcom/helpshift/HSPluginEventBridge;->pluginEventsAPI:Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPendingIntentForNotification(Landroid/content/Context;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 1

    .line 24
    sget-object v0, Lcom/helpshift/HSPluginEventBridge;->pluginEventsAPI:Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p0, p1}, Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;->getPendingIntentForNotification(Landroid/content/Context;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static isPluginSet()Z
    .locals 1

    .line 16
    sget-object v0, Lcom/helpshift/HSPluginEventBridge;->pluginEventsAPI:Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setPluginEventsAPI(Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/helpshift/HSPluginEventBridge;->pluginEventsAPI:Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;

    return-void
.end method

.method public static shouldCallFirstForegroundEvent()Z
    .locals 1

    .line 31
    sget-object v0, Lcom/helpshift/HSPluginEventBridge;->pluginEventsAPI:Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;->shouldCallFirstForegroundEvent()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
