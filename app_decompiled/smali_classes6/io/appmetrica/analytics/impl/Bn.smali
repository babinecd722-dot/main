.class public Lio/appmetrica/analytics/impl/Bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ck;
.implements Lio/appmetrica/analytics/impl/P9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/db;

.field public final b:Lio/appmetrica/analytics/impl/bm;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/db;Lio/appmetrica/analytics/impl/bm;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/db;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/bm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/db;",
            "Lio/appmetrica/analytics/impl/bm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bn;->a:Lio/appmetrica/analytics/impl/db;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Bn;->b:Lio/appmetrica/analytics/impl/bm;

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Bn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/db;->a()Lio/appmetrica/analytics/impl/g5;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->getNetworkCore()Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->startTask(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bn;->g()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bn;->f()V

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bn;->a()V

    :cond_0
    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/db;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/db;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bn;->a:Lio/appmetrica/analytics/impl/db;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bn;->b:Lio/appmetrica/analytics/impl/bm;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/bm;->a()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bn;->a()V

    :cond_0
    return-void
.end method
