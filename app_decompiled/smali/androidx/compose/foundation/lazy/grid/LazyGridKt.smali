.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n*L\n1#1,458:1\n113#2:459\n607#3:460\n604#3,6:461\n1282#4,3:467\n1285#4,3:471\n1282#4,6:476\n605#5:470\n75#6:474\n75#6:475\n27#7,5:482\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt\n*L\n67#1:459\n89#1:460\n89#1:461,6\n89#1:467,3\n89#1:471,3\n181#1:476,6\n89#1:470\n90#1:474\n91#1:475\n441#1:482,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0088\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0017\u00a2\u0006\u0002\u0008\u0019H\u0001\u00a2\u0006\u0002\u0010\u001a\u001aq\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0003\u00a2\u0006\u0002\u0010&\u001a*\u0010\'\u001a\u00020\u0001*\u00020(2\u0006\u0010)\u001a\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010.\u001a\u00020/H\u0002\u00a8\u00060"
    }
    d2 = {
        "LazyGrid",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "slots",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "isVertical",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "userScrollEnabled",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "rememberLazyGridMeasurePolicy",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "stickyItemsScrollBehavior",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;",
        "keepAroundItems",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "visibleItemsList",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "measuredLineProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
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
        "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n*L\n1#1,458:1\n113#2:459\n607#3:460\n604#3,6:461\n1282#4,3:467\n1285#4,3:471\n1282#4,6:476\n605#5:470\n75#6:474\n75#6:475\n27#7,5:482\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt\n*L\n67#1:459\n89#1:460\n89#1:461,6\n89#1:467,3\n89#1:471,3\n181#1:476,6\n89#1:470\n90#1:474\n91#1:475\n441#1:482,5\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$fYRAlaNJ91jQy-dg3UmHP5ZefhM(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p16}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v14, p7

    move-object/from16 v15, p11

    move/from16 v0, p13

    move/from16 v3, p15

    const v4, 0x2a3e8512

    move-object/from16 v6, p12

    .line 84
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v10, v0, 0x6

    move v11, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v0, 0x6

    if-nez v10, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v0

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    move v11, v0

    :goto_1
    and-int/lit8 v12, v3, 0x2

    const/16 v16, 0x20

    if-eqz v12, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_5

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v16

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_9

    and-int/lit16 v12, v0, 0x200

    if-nez v12, :cond_7

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_4

    :cond_7
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_4
    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_5

    :cond_8
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    :goto_6
    and-int/lit8 v12, v3, 0x8

    if-eqz v12, :cond_b

    or-int/lit16 v11, v11, 0xc00

    :cond_a
    move-object/from16 v8, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x800

    goto :goto_7

    :cond_c
    const/16 v17, 0x400

    :goto_7
    or-int v11, v11, v17

    :goto_8
    and-int/lit8 v17, v3, 0x10

    if-eqz v17, :cond_e

    or-int/lit16 v11, v11, 0x6000

    :cond_d
    move/from16 v9, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_d

    move/from16 v9, p4

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_f

    const/16 v19, 0x4000

    goto :goto_9

    :cond_f
    const/16 v19, 0x2000

    :goto_9
    or-int v11, v11, v19

    :goto_a
    and-int/lit8 v19, v3, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_10

    or-int v11, v11, v20

    goto :goto_c

    :cond_10
    and-int v19, v0, v20

    if-nez v19, :cond_12

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v19, 0x10000

    :goto_b
    or-int v11, v11, v19

    :cond_12
    :goto_c
    const/high16 v19, 0x180000

    and-int v19, v0, v19

    if-nez v19, :cond_14

    and-int/lit8 v19, v3, 0x40

    move-object/from16 v13, p6

    if-nez v19, :cond_13

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v20, 0x80000

    :goto_d
    or-int v11, v11, v20

    goto :goto_e

    :cond_14
    move-object/from16 v13, p6

    :goto_e
    and-int/lit16 v4, v3, 0x80

    const/high16 v21, 0xc00000

    if-eqz v4, :cond_15

    or-int v11, v11, v21

    goto :goto_10

    :cond_15
    and-int v4, v0, v21

    if-nez v4, :cond_17

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v4, 0x400000

    :goto_f
    or-int/2addr v11, v4

    :cond_17
    :goto_10
    and-int/lit16 v4, v3, 0x100

    const/high16 v21, 0x6000000

    if-eqz v4, :cond_19

    or-int v11, v11, v21

    :cond_18
    move-object/from16 v4, p8

    goto :goto_12

    :cond_19
    and-int v4, v0, v21

    if-nez v4, :cond_18

    move-object/from16 v4, p8

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v21, 0x2000000

    :goto_11
    or-int v11, v11, v21

    :goto_12
    and-int/lit16 v0, v3, 0x200

    const/high16 v21, 0x30000000

    if-eqz v0, :cond_1c

    or-int v11, v11, v21

    :cond_1b
    move-object/from16 v0, p9

    goto :goto_14

    :cond_1c
    and-int v0, p13, v21

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/high16 v21, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v21, 0x10000000

    :goto_13
    or-int v11, v11, v21

    :goto_14
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p14, 0x6

    move/from16 v18, v0

    move-object/from16 v0, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v18, 0x4

    goto :goto_15

    :cond_1f
    const/16 v18, 0x2

    :goto_15
    or-int v18, p14, v18

    goto :goto_16

    :cond_20
    move-object/from16 v0, p10

    move/from16 v18, p14

    :goto_16
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v18, v18, 0x30

    :cond_21
    :goto_17
    move/from16 v0, v18

    goto :goto_19

    :cond_22
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_21

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_18

    :cond_23
    const/16 v16, 0x10

    :goto_18
    or-int v18, v18, v16

    goto :goto_17

    :goto_19
    const v16, 0x12492493

    and-int v2, v11, v16

    const v3, 0x12492492

    const/4 v4, 0x0

    if-ne v2, v3, :cond_25

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_24

    goto :goto_1a

    :cond_24
    move v2, v4

    goto :goto_1b

    :cond_25
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    and-int/lit8 v3, v11, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p13, 0x1

    if-eqz v2, :cond_29

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_1c

    .line 57
    :cond_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p15, 0x40

    if-eqz v2, :cond_27

    const v2, -0x380001

    and-int/2addr v11, v2

    :cond_27
    move-object v3, v8

    move v4, v9

    move-object v2, v10

    :cond_28
    move v7, v11

    move-object/from16 v16, v13

    goto :goto_20

    :cond_29
    :goto_1c
    if-eqz v7, :cond_2a

    .line 61
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_2a
    move-object v2, v10

    :goto_1d
    if-eqz v12, :cond_2b

    int-to-float v3, v4

    .line 459
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 67
    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    goto :goto_1e

    :cond_2b
    move-object v3, v8

    :goto_1e
    if-eqz v17, :cond_2c

    goto :goto_1f

    :cond_2c
    move v4, v9

    :goto_1f
    and-int/lit8 v7, p15, 0x40

    if-eqz v7, :cond_28

    .line 73
    sget-object v7, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v8, 0x6

    invoke-virtual {v7, v6, v8}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v7

    const v8, -0x380001

    and-int/2addr v11, v8

    move-object/from16 v16, v7

    move v7, v11

    .line 57
    :goto_20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2d

    const-string/jumbo v8, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)"

    const v9, 0x2a3e8512

    invoke-static {v9, v7, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0xe

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v9, v8

    .line 85
    invoke-static {v1, v15, v6, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;->rememberLazyGridItemProviderLambda(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    shr-int/lit8 v17, v7, 0x9

    and-int/lit8 v10, v17, 0x70

    or-int/2addr v10, v8

    .line 87
    invoke-static {v1, v4, v6, v10}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt;->rememberLazyGridSemanticState(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v18

    .line 467
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 468
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_2e

    .line 470
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 466
    invoke-static {v10, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 471
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 466
    :cond_2e
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 474
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 90
    check-cast v11, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalScrollCaptureInProgress()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v12

    .line 475
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 91
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_2f

    .line 105
    sget-object v12, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->Companion:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->getStickToTopPlacement()Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    move-result-object v12

    goto :goto_21

    :cond_2f
    const/4 v12, 0x0

    :goto_21
    const v13, 0x7fff0

    and-int/2addr v13, v7

    shl-int/lit8 v0, v0, 0x12

    const/high16 v19, 0x380000

    and-int v0, v0, v19

    or-int/2addr v0, v13

    shr-int/lit8 v13, v7, 0x6

    const/high16 v19, 0x1c00000

    and-int v13, v13, v19

    or-int/2addr v0, v13

    const/4 v13, 0x0

    move-object v14, v2

    move/from16 v19, v7

    move v15, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v2, p2

    move-object/from16 v7, p9

    move v12, v0

    move-object v0, v9

    move-object v9, v11

    move-object v11, v6

    move-object/from16 v6, p10

    .line 94
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->rememberLazyGridMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    move-result-object v12

    move-object v8, v1

    move-object v13, v3

    move-object v6, v11

    if-eqz p5, :cond_30

    .line 108
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_22
    move-object v2, v1

    goto :goto_23

    :cond_30
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_22

    :goto_23
    if-eqz p7, :cond_31

    const v1, 0x1a13923

    .line 111
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 112
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    invoke-static {v8, v6, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsModifierKt;->rememberLazyGridBeyondBoundsState(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    move-result-object v3

    .line 114
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v5

    .line 112
    invoke-static {v1, v3, v5, v4, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 111
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_24
    move-object v9, v1

    goto :goto_25

    :cond_31
    const v1, 0x1a5be30

    .line 118
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 119
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_24

    .line 125
    :goto_25
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 126
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0xe000

    and-int v3, v17, v3

    shl-int/lit8 v5, v19, 0x3

    const/high16 v7, 0x70000

    and-int/2addr v5, v7

    or-int v7, v3, v5

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move v5, v4

    move-object/from16 v2, v18

    move/from16 v4, p7

    .line 127
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v17, v1

    move-object v2, v3

    move v4, v5

    move-object v15, v6

    .line 134
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 135
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 142
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v3, p7

    move-object v1, v8

    move-object/from16 v5, v16

    move-object/from16 v8, p8

    .line 136
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object v0, v5

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v12

    move-object v9, v15

    move-object/from16 v5, v17

    .line 122
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object v7, v0

    move v5, v4

    move-object v4, v13

    move-object v1, v14

    goto :goto_26

    .line 57
    :cond_33
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v8

    move v5, v9

    move-object v1, v10

    move-object v7, v13

    .line 150
    :goto_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v2, v0

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v2, v22

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method private static final LazyGrid$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 0
    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/gestures/Orientation;Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/gestures/Orientation;Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;)V

    return-void
.end method

.method private static final keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/gestures/Orientation;Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            ")V"
        }
    .end annotation

    .line 441
    const-string/jumbo v0, "compose:lazy:cache_window:keepAroundItems"

    .line 482
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 443
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasValidBounds()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfoKt;->lineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    .line 445
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-static {p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfoKt;->lineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result p1

    .line 448
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPrefetchWindowStartLine$foundation_release()I

    move-result p2

    :goto_0
    if-ge p2, v0, :cond_0

    .line 449
    invoke-virtual {p3, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->keepAround(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 452
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPrefetchWindowEndLine$foundation_release()I

    move-result p0

    if-gt p1, p0, :cond_1

    .line 453
    :goto_1
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->keepAround(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eq p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 456
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private static final rememberLazyGridMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;"
        }
    .end annotation

    move-object/from16 v0, p11

    move/from16 v1, p12

    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0x3d73bf05

    const-string/jumbo v3, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:180)"

    move/from16 v4, p13

    invoke-static {v2, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p1

    if-le v2, v3, :cond_1

    .line 182
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 v2, v1, 0x30

    if-ne v2, v3, :cond_3

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    and-int/lit16 v3, v1, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v6, 0x100

    move-object/from16 v12, p2

    if-le v3, v6, :cond_4

    .line 183
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit16 v3, v1, 0x180

    if-ne v3, v6, :cond_6

    :cond_5
    move v3, v5

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v6, 0x800

    move-object/from16 v9, p3

    if-le v3, v6, :cond_7

    .line 184
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    and-int/lit16 v3, v1, 0xc00

    if-ne v3, v6, :cond_9

    :cond_8
    move v3, v5

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    xor-int/lit16 v3, v3, 0x6000

    const/16 v6, 0x4000

    move/from16 v10, p4

    if-le v3, v6, :cond_a

    .line 185
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    and-int/lit16 v3, v1, 0x6000

    if-ne v3, v6, :cond_c

    :cond_b
    move v3, v5

    goto :goto_3

    :cond_c
    move v3, v4

    :goto_3
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    const/high16 v6, 0x30000

    xor-int/2addr v3, v6

    const/high16 v8, 0x20000

    if-le v3, v8, :cond_d

    move/from16 v3, p5

    .line 186
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_4

    :cond_d
    move/from16 v3, p5

    :goto_4
    and-int/2addr v6, v1

    if-ne v6, v8, :cond_f

    :cond_e
    move v6, v5

    goto :goto_5

    :cond_f
    move v6, v4

    :goto_5
    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    const/high16 v8, 0x180000

    xor-int/2addr v6, v8

    const/high16 v11, 0x100000

    move-object/from16 v14, p6

    if-le v6, v11, :cond_10

    .line 187
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    and-int v6, v1, v8

    if-ne v6, v11, :cond_12

    :cond_11
    move v6, v5

    goto :goto_6

    :cond_12
    move v6, v4

    :goto_6
    or-int/2addr v2, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v1

    const/high16 v8, 0xc00000

    xor-int/2addr v6, v8

    const/high16 v11, 0x800000

    move-object/from16 v13, p7

    if-le v6, v11, :cond_13

    .line 188
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int/2addr v1, v8

    if-ne v1, v11, :cond_15

    :cond_14
    move v4, v5

    :cond_15
    or-int v1, v2, v4

    move-object/from16 v2, p9

    .line 189
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 476
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_16

    .line 477
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_17

    .line 191
    :cond_16
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    move-object/from16 v11, p0

    move-object/from16 v15, p8

    move-object/from16 v17, p10

    move-object/from16 v16, v2

    move v8, v3

    invoke-direct/range {v6 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;)V

    .line 479
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v6

    .line 181
    :cond_17
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    return-object v4
.end method
