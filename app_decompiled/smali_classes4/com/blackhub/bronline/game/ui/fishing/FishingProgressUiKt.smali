.class public final Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt;
.super Ljava/lang/Object;
.source "FishingProgressUi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFishingProgressUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishingProgressUi.kt\ncom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 12 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 13 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 14 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 15 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,207:1\n70#2:208\n68#2,8:209\n70#2:268\n67#2,9:269\n77#2:309\n77#2:313\n80#3,6:217\n87#3,3:232\n90#3,2:241\n80#3,6:278\n87#3,3:293\n90#3,2:302\n94#3:308\n94#3:312\n391#4,9:223\n400#4:243\n391#4,9:284\n400#4:304\n401#4,2:306\n401#4,2:310\n4360#5,6:235\n4360#5,6:296\n60#6:244\n52#6:245\n52#6,9:246\n60#6:255\n52#6:256\n60#6:257\n68#6:258\n49#6:259\n49#6:260\n55#6:305\n113#7:261\n1282#8,6:262\n85#9:314\n57#10:315\n61#10:318\n57#10:324\n61#10:327\n60#11:316\n70#11:319\n53#11,3:321\n60#11:325\n70#11:328\n53#11,3:330\n53#11,3:334\n53#11,3:338\n53#11,3:342\n53#11,3:346\n53#11,3:350\n53#11,3:354\n22#12:317\n22#12:326\n33#13:320\n33#13:329\n33#13:333\n33#13:345\n33#14:337\n33#14:349\n30#15:341\n30#15:353\n*S KotlinDebug\n*F\n+ 1 FishingProgressUi.kt\ncom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt\n*L\n58#1:208\n58#1:209,8\n171#1:268\n171#1:269,9\n171#1:309\n58#1:313\n58#1:217,6\n58#1:232,3\n58#1:241,2\n171#1:278,6\n171#1:293,3\n171#1:302,2\n171#1:308\n58#1:312\n58#1:223,9\n58#1:243\n171#1:284,9\n171#1:304\n171#1:306,2\n58#1:310,2\n58#1:235,6\n171#1:296,6\n72#1:244\n72#1:245\n78#1:246,9\n80#1:255\n80#1:256\n84#1:257\n85#1:258\n88#1:259\n90#1:260\n179#1:305\n93#1:261\n111#1:262,6\n101#1:314\n118#1:315\n118#1:318\n127#1:324\n127#1:327\n118#1:316\n118#1:319\n118#1:321,3\n127#1:325\n127#1:328\n127#1:330,3\n134#1:334,3\n138#1:338,3\n139#1:342,3\n152#1:346,3\n156#1:350,3\n157#1:354,3\n118#1:317\n127#1:326\n118#1:320\n127#1:329\n134#1:333\n152#1:345\n138#1:337\n156#1:349\n139#1:341\n157#1:353\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a+\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\n\u001a\r\u0010\u000b\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r\u00b2\u0006\n\u0010\u000e\u001a\u00020\u0003X\u008a\u0084\u0002"
    }
    d2 = {
        "FishingProgressUi",
        "",
        "progressRotate",
        "",
        "currentProgress",
        "",
        "(FILandroidx/compose/runtime/Composer;II)V",
        "FishingProgressContent",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;FILandroidx/compose/runtime/Composer;II)V",
        "PreviewFishingProgressUi",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "animatedProgress"
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
        "SMAP\nFishingProgressUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishingProgressUi.kt\ncom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 12 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 13 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 14 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 15 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,207:1\n70#2:208\n68#2,8:209\n70#2:268\n67#2,9:269\n77#2:309\n77#2:313\n80#3,6:217\n87#3,3:232\n90#3,2:241\n80#3,6:278\n87#3,3:293\n90#3,2:302\n94#3:308\n94#3:312\n391#4,9:223\n400#4:243\n391#4,9:284\n400#4:304\n401#4,2:306\n401#4,2:310\n4360#5,6:235\n4360#5,6:296\n60#6:244\n52#6:245\n52#6,9:246\n60#6:255\n52#6:256\n60#6:257\n68#6:258\n49#6:259\n49#6:260\n55#6:305\n113#7:261\n1282#8,6:262\n85#9:314\n57#10:315\n61#10:318\n57#10:324\n61#10:327\n60#11:316\n70#11:319\n53#11,3:321\n60#11:325\n70#11:328\n53#11,3:330\n53#11,3:334\n53#11,3:338\n53#11,3:342\n53#11,3:346\n53#11,3:350\n53#11,3:354\n22#12:317\n22#12:326\n33#13:320\n33#13:329\n33#13:333\n33#13:345\n33#14:337\n33#14:349\n30#15:341\n30#15:353\n*S KotlinDebug\n*F\n+ 1 FishingProgressUi.kt\ncom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt\n*L\n58#1:208\n58#1:209,8\n171#1:268\n171#1:269,9\n171#1:309\n58#1:313\n58#1:217,6\n58#1:232,3\n58#1:241,2\n171#1:278,6\n171#1:293,3\n171#1:302,2\n171#1:308\n58#1:312\n58#1:223,9\n58#1:243\n171#1:284,9\n171#1:304\n171#1:306,2\n58#1:310,2\n58#1:235,6\n171#1:296,6\n72#1:244\n72#1:245\n78#1:246,9\n80#1:255\n80#1:256\n84#1:257\n85#1:258\n88#1:259\n90#1:260\n179#1:305\n93#1:261\n111#1:262,6\n101#1:314\n118#1:315\n118#1:318\n127#1:324\n127#1:327\n118#1:316\n118#1:319\n118#1:321,3\n127#1:325\n127#1:328\n127#1:330,3\n134#1:334,3\n138#1:338,3\n139#1:342,3\n152#1:346,3\n156#1:350,3\n157#1:354,3\n118#1:317\n127#1:326\n118#1:320\n127#1:329\n134#1:333\n152#1:345\n138#1:337\n156#1:349\n139#1:341\n157#1:353\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$7WiH76BWOPaGo0HtIHyobOhQOD0(JFFFJFFFFFFFJJJFFFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p24}, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt;->FishingProgressContent$lambda$5$lambda$3$lambda$2(JFFFJFFFFFFFJJJFFFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CaBfIPqcxZxCK8Vmr4rZi5brIps(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt;->PreviewFishingProgressUi$lambda$7(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DXshtoxCvtu3_-azDF7CaYknYnU(FIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt;->FishingProgressUi$lambda$0(FIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jBKTxFyyF-agPud727O_OhAp-Xc(Landroidx/compose/ui/Modifier;FIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt;->FishingProgressContent$lambda$6(Landroidx/compose/ui/Modifier;FIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final FishingProgressContent(Landroidx/compose/ui/Modifier;FILandroidx/compose/runtime/Composer;II)V
    .locals 79
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v4, p4

    const v0, -0x6bffc94b

    move-object/from16 v1, p3

    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v4, 0x6

    move v5, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    :goto_5
    and-int/lit16 v11, v5, 0x93

    const/16 v12, 0x92

    const/4 v15, 0x0

    if-eq v11, v12, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    move v11, v15

    :goto_6
    and-int/lit8 v12, v5, 0x1

    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_19

    if-eqz v1, :cond_a

    .line 54
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_7

    :cond_a
    move-object v1, v3

    :goto_7
    if-eqz v6, :cond_b

    const/4 v7, 0x0

    :cond_b
    if-eqz v8, :cond_c

    move v14, v15

    goto :goto_8

    :cond_c
    move v14, v9

    .line 56
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    const-string v8, "com.blackhub.bronline.game.ui.fishing.FishingProgressContent (FishingProgressUi.kt:56)"

    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_d
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 212
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 218
    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 219
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 220
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 222
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 225
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 226
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 227
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 229
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 231
    :goto_9
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 232
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 236
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 237
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    :cond_11
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 62
    sget v3, Lcom/blackhub/bronline/R$color;->black_50:I

    invoke-static {v3, v10, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v32

    .line 63
    sget v3, Lcom/blackhub/bronline/R$color;->light_green:I

    invoke-static {v3, v10, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v37

    .line 64
    sget v3, Lcom/blackhub/bronline/R$color;->white:I

    invoke-static {v3, v10, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v56

    .line 65
    sget v3, Lcom/blackhub/bronline/R$color;->black_70:I

    invoke-static {v3, v10, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v58

    .line 66
    sget v3, Lcom/blackhub/bronline/R$color;->black_50:I

    invoke-static {v3, v10, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v46

    .line 67
    sget v3, Lcom/blackhub/bronline/R$color;->yellow_orange:I

    invoke-static {v3, v10, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v48

    .line 68
    sget v3, Lcom/blackhub/bronline/R$color;->light_yellow:I

    invoke-static {v3, v10, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v50

    .line 70
    sget v3, Lcom/blackhub/bronline/R$dimen;->_34sdp:I

    invoke-static {v3, v10, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v20

    .line 71
    sget v3, Lcom/blackhub/bronline/R$dimen;->_16sdp:I

    invoke-static {v3, v10, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    int-to-float v6, v2

    div-float v8, v3, v6

    .line 244
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    sub-float v8, v20, v8

    .line 245
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v60

    .line 73
    sget v8, Lcom/blackhub/bronline/R$dimen;->_140sdp:I

    invoke-static {v8, v10, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    .line 74
    sget v9, Lcom/blackhub/bronline/R$dimen;->_70sdp:I

    invoke-static {v9, v10, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    .line 76
    sget v11, Lcom/blackhub/bronline/R$dimen;->_12sdp:I

    invoke-static {v11, v10, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v42

    .line 77
    sget v11, Lcom/blackhub/bronline/R$dimen;->_102sdp:I

    invoke-static {v11, v10, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v41

    sub-float v11, v8, v41

    .line 246
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    div-float/2addr v11, v6

    .line 254
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v44

    div-float v6, v42, v6

    .line 255
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    sub-float v6, v9, v6

    .line 256
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v45

    .line 81
    sget v6, Lcom/blackhub/bronline/R$dimen;->_10sdp:I

    invoke-static {v6, v10, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v53

    .line 83
    sget v6, Lcom/blackhub/bronline/R$dimen;->_100sdp:I

    invoke-static {v6, v10, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    const/16 v11, 0x64

    int-to-float v11, v11

    div-float/2addr v6, v11

    .line 257
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    int-to-float v11, v14

    mul-float/2addr v6, v11

    .line 258
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v52

    .line 88
    sget v6, Lcom/blackhub/bronline/R$dimen;->_1sdp:I

    invoke-static {v6, v10, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    add-float v6, v44, v6

    .line 259
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v54

    .line 90
    sget v6, Lcom/blackhub/bronline/R$dimen;->_1sdp:I

    invoke-static {v6, v10, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    add-float v6, v45, v6

    .line 260
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v55

    .line 92
    sget v6, Lcom/blackhub/bronline/R$dimen;->_minus28sdp:I

    invoke-static {v6, v10, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    const/16 v11, 0xa

    int-to-float v11, v11

    .line 261
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v43

    const/16 v11, 0x3c

    .line 103
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v12

    move/from16 v23, v14

    const/4 v14, 0x0

    invoke-static {v11, v15, v12, v2, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v11

    .line 104
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v12}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    move/from16 v16, v8

    move-object v8, v12

    const/16 v12, 0x14

    move/from16 v17, v6

    move-object v6, v11

    move v11, v5

    move v5, v7

    const/4 v7, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 p2, v0

    move-object/from16 v69, v1

    move/from16 v2, v16

    move/from16 v75, v17

    move/from16 v15, v18

    move-wide/from16 v13, v32

    move-wide/from16 v61, v37

    move/from16 v1, v41

    move/from16 v0, v42

    move/from16 v4, v44

    move/from16 v70, v45

    move-wide/from16 v63, v46

    move-wide/from16 v65, v48

    move-wide/from16 v67, v50

    move/from16 v72, v52

    move/from16 v71, v53

    move/from16 v73, v54

    move/from16 v74, v55

    .line 101
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v76

    move/from16 v77, v5

    .line 108
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 109
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v6, v16

    .line 110
    invoke-static {v5, v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 111
    invoke-interface {v10, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    or-int/2addr v5, v7

    move-wide/from16 v7, v61

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    or-int/2addr v5, v9

    move/from16 v9, v70

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    or-int/2addr v5, v11

    move-wide/from16 v11, v63

    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    or-int v5, v5, v16

    move-wide/from16 v0, v65

    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    or-int v5, v5, v16

    move-wide/from16 v0, v67

    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    or-int v5, v5, v16

    move/from16 v0, v72

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    or-int/2addr v1, v5

    move/from16 v5, v71

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 v0, v73

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 v0, v74

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    or-int v1, v1, v16

    .line 262
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    .line 263
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    goto :goto_a

    :cond_12
    move v1, v3

    goto :goto_b

    .line 111
    :cond_13
    :goto_a
    new-instance v31, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$$ExternalSyntheticLambda0;

    const/high16 v34, 0x43340000    # 180.0f

    const/high16 v35, 0x43340000    # 180.0f

    const/high16 v39, 0x43610000    # 225.0f

    const/high16 v40, 0x42b40000    # 90.0f

    move/from16 v36, v3

    move/from16 v44, v4

    move/from16 v53, v5

    move-wide/from16 v37, v7

    move/from16 v45, v9

    move-wide/from16 v46, v11

    move-wide/from16 v32, v13

    move-wide/from16 v48, v65

    move-wide/from16 v50, v67

    move/from16 v52, v72

    move/from16 v54, v73

    move/from16 v55, v74

    invoke-direct/range {v31 .. v55}, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$$ExternalSyntheticLambda0;-><init>(JFFFJFFFFFFFJJJFFFF)V

    move-object/from16 v0, v31

    move/from16 v1, v36

    .line 265
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 107
    invoke-static {v2, v0, v10, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 165
    sget v0, Lcom/blackhub/bronline/R$string;->common_value_and_percent:I

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v10, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, v75

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 166
    invoke-static {v6, v5, v2, v7, v4}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 167
    sget-object v5, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v8

    const/16 v13, 0x6000

    const/16 v14, 0xd

    move-object/from16 v16, v6

    const-wide/16 v6, 0x0

    move-object/from16 v26, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v4

    move-object/from16 v31, v16

    move/from16 v4, v23

    move-object/from16 v12, v26

    invoke-virtual/range {v5 .. v14}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBold13spOr10ssp-67j0QOw(JIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    move-object v10, v12

    const/16 v28, 0x0

    const v29, 0xfffc

    const-wide/16 v7, 0x0

    move-object/from16 v26, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v5, v18

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move/from16 v78, v5

    move-object v5, v0

    move/from16 v0, v78

    move/from16 v78, v6

    move-object v6, v2

    move/from16 v2, v78

    .line 164
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v26

    const/16 v26, 0x7

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v31

    move/from16 v25, v60

    .line 173
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v6, v21

    .line 269
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 273
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 279
    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 280
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 281
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 283
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 285
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 286
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 287
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 288
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 290
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 292
    :goto_c
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 293
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 297
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 298
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    :cond_17
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 178
    invoke-static/range {v76 .. v76}, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt;->FishingProgressContent$lambda$5$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    neg-float v0, v0

    .line 305
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 179
    invoke-static {v1, v0, v5, v6, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 181
    sget-object v12, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 183
    invoke-static/range {v56 .. v57}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 184
    invoke-static/range {v58 .. v59}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 181
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v12

    .line 187
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 180
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 175
    invoke-static {v0, v10, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 306
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 310
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move v3, v4

    move-object/from16 v1, v69

    move/from16 v2, v77

    goto :goto_d

    .line 52
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move v2, v7

    move v3, v9

    .line 192
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$$ExternalSyntheticLambda1;

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;FIII)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final FishingProgressContent$lambda$5$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 314
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final FishingProgressContent$lambda$5$lambda$3$lambda$2(JFFFJFFFFFFFJJJFFFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 31

    move/from16 v0, p4

    move/from16 v1, p11

    move-object/from16 v2, p24

    const-string v3, "$this$Canvas"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    const/16 v18, 0x20

    shr-long v3, v3, v18

    long-to-int v3, v3

    .line 317
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 118
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    const-wide v19, 0xffffffffL

    and-long v4, v4, v19

    long-to-int v4, v4

    .line 317
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v4, v4, v21

    .line 321
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 322
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v18

    and-long v3, v3, v19

    or-long/2addr v3, v5

    .line 320
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v10

    .line 119
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v23

    sget-object v30, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v25

    const/16 v28, 0x1a

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v13

    invoke-direct/range {v22 .. v29}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x350

    const/16 v17, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v3, p0

    move/from16 v5, p2

    move/from16 v6, p3

    .line 113
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 127
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    shr-long v3, v3, v18

    long-to-int v3, v3

    .line 326
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 127
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    and-long v4, v4, v19

    long-to-int v4, v4

    .line 326
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float v4, v4, v21

    .line 330
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 331
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v18

    and-long v3, v3, v19

    or-long/2addr v3, v5

    .line 329
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v10

    .line 128
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v22

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v24

    const/16 v27, 0x1a

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v28}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v3, p5

    move/from16 v5, p7

    move/from16 v6, p8

    .line 122
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v0, p9

    .line 135
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    move/from16 v3, p10

    .line 136
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .line 334
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    .line 335
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v3, v4, v18

    and-long v5, v6, v19

    or-long/2addr v3, v5

    .line 333
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v7

    .line 138
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .line 338
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    .line 339
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long v3, v4, v18

    and-long v5, v9, v19

    or-long/2addr v3, v5

    .line 337
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v9

    move/from16 v0, p12

    .line 140
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    move/from16 v3, p13

    .line 141
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .line 342
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    .line 343
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long v3, v4, v18

    and-long v5, v11, v19

    or-long/2addr v3, v5

    .line 341
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    const/16 v15, 0xf0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v3, p14

    .line 132
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 146
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 148
    invoke-static/range {p16 .. p17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 149
    invoke-static/range {p18 .. p19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    filled-new-array {v3, v4}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 147
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v8

    .line 146
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    move/from16 v3, p20

    .line 153
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    move/from16 v4, p21

    .line 154
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    .line 346
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 347
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v18

    and-long v3, v3, v19

    or-long/2addr v3, v5

    .line 345
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v3

    .line 156
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 350
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 351
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v5, v5, v18

    and-long v7, v7, v19

    or-long/2addr v5, v7

    .line 349
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v5

    move/from16 v1, p22

    .line 158
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    move/from16 v7, p23

    .line 159
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    .line 354
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    .line 355
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long v7, v8, v18

    and-long v9, v10, v19

    or-long/2addr v7, v9

    .line 353
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    const/16 v1, 0xf0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v0

    move/from16 p12, v1

    move-object/from16 p0, v2

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move-wide/from16 p2, v7

    move-object/from16 p13, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    .line 145
    invoke-static/range {p0 .. p13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FishingProgressContent$lambda$6(Landroidx/compose/ui/Modifier;FIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt;->FishingProgressContent(Landroidx/compose/ui/Modifier;FILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final FishingProgressUi(FILandroidx/compose/runtime/Composer;II)V
    .locals 7
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x6d828963

    .line 45
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v3, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p2, :cond_7

    const/4 p0, 0x0

    :cond_7
    if-eqz v2, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    move v3, p1

    .line 44
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, -0x1

    const-string p2, "com.blackhub.bronline.game.ui.fishing.FishingProgressUi (FishingProgressUi.kt:44)"

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    shl-int/lit8 p1, v1, 0x3

    and-int/lit16 v5, p1, 0x3f0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move v2, p0

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt;->FishingProgressContent(Landroidx/compose/ui/Modifier;FILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    move p0, v2

    move p1, v3

    goto :goto_6

    .line 41
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$$ExternalSyntheticLambda3;-><init>(FIII)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final FishingProgressUi$lambda$0(FIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt;->FishingProgressUi(FILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewFishingProgressUi(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        apiLevel = 0x1f
        heightDp = 0x186
        name = "FishingProgressUi"
        widthDp = 0x34c
    .end annotation

    const v0, -0xe9ba420

    .line 201
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v4, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.fishing.PreviewFishingProgressUi (FishingProgressUi.kt:200)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 203
    :cond_1
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    const/high16 v2, 0x430c0000    # 140.0f

    const/16 v3, 0x19

    .line 202
    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt;->FishingProgressContent(Landroidx/compose/ui/Modifier;FILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 194
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 207
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final PreviewFishingProgressUi$lambda$7(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt;->PreviewFishingProgressUi(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
