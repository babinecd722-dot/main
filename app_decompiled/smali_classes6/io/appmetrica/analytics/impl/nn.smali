.class public final Lio/appmetrica/analytics/impl/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/wo;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILio/appmetrica/analytics/impl/do;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/W2;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/do;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/Ko;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/W2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lio/appmetrica/analytics/impl/do;",
            "Lio/appmetrica/analytics/impl/Ko;",
            "Lio/appmetrica/analytics/impl/W2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 13
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    .line 33
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 37
    new-instance v3, Lio/appmetrica/analytics/impl/pn;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 39
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/pn;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/do;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/W2;)V

    .line 60
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    .line 61
    :cond_1
    iput-object p3, p0, Lio/appmetrica/analytics/impl/nn;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/vo;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/vo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nn;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/pn;

    .line 15
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/K4;->a(Lio/appmetrica/analytics/impl/vo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nn;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/pn;

    .line 28
    iput-object p1, v1, Lio/appmetrica/analytics/impl/Ud;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    goto :goto_0

    :cond_0
    return-void
.end method
