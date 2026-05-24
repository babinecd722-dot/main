.class public final Lcom/blackhub/bronline/game/ui/widget/other/ColoredRectangleKt;
.super Ljava/lang/Object;
.source "ColoredRectangle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColoredRectangle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColoredRectangle.kt\ncom/blackhub/bronline/game/ui/widget/other/ColoredRectangleKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,40:1\n1282#2,6:41\n113#3:47\n*S KotlinDebug\n*F\n+ 1 ColoredRectangle.kt\ncom/blackhub/bronline/game/ui/widget/other/ColoredRectangleKt\n*L\n25#1:41,6\n38#1:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ColoredRectangle",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V",
        "PreviewColoredRectangle",
        "(Landroidx/compose/runtime/Composer;I)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColoredRectangle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColoredRectangle.kt\ncom/blackhub/bronline/game/ui/widget/other/ColoredRectangleKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,40:1\n1282#2,6:41\n113#3:47\n*S KotlinDebug\n*F\n+ 1 ColoredRectangle.kt\ncom/blackhub/bronline/game/ui/widget/other/ColoredRectangleKt\n*L\n25#1:41,6\n38#1:47\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$PszfPVmvCbdEcHAFZMVKJmfvFK4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/other/ColoredRectangleKt;->PreviewColoredRectangle$lambda$3(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rwo9_F-bvctfsq63Ii31LM1sIuk(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/other/ColoredRectangleKt;->ColoredRectangle$lambda$1$lambda$0(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mEqGFSGdLZW-2xaj8GFKnVmZrl0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/ui/widget/other/ColoredRectangleKt;->ColoredRectangle$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ColoredRectangle(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "modifier"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2d4b7f4f

    move-object/from16 v4, p2

    .line 24
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_4

    and-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v7

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_4
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v8, v5, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_5

    move v8, v11

    goto :goto_4

    :cond_5
    move v8, v10

    :goto_4
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    .line 15
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_8

    :goto_5
    and-int/lit8 v5, v5, -0x71

    goto :goto_7

    :cond_7
    :goto_6
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_8

    .line 18
    sget-object v12, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 20
    sget v6, Lcom/blackhub/bronline/R$color;->orange_80:I

    invoke-static {v6, v4, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    .line 21
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    filled-new-array {v6, v8}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    .line 19
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v19, 0xe

    const/16 v20, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 18
    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v6

    goto :goto_5

    .line 15
    :cond_8
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    const-string v9, "com.blackhub.bronline.game.ui.widget.other.ColoredRectangle (ColoredRectangle.kt:23)"

    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    and-int/lit8 v3, v5, 0x70

    xor-int/lit8 v3, v3, 0x30

    if-le v3, v7, :cond_a

    .line 25
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    and-int/lit8 v3, v5, 0x30

    if-ne v3, v7, :cond_c

    :cond_b
    move v10, v11

    .line 41
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_d

    .line 42
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_e

    .line 25
    :cond_d
    new-instance v3, Lcom/blackhub/bronline/game/ui/widget/other/ColoredRectangleKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v6}, Lcom/blackhub/bronline/game/ui/widget/other/ColoredRectangleKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/Brush;)V

    .line 44
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v5, v5, 0xe

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 15
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 30
    :cond_10
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Lcom/blackhub/bronline/game/ui/widget/other/ColoredRectangleKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v6, v1, v2}, Lcom/blackhub/bronline/game/ui/widget/other/ColoredRectangleKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final ColoredRectangle$lambda$1$lambda$0(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ColoredRectangle$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/blackhub/bronline/game/ui/widget/other/ColoredRectangleKt;->ColoredRectangle(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewColoredRectangle(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        name = "ColoredRectangle"
    .end annotation

    const v0, -0x1ffc4da0

    .line 34
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.widget.other.PreviewColoredRectangle (ColoredRectangle.kt:33)"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x2

    .line 35
    invoke-static {v0, v3, p0, v1, v2}, Lcom/blackhub/bronline/game/ui/widget/other/ColoredRectangleKt;->ColoredRectangle(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 40
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/other/ColoredRectangleKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/widget/other/ColoredRectangleKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final PreviewColoredRectangle$lambda$3(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/widget/other/ColoredRectangleKt;->PreviewColoredRectangle(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
