.class public Lcom/helpshift/lifecycle/InternalLifecycleTracker;
.super Ljava/lang/Object;
.source "InternalLifecycleTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static tracker:Lcom/helpshift/lifecycle/InternalLifecycleTracker;


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

.field private isAppForeground:Z

.field private isConfigurationChanged:Z

.field private observer:Lcom/helpshift/lifecycle/InternalLifecycleObserver;

.field private started:I

.field private stopped:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->started:I

    .line 22
    iput v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->stopped:I

    .line 25
    iput-boolean v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->isConfigurationChanged:Z

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static getInstance()Lcom/helpshift/lifecycle/InternalLifecycleTracker;
    .locals 1

    .line 34
    sget-object v0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->tracker:Lcom/helpshift/lifecycle/InternalLifecycleTracker;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;

    invoke-direct {v0}, Lcom/helpshift/lifecycle/InternalLifecycleTracker;-><init>()V

    sput-object v0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->tracker:Lcom/helpshift/lifecycle/InternalLifecycleTracker;

    .line 37
    :cond_0
    sget-object v0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->tracker:Lcom/helpshift/lifecycle/InternalLifecycleTracker;

    return-object v0
.end method


# virtual methods
.method public addObserver(Lcom/helpshift/lifecycle/InternalLifecycleObserver;)V
    .locals 1

    .line 96
    iput-object p1, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->observer:Lcom/helpshift/lifecycle/InternalLifecycleObserver;

    .line 97
    iget-boolean v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->isAppForeground:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/helpshift/lifecycle/InternalLifecycleObserver;->notifyForeground(Landroid/app/Activity;)V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/helpshift/lifecycle/InternalLifecycleObserver;->notifyBackground(Landroid/app/Activity;)V

    return-void
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
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 55
    iget-object v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->observer:Lcom/helpshift/lifecycle/InternalLifecycleObserver;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1}, Lcom/helpshift/lifecycle/InternalLifecycleObserver;->notifyResumed(Landroid/app/Activity;)V

    :cond_0
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
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    iget v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->started:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->started:I

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 69
    iget-boolean v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->isConfigurationChanged:Z

    if-nez v0, :cond_1

    .line 70
    iget-boolean v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->isAppForeground:Z

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->observer:Lcom/helpshift/lifecycle/InternalLifecycleObserver;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, p1}, Lcom/helpshift/lifecycle/InternalLifecycleObserver;->notifyForeground(Landroid/app/Activity;)V

    .line 75
    :cond_0
    iput-boolean v1, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->isAppForeground:Z

    :cond_1
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->isConfigurationChanged:Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    iget v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->stopped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->stopped:I

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->isConfigurationChanged:Z

    if-nez v0, :cond_0

    .line 85
    iget v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->started:I

    iget v1, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->stopped:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->isAppForeground:Z

    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 89
    iget-object v0, p0, Lcom/helpshift/lifecycle/InternalLifecycleTracker;->observer:Lcom/helpshift/lifecycle/InternalLifecycleObserver;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p1}, Lcom/helpshift/lifecycle/InternalLifecycleObserver;->notifyBackground(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
