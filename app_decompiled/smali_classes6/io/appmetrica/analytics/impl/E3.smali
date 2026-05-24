.class public final Lio/appmetrica/analytics/impl/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/so;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lio/appmetrica/analytics/impl/I3;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/I3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/I3;",
            ">;",
            "Lio/appmetrica/analytics/impl/I3;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/I3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/I3;

    .line 3
    iget-object v1, v1, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/impl/l8;

    iget-object v2, p2, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/impl/l8;

    if-ne v1, v2, :cond_1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/l8;->d:Lio/appmetrica/analytics/impl/l8;

    if-ne v2, v0, :cond_4

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/appmetrica/analytics/impl/I3;

    .line 25
    iget-object v2, v2, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/impl/l8;

    .line 26
    sget-object v3, Lio/appmetrica/analytics/impl/l8;->d:Lio/appmetrica/analytics/impl/l8;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_5
    :goto_1
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lio/appmetrica/analytics/impl/I3;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/E3;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/I3;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
