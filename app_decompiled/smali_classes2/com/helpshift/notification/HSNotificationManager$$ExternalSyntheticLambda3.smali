.class public final synthetic Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/helpshift/util/ValueListener;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/notification/HSNotificationManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/helpshift/proactive/ProactivePushNotification;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/notification/HSNotificationManager;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/proactive/ProactivePushNotification;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda3;->f$0:Lcom/helpshift/notification/HSNotificationManager;

    iput-object p2, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda3;->f$3:Lcom/helpshift/proactive/ProactivePushNotification;

    iput-object p5, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda3;->f$0:Lcom/helpshift/notification/HSNotificationManager;

    iget-object v1, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda3;->f$3:Lcom/helpshift/proactive/ProactivePushNotification;

    iget-object v4, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/helpshift/notification/HSNotificationManager;->$r8$lambda$I3uIVJoaGkgC5ZjY7QiipnyJbHc(Lcom/helpshift/notification/HSNotificationManager;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/proactive/ProactivePushNotification;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
