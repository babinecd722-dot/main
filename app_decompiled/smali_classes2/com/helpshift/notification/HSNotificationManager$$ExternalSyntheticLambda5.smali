.class public final synthetic Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/helpshift/util/ValueListener;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/notification/HSNotificationManager;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/helpshift/proactive/ProactiveInappNotification;

.field public final synthetic f$3:Lcom/helpshift/core/HSContext;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/notification/HSNotificationManager;ZLcom/helpshift/proactive/ProactiveInappNotification;Lcom/helpshift/core/HSContext;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda5;->f$0:Lcom/helpshift/notification/HSNotificationManager;

    iput-boolean p2, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda5;->f$2:Lcom/helpshift/proactive/ProactiveInappNotification;

    iput-object p4, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda5;->f$3:Lcom/helpshift/core/HSContext;

    iput-boolean p5, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda5;->f$4:Z

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda5;->f$0:Lcom/helpshift/notification/HSNotificationManager;

    iget-boolean v1, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v2, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda5;->f$2:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-object v3, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda5;->f$3:Lcom/helpshift/core/HSContext;

    iget-boolean v4, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda5;->f$4:Z

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/helpshift/notification/HSNotificationManager;->$r8$lambda$sZ1eCub_tOQzFkP0bmzLQgmpS_g(Lcom/helpshift/notification/HSNotificationManager;ZLcom/helpshift/proactive/ProactiveInappNotification;Lcom/helpshift/core/HSContext;ZLjava/util/Map;)V

    return-void
.end method
