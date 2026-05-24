.class public Lcom/helpshift/util/SafeWrappedRunnable;
.super Ljava/lang/Object;
.source "SafeWrappedRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "SfeWrpRnnble"


# instance fields
.field public final inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/helpshift/util/SafeWrappedRunnable;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput-object p1, p0, Lcom/helpshift/util/SafeWrappedRunnable;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/util/SafeWrappedRunnable;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    iget-object v2, p0, Lcom/helpshift/util/SafeWrappedRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/helpshift/util/SafeWrappedRunnable;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 27
    :try_start_1
    const-string v3, "SfeWrpRnnble"

    const-string v4, "Error running operation"

    invoke-static {v3, v4, v2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29
    :goto_1
    iget-object v3, p0, Lcom/helpshift/util/SafeWrappedRunnable;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    throw v2
.end method
