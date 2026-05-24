.class public Lcom/helpshift/user/InternalUserLoginEventListener;
.super Ljava/lang/Object;
.source "InternalUserLoginEventListener.java"

# interfaces
.implements Lcom/helpshift/HelpshiftUserLoginEventsListener;


# instance fields
.field private final helpshiftUserLoginEventsListener:Lcom/helpshift/HelpshiftUserLoginEventsListener;

.field private final threadingService:Lcom/helpshift/concurrency/HSThreadingService;


# direct methods
.method public static synthetic $r8$lambda$dLdT8j5r8rI2YG7Toj4q_cJKa2Q(Lcom/helpshift/user/InternalUserLoginEventListener;)V
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/helpshift/user/InternalUserLoginEventListener;->helpshiftUserLoginEventsListener:Lcom/helpshift/HelpshiftUserLoginEventsListener;

    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p0}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginSuccess()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$zTqO7z7zNZcw_M9rJPQ8WVQ11PA(Lcom/helpshift/user/InternalUserLoginEventListener;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/helpshift/user/InternalUserLoginEventListener;->helpshiftUserLoginEventsListener:Lcom/helpshift/HelpshiftUserLoginEventsListener;

    if-eqz p0, :cond_0

    .line 26
    invoke-interface {p0, p1, p2}, Lcom/helpshift/HelpshiftUserLoginEventsListener;->onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/helpshift/user/InternalUserLoginEventListener;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 19
    iput-object p2, p0, Lcom/helpshift/user/InternalUserLoginEventListener;->helpshiftUserLoginEventsListener:Lcom/helpshift/HelpshiftUserLoginEventsListener;

    return-void
.end method


# virtual methods
.method public onLoginFailure(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/helpshift/user/InternalUserLoginEventListener;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/user/InternalUserLoginEventListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/user/InternalUserLoginEventListener$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/user/InternalUserLoginEventListener;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/helpshift/user/InternalUserLoginEventListener;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/user/InternalUserLoginEventListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/helpshift/user/InternalUserLoginEventListener$$ExternalSyntheticLambda1;-><init>(Lcom/helpshift/user/InternalUserLoginEventListener;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
