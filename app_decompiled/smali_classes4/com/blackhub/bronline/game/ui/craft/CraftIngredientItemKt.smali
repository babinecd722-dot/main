.class public final Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt;
.super Ljava/lang/Object;
.source "CraftIngredientItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCraftIngredientItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftIngredientItem.kt\ncom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 13 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 14 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,193:1\n1282#2,6:194\n1282#2,6:200\n1282#2,6:207\n1282#2,6:213\n1282#2,6:219\n1282#2,6:310\n75#3:206\n87#4:225\n84#4,9:226\n94#4:309\n80#5,6:235\n87#5,3:250\n90#5,2:259\n80#5,6:271\n87#5,3:286\n90#5,2:295\n94#5:300\n94#5:308\n391#6,9:241\n400#6:261\n391#6,9:277\n400#6,3:297\n401#6,2:306\n4360#7,6:253\n4360#7,6:289\n70#8:262\n68#8,8:263\n77#8:301\n30#9:302\n53#10,3:303\n60#10:323\n70#10:326\n80#10:329\n85#11:316\n117#11,2:317\n85#11:319\n117#11,2:320\n65#12:322\n69#12:325\n22#13:324\n22#13:327\n32#14:328\n*S KotlinDebug\n*F\n+ 1 CraftIngredientItem.kt\ncom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt\n*L\n63#1:194,6\n64#1:200,6\n77#1:207,6\n109#1:213,6\n116#1:219,6\n191#1:310,6\n75#1:206\n107#1:225\n107#1:226,9\n107#1:309\n107#1:235,6\n107#1:250,3\n107#1:259,2\n121#1:271,6\n121#1:286,3\n121#1:295,2\n121#1:300\n107#1:308\n107#1:241,9\n107#1:261\n121#1:277,9\n121#1:297,3\n107#1:306,2\n107#1:253,6\n121#1:289,6\n121#1:262\n121#1:263,8\n121#1:301\n173#1:302\n173#1:303,3\n112#1:323\n113#1:326\n111#1:329\n63#1:316\n63#1:317,2\n64#1:319\n64#1:320,2\n112#1:322\n113#1:325\n112#1:324\n113#1:327\n111#1:328\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001a;\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\tH\u0007\u00a2\u0006\u0002\u0010\n\u001a\r\u0010\u000b\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u008a\u008e\u0002"
    }
    d2 = {
        "IngredientItem",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "ingredient",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;",
        "isSelected",
        "",
        "onItemSelected",
        "Lkotlin/Function1;",
        "(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "IngredientItemPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "ingredientPosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "imageBitmap",
        "Landroid/graphics/Bitmap;"
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
        "SMAP\nCraftIngredientItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftIngredientItem.kt\ncom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 13 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 14 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,193:1\n1282#2,6:194\n1282#2,6:200\n1282#2,6:207\n1282#2,6:213\n1282#2,6:219\n1282#2,6:310\n75#3:206\n87#4:225\n84#4,9:226\n94#4:309\n80#5,6:235\n87#5,3:250\n90#5,2:259\n80#5,6:271\n87#5,3:286\n90#5,2:295\n94#5:300\n94#5:308\n391#6,9:241\n400#6:261\n391#6,9:277\n400#6,3:297\n401#6,2:306\n4360#7,6:253\n4360#7,6:289\n70#8:262\n68#8,8:263\n77#8:301\n30#9:302\n53#10,3:303\n60#10:323\n70#10:326\n80#10:329\n85#11:316\n117#11,2:317\n85#11:319\n117#11,2:320\n65#12:322\n69#12:325\n22#13:324\n22#13:327\n32#14:328\n*S KotlinDebug\n*F\n+ 1 CraftIngredientItem.kt\ncom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt\n*L\n63#1:194,6\n64#1:200,6\n77#1:207,6\n109#1:213,6\n116#1:219,6\n191#1:310,6\n75#1:206\n107#1:225\n107#1:226,9\n107#1:309\n107#1:235,6\n107#1:250,3\n107#1:259,2\n121#1:271,6\n121#1:286,3\n121#1:295,2\n121#1:300\n107#1:308\n107#1:241,9\n107#1:261\n121#1:277,9\n121#1:297,3\n107#1:306,2\n107#1:253,6\n121#1:289,6\n121#1:262\n121#1:263,8\n121#1:301\n173#1:302\n173#1:303,3\n112#1:323\n113#1:326\n111#1:329\n63#1:316\n63#1:317,2\n64#1:319\n64#1:320,2\n112#1:322\n113#1:325\n112#1:324\n113#1:327\n111#1:328\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$6NmAb4ndO5B7d1d8MrkmHlQTGQw(Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt;->IngredientItemPreview$lambda$15$lambda$14(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qp0yHA9grimZXSgtMMU_eAyvE6M(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt;->IngredientItemPreview$lambda$16(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a5trP1b2CHlN_M5uXajJBvdrDL0(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt;->IngredientItem$lambda$13(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kCl4_8e3EaId2uRmITWyZo3UY8w(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt;->IngredientItem$lambda$8$lambda$7(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zKovePJ7VfKuYiYdWqznwypNJdw(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt;->IngredientItem$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final IngredientItem(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "ingredient"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x60a066b9

    move-object/from16 v1, p4

    .line 62
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p6, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v7, v5, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    const/16 v16, 0x20

    if-nez v9, :cond_4

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move/from16 v9, v16

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v5, 0x180

    const/16 v10, 0x100

    if-nez v9, :cond_6

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v10

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_6
    and-int/lit16 v9, v5, 0xc00

    const/16 v11, 0x800

    if-nez v9, :cond_8

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v11

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    and-int/lit16 v9, v8, 0x493

    const/16 v12, 0x492

    const/4 v14, 0x0

    if-eq v9, v12, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    move v9, v14

    :goto_5
    and-int/lit8 v12, v8, 0x1

    invoke-interface {v13, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_21

    if-eqz v1, :cond_a

    .line 58
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_6

    :cond_a
    move-object v1, v7

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, -0x1

    const-string v9, "com.blackhub.bronline.game.ui.craft.IngredientItem (CraftIngredientItem.kt:61)"

    invoke-static {v0, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 194
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 195
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    if-ne v0, v9, :cond_c

    .line 63
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    invoke-static {v0, v12, v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 197
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 64
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 200
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_d

    .line 201
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_e

    .line 65
    :cond_d
    invoke-static {v12, v12, v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    .line 203
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_e
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 68
    sget-object v17, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 70
    sget v6, Lcom/blackhub/bronline/R$color;->total_black:I

    invoke-static {v6, v13, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    .line 71
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->getBackgroundColor()I

    move-result v9

    invoke-static {v9, v13, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    filled-new-array {v6, v9}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    .line 69
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 68
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v25

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 206
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 75
    check-cast v6, Landroid/content/Context;

    .line 77
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    .line 207
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_f

    .line 208
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_10

    .line 77
    :cond_f
    new-instance v14, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt$IngredientItem$1$1;

    invoke-direct {v14, v15, v2, v6, v12}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt$IngredientItem$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 210
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v6, v8, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v2, v14, v13, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 213
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 214
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_11

    .line 109
    new-instance v6, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 216
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit16 v6, v8, 0x1c00

    if-ne v6, v11, :cond_12

    const/4 v6, 0x1

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    and-int/lit16 v8, v8, 0x380

    if-ne v8, v10, :cond_13

    const/4 v8, 0x1

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v6, v8

    .line 219
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_14

    .line 220
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_15

    .line 116
    :cond_14
    new-instance v8, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt$$ExternalSyntheticLambda3;

    invoke-direct {v8, v4, v3}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 222
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v6, v8, v7, v12}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->noRippleClickable$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 119
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 226
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    const/16 v11, 0x30

    .line 230
    invoke-static {v10, v9, v13, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 236
    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 237
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 238
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 240
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 242
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 243
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 244
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_17

    .line 245
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 247
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 249
    :goto_9
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 250
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 254
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 255
    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 122
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 123
    sget v6, Lcom/blackhub/bronline/R$dimen;->_44wdp:I

    const/4 v7, 0x0

    invoke-static {v6, v13, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 124
    sget v9, Lcom/blackhub/bronline/R$dimen;->_44wdp:I

    invoke-static {v9, v13, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 125
    sget v9, Lcom/blackhub/bronline/R$dimen;->_2wdp:I

    invoke-static {v9, v13, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    invoke-static {v6, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 126
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 129
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 266
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 272
    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 273
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 274
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 276
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 278
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 279
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 280
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 281
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 283
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285
    :goto_a
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 286
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v10, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 290
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 291
    :cond_1c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 132
    invoke-static {v15}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt;->IngredientItem$lambda$4(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 134
    sget v7, Lcom/blackhub/bronline/R$dimen;->_33wdp:I

    const/4 v8, 0x0

    invoke-static {v7, v13, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 135
    sget-object v17, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v9

    const/16 v14, 0xc00

    const/16 v15, 0x74

    move v10, v8

    const/4 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 p0, v1

    move-object/from16 v1, v19

    const/4 v2, 0x1

    .line 131
    invoke-static/range {v6 .. v15}, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt;->ImageBitmap-Ay9G7rc(Landroid/graphics/Bitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    const/4 v6, 0x0

    .line 140
    invoke-static {v0, v6, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->getAlphaDarkLayer()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 142
    sget v1, Lcom/blackhub/bronline/R$color;->total_black_70:I

    const/4 v2, 0x0

    invoke-static {v1, v13, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 138
    invoke-static {v1, v13, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInStorage()Z

    move-result v1

    const v7, -0xaf9ccfb

    if-eqz v1, :cond_1e

    const v1, -0xaa1bf23

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 147
    sget v1, Lcom/blackhub/bronline/R$drawable;->ic_check_correct_white:I

    invoke-static {v1, v13, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 149
    sget v8, Lcom/blackhub/bronline/R$dimen;->_23wdp:I

    invoke-static {v8, v13, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 151
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v10

    const/16 v14, 0x6030

    const/16 v15, 0x68

    move v9, v7

    const/4 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v32, v6

    move-object v6, v1

    move/from16 v1, v17

    move/from16 v17, v32

    .line 146
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 145
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_1e
    move/from16 v17, v6

    move v1, v7

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_b

    .line 155
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInWork()Z

    move-result v6

    if-eqz v6, :cond_1f

    const v1, -0xa9bc59a

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 158
    sget v1, Lcom/blackhub/bronline/R$dimen;->_33wdp:I

    invoke-static {v1, v13, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 159
    sget v7, Lcom/blackhub/bronline/R$raw;->ic_progress:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v8, 0x0

    move-object v9, v13

    .line 156
    invoke-static/range {v6 .. v11}, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt;->LottieLoop(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V

    .line 155
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_1f
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_d

    .line 298
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->getCountTemplate()I

    move-result v1

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->getQuantityInStock()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->getActualQuantityNeededByCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 164
    invoke-static {v1, v6, v13, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 170
    sget v6, Lcom/blackhub/bronline/R$dimen;->_5wdp:I

    invoke-static {v6, v13, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v20

    const/16 v23, 0xd

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 171
    sget-object v6, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    .line 172
    sget v7, Lcom/blackhub/bronline/R$dimen;->_12wsp:I

    .line 303
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    const/high16 v2, 0x40000000    # 2.0f

    .line 304
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    shl-long v8, v8, v16

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    or-long/2addr v8, v10

    .line 302
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v11

    const v15, 0x30c00

    const/16 v16, 0x16

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move-object/from16 v14, v28

    .line 171
    invoke-virtual/range {v6 .. v16}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    move-object v13, v14

    const/16 v30, 0x0

    const v31, 0x1fffc

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object v7, v0

    move-object v6, v1

    .line 163
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v28

    .line 306
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object/from16 v1, p0

    goto :goto_f

    .line 56
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v7

    .line 177
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt$$ExternalSyntheticLambda4;

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final IngredientItem$lambda$1(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)J"
        }
    .end annotation

    .line 316
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final IngredientItem$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final IngredientItem$lambda$13(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 0
    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt;->IngredientItem(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final IngredientItem$lambda$2(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;J)V"
        }
    .end annotation

    .line 63
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    .line 317
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final IngredientItem$lambda$4(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 319
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static final IngredientItem$lambda$5(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 320
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final IngredientItem$lambda$8$lambda$7(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 7

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    .line 324
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 112
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->roundToIntSafely(F)I

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    .line 327
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 113
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->roundToIntSafely(F)I

    move-result v0

    int-to-long v1, v2

    shl-long/2addr v1, p1

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    .line 328
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 111
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt;->IngredientItem$lambda$2(Landroidx/compose/runtime/MutableState;J)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final IngredientItemPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    move/from16 v0, p1

    const v1, 0x5d8d42c2

    move-object/from16 v2, p0

    .line 181
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.craft.IngredientItemPreview (CraftIngredientItem.kt:180)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 184
    :cond_1
    sget-object v9, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->COMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    .line 183
    new-instance v3, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v19, 0x43d

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v20}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 311
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 312
    new-instance v1, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt$$ExternalSyntheticLambda0;-><init>()V

    .line 313
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_2
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0xd80

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 182
    invoke-static/range {v2 .. v8}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt;->IngredientItem(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 179
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    :cond_4
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final IngredientItemPreview$lambda$15$lambda$14(Z)Lkotlin/Unit;
    .locals 0

    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final IngredientItemPreview$lambda$16(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt;->IngredientItemPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$IngredientItem$lambda$4(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt;->IngredientItem$lambda$4(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$IngredientItem$lambda$5(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt;->IngredientItem$lambda$5(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method
