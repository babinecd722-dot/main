.class public Lcom/helpshift/chat/HSEventProxy;
.super Ljava/lang/Object;
.source "HSEventProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HSEvntPrxy"


# instance fields
.field private eventsListener:Lcom/helpshift/HelpshiftEventsListener;

.field private final hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;


# direct methods
.method public static synthetic $r8$lambda$bNGLQbgVpeKKQgUsWPJcDr9DWLs(Lcom/helpshift/chat/HSEventProxy;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/helpshift/chat/HSEventProxy;->eventsListener:Lcom/helpshift/HelpshiftEventsListener;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/helpshift/chat/HSEventProxy;->eventsListener:Lcom/helpshift/HelpshiftEventsListener;

    invoke-interface {p0, p2, v0}, Lcom/helpshift/HelpshiftEventsListener;->onEventOccurred(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kPF6KKcmpKd5447_dm2eXkJeWCM(Lcom/helpshift/chat/HSEventProxy;Ljava/lang/String;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/helpshift/chat/HSEventProxy;->eventsListener:Lcom/helpshift/HelpshiftEventsListener;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/helpshift/HelpshiftAuthenticationFailureReason;->UNKNOWN:Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    .line 63
    const-string v1, "missing user auth token"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    sget-object v0, Lcom/helpshift/HelpshiftAuthenticationFailureReason;->REASON_AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    goto :goto_0

    .line 66
    :cond_1
    const-string v1, "invalid user auth token"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    sget-object v0, Lcom/helpshift/HelpshiftAuthenticationFailureReason;->REASON_INVALID_AUTH_TOKEN:Lcom/helpshift/HelpshiftAuthenticationFailureReason;

    .line 69
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/helpshift/chat/HSEventProxy;->eventsListener:Lcom/helpshift/HelpshiftEventsListener;

    invoke-interface {p0, v0}, Lcom/helpshift/HelpshiftEventsListener;->onUserAuthenticationFailure(Lcom/helpshift/HelpshiftAuthenticationFailureReason;)V

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/concurrency/HSThreadingService;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/helpshift/chat/HSEventProxy;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    return-void
.end method


# virtual methods
.method public sendAuthFailureEvent(Ljava/lang/String;)V
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication failure, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSEvntPrxy"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/helpshift/chat/HSEventProxy;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSEventProxy$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSEventProxy$$ExternalSyntheticLambda1;-><init>(Lcom/helpshift/chat/HSEventProxy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event occurred: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSEvntPrxy"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/helpshift/chat/HSEventProxy;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSEventProxy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/helpshift/chat/HSEventProxy$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/chat/HSEventProxy;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHelpshiftEventsListener(Lcom/helpshift/HelpshiftEventsListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/helpshift/chat/HSEventProxy;->eventsListener:Lcom/helpshift/HelpshiftEventsListener;

    return-void
.end method
