.class public Lcom/helpshift/concurrency/HSWorkerThreader;
.super Ljava/lang/Object;
.source "HSWorkerThreader.java"

# interfaces
.implements Lcom/helpshift/concurrency/HSThreader;


# static fields
.field private static final TAG:Ljava/lang/String; = "HSThreader"


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/helpshift/concurrency/HSWorkerThreader;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    .line 25
    :try_start_0
    new-instance v0, Lcom/helpshift/util/SafeWrappedRunnable;

    invoke-direct {v0, p1}, Lcom/helpshift/util/SafeWrappedRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 26
    iget-object p1, p0, Lcom/helpshift/concurrency/HSWorkerThreader;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    iget-object p1, v0, Lcom/helpshift/util/SafeWrappedRunnable;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 30
    const-string v0, "HSThreader"

    const-string v1, "Error while submitting request."

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p1
.end method
