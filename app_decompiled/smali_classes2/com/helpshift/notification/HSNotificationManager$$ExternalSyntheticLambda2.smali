.class public final synthetic Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/notification/HSNotificationManager;

.field public final synthetic f$1:Lcom/helpshift/proactive/ProactiveInappNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/notification/HSNotificationManager;Lcom/helpshift/proactive/ProactiveInappNotification;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda2;->f$0:Lcom/helpshift/notification/HSNotificationManager;

    iput-object p2, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda2;->f$1:Lcom/helpshift/proactive/ProactiveInappNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda2;->f$0:Lcom/helpshift/notification/HSNotificationManager;

    iget-object v1, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda2;->f$1:Lcom/helpshift/proactive/ProactiveInappNotification;

    invoke-static {v0, v1}, Lcom/helpshift/notification/HSNotificationManager;->$r8$lambda$NIUnsu9eYbWaU4-hetlXHvNti3U(Lcom/helpshift/notification/HSNotificationManager;Lcom/helpshift/proactive/ProactiveInappNotification;)V

    return-void
.end method
