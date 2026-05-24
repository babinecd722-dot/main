.class public final Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt;
.super Ljava/lang/Object;
.source "ScrollSilverThumbCarousel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "ScrollSilverThumbCarousel",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scrollState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "minPercentage",
        "",
        "maxPercentage",
        "thumbBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "backgroundBrush",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;FFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$8MWK-eLaYsJeCEmZOKhsxs7m0Mk(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;FFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt;->ScrollSilverThumbCarousel$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;FFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ScrollSilverThumbCarousel(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;FFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p1

    move/from16 v8, p7

    const-string v1, "scrollState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1ea48853

    move-object/from16 v2, p6

    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move/from16 v6, p2

    goto :goto_4

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_3

    :cond_7
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :goto_4
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_8
    move/from16 v9, p3

    goto :goto_6

    :cond_9
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_8

    move/from16 v9, p3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_5

    :cond_a
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v4, v10

    :goto_6
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_d

    and-int/lit8 v10, p8, 0x10

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_7

    :cond_b
    move-object/from16 v10, p4

    :cond_c
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v4, v11

    goto :goto_8

    :cond_d
    move-object/from16 v10, p4

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_10

    and-int/lit8 v11, p8, 0x20

    if-nez v11, :cond_e

    move-object/from16 v11, p5

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_e
    move-object/from16 v11, p5

    :cond_f
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v4, v12

    goto :goto_a

    :cond_10
    move-object/from16 v11, p5

    :goto_a
    const v12, 0x12493

    and-int/2addr v12, v4

    const v13, 0x12492

    const/4 v15, 0x0

    if-eq v12, v13, :cond_11

    const/4 v12, 0x1

    goto :goto_b

    :cond_11
    move v12, v15

    :goto_b
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v14, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v8, 0x1

    const v13, -0x70001

    const v16, -0xe001

    if-eqz v12, :cond_15

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_d

    .line 11
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_13

    and-int v4, v4, v16

    :cond_13
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_14

    and-int/2addr v4, v13

    :cond_14
    move-object v2, v3

    move v5, v4

    move v3, v6

    :goto_c
    move v4, v9

    move-object v12, v11

    goto/16 :goto_10

    :cond_15
    :goto_d
    if-eqz v2, :cond_16

    .line 13
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_16
    move-object v2, v3

    :goto_e
    if-eqz v5, :cond_17

    const v3, 0x3dcccccd    # 0.1f

    goto :goto_f

    :cond_17
    move v3, v6

    :goto_f
    if-eqz v7, :cond_18

    const v5, 0x3e19999a    # 0.15f

    move v9, v5

    :cond_18
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_19

    .line 17
    sget-object v17, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 19
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    .line 20
    sget v6, Lcom/blackhub/bronline/R$color;->dark_gray_blue:I

    invoke-static {v6, v14, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    filled-new-array {v5, v6}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    .line 18
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 17
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    and-int v4, v4, v16

    move-object v10, v5

    :cond_19
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_1a

    .line 23
    sget-object v16, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 25
    sget v5, Lcom/blackhub/bronline/R$color;->black:I

    invoke-static {v5, v14, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    sget v6, Lcom/blackhub/bronline/R$color;->black:I

    invoke-static {v6, v14, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    filled-new-array {v5, v6}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    .line 24
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 23
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    and-int/2addr v4, v13

    move-object v12, v5

    move v5, v4

    move v4, v9

    goto :goto_10

    :cond_1a
    move v5, v4

    goto/16 :goto_c

    .line 11
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, -0x1

    const-string v7, "com.blackhub.bronline.game.ui.widget.scroll.ScrollSilverThumbCarousel (ScrollSilverThumbCarousel.kt:27)"

    invoke-static {v1, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_1b
    sget-object v9, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;

    shr-int/lit8 v1, v5, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    shr-int/lit8 v6, v5, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int v15, v1, v6

    const/16 v16, 0xa

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->colors(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

    move-result-object v1

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v5, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v6, v5

    const/4 v7, 0x0

    move v5, v4

    move-object v4, v1

    move-object v1, v2

    move v2, v3

    move v3, v5

    move-object v5, v14

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move v4, v3

    move-object v6, v12

    move v3, v2

    :goto_11
    move-object v5, v10

    goto :goto_12

    .line 11
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move v3, v6

    move v4, v9

    move-object v6, v11

    goto :goto_11

    .line 39
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    move v7, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;FFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final ScrollSilverThumbCarousel$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;FFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 0
    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt;->ScrollSilverThumbCarousel(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;FFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
