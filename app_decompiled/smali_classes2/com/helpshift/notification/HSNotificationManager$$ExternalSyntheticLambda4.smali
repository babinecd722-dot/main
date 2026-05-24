.class public final synthetic Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/notification/HSNotificationManager;

.field public final synthetic f$1:Lcom/helpshift/core/HSContext;

.field public final synthetic f$2:Lcom/helpshift/proactive/ProactiveInappNotification;

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/notification/HSNotificationManager;Lcom/helpshift/core/HSContext;Lcom/helpshift/proactive/ProactiveInappNotification;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda4;->f$0:Lcom/helpshift/notification/HSNotificationManager;

    iput-object p2, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda4;->f$1:Lcom/helpshift/core/HSContext;

    iput-object p3, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda4;->f$2:Lcom/helpshift/proactive/ProactiveInappNotification;

    iput-object p4, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda4;->f$3:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda4;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda4;->f$0:Lcom/helpshift/notification/HSNotificationManager;

    iget-object v1, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda4;->f$1:Lcom/helpshift/core/HSContext;

    iget-object v2, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda4;->f$2:Lcom/helpshift/proactive/ProactiveInappNotification;

    iget-object v3, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda4;->f$3:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/helpshift/notification/HSNotificationManager$$ExternalSyntheticLambda4;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/notification/HSNotificationManager;->$r8$lambda$QlhNpjTEhmDxbf-JFk3C79FLoKY(Lcom/helpshift/notification/HSNotificationManager;Lcom/helpshift/core/HSContext;Lcom/helpshift/proactive/ProactiveInappNotification;Ljava/util/Map;Z)V

    return-void
.end method
