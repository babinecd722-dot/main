.class public final Lcom/blackhub/bronline/game/ui/widget/shape/TrapezoidShapeKt;
.super Ljava/lang/Object;
.source "TrapezoidShape.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrapezoidShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrapezoidShape.kt\ncom/blackhub/bronline/game/ui/widget/shape/TrapezoidShapeKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,75:1\n70#2:76\n67#2,9:77\n77#2:116\n80#3,6:86\n87#3,3:101\n90#3,2:110\n94#3:115\n391#4,9:92\n400#4,3:112\n4360#5,6:104\n*S KotlinDebug\n*F\n+ 1 TrapezoidShape.kt\ncom/blackhub/bronline/game/ui/widget/shape/TrapezoidShapeKt\n*L\n67#1:76\n67#1:77,9\n67#1:116\n67#1:86,6\n67#1:101,3\n67#1:110,2\n67#1:115\n67#1:92,9\n67#1:112,3\n67#1:104,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0013\u0008\u0002\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "MULTIPLIER_FOR_LEFT_POINT",
        "",
        "MULTIPLIER_FOR_RIGHT_POINT",
        "TrapezoidShape",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nTrapezoidShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrapezoidShape.kt\ncom/blackhub/bronline/game/ui/widget/shape/TrapezoidShapeKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,75:1\n70#2:76\n67#2,9:77\n77#2:116\n80#3,6:86\n87#3,3:101\n90#3,2:110\n94#3:115\n391#4,9:92\n400#4,3:112\n4360#5,6:104\n*S KotlinDebug\n*F\n+ 1 TrapezoidShape.kt\ncom/blackhub/bronline/game/ui/widget/shape/TrapezoidShapeKt\n*L\n67#1:76\n67#1:77,9\n67#1:116\n67#1:86,6\n67#1:101,3\n67#1:110,2\n67#1:115\n67#1:92,9\n67#1:112,3\n67#1:104,6\n*E\n"
    }
.end annotation


# static fields
.field private static final MULTIPLIER_FOR_LEFT_POINT:F = 0.33f

.field private static final MULTIPLIER_FOR_RIGHT_POINT:F = 0.66f


# direct methods
.method public static synthetic $r8$lambda$tW04Bdd-VK7lJKDql-vd3feheYE(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/game/ui/widget/shape/TrapezoidShapeKt;->TrapezoidShape$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final TrapezoidShape(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, 0x4e80e7f

    move-object/from16 v1, p3

    .line 66
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v4, 0x6

    move v5, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, p5, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit16 v9, v5, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_9

    move v9, v12

    goto :goto_6

    :cond_9
    move v9, v11

    :goto_6
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v4, 0x1

    if-eqz v9, :cond_c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_8

    .line 54
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_b

    and-int/lit8 v5, v5, -0x71

    :cond_b
    move-object v2, v3

    :goto_7
    move v13, v5

    move-object v3, v8

    goto :goto_b

    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 56
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9

    :cond_d
    move-object v2, v3

    :goto_9
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_e

    .line 57
    sget-object v13, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 59
    sget v3, Lcom/blackhub/bronline/R$color;->white_40:I

    invoke-static {v3, v1, v11}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 60
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    filled-new-array {v3, v6}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 58
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 62
    sget-object v3, Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;->CW90:Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;

    invoke-static {v3}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffsetKt;->gradientOffset(Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;)Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->getStart-F1C5BW0()J

    move-result-wide v15

    .line 63
    invoke-static {v3}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffsetKt;->gradientOffset(Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;)Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->getEnd-F1C5BW0()J

    move-result-wide v17

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    .line 57
    invoke-static/range {v13 .. v21}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    and-int/lit8 v5, v5, -0x71

    goto :goto_a

    :cond_e
    move-object v3, v6

    :goto_a
    if-eqz v7, :cond_f

    sget-object v6, Lcom/blackhub/bronline/game/ui/widget/shape/ComposableSingletons$TrapezoidShapeKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/shape/ComposableSingletons$TrapezoidShapeKt;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/ui/widget/shape/ComposableSingletons$TrapezoidShapeKt;->getLambda$162313394$app_siteRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    move-object v13, v6

    move-object v6, v3

    move-object v3, v13

    move v13, v5

    goto :goto_b

    :cond_f
    move-object v6, v3

    goto :goto_7

    .line 54
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, -0x1

    const-string v7, "com.blackhub.bronline.game.ui.widget.shape.TrapezoidShape (TrapezoidShape.kt:65)"

    invoke-static {v0, v13, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 69
    invoke-static {v2, v0, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 70
    new-instance v5, Lcom/blackhub/bronline/game/ui/widget/shape/TrapezoidShape;

    invoke-direct {v5}, Lcom/blackhub/bronline/game/ui/widget/shape/TrapezoidShape;-><init>()V

    invoke-static {v0, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 71
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 77
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 81
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 87
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 89
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 91
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 94
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 96
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 98
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 100
    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 101
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 105
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 106
    :cond_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    .line 54
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v8

    .line 75
    :cond_16
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/shape/TrapezoidShapeKt$$ExternalSyntheticLambda0;

    move/from16 v5, p5

    move-object v1, v2

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/shape/TrapezoidShapeKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final TrapezoidShape$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/shape/TrapezoidShapeKt;->TrapezoidShape(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
