.class public final Lio/appmetrica/analytics/impl/Oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/m9;
.implements Lio/appmetrica/analytics/impl/Pe;


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
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oe;->a:Lio/appmetrica/analytics/impl/c7;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/c7;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/c7;->a(Lio/appmetrica/analytics/impl/m9;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oe;->a:Lio/appmetrica/analytics/impl/c7;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/c7;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

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

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final b()J
    .locals 2

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
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

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v1, p1

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method
