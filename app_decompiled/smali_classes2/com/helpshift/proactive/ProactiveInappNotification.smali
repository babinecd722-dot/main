.class public Lcom/helpshift/proactive/ProactiveInappNotification;
.super Ljava/lang/Object;
.source "ProactiveInappNotification.java"


# instance fields
.field public final analyticsId:Ljava/lang/String;

.field public final boldFontUrl:Ljava/lang/String;

.field public final boldItalicsFontUrl:Ljava/lang/String;

.field public final defaultNotificationIconId:I

.field public final defaultSoundId:I

.field public final deliveryTime:J

.field public final dismissAfter:I

.field public final encodedNotificationPayload:Ljava/lang/String;

.field public final expiry:J

.field public final fallbackPushNotificationText:Ljava/lang/String;

.field public final fallbackPushNotificationTitle:Ljava/lang/String;

.field public final inAppData:Lorg/json/JSONObject;

.field public final isDefaultNotificationEnabled:Z

.field public final italicsFontUrl:Ljava/lang/String;

.field public final notificationId:Ljava/lang/String;

.field public final position:Ljava/lang/String;

.field public final regularFontUrl:Ljava/lang/String;

.field public final rtl:Z

.field public final shouldDismiss:Z

.field public final showAfter:J

.field public final supportEngageChannelId:Ljava/lang/String;

.field public final type:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

.field public viewTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->viewTime:J

    .line 45
    iput-object p1, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->encodedNotificationPayload:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->notificationId:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->analyticsId:Ljava/lang/String;

    .line 48
    iput-object p8, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->inAppData:Lorg/json/JSONObject;

    .line 49
    iput-object p4, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->type:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    .line 50
    iput-object p5, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->position:Ljava/lang/String;

    .line 51
    iput p6, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->dismissAfter:I

    .line 52
    iput-boolean p7, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->shouldDismiss:Z

    .line 54
    iput-object p9, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->regularFontUrl:Ljava/lang/String;

    .line 55
    iput-object p10, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->boldFontUrl:Ljava/lang/String;

    .line 56
    iput-object p11, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->italicsFontUrl:Ljava/lang/String;

    .line 57
    iput-object p12, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->boldItalicsFontUrl:Ljava/lang/String;

    .line 59
    iput-boolean p13, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->rtl:Z

    move-wide/from16 p1, p14

    .line 60
    iput-wide p1, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->deliveryTime:J

    move-wide/from16 p1, p16

    .line 61
    iput-wide p1, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->expiry:J

    move-wide/from16 p1, p18

    .line 62
    iput-wide p1, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->showAfter:J

    move/from16 p1, p22

    .line 64
    iput p1, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->defaultNotificationIconId:I

    move/from16 p1, p23

    .line 65
    iput p1, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->defaultSoundId:I

    move-object/from16 p1, p24

    .line 66
    iput-object p1, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->supportEngageChannelId:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 68
    iput-object p1, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->fallbackPushNotificationTitle:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 69
    iput-object p1, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->fallbackPushNotificationText:Ljava/lang/String;

    move/from16 p1, p25

    .line 70
    iput-boolean p1, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->isDefaultNotificationEnabled:Z

    return-void
.end method


# virtual methods
.method public isExpired()Z
    .locals 4

    .line 74
    iget-wide v0, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->expiry:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setViewTime(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/helpshift/proactive/ProactiveInappNotification;->viewTime:J

    return-void
.end method
