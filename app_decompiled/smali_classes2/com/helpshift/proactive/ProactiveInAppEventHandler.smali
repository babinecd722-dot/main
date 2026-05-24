.class public Lcom/helpshift/proactive/ProactiveInAppEventHandler;
.super Ljava/lang/Object;
.source "ProactiveInAppEventHandler.java"


# instance fields
.field private final hsNotificationManager:Lcom/helpshift/notification/CoreNotificationManager;

.field private final hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private final inAppViewManager:Lcom/helpshift/proactive/InAppViewManager;


# direct methods
.method public static synthetic $r8$lambda$XshQYFAfn72KGyaxi1a6HR9MmIM(Lcom/helpshift/proactive/ProactiveInAppEventHandler;Landroid/app/Activity;Z)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/helpshift/proactive/ProactiveInAppEventHandler;->inAppViewManager:Lcom/helpshift/proactive/InAppViewManager;

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/helpshift/proactive/InAppViewManager;->onAppResumed(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vcP_FXdIJ3TLKfuCqGq3V89GgpU(Lcom/helpshift/proactive/ProactiveInAppEventHandler;)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/helpshift/proactive/ProactiveInAppEventHandler;->inAppViewManager:Lcom/helpshift/proactive/InAppViewManager;

    .line 41
    invoke-virtual {p0}, Lcom/helpshift/proactive/InAppViewManager;->onAppStopped()V

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/notification/CoreNotificationManager;Lcom/helpshift/proactive/InAppViewManager;Lcom/helpshift/concurrency/HSThreadingService;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/helpshift/proactive/ProactiveInAppEventHandler;->inAppViewManager:Lcom/helpshift/proactive/InAppViewManager;

    .line 23
    iput-object p3, p0, Lcom/helpshift/proactive/ProactiveInAppEventHandler;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 24
    iput-object p1, p0, Lcom/helpshift/proactive/ProactiveInAppEventHandler;->hsNotificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    return-void
.end method


# virtual methods
.method public onAppResumeEvent(Landroid/app/Activity;Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/helpshift/proactive/ProactiveInAppEventHandler;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/proactive/ProactiveInAppEventHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/proactive/ProactiveInAppEventHandler$$ExternalSyntheticLambda1;-><init>(Lcom/helpshift/proactive/ProactiveInAppEventHandler;Landroid/app/Activity;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAppStoppedEvent()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/helpshift/proactive/ProactiveInAppEventHandler;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/proactive/ProactiveInAppEventHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/helpshift/proactive/ProactiveInAppEventHandler$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/proactive/ProactiveInAppEventHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNetworkToggle(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/helpshift/proactive/ProactiveInAppEventHandler;->hsNotificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/helpshift/notification/CoreNotificationManager;->showProactiveInAppNotificationIfPresent(Z)V

    return-void
.end method
