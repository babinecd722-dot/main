.class public abstract Lcom/helpshift/util/ConsumeOnceListener;
.super Ljava/lang/Object;
.source "ConsumeOnceListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConsumeOnceListener"


# instance fields
.field private final isUpdateConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final threadingService:Lcom/helpshift/concurrency/HSThreadingService;


# direct methods
.method public static synthetic $r8$lambda$Uvwy37CYbo5v7CDEY16CJ6Xm-Rw(Lcom/helpshift/util/ConsumeOnceListener;ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing consume of event in callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConsumeOnceListener"

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/helpshift/util/ConsumeOnceListener;->consume(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lcom/helpshift/concurrency/HSThreadingService;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/helpshift/util/ConsumeOnceListener;->isUpdateConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Lcom/helpshift/util/ConsumeOnceListener;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    return-void
.end method


# virtual methods
.method public abstract consume(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public emit(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/helpshift/util/ConsumeOnceListener;->isUpdateConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/helpshift/util/ConsumeOnceListener;->isUpdateConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object v1, p0, Lcom/helpshift/util/ConsumeOnceListener;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v2, Lcom/helpshift/util/ConsumeOnceListener$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/helpshift/util/ConsumeOnceListener$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/util/ConsumeOnceListener;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping consume of event in callback: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConsumeOnceListener"

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
