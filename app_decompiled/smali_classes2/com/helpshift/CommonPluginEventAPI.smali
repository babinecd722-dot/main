.class public Lcom/helpshift/CommonPluginEventAPI;
.super Ljava/lang/Object;
.source "CommonPluginEventAPI.java"

# interfaces
.implements Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;
.implements Lcom/helpshift/lifecycle/InternalLifecycleObserver;


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private isAppInForeground:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/CommonPluginEventAPI;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/helpshift/CommonPluginEventAPI;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getPendingIntentForNotification(Landroid/content/Context;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0

    .line 0
    return-object p2
.end method

.method public init()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->getInstance()Lcom/helpshift/lifecycle/InternalLifecycleTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->addObserver(Lcom/helpshift/lifecycle/InternalLifecycleObserver;)V

    return-void
.end method

.method public notifyBackground(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/helpshift/CommonPluginEventAPI;->isAppInForeground:Z

    .line 55
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/helpshift/CommonPluginEventAPI;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public notifyForeground(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/helpshift/CommonPluginEventAPI;->isAppInForeground:Z

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/CommonPluginEventAPI;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public notifyResumed(Landroid/app/Activity;)V
    .locals 1

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/CommonPluginEventAPI;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public shouldCallFirstForegroundEvent()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/helpshift/CommonPluginEventAPI;->isAppInForeground:Z

    return v0
.end method
