.class final Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;
.super Ljava/lang/Object;
.source "LazyGridCacheWindowStrategy.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/CacheWindowScope;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridCacheWindowStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n231#2,2:165\n35#2,5:167\n233#2:172\n35#2,5:173\n1#3:178\n*S KotlinDebug\n*F\n+ 1 LazyGridCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope\n*L\n131#1:165,2\n131#1:167,5\n131#1:172\n132#1:173,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010)\u001a\u00020\u00112\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020,0+H\u0016J\u0010\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0011H\u0016J\u0010\u00101\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0011H\u0016J\u0010\u00105\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0011H\u0016J\u0008\u00106\u001a\u00020\u0011H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0013R\u0014\u0010\u001e\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0013R\u0014\u0010 \u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0013R\u0016\u0010\"\u001a\u0004\u0018\u00010#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010-\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0013R\u0015\u0010)\u001a\u00020\u0011*\u0002028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
        "<init>",
        "()V",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "setLayoutInfo",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V",
        "prefetchScope",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
        "getPrefetchScope",
        "()Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
        "setPrefetchScope",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;)V",
        "totalItemsCount",
        "",
        "getTotalItemsCount",
        "()I",
        "hasVisibleItems",
        "",
        "getHasVisibleItems",
        "()Z",
        "mainAxisExtraSpaceStart",
        "getMainAxisExtraSpaceStart",
        "mainAxisExtraSpaceEnd",
        "getMainAxisExtraSpaceEnd",
        "firstVisibleLineIndex",
        "getFirstVisibleLineIndex",
        "lastVisibleLineIndex",
        "getLastVisibleLineIndex",
        "mainAxisViewportSize",
        "getMainAxisViewportSize",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "schedulePrefetch",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "lineIndex",
        "onItemPrefetched",
        "Lkotlin/Function2;",
        "",
        "visibleLineCount",
        "getVisibleLineCount",
        "getVisibleItemSize",
        "indexInVisibleLines",
        "getVisibleItemLine",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "getLineIndex",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)I",
        "getLastIndexInLine",
        "getLastLineIndex",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridCacheWindowStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n231#2,2:165\n35#2,5:167\n233#2:172\n35#2,5:173\n1#3:178\n*S KotlinDebug\n*F\n+ 1 LazyGridCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope\n*L\n131#1:165,2\n131#1:167,5\n131#1:172\n132#1:173,5\n*E\n"
    }
.end annotation


# instance fields
.field public layoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

.field public prefetchScope:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;


# direct methods
.method public static synthetic $r8$lambda$XbOP93e5Is-9IB3bV0UQjxzEGOo(Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->schedulePrefetch$lambda$1(Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final schedulePrefetch$lambda$1(Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;)Lkotlin/Unit;
    .locals 6

    .line 117
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;->getLineItemCount()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;->getMainAxisSize(I)I

    move-result v4

    new-array v5, v2, [I

    invoke-static {v4, v5}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eq v4, v1, :cond_1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 109
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getFirstVisibleLineIndex()I
    .locals 1

    .line 99
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)I

    move-result v0

    return v0
.end method

.method public getHasVisibleItems()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getLastIndexInLine(I)I
    .locals 2

    .line 147
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 148
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getPrefetchInfoRetriever()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 154
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getLastLineIndex()I
    .locals 3

    .line 159
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 160
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getTotalItemsCount()I

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 161
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getLineIndexProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getTotalItemsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getLastVisibleLineIndex()I
    .locals 1

    .line 103
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)I

    move-result v0

    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->layoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "layoutInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)I
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 144
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfoKt;->lineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result p1

    return p1
.end method

.method public getMainAxisExtraSpaceEnd()I
    .locals 3

    .line 86
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 89
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v1

    .line 90
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    add-int/2addr v1, v0

    .line 91
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    move-result v0

    add-int/2addr v1, v0

    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportEndOffset()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public getMainAxisExtraSpaceStart()I
    .locals 2

    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    .line 78
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getBeforeContentPadding()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public getMainAxisViewportSize()I
    .locals 1

    .line 106
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I

    move-result v0

    return v0
.end method

.method public final getPrefetchScope()Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->prefetchScope:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "prefetchScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    .line 67
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    move-result v0

    return v0
.end method

.method public getVisibleItemLine(I)I
    .locals 1

    .line 141
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getFirstVisibleLineIndex()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public getVisibleItemSize(I)I
    .locals 7

    .line 128
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getFirstVisibleLineIndex()I

    move-result v0

    add-int/2addr p1, v0

    .line 130
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 168
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 166
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 131
    invoke-virtual {p0, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)I

    move-result v6

    if-ne v6, p1, :cond_0

    .line 166
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 173
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v3

    :goto_1
    if-ge v3, p1, :cond_2

    .line 174
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 175
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 134
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public getVisibleLineCount()I
    .locals 2

    .line 125
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLastVisibleLineIndex()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getFirstVisibleLineIndex()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public schedulePrefetch(ILkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 115
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getPrefetchScope()Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;->scheduleLinePrefetch(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final setLayoutInfo(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->layoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    return-void
.end method

.method public final setPrefetchScope(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->prefetchScope:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;

    return-void
.end method
