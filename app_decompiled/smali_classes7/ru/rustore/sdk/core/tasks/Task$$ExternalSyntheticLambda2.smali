.class public final synthetic Lru/rustore/sdk/core/tasks/Task$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnCompletionListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/core/tasks/Task$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/Task$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lru/rustore/sdk/core/tasks/Task;->$r8$lambda$mJwHfUKDTr-Iw6th6HaBDhAQHgc(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V

    return-void
.end method
