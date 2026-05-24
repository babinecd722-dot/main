.class public Lcom/helpshift/poller/SimplePoller;
.super Ljava/lang/Object;
.source "SimplePoller.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SimplePoller"


# instance fields
.field private isRunning:Z

.field private final pollFunction:Lcom/helpshift/poller/PollFunction;

.field private final pollerName:Ljava/lang/String;

.field private final pollingInterval:J

.field private final scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private shouldStop:Z


# direct methods
.method public static synthetic $r8$lambda$Pq9ug6A5WKcdnnVLeK6RpVakS5Y(Lcom/helpshift/poller/SimplePoller;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/helpshift/poller/SimplePoller;->pollFunction:Lcom/helpshift/poller/PollFunction;

    .line 72
    invoke-interface {v0}, Lcom/helpshift/poller/PollFunction;->execute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/helpshift/poller/SimplePoller;->scheduleNextPoll()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/helpshift/poller/SimplePoller;->isRunning:Z

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/helpshift/poller/SimplePoller;->shouldStop:Z

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/poller/PollFunction;JLjava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p5, p0, Lcom/helpshift/poller/SimplePoller;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 29
    iput-wide p2, p0, Lcom/helpshift/poller/SimplePoller;->pollingInterval:J

    .line 30
    iput-object p1, p0, Lcom/helpshift/poller/SimplePoller;->pollFunction:Lcom/helpshift/poller/PollFunction;

    .line 31
    iput-object p4, p0, Lcom/helpshift/poller/SimplePoller;->pollerName:Ljava/lang/String;

    return-void
.end method

.method private scheduleNextPoll()V
    .locals 6

    .line 64
    iget-boolean v0, p0, Lcom/helpshift/poller/SimplePoller;->shouldStop:Z

    const-string v1, "SimplePoller"

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop signalled, stopping poller: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/poller/SimplePoller;->pollerName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling next poll: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/poller/SimplePoller;->pollerName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/poller/SimplePoller;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/helpshift/util/SafeWrappedRunnable;

    new-instance v3, Lcom/helpshift/poller/SimplePoller$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/helpshift/poller/SimplePoller$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/poller/SimplePoller;)V

    invoke-direct {v2, v3}, Lcom/helpshift/util/SafeWrappedRunnable;-><init>(Ljava/lang/Runnable;)V

    iget-wide v3, p0, Lcom/helpshift/poller/SimplePoller;->pollingInterval:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in scheduling next poll: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/helpshift/poller/SimplePoller;->pollerName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/helpshift/poller/SimplePoller;->shouldStop:Z

    .line 38
    iget-boolean v0, p0, Lcom/helpshift/poller/SimplePoller;->isRunning:Z

    const-string v1, "SimplePoller"

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting poller: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/poller/SimplePoller;->pollerName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/helpshift/poller/SimplePoller;->scheduleNextPoll()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/helpshift/poller/SimplePoller;->isRunning:Z

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Poller already running, skipping start again: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/poller/SimplePoller;->pollerName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stopping poller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/poller/SimplePoller;->pollerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimplePoller"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/helpshift/poller/SimplePoller;->shouldStop:Z

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/helpshift/poller/SimplePoller;->isRunning:Z

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/poller/SimplePoller;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 58
    const-string v2, "Error in clearing the polling queue."

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
