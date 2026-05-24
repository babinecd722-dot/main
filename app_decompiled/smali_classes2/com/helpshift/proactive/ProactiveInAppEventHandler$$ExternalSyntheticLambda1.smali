.class public final synthetic Lcom/helpshift/proactive/ProactiveInAppEventHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/proactive/ProactiveInAppEventHandler;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/proactive/ProactiveInAppEventHandler;Landroid/app/Activity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/proactive/ProactiveInAppEventHandler$$ExternalSyntheticLambda1;->f$0:Lcom/helpshift/proactive/ProactiveInAppEventHandler;

    iput-object p2, p0, Lcom/helpshift/proactive/ProactiveInAppEventHandler$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/helpshift/proactive/ProactiveInAppEventHandler$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/helpshift/proactive/ProactiveInAppEventHandler$$ExternalSyntheticLambda1;->f$0:Lcom/helpshift/proactive/ProactiveInAppEventHandler;

    iget-object v1, p0, Lcom/helpshift/proactive/ProactiveInAppEventHandler$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/helpshift/proactive/ProactiveInAppEventHandler$$ExternalSyntheticLambda1;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/helpshift/proactive/ProactiveInAppEventHandler;->$r8$lambda$XshQYFAfn72KGyaxi1a6HR9MmIM(Lcom/helpshift/proactive/ProactiveInAppEventHandler;Landroid/app/Activity;Z)V

    return-void
.end method
