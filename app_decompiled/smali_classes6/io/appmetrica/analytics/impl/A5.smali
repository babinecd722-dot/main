.class public final Lio/appmetrica/analytics/impl/A5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/K9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/P9;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P9;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/impl/g5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/P9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/P9;",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/impl/Z8;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/impl/Z8;",
            ">;",
            "Lio/appmetrica/analytics/impl/g5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A5;->a:Lio/appmetrica/analytics/impl/P9;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/A5;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/A5;->c:Ljava/util/List;

    .line 8
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/A5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Z8;

    .line 9
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Z8;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Z8;

    .line 19
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Z8;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Z8;

    .line 10
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Z8;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->a:Lio/appmetrica/analytics/impl/P9;

    check-cast v0, Lio/appmetrica/analytics/impl/Bn;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bn;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->a:Lio/appmetrica/analytics/impl/P9;

    check-cast v0, Lio/appmetrica/analytics/impl/Bn;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bn;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->a:Lio/appmetrica/analytics/impl/P9;

    check-cast v0, Lio/appmetrica/analytics/impl/Bn;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bn;->b()V

    :cond_0
    return-void
.end method
