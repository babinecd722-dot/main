.class public abstract Lcom/google/common/util/concurrent/AbstractExecutionThreadService;
.super Ljava/lang/Object;
.source "AbstractExecutionThreadService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation


# instance fields
.field private final delegate:Lcom/google/common/util/concurrent/Service;


# direct methods
.method public static synthetic $r8$lambda$E9i0siLPAT6AZfF8qpMRHN8dwEU(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;Ljava/lang/Runnable;)V
    .locals 0

    .line 145
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->serviceName()Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;-><init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/Service;->addListener(Lcom/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final awaitRunning()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->awaitRunning()V

    return-void
.end method

.method public final awaitRunning(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/Service;->awaitRunning(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final awaitTerminated()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->awaitTerminated()V

    return-void
.end method

.method public final awaitTerminated(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/Service;->awaitTerminated(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method protected executor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 145
    new-instance v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;)V

    return-object v0
.end method

.method public final failureCause()Ljava/lang/Throwable;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->failureCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->isRunning()Z

    move-result v0

    return v0
.end method

.method protected abstract run()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected serviceName()Ljava/lang/String;
    .locals 1

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected shutDown()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public final startAsync()Lcom/google/common/util/concurrent/Service;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->startAsync()Lcom/google/common/util/concurrent/Service;

    return-object p0
.end method

.method protected startUp()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public final state()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    return-object v0
.end method

.method public final stopAsync()Lcom/google/common/util/concurrent/Service;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->stopAsync()Lcom/google/common/util/concurrent/Service;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->serviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected triggerShutdown()V
    .locals 0

    .line 0
    return-void
.end method
