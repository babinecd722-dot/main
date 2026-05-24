.class public final Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftProgressBarStashBlockKt;
.super Ljava/lang/Object;
.source "CraftProgressBarStashBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\t\u001a\r\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "CraftProgressBarStashBlock",
        "",
        "quantityInStorage",
        "",
        "storageMax",
        "progressBarThumbColor",
        "isWithPulsation",
        "",
        "pulsationColor",
        "(IIIZILandroidx/compose/runtime/Composer;II)V",
        "CraftProgressBarStashBlockPreview",
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


# direct methods
.method public static synthetic $r8$lambda$Z3PK71FyslE-VcsGdE7HI9fQt1g(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftProgressBarStashBlockKt;->CraftProgressBarStashBlockPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v_agRnkE-T2SPxXhTR8YqSk1Txk(IIIZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftProgressBarStashBlockKt;->CraftProgressBarStashBlock$lambda$0(IIIZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CraftProgressBarStashBlock(IIIZILandroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v6, p6

    const v0, -0x3a3db07b

    move-object/from16 v1, p5

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v6, 0x6

    move/from16 v11, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    move/from16 v12, p1

    if-nez v3, :cond_3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_6

    and-int/lit8 v3, p7, 0x4

    if-nez v3, :cond_4

    move/from16 v3, p2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    move/from16 v3, p2

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_6
    move/from16 v3, p2

    :goto_4
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move/from16 v5, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    move/from16 v5, p3

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :goto_6
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_c

    and-int/lit8 v7, p7, 0x10

    if-nez v7, :cond_a

    move/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_7

    :cond_a
    move/from16 v7, p4

    :cond_b
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v2, v8

    goto :goto_8

    :cond_c
    move/from16 v7, p4

    :goto_8
    and-int/lit16 v8, v2, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    move v8, v10

    :goto_9
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v6, 0x1

    const v9, -0xe001

    if-eqz v8, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_a

    .line 15
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_f

    and-int/lit16 v2, v2, -0x381

    :cond_f
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_10

    and-int/2addr v2, v9

    :cond_10
    move/from16 v22, v5

    move/from16 v23, v7

    goto :goto_b

    :cond_11
    :goto_a
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_12

    .line 19
    sget v3, Lcom/blackhub/bronline/R$color;->dark_green:I

    and-int/lit16 v2, v2, -0x381

    :cond_12
    if-eqz v4, :cond_13

    move v5, v10

    :cond_13
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_10

    .line 21
    sget v4, Lcom/blackhub/bronline/R$color;->yellow_orange:I

    and-int/2addr v2, v9

    move/from16 v23, v4

    move/from16 v22, v5

    .line 15
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, -0x1

    const-string v5, "com.blackhub.bronline.game.ui.craft.uiblock.CraftProgressBarStashBlock (CraftProgressBarStashBlock.kt:21)"

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_14
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 25
    sget v4, Lcom/blackhub/bronline/R$dimen;->_80wdp:I

    invoke-static {v4, v1, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 26
    sget v4, Lcom/blackhub/bronline/R$dimen;->_16wdp:I

    invoke-static {v4, v1, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 29
    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_stash:I

    .line 30
    sget v18, Lcom/blackhub/bronline/R$dimen;->_10wdp:I

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 31
    invoke-static {v3, v1, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    .line 33
    sget v4, Lcom/blackhub/bronline/R$string;->common_progress_value:I

    .line 34
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5, v1, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    shl-int/lit8 v0, v2, 0xc

    const v4, 0x7e000

    and-int v25, v0, v4

    const v0, 0xfc00

    and-int v26, v2, v0

    const/16 v27, 0x144e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v1

    .line 23
    invoke-static/range {v7 .. v27}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;->StripedHorizontalProgressBarWithIcon-YTPNW1E(Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/Brush;IIIJJLjava/lang/Integer;IILjava/lang/String;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move/from16 v4, v22

    move/from16 v5, v23

    goto :goto_c

    :cond_16
    move-object/from16 v24, v1

    .line 15
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v5

    move v5, v7

    .line 40
    :goto_c
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftProgressBarStashBlockKt$$ExternalSyntheticLambda1;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftProgressBarStashBlockKt$$ExternalSyntheticLambda1;-><init>(IIIZIII)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final CraftProgressBarStashBlock$lambda$0(IIIZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 0
    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftProgressBarStashBlockKt;->CraftProgressBarStashBlock(IIIZILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CraftProgressBarStashBlockPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    const v0, 0x56678599

    .line 45
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v6, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.craft.uiblock.CraftProgressBarStashBlockPreview (CraftProgressBarStashBlock.kt:44)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/16 v7, 0x36

    const/16 v8, 0x1c

    const/16 v1, 0x8

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 46
    invoke-static/range {v1 .. v8}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftProgressBarStashBlockKt;->CraftProgressBarStashBlock(IIIZILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50
    :cond_3
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftProgressBarStashBlockKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftProgressBarStashBlockKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final CraftProgressBarStashBlockPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftProgressBarStashBlockKt;->CraftProgressBarStashBlockPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
