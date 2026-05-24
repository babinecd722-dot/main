.class public Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;
.super Ljava/lang/Object;
.source "ProactiveInAppLifecycleTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private activityStarted:I

.field private activityStopped:I

.field private final configurationChangeCallback:Landroid/content/ComponentCallbacks2;

.field private final hsConnectivityManager:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

.field private isConfigurationChanged:Z

.field private isNetworkListenerRegistered:Z

.field private lastOrientation:I

.field private final proactiveInAppEventHandler:Lcom/helpshift/proactive/ProactiveInAppEventHandler;


# direct methods
.method public constructor <init>(Lcom/helpshift/proactive/ProactiveInAppEventHandler;Lcom/helpshift/util/network/connectivity/HSConnectivityManager;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->isConfigurationChanged:Z

    .line 31
    iput v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->activityStarted:I

    .line 32
    iput v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->activityStopped:I

    .line 33
    iput-boolean v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->isNetworkListenerRegistered:Z

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->lastOrientation:I

    .line 38
    iput-object p1, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->proactiveInAppEventHandler:Lcom/helpshift/proactive/ProactiveInAppEventHandler;

    .line 39
    iput-object p2, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->hsConnectivityManager:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    .line 41
    invoke-static {}, Lcom/helpshift/HSPluginEventBridge;->shouldCallFirstForegroundEvent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    iget p1, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->activityStarted:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->activityStarted:I

    .line 44
    invoke-static {}, Lcom/helpshift/HSPluginEventBridge;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->lastOrientation:I

    .line 50
    :cond_0
    new-instance p1, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker$1;

    invoke-direct {p1, p0}, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker$1;-><init>(Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;)V

    iput-object p1, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->configurationChangeCallback:Landroid/content/ComponentCallbacks2;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->lastOrientation:I

    return p0
.end method

.method static synthetic access$002(Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->lastOrientation:I

    return p1
.end method

.method static synthetic access$100(Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;Landroid/app/Activity;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->notifyAppResumed(Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic access$202(Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->isConfigurationChanged:Z

    return p1
.end method

.method private notifyAppResumed(Landroid/app/Activity;Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->proactiveInAppEventHandler:Lcom/helpshift/proactive/ProactiveInAppEventHandler;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/proactive/ProactiveInAppEventHandler;->onAppResumeEvent(Landroid/app/Activity;Z)V

    return-void
.end method

.method private notifyAppStopped()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->proactiveInAppEventHandler:Lcom/helpshift/proactive/ProactiveInAppEventHandler;

    invoke-virtual {v0}, Lcom/helpshift/proactive/ProactiveInAppEventHandler;->onAppStoppedEvent()V

    return-void
.end method


# virtual methods
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
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 102
    iget-boolean v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->isConfigurationChanged:Z

    invoke-direct {p0, p1, v0}, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->notifyAppResumed(Landroid/app/Activity;Z)V

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->isConfigurationChanged:Z

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
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 81
    iget v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->activityStarted:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->activityStarted:I

    .line 88
    invoke-static {}, Lcom/helpshift/HSPluginEventBridge;->isPluginSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->lastOrientation:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->lastOrientation:I

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->configurationChangeCallback:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->configurationChangeCallback:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 94
    :cond_0
    iget-boolean v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->isNetworkListenerRegistered:Z

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->hsConnectivityManager:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->registerNetworkConnectivityListener(Landroid/content/Context;Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V

    .line 97
    :cond_1
    iput-boolean v1, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->isNetworkListenerRegistered:Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 112
    iget v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->activityStopped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->activityStopped:I

    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->isConfigurationChanged:Z

    if-nez p1, :cond_0

    .line 118
    iget p1, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->activityStarted:I

    iget v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->activityStopped:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->isNetworkListenerRegistered:Z

    .line 120
    iget-object p1, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->hsConnectivityManager:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    invoke-virtual {p1, p0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->unregisterNetworkConnectivityListener(Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V

    .line 122
    invoke-direct {p0}, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->notifyAppStopped()V

    :cond_0
    return-void
.end method

.method public onNetworkAvailable()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->proactiveInAppEventHandler:Lcom/helpshift/proactive/ProactiveInAppEventHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/proactive/ProactiveInAppEventHandler;->onNetworkToggle(Z)V

    return-void
.end method

.method public onNetworkUnavailable()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->proactiveInAppEventHandler:Lcom/helpshift/proactive/ProactiveInAppEventHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/proactive/ProactiveInAppEventHandler;->onNetworkToggle(Z)V

    return-void
.end method

.method public registerActivityCallback(Landroid/app/Application;)V
    .locals 1

    .line 135
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 136
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 138
    invoke-static {}, Lcom/helpshift/HSPluginEventBridge;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->configurationChangeCallback:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 140
    iget-object v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->configurationChangeCallback:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 142
    iget-boolean v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->isNetworkListenerRegistered:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->hsConnectivityManager:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    invoke-virtual {v0, p1, p0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->registerNetworkConnectivityListener(Landroid/content/Context;Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->isNetworkListenerRegistered:Z

    :cond_0
    return-void
.end method
