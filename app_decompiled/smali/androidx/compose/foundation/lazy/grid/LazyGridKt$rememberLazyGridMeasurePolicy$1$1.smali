.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "LazyGrid.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt;->rememberLazyGridMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,458:1\n109#2,5:459\n109#2,5:464\n32#3:469\n32#3:471\n80#4:470\n80#4:472\n604#5,7:473\n35#6,5:480\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1\n*L\n241#1:459,5\n246#1:464,5\n263#1:469\n270#1:471\n263#1:470\n270#1:472\n354#1:473,7\n338#1:480,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,458:1\n109#2,5:459\n109#2,5:464\n32#3:469\n32#3:471\n80#4:470\n80#4:472\n604#5,7:473\n35#6,5:480\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1\n*L\n241#1:459,5\n246#1:464,5\n263#1:469\n270#1:471\n263#1:470\n270#1:472\n354#1:473,7\n338#1:480,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public static synthetic $r8$lambda$-T0tftXa8kk9CcmwtVUK9Mjg9cI(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->measure_0kLqBqw$lambda$4(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MXM1jPCKQe6c_KDCvWFr8NEgY2Q(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->measure_0kLqBqw$lambda$6(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_EyBfQ4M6klc8Pdg4N_s6Ou9FzU(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;I)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->measure_0kLqBqw$lambda$3(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_0kLqBqw$lambda$3(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;I)Ljava/util/ArrayList;
    .locals 8

    .line 334
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    move-result-object p0

    .line 335
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getFirstItemIndex()I

    move-result p2

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    move-result-object p0

    .line 480
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 481
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 482
    check-cast v4, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    move-result-wide v4

    .line 339
    invoke-static {v4, v5}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    move-result v4

    .line 340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final measure_0kLqBqw$lambda$4(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;I)I
    .locals 0

    .line 348
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result p0

    return p0
.end method

.method private static final measure_0kLqBqw$lambda$6(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    add-int/2addr p5, p3

    .line 417
    invoke-static {p1, p2, p5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result p3

    add-int/2addr p6, p4

    .line 418
    invoke-static {p1, p2, p6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result p1

    .line 419
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 416
    invoke-interface {p0, p3, p1, p2, p7}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v13, p2

    .line 192
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 194
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getHasLookaheadOccurred$foundation_release()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move/from16 v22, v0

    .line 197
    :goto_1
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 195
    :goto_2
    invoke-static {v13, v14, v0}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 202
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_3

    .line 206
    :cond_3
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 210
    :goto_3
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v2, :cond_4

    .line 211
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    goto :goto_4

    .line 214
    :cond_4
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    .line 216
    :goto_4
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    .line 217
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    add-int v6, v4, v5

    add-int v7, v0, v2

    .line 221
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v8, :cond_5

    move v9, v6

    goto :goto_5

    :cond_5
    move v9, v7

    :goto_5
    if-eqz v8, :cond_6

    .line 224
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v10, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    if-eqz v8, :cond_7

    .line 225
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v10, :cond_7

    move v2, v5

    goto :goto_6

    :cond_7
    if-nez v8, :cond_8

    .line 226
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v5, :cond_8

    move v2, v0

    :cond_8
    :goto_6
    sub-int v10, v9, v2

    neg-int v5, v7

    neg-int v8, v6

    .line 231
    invoke-static {v13, v14, v5, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v8

    .line 233
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 234
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->getSpanLayoutProvider()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    move-result-object v11

    .line 235
    iget-object v12, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    invoke-interface {v12, v3, v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;->invoke-0kLqBqw(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    move-result-object v25

    .line 236
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getSizes()[I

    move-result-object v12

    array-length v12, v12

    .line 237
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->setSlotsPerLine(I)V

    .line 240
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v15, :cond_a

    .line 241
    iget-object v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v15, :cond_9

    .line 244
    invoke-interface {v15}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v15

    goto :goto_7

    .line 242
    :cond_9
    const-string/jumbo v0, "null verticalArrangement when isVertical == true"

    .line 460
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 246
    :cond_a
    iget-object v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    if-eqz v15, :cond_17

    .line 249
    invoke-interface {v15}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v15

    .line 251
    :goto_7
    invoke-interface {v3, v15}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v27

    .line 252
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v26

    .line 256
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v15, :cond_b

    .line 257
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v15

    sub-int/2addr v15, v6

    :goto_8
    move/from16 v17, v2

    goto :goto_9

    .line 259
    :cond_b
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v15

    sub-int/2addr v15, v7

    goto :goto_8

    .line 262
    :goto_9
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    const-wide v18, 0xffffffffL

    const/16 v20, 0x20

    if-eqz v2, :cond_f

    if-lez v15, :cond_c

    goto :goto_b

    .line 271
    :cond_c
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    add-int/2addr v0, v15

    :goto_a
    if-eqz v2, :cond_e

    add-int/2addr v4, v15

    :cond_e
    int-to-long v2, v0

    shl-long v2, v2, v20

    move-wide/from16 v20, v2

    int-to-long v2, v4

    and-long v2, v2, v18

    or-long v2, v20, v2

    .line 471
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    goto :goto_c

    :cond_f
    :goto_b
    int-to-long v2, v0

    shl-long v2, v2, v20

    move-wide/from16 v20, v2

    int-to-long v2, v4

    and-long v2, v2, v18

    or-long v2, v20, v2

    .line 469
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    .line 277
    :goto_c
    new-instance v28, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    move v4, v6

    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move v0, v7

    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    move-wide/from16 v18, v8

    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    move-object/from16 v29, v11

    move/from16 v20, v12

    move/from16 v9, v17

    move/from16 v17, v0

    move-wide v11, v2

    move v0, v4

    move-object v3, v5

    move/from16 v5, v27

    move-object/from16 v2, v28

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V

    .line 309
    new-instance v23, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    move/from16 v24, v2

    invoke-direct/range {v23 .. v29}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    move-object/from16 v12, v23

    move/from16 v11, v26

    move/from16 v8, v27

    move-object/from16 v2, v29

    .line 333
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;)V

    .line 347
    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    .line 354
    sget-object v6, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-object/from16 v21, v4

    .line 473
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    const/16 v32, 0x0

    if-eqz v4, :cond_10

    .line 474
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v23

    move-object/from16 v29, v5

    move-object/from16 v5, v23

    :goto_d
    move/from16 v27, v8

    goto :goto_e

    :cond_10
    move-object/from16 v29, v5

    move-object/from16 v5, v32

    goto :goto_d

    .line 475
    :goto_e
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    move/from16 v23, v0

    .line 358
    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result v0

    .line 356
    invoke-virtual {v7, v3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;I)I

    move-result v0

    if-lt v0, v11, :cond_12

    if-gtz v11, :cond_11

    goto :goto_f

    :cond_11
    add-int/lit8 v0, v11, -0x1

    .line 366
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v0

    move/from16 v16, v10

    const/4 v10, 0x0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    .line 361
    :cond_12
    :goto_f
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v0

    .line 362
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    move-result v2

    move/from16 v16, v10

    move v10, v2

    .line 369
    :goto_10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    invoke-virtual {v6, v4, v8, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 373
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v2

    .line 374
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v4

    .line 372
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v8

    .line 378
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v2

    if-nez v2, :cond_14

    if-nez v22, :cond_13

    goto :goto_12

    .line 381
    :cond_13
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getScrollDeltaBetweenPasses$foundation_release()F

    move-result v2

    :goto_11
    move/from16 v24, v2

    goto :goto_13

    .line 379
    :cond_14
    :goto_12
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v2

    goto :goto_11

    .line 403
    :goto_13
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v25

    move/from16 v4, v23

    .line 407
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v23

    .line 408
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getApproachLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v26

    .line 410
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    move-result-object v30

    .line 398
    iget-boolean v14, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    move v13, v15

    .line 399
    iget-object v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 400
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 401
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 409
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 413
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 414
    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 386
    new-instance v31, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$$ExternalSyntheticLambda2;

    move-object/from16 v34, v8

    move/from16 v35, v11

    move-object/from16 v33, v12

    move/from16 v11, v24

    move-object/from16 v24, v26

    move/from16 v8, v27

    move-object/from16 v26, v30

    move-object/from16 v27, v6

    move-object/from16 v30, v7

    move/from16 v6, v17

    move v7, v4

    move/from16 v17, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v31

    move/from16 v31, v3

    move-object/from16 v3, p1

    move-object/from16 v42, v25

    move-object/from16 v25, v5

    move-wide/from16 v4, p2

    move-wide/from16 v43, v18

    move/from16 v18, v13

    move-wide/from16 v12, v43

    move-object/from16 v19, v42

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    move v6, v9

    move/from16 v7, v17

    move/from16 v5, v18

    move-object/from16 v4, v28

    move/from16 v17, v31

    move v9, v0

    move-object/from16 v31, v2

    move-object/from16 v18, v3

    move-object/from16 v28, v21

    move-object/from16 v3, v33

    move-object/from16 v21, v34

    move/from16 v2, v35

    invoke-static/range {v2 .. v31}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid-t1x4au0(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v37

    move-object v12, v3

    .line 424
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v38

    const/16 v40, 0x4

    const/16 v41, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation_release$default(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZZILjava/lang/Object;)V

    .line 426
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPrefetchStrategy$foundation_release()Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    if-eqz v2, :cond_15

    move-object/from16 v32, v0

    check-cast v32, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    :cond_15
    move-object/from16 v0, v32

    if-eqz v0, :cond_16

    .line 427
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    .line 428
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    .line 426
    invoke-static {v0, v2, v3, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->access$keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/gestures/Orientation;Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;)V

    :cond_16
    return-object v37

    .line 479
    :goto_14
    invoke-virtual {v6, v4, v8, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 247
    :cond_17
    const-string/jumbo v0, "null horizontalArrangement when isVertical == false"

    .line 465
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
