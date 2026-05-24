.class Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker$1;
.super Ljava/lang/Object;
.source "ProactiveInAppLifecycleTracker.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;-><init>(Lcom/helpshift/proactive/ProactiveInAppEventHandler;Lcom/helpshift/util/network/connectivity/HSConnectivityManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;


# direct methods
.method constructor <init>(Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker$1;->this$0:Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    invoke-static {}, Lcom/helpshift/HSPluginEventBridge;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker$1;->this$0:Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;

    invoke-static {v1}, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->access$000(Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v2, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker$1;->this$0:Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;

    invoke-static {v2}, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->access$000(Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;)I

    move-result v2

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker$1;->this$0:Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->access$100(Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;Landroid/app/Activity;Z)V

    .line 62
    iget-object v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker$1;->this$0:Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->access$202(Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;Z)Z

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker$1;->this$0:Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, p1}, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->access$002(Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;I)I

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 0
    return-void
.end method
