.class public Lcom/helpshift/concurrency/HSUIThreader;
.super Ljava/lang/Object;
.source "HSUIThreader.java"

# interfaces
.implements Lcom/helpshift/concurrency/HSThreader;


# static fields
.field private static final TAG:Ljava/lang/String; = "HSUIThreader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    .line 22
    :try_start_0
    new-instance v0, Lcom/helpshift/util/SafeWrappedRunnable;

    invoke-direct {v0, p1}, Lcom/helpshift/util/SafeWrappedRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/helpshift/util/SafeWrappedRunnable;->run()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :goto_0
    iget-object p1, v0, Lcom/helpshift/util/SafeWrappedRunnable;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 30
    :goto_1
    const-string v0, "HSUIThreader"

    const-string v1, "Error executing task in UI threader"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p1
.end method
