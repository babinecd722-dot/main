.class public final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCacheKt;
.super Ljava/lang/Object;
.source "TextFieldLayoutStateCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u001a6\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "mergeNullableLists",
        "",
        "T",
        "first",
        "second",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$mergeNullableLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCacheKt;->mergeNullableLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final mergeNullableLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 518
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_5

    .line 520
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 521
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 523
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 524
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 525
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 523
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
