.class public abstract Lcom/helpshift/lifecycle/BaseLifeCycleTracker;
.super Ljava/lang/Object;
.source "BaseLifeCycleTracker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LifecycleTkr"


# instance fields
.field private final hsAppLifeCycleEventsHandler:Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;


# direct methods
.method protected constructor <init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;->hsAppLifeCycleEventsHandler:Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;

    return-void
.end method


# virtual methods
.method notifyAppBackground()V
    .locals 2

    .line 23
    const-string v0, "LifecycleTkr"

    const-string v1, "App is in background"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;->hsAppLifeCycleEventsHandler:Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->onAppBackground()V

    return-void
.end method

.method notifyAppForeground()V
    .locals 2

    .line 19
    const-string v0, "LifecycleTkr"

    const-string v1, "App is in foreground"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;->hsAppLifeCycleEventsHandler:Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->onAppForeground()V

    return-void
.end method

.method public abstract onManualAppBackgroundAPI()V
.end method

.method public abstract onManualAppForegroundAPI()V
.end method
