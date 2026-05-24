.class public Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;
.super Lcom/helpshift/lifecycle/BaseLifeCycleTracker;
.source "DefaultAppLifeCycleTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final TAG:Ljava/lang/String; = "DALCTracker"


# instance fields
.field private isAppForeground:Z

.field private isConfigurationChanged:Z

.field private started:I

.field private stopped:I


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2}, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;-><init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->isConfigurationChanged:Z

    .line 30
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    invoke-static {}, Lcom/helpshift/HSPluginEventBridge;->shouldCallFirstForegroundEvent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget p1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->started:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->started:I

    .line 38
    iput-boolean p2, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->isAppForeground:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public isAppInForeground()Z
    .locals 2

    .line 53
    iget v0, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->started:I

    iget v1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->stopped:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    iget p1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->started:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->started:I

    .line 66
    iget-boolean p1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->isConfigurationChanged:Z

    if-nez p1, :cond_1

    .line 67
    iget-boolean p1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->isAppForeground:Z

    if-nez p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;->notifyAppForeground()V

    .line 70
    :cond_0
    iput-boolean v0, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->isAppForeground:Z

    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->isConfigurationChanged:Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    iget v0, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->stopped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->stopped:I

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->isConfigurationChanged:Z

    if-nez p1, :cond_0

    .line 92
    iget p1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->started:I

    iget v0, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->stopped:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->isAppForeground:Z

    .line 94
    invoke-virtual {p0}, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;->notifyAppBackground()V

    :cond_0
    return-void
.end method

.method public onManualAppBackgroundAPI()V
    .locals 2

    .line 49
    const-string v0, "DALCTracker"

    const-string v1, "Install API is called with manualLifeCycleTracking config as false, Ignore this event"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onManualAppForegroundAPI()V
    .locals 2

    .line 44
    const-string v0, "DALCTracker"

    const-string v1, "Install API is called with manualLifeCycleTracking config as false, Ignore this event"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
