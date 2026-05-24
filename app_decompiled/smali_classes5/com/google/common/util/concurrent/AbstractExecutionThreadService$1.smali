.class Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "AbstractExecutionThreadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractExecutionThreadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;


# direct methods
.method public static synthetic $r8$lambda$N_1ZpE7wn_A6PhTupJvGmRHCOk4(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 42
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->serviceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dDI9BsSyWt53Yl2AuTWdlKAu5Vg(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->startUp()V

    .line 47
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStarted()V

    .line 50
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->isRunning()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :try_start_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->shutDown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 58
    :try_start_4
    invoke-static {v1}, Lcom/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 66
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->shutDown()V

    .line 67
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStopped()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 69
    :goto_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doStart()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->executor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$$ExternalSyntheticLambda1;-><init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected doStop()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->triggerShutdown()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
