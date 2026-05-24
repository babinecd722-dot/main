.class abstract Lcom/google/common/util/concurrent/ForwardingCondition;
.super Ljava/lang/Object;
.source "ForwardingCondition.java"

# interfaces
.implements Ljava/util/concurrent/locks/Condition;


# annotations
.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public await()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCondition;->delegate()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    return-void
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCondition;->delegate()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public awaitNanos(J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nanosTimeout"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCondition;->delegate()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public awaitUninterruptibly()V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCondition;->delegate()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    return-void
.end method

.method public awaitUntil(Ljava/util/Date;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deadline"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCondition;->delegate()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method abstract delegate()Ljava/util/concurrent/locks/Condition;
.end method

.method public signal()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCondition;->delegate()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-void
.end method

.method public signalAll()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCondition;->delegate()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    return-void
.end method
