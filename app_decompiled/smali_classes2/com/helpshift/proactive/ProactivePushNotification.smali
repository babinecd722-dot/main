.class public Lcom/helpshift/proactive/ProactivePushNotification;
.super Ljava/lang/Object;
.source "ProactivePushNotification.java"


# instance fields
.field public final analyticsId:Ljava/lang/String;

.field public final baseAction:Lcom/helpshift/proactive/ProactiveActionEntity;

.field public final bigText:Ljava/lang/String;

.field public final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/proactive/ProactivePushButton;",
            ">;"
        }
    .end annotation
.end field

.field public final clientProactiveEngageChannelId:Ljava/lang/String;

.field public final clientProactiveSupportChannelId:Ljava/lang/String;

.field public final content:Ljava/lang/String;

.field public final defaultLargeNotificationIconId:I

.field public final defaultNotificationIconId:I

.field public final defaultSoundId:I

.field public final deliveryTime:J

.field public final largeImageUrl:Ljava/lang/String;

.field public final notificationId:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/proactive/ProactiveActionEntity;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/helpshift/proactive/ProactiveActionEntity;",
            "Ljava/util/List<",
            "Lcom/helpshift/proactive/ProactivePushButton;",
            ">;III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/helpshift/proactive/ProactivePushNotification;->notificationId:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/helpshift/proactive/ProactivePushNotification;->analyticsId:Ljava/lang/String;

    .line 40
    iput-wide p3, p0, Lcom/helpshift/proactive/ProactivePushNotification;->deliveryTime:J

    .line 41
    iput-object p5, p0, Lcom/helpshift/proactive/ProactivePushNotification;->title:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/helpshift/proactive/ProactivePushNotification;->content:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/helpshift/proactive/ProactivePushNotification;->bigText:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/helpshift/proactive/ProactivePushNotification;->largeImageUrl:Ljava/lang/String;

    .line 45
    iput-object p9, p0, Lcom/helpshift/proactive/ProactivePushNotification;->baseAction:Lcom/helpshift/proactive/ProactiveActionEntity;

    .line 46
    iput-object p10, p0, Lcom/helpshift/proactive/ProactivePushNotification;->buttons:Ljava/util/List;

    .line 47
    iput p11, p0, Lcom/helpshift/proactive/ProactivePushNotification;->defaultNotificationIconId:I

    .line 48
    iput p12, p0, Lcom/helpshift/proactive/ProactivePushNotification;->defaultLargeNotificationIconId:I

    .line 49
    iput p13, p0, Lcom/helpshift/proactive/ProactivePushNotification;->defaultSoundId:I

    .line 50
    iput-object p14, p0, Lcom/helpshift/proactive/ProactivePushNotification;->clientProactiveSupportChannelId:Ljava/lang/String;

    .line 51
    iput-object p15, p0, Lcom/helpshift/proactive/ProactivePushNotification;->clientProactiveEngageChannelId:Ljava/lang/String;

    return-void
.end method
