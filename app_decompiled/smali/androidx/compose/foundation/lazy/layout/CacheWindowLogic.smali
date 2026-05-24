.class public abstract Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
.super Ljava/lang/Object;
.source "CacheWindowLogic.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheWindowLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheWindowLogic.kt\nandroidx/compose/foundation/lazy/layout/CacheWindowLogic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CacheWindowLogic.kt\nandroidx/compose/foundation/lazy/layout/CacheWindowLogicKt\n+ 4 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 5 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 IntIntMap.kt\nandroidx/collection/IntIntMap\n+ 9 IntSet.kt\nandroidx/collection/IntSet\n*L\n1#1,470:1\n1#2:471\n1#2:473\n464#3:472\n465#3:474\n747#4:475\n749#4:489\n750#4,3:495\n753#4:504\n354#5,6:476\n364#5,3:483\n367#5,2:487\n370#5,6:498\n390#5,3:520\n354#5,6:523\n364#5,3:530\n367#5,9:534\n393#5:543\n1399#6:482\n1270#6:486\n1399#6:529\n1270#6:533\n1399#6:553\n1270#6:557\n1399#6:579\n1270#6:583\n35#7,5:490\n35#7,5:505\n35#7,5:510\n35#7,5:515\n35#7,5:586\n395#8,3:544\n359#8,6:547\n369#8,3:554\n372#8,9:558\n398#8:567\n255#9,4:568\n225#9,7:572\n236#9,3:580\n239#9,2:584\n242#9,6:591\n259#9:597\n*S KotlinDebug\n*F\n+ 1 CacheWindowLogic.kt\nandroidx/compose/foundation/lazy/layout/CacheWindowLogic\n*L\n126#1:473\n126#1:472\n126#1:474\n212#1:475\n212#1:489\n212#1:495,3\n212#1:504\n212#1:476,6\n212#1:483,3\n212#1:487,2\n212#1:498,6\n393#1:520,3\n393#1:523,6\n393#1:530,3\n393#1:534,9\n393#1:543\n212#1:482\n212#1:486\n393#1:529\n393#1:533\n395#1:553\n395#1:557\n397#1:579\n397#1:583\n213#1:490,5\n348#1:505,5\n356#1:510,5\n387#1:515,5\n398#1:586,5\n395#1:544,3\n395#1:547,6\n395#1:554,3\n395#1:558,9\n395#1:567\n397#1:568,4\n397#1:572,7\n397#1:580,3\n397#1:584,2\n397#1:591,6\n397#1:597\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \u0008!\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u001e\u001a\u00020\u001f*\u00020 2\u0006\u0010!\u001a\u00020\u000fJ\u0008\u0010\"\u001a\u00020\u001fH\u0002J\n\u0010#\u001a\u00020\u001f*\u00020 J\u0006\u0010$\u001a\u00020\u0013J\u0014\u0010%\u001a\u00020\u001f*\u00020 2\u0006\u0010!\u001a\u00020\u000fH\u0002J\u0014\u0010&\u001a\u00020\u001f*\u00020 2\u0006\u0010!\u001a\u00020\u000fH\u0002J\u0014\u0010\'\u001a\u00020\u001f*\u00020 2\u0006\u0010(\u001a\u00020\u0013H\u0002J\u0006\u0010)\u001a\u00020\u001fJD\u0010*\u001a\u00020\u001f*\u00020 2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u0013H\u0002J@\u00102\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0011H\u0002J\u001c\u00104\u001a\u00020\u0011*\u00020 2\u0006\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u0013H\u0002J\u0018\u00107\u001a\u00020\u001f2\u0006\u00105\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u0011H\u0002J\u0018\u00109\u001a\u00020\u001f2\u0006\u00105\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u0011H\u0002J\u0018\u0010:\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u0011H\u0002J\u001c\u0010=\u001a\u00020\u001f*\u00020 2\u0006\u00105\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u0011H\u0002J\u000c\u0010?\u001a\u00020\u001f*\u00020 H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u000e\u0010\u001a\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "",
        "cacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V",
        "prefetchWindowHandles",
        "Landroidx/collection/MutableIntObjectMap;",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "indicesToRemove",
        "Landroidx/collection/MutableIntSet;",
        "windowCache",
        "Landroidx/collection/MutableIntIntMap;",
        "previousPassDelta",
        "",
        "previousPassItemCount",
        "",
        "hasUpdatedVisibleItemsOnce",
        "",
        "value",
        "prefetchWindowStartLine",
        "getPrefetchWindowStartLine$foundation_release",
        "()I",
        "prefetchWindowEndLine",
        "getPrefetchWindowEndLine$foundation_release",
        "prefetchWindowStartExtraSpace",
        "prefetchWindowEndExtraSpace",
        "shouldRefillWindow",
        "itemsCount",
        "onScroll",
        "",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
        "delta",
        "traceWindowInfo",
        "onVisibleItemsUpdated",
        "hasValidBounds",
        "fillCacheWindowBackward",
        "fillCacheWindowForward",
        "refillWindow",
        "refillForward",
        "resetStrategy",
        "onPrefetchForward",
        "visibleWindowStart",
        "visibleWindowEnd",
        "prefetchForwardWindow",
        "mainAxisExtraSpaceEnd",
        "mainAxisExtraSpaceStart",
        "scrollDelta",
        "applyForwardPrefetch",
        "onKeepAround",
        "keepAroundWindow",
        "getItemSizeOrPrefetch",
        "index",
        "isUrgent",
        "cachePrefetchedItem",
        "size",
        "cacheVisibleItemsInfo",
        "removeOutOfBoundsItems",
        "startLine",
        "endLine",
        "onItemPrefetched",
        "itemSize",
        "scheduleNextItemIfNeeded",
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
        "SMAP\nCacheWindowLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheWindowLogic.kt\nandroidx/compose/foundation/lazy/layout/CacheWindowLogic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CacheWindowLogic.kt\nandroidx/compose/foundation/lazy/layout/CacheWindowLogicKt\n+ 4 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 5 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 IntIntMap.kt\nandroidx/collection/IntIntMap\n+ 9 IntSet.kt\nandroidx/collection/IntSet\n*L\n1#1,470:1\n1#2:471\n1#2:473\n464#3:472\n465#3:474\n747#4:475\n749#4:489\n750#4,3:495\n753#4:504\n354#5,6:476\n364#5,3:483\n367#5,2:487\n370#5,6:498\n390#5,3:520\n354#5,6:523\n364#5,3:530\n367#5,9:534\n393#5:543\n1399#6:482\n1270#6:486\n1399#6:529\n1270#6:533\n1399#6:553\n1270#6:557\n1399#6:579\n1270#6:583\n35#7,5:490\n35#7,5:505\n35#7,5:510\n35#7,5:515\n35#7,5:586\n395#8,3:544\n359#8,6:547\n369#8,3:554\n372#8,9:558\n398#8:567\n255#9,4:568\n225#9,7:572\n236#9,3:580\n239#9,2:584\n242#9,6:591\n259#9:597\n*S KotlinDebug\n*F\n+ 1 CacheWindowLogic.kt\nandroidx/compose/foundation/lazy/layout/CacheWindowLogic\n*L\n126#1:473\n126#1:472\n126#1:474\n212#1:475\n212#1:489\n212#1:495,3\n212#1:504\n212#1:476,6\n212#1:483,3\n212#1:487,2\n212#1:498,6\n393#1:520,3\n393#1:523,6\n393#1:530,3\n393#1:534,9\n393#1:543\n212#1:482\n212#1:486\n393#1:529\n393#1:533\n395#1:553\n395#1:557\n397#1:579\n397#1:583\n213#1:490,5\n348#1:505,5\n356#1:510,5\n387#1:515,5\n398#1:586,5\n395#1:544,3\n395#1:547,6\n395#1:554,3\n395#1:558,9\n395#1:567\n397#1:568,4\n397#1:572,7\n397#1:580,3\n397#1:584,2\n397#1:591,6\n397#1:597\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasUpdatedVisibleItemsOnce:Z

.field private final indicesToRemove:Landroidx/collection/MutableIntSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemsCount:I

.field private prefetchWindowEndExtraSpace:I

.field private prefetchWindowEndLine:I

.field private final prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prefetchWindowStartExtraSpace:I

.field private prefetchWindowStartLine:I

.field private previousPassDelta:F

.field private previousPassItemCount:I

.field private shouldRefillWindow:Z

.field private final windowCache:Landroidx/collection/MutableIntIntMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MQbP1pDBlgtbYaDrVDUwqEMfct8(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getItemSizeOrPrefetch$lambda$8(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T9XKQi-99o5rANNdZQ9C-OVJJYM(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->scheduleNextItemIfNeeded$lambda$15(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 36
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 38
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    .line 43
    invoke-static {}, Landroidx/collection/IntIntMapKt;->mutableIntIntMapOf()Landroidx/collection/MutableIntIntMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassItemCount:I

    const p1, 0x7fffffff

    .line 56
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    const/high16 p1, -0x80000000

    .line 59
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    return-void
.end method

.method private final cachePrefetchedItem(II)V
    .locals 1

    .line 363
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 364
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    if-le p1, v0, :cond_0

    .line 365
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 366
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    return-void

    .line 367
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    if-ge p1, v0, :cond_1

    .line 368
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 369
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    :cond_1
    return-void
.end method

.method private final cacheVisibleItemsInfo(II)V
    .locals 2

    .line 379
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    move-result v0

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 383
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 385
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 386
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 387
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 515
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 516
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 517
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 387
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final fillCacheWindowBackward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 9

    .line 145
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    move-result v0

    .line 149
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    .line 155
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleLineIndex()I

    move-result v2

    .line 156
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleLineIndex()I

    move-result v3

    .line 159
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    move-result v8

    .line 160
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceStart()I

    move-result v5

    .line 161
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceEnd()I

    move-result v4

    move-object v1, p0

    move v7, p2

    .line 154
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onKeepAround(IIIIIFI)V

    :cond_1
    return-void
.end method

.method private final fillCacheWindowForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 13

    .line 167
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    move-result v0

    .line 171
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v3

    .line 174
    :goto_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleLineIndex()I

    move-result v6

    .line 175
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleLineIndex()I

    move-result v7

    .line 178
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceStart()I

    move-result v10

    .line 179
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceEnd()I

    move-result v9

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    move-object v4, p0

    move-object v5, p1

    move v11, p2

    move v12, v3

    .line 173
    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onPrefetchForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V

    :cond_2
    return-void
.end method

.method private final getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I
    .locals 4

    .line 344
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v0, p2}, Landroidx/collection/IntIntMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {p1, p2}, Landroidx/collection/IntIntMap;->get(I)I

    move-result p1

    return p1

    .line 346
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p2}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 348
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 505
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_1

    .line 506
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 507
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 348
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 352
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 353
    new-instance v3, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    invoke-interface {p1, p2, v3}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->schedulePrefetch(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    .line 352
    invoke-virtual {v0, p2, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 356
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 510
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_3

    .line 511
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 512
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 356
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private static final getItemSizeOrPrefetch$lambda$8(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    .line 354
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V

    .line 355
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V
    .locals 0

    .line 408
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cachePrefetchedItem(II)V

    .line 409
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->scheduleNextItemIfNeeded(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 410
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->traceWindowInfo()V

    return-void
.end method

.method private final onKeepAround(IIIIIFI)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p6, p6, v0

    if-gtz p6, :cond_1

    sub-int/2addr p5, p4

    .line 312
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 313
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 314
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    if-lez p1, :cond_0

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    if-lez p1, :cond_0

    .line 316
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Landroidx/collection/IntIntMap;->containsKey(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 317
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/collection/IntIntMap;->get(I)I

    move-result p1

    .line 322
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 323
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    goto :goto_0

    .line 325
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->removeOutOfBoundsItems(II)V

    return-void

    :cond_1
    sub-int/2addr p5, p3

    .line 327
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 328
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 329
    :goto_1
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    if-lez p1, :cond_2

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    if-ge p1, p7, :cond_2

    .line 331
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/collection/IntIntMap;->containsKey(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 332
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/collection/IntIntMap;->get(I)I

    move-result p1

    .line 336
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 337
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    goto :goto_1

    .line 339
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p7, p7, -0x1

    invoke-direct {p0, p1, p7}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->removeOutOfBoundsItems(II)V

    return-void
.end method

.method private final onPrefetchForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V
    .locals 4

    .line 233
    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, -0x1

    if-eqz p8, :cond_4

    if-eqz v0, :cond_2

    .line 236
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    if-eqz p2, :cond_1

    goto :goto_1

    .line 240
    :cond_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p4

    add-int/2addr p2, p4

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    goto :goto_2

    :cond_2
    :goto_1
    sub-int/2addr p4, p5

    .line 237
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 238
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 244
    :goto_2
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    if-lez p2, :cond_8

    .line 245
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastIndexInLine(I)I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 246
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastIndexInLine(I)I

    move-result p2

    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    sub-int/2addr p4, v2

    if-ge p2, p4, :cond_8

    .line 251
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/2addr p2, v2

    add-int/lit8 p4, p3, 0x1

    if-ne p2, p4, :cond_3

    .line 252
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p4, p5

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    move p2, v1

    .line 259
    :goto_3
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/2addr p4, v2

    invoke-direct {p0, p1, p4, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 263
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/2addr p4, v2

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 264
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    sub-int/2addr p4, p2

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    .line 268
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    if-eqz p3, :cond_5

    goto :goto_4

    .line 272
    :cond_5
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    goto :goto_5

    :cond_6
    :goto_4
    sub-int/2addr p4, p6

    .line 269
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 270
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 275
    :goto_5
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    if-lez p3, :cond_8

    iget p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    if-lez p3, :cond_8

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p2, -0x1

    if-ne p3, p4, :cond_7

    .line 280
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p3

    int-to-float p4, p6

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_7

    move p3, v2

    goto :goto_6

    :cond_7
    move p3, v1

    .line 286
    :goto_6
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    sub-int/2addr p4, v2

    invoke-direct {p0, p1, p4, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I

    move-result p3

    if-eq p3, v3, :cond_8

    .line 288
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    add-int/2addr p4, v3

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 289
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    sub-int/2addr p4, p3

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    goto :goto_5

    :cond_8
    return-void
.end method

.method private final refillWindow(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Z)V
    .locals 10

    .line 186
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    move-result v0

    .line 190
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleLineIndex()I

    move-result v3

    .line 194
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleLineIndex()I

    move-result v4

    .line 197
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceStart()I

    move-result v7

    .line 198
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceEnd()I

    move-result v6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v9, p2

    .line 192
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onPrefetchForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V

    :cond_1
    return-void
.end method

.method private final removeOutOfBoundsItems(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 392
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    invoke-virtual {v3}, Landroidx/collection/MutableIntSet;->clear()V

    .line 393
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 520
    iget-object v4, v3, Landroidx/collection/IntObjectMap;->keys:[I

    .line 523
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 524
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-ltz v5, :cond_4

    move v15, v14

    const-wide/16 v16, 0x80

    .line 527
    :goto_0
    aget-wide v6, v3, v15

    const-wide/16 v18, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_3

    sub-int v8, v15, v5

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_1
    if-ge v9, v8, :cond_2

    and-long v20, v6, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_0

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v9

    move/from16 v21, v10

    .line 522
    aget v10, v4, v20

    if-gt v1, v10, :cond_1

    if-gt v10, v2, :cond_1

    move-wide/from16 v22, v11

    .line 393
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    invoke-virtual {v11, v10}, Landroidx/collection/MutableIntSet;->add(I)Z

    goto :goto_2

    :cond_0
    move/from16 v21, v10

    :cond_1
    move-wide/from16 v22, v11

    :goto_2
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v21

    move-wide/from16 v11, v22

    goto :goto_1

    :cond_2
    move/from16 v21, v10

    move-wide/from16 v22, v11

    if-ne v8, v13, :cond_5

    goto :goto_3

    :cond_3
    move/from16 v21, v10

    move-wide/from16 v22, v11

    :goto_3
    if-eq v15, v5, :cond_5

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v21

    move-wide/from16 v11, v22

    goto :goto_0

    :cond_4
    move/from16 v21, v10

    move-wide/from16 v22, v11

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    .line 395
    :cond_5
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 544
    iget-object v4, v3, Landroidx/collection/IntIntMap;->keys:[I

    .line 547
    iget-object v3, v3, Landroidx/collection/IntIntMap;->metadata:[J

    .line 548
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    move v6, v14

    .line 551
    :goto_4
    aget-wide v7, v3, v6

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_8

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v14

    :goto_5
    if-ge v10, v9, :cond_7

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_6

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    .line 546
    aget v11, v4, v11

    if-gt v1, v11, :cond_6

    if-gt v11, v2, :cond_6

    .line 395
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    invoke-virtual {v12, v11}, Landroidx/collection/MutableIntSet;->add(I)Z

    :cond_6
    shr-long/2addr v7, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    if-ne v9, v13, :cond_9

    :cond_8
    if-eq v6, v5, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 397
    :cond_9
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    .line 569
    iget-object v2, v1, Landroidx/collection/IntSet;->elements:[I

    .line 573
    iget-object v1, v1, Landroidx/collection/IntSet;->metadata:[J

    .line 574
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_e

    move v4, v14

    .line 577
    :goto_6
    aget-wide v5, v1, v4

    not-long v7, v5

    shl-long v7, v7, v21

    and-long/2addr v7, v5

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_d

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v14

    :goto_7
    if-ge v8, v7, :cond_c

    and-long v9, v5, v18

    cmp-long v9, v9, v16

    if-gez v9, :cond_b

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    .line 571
    aget v9, v2, v9

    .line 398
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v10, v9}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_a

    .line 586
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v14

    :goto_8
    if-ge v12, v11, :cond_a

    .line 587
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 588
    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 398
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 399
    :cond_a
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v10, v9}, Landroidx/collection/MutableIntIntMap;->remove(I)V

    :cond_b
    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    if-ne v7, v13, :cond_e

    :cond_d
    if-eq v4, v3, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method private final scheduleNextItemIfNeeded(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 3

    .line 416
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, -0x1

    if-gtz v0, :cond_0

    .line 417
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    if-lez v0, :cond_1

    .line 418
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 420
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    if-lez v0, :cond_1

    .line 421
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-lez v0, :cond_2

    .line 426
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastIndexInLine(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 427
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastIndexInLine(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    if-ge v1, v2, :cond_2

    .line 429
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 430
    new-instance v2, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    invoke-interface {p1, v0, v2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->schedulePrefetch(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    .line 429
    invoke-virtual {v1, v0, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final scheduleNextItemIfNeeded$lambda$15(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    .line 431
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V

    .line 432
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final traceWindowInfo()V
    .locals 3

    .line 92
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    int-to-long v0, v0

    const-string/jumbo v2, "prefetchWindowStartExtraSpace"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 93
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    int-to-long v0, v0

    const-string/jumbo v2, "prefetchWindowEndExtraSpace"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 94
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    int-to-long v0, v0

    const-string/jumbo v2, "prefetchWindowStartIndex"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 95
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    int-to-long v0, v0

    const-string/jumbo v2, "prefetchWindowEndIndex"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final getPrefetchWindowEndLine$foundation_release()I
    .locals 1

    .line 59
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    return v0
.end method

.method public final getPrefetchWindowStartLine$foundation_release()I
    .locals 1

    .line 56
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    return v0
.end method

.method public final hasValidBounds()Z
    .locals 2

    .line 142
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 84
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->traceWindowInfo()V

    .line 85
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->fillCacheWindowBackward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 86
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->fillCacheWindowForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 87
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    .line 88
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->traceWindowInfo()V

    return-void
.end method

.method public final onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 99
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasUpdatedVisibleItemsOnce:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 103
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 104
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasUpdatedVisibleItemsOnce:Z

    .line 111
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassItemCount:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    move-result v4

    if-eq v0, v4, :cond_3

    .line 112
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 113
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 114
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastLineIndex()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 116
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 120
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    .line 125
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 472
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleLineCount()I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemLine(I)I

    move-result v4

    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemSize(I)I

    move-result v5

    .line 126
    invoke-direct {p0, v4, v5}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheVisibleItemsInfo(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 127
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    if-eqz v0, :cond_7

    .line 129
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->refillWindow(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Z)V

    .line 130
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->resetStrategy()V

    .line 138
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassItemCount:I

    return-void
.end method

.method public final resetStrategy()V
    .locals 15

    const v0, 0x7fffffff

    .line 205
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    const/high16 v0, -0x80000000

    .line 206
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    const/4 v0, 0x0

    .line 207
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 208
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 209
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 211
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntIntMap;->clear()V

    .line 212
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 476
    iget-object v2, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 477
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v0

    .line 480
    :goto_0
    aget-wide v5, v2, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v0

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 489
    iget-object v11, v1, Landroidx/collection/IntObjectMap;->keys:[I

    aget v11, v11, v10

    iget-object v11, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v10

    check-cast v11, Ljava/util/List;

    .line 490
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v0

    :goto_2
    if-ge v13, v12, :cond_0

    .line 491
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 492
    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 213
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 495
    :cond_0
    invoke-virtual {v1, v10}, Landroidx/collection/MutableIntObjectMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
