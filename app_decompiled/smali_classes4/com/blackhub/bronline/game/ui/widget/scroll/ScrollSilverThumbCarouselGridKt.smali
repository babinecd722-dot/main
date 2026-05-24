.class public final Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt;
.super Ljava/lang/Object;
.source "ScrollSilverThumbCarouselGrid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aO\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "ScrollSilverThumbCarouselGrid",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scrollState",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "valueOfColumns",
        "",
        "minPercentage",
        "",
        "maxPercentage",
        "thumbBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "backgroundBrush",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;IFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-MyQs04rBis6MlfU8oIOyB3uj_A(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;IFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt;->ScrollSilverThumbCarouselGrid$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;IFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ScrollSilverThumbCarouselGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;IFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p1

    move/from16 v9, p8

    const-string v1, "scrollState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2a71b548

    move-object/from16 v2, p7

    .line 31
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    goto :goto_4

    :cond_6
    move/from16 v5, p2

    :goto_4
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_5

    :cond_9
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v4, v10

    :goto_6
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move/from16 v11, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_a

    move/from16 v11, p4

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_7

    :cond_c
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v4, v12

    :goto_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_f

    and-int/lit8 v12, p9, 0x20

    if-nez v12, :cond_d

    move-object/from16 v12, p5

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_d
    move-object/from16 v12, p5

    :cond_e
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v4, v13

    goto :goto_a

    :cond_f
    move-object/from16 v12, p5

    :goto_a
    const/high16 v13, 0x180000

    and-int/2addr v13, v9

    if-nez v13, :cond_12

    and-int/lit8 v13, p9, 0x40

    if-nez v13, :cond_10

    move-object/from16 v13, p6

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_10
    move-object/from16 v13, p6

    :cond_11
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v4, v14

    goto :goto_c

    :cond_12
    move-object/from16 v13, p6

    :goto_c
    const v14, 0x92493

    and-int/2addr v14, v4

    const v15, 0x92492

    const/4 v1, 0x0

    if-eq v14, v15, :cond_13

    const/4 v14, 0x1

    goto :goto_d

    :cond_13
    move v14, v1

    :goto_d
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v9, 0x1

    const v15, -0x380001

    const v17, -0x70001

    if-eqz v14, :cond_17

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_f

    .line 11
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_15

    and-int v4, v4, v17

    :cond_15
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_16

    and-int/2addr v4, v15

    :cond_16
    move-object v1, v3

    :goto_e
    move v2, v4

    move v3, v8

    move v4, v11

    move-object v11, v12

    goto/16 :goto_11

    :cond_17
    :goto_f
    if-eqz v2, :cond_18

    .line 13
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_18
    move-object v2, v3

    :goto_10
    if-eqz v7, :cond_19

    const v3, 0x3dcccccd    # 0.1f

    move v8, v3

    :cond_19
    if-eqz v10, :cond_1a

    const v3, 0x3e19999a    # 0.15f

    move v11, v3

    :cond_1a
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_1b

    .line 19
    sget-object v18, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 21
    sget v3, Lcom/blackhub/bronline/R$color;->dark_gray_blue:I

    invoke-static {v3, v6, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 22
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    filled-new-array {v3, v7}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 19
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    and-int v4, v4, v17

    move-object v12, v3

    :cond_1b
    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_1c

    .line 25
    sget-object v17, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 27
    sget v3, Lcom/blackhub/bronline/R$color;->black:I

    invoke-static {v3, v6, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 28
    sget v7, Lcom/blackhub/bronline/R$color;->black:I

    invoke-static {v7, v6, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    filled-new-array {v3, v1}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 25
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    and-int/2addr v4, v15

    move-object v13, v1

    :cond_1c
    move-object v1, v2

    goto :goto_e

    .line 11
    :goto_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v7, -0x1

    const-string v8, "com.blackhub.bronline.game.ui.widget.scroll.ScrollSilverThumbCarouselGrid (ScrollSilverThumbCarouselGrid.kt:30)"

    const v10, -0x2a71b548

    invoke-static {v10, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_1d
    sget-object v10, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;

    shr-int/lit8 v7, v2, 0xf

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x6000

    shr-int/lit8 v8, v2, 0xc

    and-int/lit16 v8, v8, 0x380

    or-int v16, v7, v8

    const/16 v17, 0xa

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v15, v6

    invoke-virtual/range {v10 .. v17}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->colors(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

    move-result-object v6

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v8, v2, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v2, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v8, v2, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v2, v8

    or-int/2addr v7, v2

    const/4 v8, 0x0

    move v2, v5

    move-object v5, v6

    move-object v6, v15

    .line 32
    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move v5, v4

    move-object v6, v11

    move v4, v3

    :goto_12
    move-object v7, v13

    goto :goto_13

    :cond_1f
    move-object v15, v6

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move v4, v8

    move v5, v11

    move-object v6, v12

    goto :goto_12

    .line 42
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move v8, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;IFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final ScrollSilverThumbCarouselGrid$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;IFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 0
    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselGridKt;->ScrollSilverThumbCarouselGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;IFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
