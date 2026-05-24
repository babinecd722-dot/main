.class public final Lio/appmetrica/analytics/impl/A6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/eb;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/A6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/X;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/eb;

    .line 18
    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/eb;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/X;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/impl/eb;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs a([Lio/appmetrica/analytics/impl/eb;)V
    .locals 1
    .param p1    # [Lio/appmetrica/analytics/impl/eb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
