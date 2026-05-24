.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,719:1\n85#2:720\n85#2:721\n117#2,2:722\n85#2:724\n117#2,2:725\n51#3,4:727\n26#4:731\n1#5:732\n604#6,7:733\n604#6,7:740\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState\n*L\n360#1:720\n452#1:721\n452#1:722,2\n455#1:724\n455#1:725,2\n475#1:727,4\n486#1:731\n577#1:733,7\n319#1:740,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00a1\u00012\u00020\u0001:\u0002\u00a1\u0001B\'\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B%\u0008\u0017\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\"\u0010b\u001a\u00020c2\u0008\u0008\u0001\u0010d\u001a\u00020\u00032\u0008\u0008\u0002\u0010e\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010fJ\u001a\u0010l\u001a\u00020c2\u0008\u0008\u0001\u0010d\u001a\u00020\u00032\u0008\u0008\u0002\u0010e\u001a\u00020\u0003J%\u0010m\u001a\u00020c2\u0006\u0010d\u001a\u00020\u00032\u0006\u0010e\u001a\u00020\u00032\u0006\u0010n\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008oJ?\u0010p\u001a\u00020c2\u0006\u0010q\u001a\u00020r2\'\u0010s\u001a#\u0008\u0001\u0012\u0004\u0012\u00020u\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0v\u0012\u0006\u0012\u0004\u0018\u00010w0t\u00a2\u0006\u0002\u0008xH\u0096@\u00a2\u0006\u0002\u0010yJ\u0010\u0010z\u001a\u00020,2\u0006\u0010{\u001a\u00020,H\u0016J\u0018\u0010\u008c\u0001\u001a\u00020,2\u0007\u0010\u008d\u0001\u001a\u00020,H\u0000\u00a2\u0006\u0003\u0008\u008e\u0001J\u0019\u0010\u008f\u0001\u001a\u00020c2\u0006\u0010{\u001a\u00020,2\u0006\u0010 \u001a\u00020!H\u0002J#\u0010\u0090\u0001\u001a\u00020c2\u0008\u0008\u0001\u0010d\u001a\u00020\u00032\u0008\u0008\u0002\u0010e\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010fJ,\u0010\u0091\u0001\u001a\u00020c2\u0007\u0010\u0092\u0001\u001a\u00020\u00142\u0007\u0010\u0093\u0001\u001a\u00020\u00102\t\u0008\u0002\u0010\u0094\u0001\u001a\u00020\u0010H\u0000\u00a2\u0006\u0003\u0008\u0095\u0001J\u0012\u0010\u0096\u0001\u001a\u00020c2\u0007\u0010\u0097\u0001\u001a\u00020\u0014H\u0002J\"\u0010\u009c\u0001\u001a\u00020\u00032\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u009f\u0001\u001a\u00020\u0003H\u0000\u00a2\u0006\u0003\u0008\u00a0\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0014@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020!8G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020)X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u001e\u0010-\u001a\u00020,2\u0006\u0010\u000f\u001a\u00020,@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0014\u00100\u001a\u0002018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u000e\u00104\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00105\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001cR\u001a\u00107\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0013\"\u0004\u00089\u0010:R\"\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010\u000f\u001a\u0004\u0018\u00010;@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020@X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020DX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0HX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020MX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u00020QX\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u000e\u0010V\u001a\u00020WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010X\u001a\u00020YX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u001b\u0010\\\u001a\u00020]8@X\u0080\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010a*\u0004\u0008^\u0010_R\u0016\u0010g\u001a\u00020hX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010k\u001a\u0004\u0008i\u0010jR\u0014\u0010|\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010\u0013R-\u0010~\u001a\u00020\u00102\u0006\u0010}\u001a\u00020\u00108V@RX\u0096\u008e\u0002\u00a2\u0006\u0014\n\u0005\u0008\u0081\u0001\u0010k\u001a\u0004\u0008\u007f\u0010\u0013\"\u0005\u0008\u0080\u0001\u0010:R/\u0010\u0082\u0001\u001a\u00020\u00102\u0006\u0010}\u001a\u00020\u00108V@RX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010k\u001a\u0005\u0008\u0083\u0001\u0010\u0013\"\u0005\u0008\u0084\u0001\u0010:R\u0016\u0010\u0086\u0001\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010\u0013R\u0016\u0010\u0088\u0001\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010\u0013R\u0018\u0010\u008a\u0001\u001a\u00020hX\u0080\u0004\u00a2\u0006\u000b\n\u0002\u0010k\u001a\u0005\u0008\u008b\u0001\u0010jR\u0016\u0010\u0098\u0001\u001a\u00020,8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u0010/R\u0010\u0010\u009a\u0001\u001a\u00030\u009b\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "firstVisibleItemIndex",
        "",
        "firstVisibleItemScrollOffset",
        "prefetchStrategy",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;",
        "<init>",
        "(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V",
        "cacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)V",
        "(II)V",
        "getPrefetchStrategy$foundation_release",
        "()Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;",
        "value",
        "",
        "hasLookaheadOccurred",
        "getHasLookaheadOccurred$foundation_release",
        "()Z",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "approachLayoutInfo",
        "getApproachLayoutInfo$foundation_release",
        "()Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "executeRequestsInHighPriorityMode",
        "scrollPosition",
        "Landroidx/compose/foundation/lazy/LazyListScrollPosition;",
        "getFirstVisibleItemIndex",
        "()I",
        "getFirstVisibleItemScrollOffset",
        "layoutInfoState",
        "Landroidx/compose/runtime/MutableState;",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "internalInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getInternalInteractionSource$foundation_release",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "",
        "scrollToBeConsumed",
        "getScrollToBeConsumed$foundation_release",
        "()F",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity$foundation_release",
        "()Landroidx/compose/ui/unit/Density;",
        "scrollableState",
        "numMeasurePasses",
        "getNumMeasurePasses$foundation_release",
        "prefetchingEnabled",
        "getPrefetchingEnabled$foundation_release",
        "setPrefetchingEnabled$foundation_release",
        "(Z)V",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "remeasurement",
        "getRemeasurement$foundation_release",
        "()Landroidx/compose/ui/layout/Remeasurement;",
        "remeasurementModifier",
        "Landroidx/compose/ui/layout/RemeasurementModifier;",
        "getRemeasurementModifier$foundation_release",
        "()Landroidx/compose/ui/layout/RemeasurementModifier;",
        "awaitLayoutModifier",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "getAwaitLayoutModifier$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "itemAnimator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "getItemAnimator$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "getBeyondBoundsInfo$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "getPrefetchState$foundation_release$annotations",
        "()V",
        "getPrefetchState$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "prefetchScope",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;",
        "pinnedItems",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "getPinnedItems$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "nearestRange",
        "Lkotlin/ranges/IntRange;",
        "getNearestRange$foundation_release$delegate",
        "(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/lang/Object;",
        "getNearestRange$foundation_release",
        "()Lkotlin/ranges/IntRange;",
        "scrollToItem",
        "",
        "index",
        "scrollOffset",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "measurementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "getMeasurementScopeInvalidator-zYiylxw$foundation_release",
        "()Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/runtime/MutableState;",
        "requestScrollToItem",
        "snapToItemIndexInternal",
        "forceRemeasure",
        "snapToItemIndexInternal$foundation_release",
        "scroll",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchRawDelta",
        "delta",
        "isScrollInProgress",
        "<set-?>",
        "canScrollForward",
        "getCanScrollForward",
        "setCanScrollForward",
        "canScrollForward$delegate",
        "canScrollBackward",
        "getCanScrollBackward",
        "setCanScrollBackward",
        "canScrollBackward$delegate",
        "lastScrolledForward",
        "getLastScrolledForward",
        "lastScrolledBackward",
        "getLastScrolledBackward",
        "placementScopeInvalidator",
        "getPlacementScopeInvalidator-zYiylxw$foundation_release",
        "onScroll",
        "distance",
        "onScroll$foundation_release",
        "notifyPrefetchOnScroll",
        "animateScrollToItem",
        "applyMeasureResult",
        "result",
        "isLookingAhead",
        "visibleItemsStayedTheSame",
        "applyMeasureResult$foundation_release",
        "traceVisibleItems",
        "measureResult",
        "scrollDeltaBetweenPasses",
        "getScrollDeltaBetweenPasses$foundation_release",
        "_lazyLayoutScrollDeltaBetweenPasses",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;",
        "updateScrollPositionIfTheFirstItemWasMoved",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "firstItemIndex",
        "updateScrollPositionIfTheFirstItemWasMoved$foundation_release",
        "Companion",
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
        "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,719:1\n85#2:720\n85#2:721\n117#2,2:722\n85#2:724\n117#2,2:725\n51#3,4:727\n26#4:731\n1#5:732\n604#6,7:733\n604#6,7:740\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState\n*L\n360#1:720\n452#1:721\n452#1:722,2\n455#1:724\n455#1:725,2\n475#1:727,4\n486#1:731\n577#1:733,7\n319#1:740,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/LazyListState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canScrollForward$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private executeRequestsInHighPriorityMode:Z

.field private hasLookaheadOccurred:Z

.field private final internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutInfoState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private numMeasurePasses:I

.field private final pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementScopeInvalidator:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prefetchingEnabled:Z

.field private remeasurement:Landroidx/compose/ui/layout/Remeasurement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrollToBeConsumed:F

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2ixMVWjjeeKjdgMkw-1fjPtAsAA(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState$lambda$3(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bSRfw1IRDPKMvKVBbg-ciKL2jcs(Ljava/util/List;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListState;->Saver$lambda$9(Ljava/util/List;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uUS2HIaCDJdmbUtt3DWp0ArrvQs(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->Saver$lambda$8(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vh9A8quaGd-CnS4ybZkK0M-A3wQ(Landroidx/compose/foundation/lazy/LazyListState;F)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/LazyListState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->Companion:Landroidx/compose/foundation/lazy/LazyListState$Companion;

    .line 643
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 187
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategyKt;->LazyListPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 184
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V
    .locals 3
    .param p3    # Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 200
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 236
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListStateKt;->access$getEmptyLazyListMeasureResult$p()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 263
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 279
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 p2, 0x1

    .line 288
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    .line 299
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 309
    new-instance v1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 311
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 313
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 317
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;->getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    move-result-object p3

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-direct {v1, p3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 324
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;

    .line 358
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 360
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    const/4 p1, 0x0

    .line 375
    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl$default(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 452
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 455
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 466
    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl$default(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 627
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 158
    invoke-static {v0, p4, p3}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategyKt;->LazyListPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    move-result-object p3

    .line 154
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 176
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V

    .line 173
    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 168
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)V

    return-void
.end method

.method private static final Saver$lambda$8(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;
    .locals 0

    .line 644
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$9(Ljava/util/List;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 3

    .line 646
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x0

    .line 647
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 648
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 646
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    return-object v0
.end method

.method public static final synthetic access$getExecuteRequestsInHighPriorityMode$p(Landroidx/compose/foundation/lazy/LazyListState;)Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->executeRequestsInHighPriorityMode:Z

    return p0
.end method

.method public static final synthetic access$getLayoutInfoState$p(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 151
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 151
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic access$setRemeasurement$p(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 0

    .line 151
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    return-void
.end method

.method public static synthetic animateScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 557
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applyMeasureResult$foundation_release$default(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 565
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    return-void
.end method

.method private static getNearestRange$foundation_release$delegate(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/lang/Object;
    .locals 0

    .line 360
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPrefetchState$foundation_release$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 2

    .line 544
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;

    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;->onScroll(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    :cond_0
    return-void
.end method

.method private static final prefetchState$lambda$3(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;
    .locals 4

    .line 318
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 319
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 740
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 741
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 742
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 746
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 319
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;->onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V

    .line 321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic requestScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 392
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->requestScrollToItem(II)V

    return-void
.end method

.method public static synthetic scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 371
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final scrollableState$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;F)F
    .locals 0

    neg-float p1, p1

    .line 279
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->onScroll$foundation_release(F)F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method private setCanScrollBackward(Z)V
    .locals 1

    .line 455
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 725
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setCanScrollForward(Z)V
    .locals 1

    .line 452
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 722
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final traceVisibleItems(Landroidx/compose/foundation/lazy/LazyListMeasureResult;)V
    .locals 5

    .line 618
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 619
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v0

    int-to-long v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-string/jumbo v0, "firstVisibleItem:index"

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    if-eqz p1, :cond_1

    .line 621
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result p1

    int-to-long v1, p1

    :cond_1
    const-string/jumbo p1, "lastVisibleItem:index"

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 558
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/lazy/LazyListMeasureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 572
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->setIdealNestedPrefetchCount$foundation_release(I)V

    if-nez p2, :cond_2

    .line 574
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    if-eqz v0, :cond_2

    .line 576
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 577
    sget-object p2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 733
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 734
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 735
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    .line 579
    :try_start_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->isActive$foundation_release()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 580
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getFirstVisibleItem()Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getIndex()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 581
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getFirstVisibleItemScrollOffset()I

    move-result p1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getScrollOffset()I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 583
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->stop$foundation_release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 585
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    invoke-virtual {p2, p3, v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-virtual {p2, p3, v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_2
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 588
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    .line 591
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getCanScrollBackward()Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->setCanScrollBackward(Z)V

    .line 592
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getCanScrollForward()Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->setCanScrollForward(Z)V

    .line 593
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getConsumedScroll()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 594
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 597
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getFirstVisibleItemScrollOffset()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->updateScrollOffset(I)V

    goto :goto_3

    .line 599
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->traceVisibleItems(Landroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 600
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->updateFromMeasureResult(Landroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 601
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    if-eqz p3, :cond_5

    .line 602
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;

    invoke-interface {p3, v1, p1}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 607
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 608
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getScrollBackAmount()F

    move-result p3

    .line 609
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    .line 610
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 607
    invoke-virtual {p2, p3, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->updateScrollDeltaForApproach$foundation_release(FLandroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;)V

    .line 613
    :cond_6
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->numMeasurePasses:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->numMeasurePasses:I

    return-void
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    .line 447
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result p1

    return p1
.end method

.method public final getApproachLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    return-object v0
.end method

.method public final getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 309
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    return-object v0
.end method

.method public final getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 313
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    return-object v0
.end method

.method public getCanScrollBackward()Z
    .locals 1

    .line 455
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 724
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCanScrollForward()Z
    .locals 1

    .line 452
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 721
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDensity$foundation_release()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 273
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstVisibleItemIndex()I
    .locals 1
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation

    .line 221
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getIndex()I

    move-result v0

    return v0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 1
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation

    .line 233
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getScrollOffset()I

    move-result v0

    return v0
.end method

.method public final getHasLookaheadOccurred$foundation_release()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 261
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 263
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 311
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-object v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    .line 464
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getLastScrolledBackward()Z

    move-result v0

    return v0
.end method

.method public getLastScrolledForward()Z
    .locals 1

    .line 460
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getLastScrolledForward()Z

    move-result v0

    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .locals 1
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 253
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    return-object v0
.end method

.method public final getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 375
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getNearestRange$foundation_release()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    move-result-object v0

    .line 720
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final getNumMeasurePasses$foundation_release()I
    .locals 1

    .line 283
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->numMeasurePasses:I

    return v0
.end method

.method public final getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 358
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    return-object v0
.end method

.method public final getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 466
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 315
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    return-object v0
.end method

.method public final getPrefetchStrategy$foundation_release()Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 158
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    return-object v0
.end method

.method public final getPrefetchingEnabled$foundation_release()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    return v0
.end method

.method public final getRemeasurement$foundation_release()Landroidx/compose/ui/layout/Remeasurement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 294
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    return-object v0
.end method

.method public final getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 298
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    return-object v0
.end method

.method public final getScrollDeltaBetweenPasses$foundation_release()F
    .locals 1

    .line 625
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->getScrollDeltaBetweenPasses$foundation_release()F

    move-result v0

    return v0
.end method

.method public final getScrollToBeConsumed$foundation_release()F
    .locals 1

    .line 269
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 450
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public final onScroll$foundation_release(F)F
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 472
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    .line 475
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    if-gtz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 476
    const-string/jumbo v1, "entered drag with non-zero pending scroll"

    .line 728
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 478
    :cond_4
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->executeRequestsInHighPriorityMode:Z

    .line 479
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    add-float/2addr v1, p1

    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 484
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    .line 485
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 731
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 489
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 491
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    xor-int/2addr v6, v3

    .line 489
    invoke-virtual {v5, v4, v6}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 493
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 497
    invoke-virtual {v6, v4, v3}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_6

    .line 503
    iput-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    goto :goto_2

    :cond_6
    move-object v5, v7

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 513
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    .line 511
    invoke-virtual {p0, v5, v4, v3}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    .line 517
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 520
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float/2addr v1, v3

    .line 519
    invoke-direct {p0, v1, v5}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    goto :goto_3

    .line 524
    :cond_8
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    .line 525
    :cond_9
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    .line 530
    :cond_a
    :goto_3
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_b

    return p1

    .line 535
    :cond_b
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float/2addr p1, v1

    .line 538
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    return p1
.end method

.method public final requestScrollToItem(II)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 394
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/lazy/LazyListState$requestScrollToItem$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/lazy/LazyListState$requestScrollToItem$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation_release(IIZ)V

    return-void
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 439
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 443
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->waitForFirstLayout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 444
    :cond_4
    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 445
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 372
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setPrefetchingEnabled$foundation_release(Z)V
    .locals 0

    .line 288
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    return-void
.end method

.method public final snapToItemIndexInternal$foundation_release(IIZ)V
    .locals 2

    .line 407
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getScrollOffset()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 417
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->reset()V

    .line 420
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    instance-of v1, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->resetStrategy()V

    .line 422
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->requestPositionAndForgetLastKnownKey(II)V

    if-eqz p3, :cond_4

    .line 425
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    :cond_3
    return-void

    .line 427
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    return-void
.end method

.method public final updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/LazyListItemProvider;I)I
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/LazyListItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 638
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->updateScrollPositionIfTheFirstItemWasMoved(Landroidx/compose/foundation/lazy/LazyListItemProvider;I)I

    move-result p1

    return p1
.end method
