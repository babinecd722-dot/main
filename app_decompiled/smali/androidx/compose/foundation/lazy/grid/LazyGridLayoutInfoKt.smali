.class public final Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;
.super Ljava/lang/Object;
.source "LazyGridLayoutInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridLayoutInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridLayoutInfo.kt\nandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,136:1\n59#2:137\n54#2:139\n59#2:141\n54#2:143\n90#3:138\n85#3:140\n90#3:142\n85#3:144\n*S KotlinDebug\n*F\n+ 1 LazyGridLayoutInfo.kt\nandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt\n*L\n117#1:137\n119#1:139\n135#1:141\n135#1:143\n117#1:138\n119#1:140\n135#1:142\n135#1:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\"\u0018\u0010\u0003\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "visibleLinesAverageMainAxisSize",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "singleAxisViewportSize",
        "getSingleAxisViewportSize",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridLayoutInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridLayoutInfo.kt\nandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,136:1\n59#2:137\n54#2:139\n59#2:141\n54#2:143\n90#3:138\n85#3:140\n90#3:142\n85#3:144\n*S KotlinDebug\n*F\n+ 1 LazyGridLayoutInfo.kt\nandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt\n*L\n117#1:137\n119#1:139\n135#1:141\n135#1:143\n117#1:138\n119#1:140\n135#1:142\n135#1:144\n*E\n"
    }
.end annotation


# direct methods
.method public static final getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I
    .locals 4
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 135
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public static final visibleLinesAverageMainAxisSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I
    .locals 12
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 93
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 94
    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 103
    invoke-static {v0, p0, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->visibleLinesAverageMainAxisSize$lineOf(ZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v7, v2

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_3

    invoke-static {v0, p0, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->visibleLinesAverageMainAxisSize$lineOf(ZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;I)I

    move-result v8

    if-ne v8, v6, :cond_3

    if-eqz v0, :cond_2

    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    :goto_3
    long-to-int v8, v8

    goto :goto_4

    .line 119
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    goto :goto_3

    .line 114
    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 131
    :cond_4
    div-int/2addr v4, v5

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    move-result p0

    add-int/2addr v4, p0

    return v4
.end method

.method private static final visibleLinesAverageMainAxisSize$lineOf(ZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;I)I
    .locals 0

    if-eqz p0, :cond_0

    .line 96
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    move-result p0

    return p0
.end method
