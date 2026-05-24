.class public final Lio/appmetrica/analytics/impl/N5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Z8;
.implements Lio/appmetrica/analytics/impl/m9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/c7;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/c7;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/c7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/N5;->a:Lio/appmetrica/analytics/impl/c7;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lio/appmetrica/analytics/impl/to;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/c7;->a(Ljava/util/Set;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/N5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/c7;->a(Lio/appmetrica/analytics/impl/m9;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N5;->a:Lio/appmetrica/analytics/impl/c7;

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/to;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/c7;->a(Ljava/util/Set;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/N5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8
    sget-object v2, Lio/appmetrica/analytics/impl/to;->a:Ljava/util/Set;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/N5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    sget-object v2, Lio/appmetrica/analytics/impl/to;->a:Ljava/util/Set;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/N5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, v0

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
