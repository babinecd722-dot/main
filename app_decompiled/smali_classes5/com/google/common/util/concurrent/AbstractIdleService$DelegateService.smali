.class final Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "AbstractIdleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractIdleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DelegateService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/AbstractIdleService;


# direct methods
.method public static synthetic $r8$lambda$lZkWal2o9pxDCaVSm6dfm2w2dM4(Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->startUp()V

    .line 63
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yeGuq2BTIapknBMzSORZpJH_WMg(Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->shutDown()V

    .line 78
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStopped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService;Lcom/google/common/util/concurrent/AbstractIdleService$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService;)V

    return-void
.end method


# virtual methods
.method protected final doStart()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->executor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractIdleService;->access$200(Lcom/google/common/util/concurrent/AbstractIdleService;)Lcom/google/common/base/Supplier;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$$ExternalSyntheticLambda1;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;)V

    .line 59
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final doStop()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->executor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractIdleService;->access$200(Lcom/google/common/util/concurrent/AbstractIdleService;)Lcom/google/common/base/Supplier;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;)V

    .line 74
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
