.class public final Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;
.super Ljava/lang/Object;
.source "FishingButtonWithDescriptionUi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFishingButtonWithDescriptionUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishingButtonWithDescriptionUi.kt\ncom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,212:1\n1282#2,6:213\n1282#2,6:221\n1282#2,6:227\n1282#2,6:234\n1282#2,6:277\n1282#2,6:327\n113#3:219\n113#3:220\n113#3:287\n113#3:288\n113#3:289\n113#3:378\n75#4:233\n99#5:240\n96#5,9:241\n106#5:286\n99#5:290\n96#5,9:291\n106#5:377\n80#6,6:250\n87#6,3:265\n90#6,2:274\n94#6:285\n80#6,6:300\n87#6,3:315\n90#6,2:324\n80#6,6:343\n87#6,3:358\n90#6,2:367\n94#6:372\n94#6:376\n80#6,6:395\n87#6,3:410\n90#6,2:419\n94#6:424\n391#7,9:256\n400#7:276\n401#7,2:283\n391#7,9:306\n400#7:326\n391#7,9:349\n400#7,3:369\n401#7,2:374\n391#7,9:401\n400#7,3:421\n4360#8,6:268\n4360#8,6:318\n4360#8,6:361\n4360#8,6:413\n87#9:333\n84#9,9:334\n94#9:373\n78#10:379\n111#10,2:380\n85#11:382\n117#11,2:383\n70#12:385\n67#12,9:386\n77#12:425\n*S KotlinDebug\n*F\n+ 1 FishingButtonWithDescriptionUi.kt\ncom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt\n*L\n59#1:213,6\n65#1:221,6\n66#1:227,6\n74#1:234,6\n95#1:277,6\n154#1:327,6\n62#1:219\n63#1:220\n141#1:287\n142#1:288\n143#1:289\n203#1:378\n70#1:233\n90#1:240\n90#1:241,9\n90#1:286\n145#1:290\n145#1:291,9\n145#1:377\n90#1:250,6\n90#1:265,3\n90#1:274,2\n90#1:285\n145#1:300,6\n145#1:315,3\n145#1:324,2\n166#1:343,6\n166#1:358,3\n166#1:367,2\n166#1:372\n145#1:376\n98#1:395,6\n98#1:410,3\n98#1:419,2\n98#1:424\n90#1:256,9\n90#1:276\n90#1:283,2\n145#1:306,9\n145#1:326\n166#1:349,9\n166#1:369,3\n145#1:374,2\n98#1:401,9\n98#1:421,3\n90#1:268,6\n145#1:318,6\n166#1:361,6\n98#1:413,6\n166#1:333\n166#1:334,9\n166#1:373\n65#1:379\n65#1:380,2\n66#1:382\n66#1:383,2\n98#1:385\n98#1:386,9\n98#1:425\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u001a;\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tH\u0007\u00a2\u0006\u0002\u0010\n\u001a?\u0010\u000b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0002\u0010\u0012\u001a\r\u0010\u0013\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\rX\u008a\u008e\u0002"
    }
    d2 = {
        "FishingButtonWithDescriptionUi",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "fishingObj",
        "Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;",
        "isVisibleDescription",
        "",
        "onClickDescription",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "FishingDescription",
        "title",
        "",
        "description",
        "titleStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "subtitleStyle",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V",
        "PreviewFishingButtonWithDescriptionUi",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "baitTimer",
        "",
        "newValueOfTime"
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
        "SMAP\nFishingButtonWithDescriptionUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishingButtonWithDescriptionUi.kt\ncom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,212:1\n1282#2,6:213\n1282#2,6:221\n1282#2,6:227\n1282#2,6:234\n1282#2,6:277\n1282#2,6:327\n113#3:219\n113#3:220\n113#3:287\n113#3:288\n113#3:289\n113#3:378\n75#4:233\n99#5:240\n96#5,9:241\n106#5:286\n99#5:290\n96#5,9:291\n106#5:377\n80#6,6:250\n87#6,3:265\n90#6,2:274\n94#6:285\n80#6,6:300\n87#6,3:315\n90#6,2:324\n80#6,6:343\n87#6,3:358\n90#6,2:367\n94#6:372\n94#6:376\n80#6,6:395\n87#6,3:410\n90#6,2:419\n94#6:424\n391#7,9:256\n400#7:276\n401#7,2:283\n391#7,9:306\n400#7:326\n391#7,9:349\n400#7,3:369\n401#7,2:374\n391#7,9:401\n400#7,3:421\n4360#8,6:268\n4360#8,6:318\n4360#8,6:361\n4360#8,6:413\n87#9:333\n84#9,9:334\n94#9:373\n78#10:379\n111#10,2:380\n85#11:382\n117#11,2:383\n70#12:385\n67#12,9:386\n77#12:425\n*S KotlinDebug\n*F\n+ 1 FishingButtonWithDescriptionUi.kt\ncom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt\n*L\n59#1:213,6\n65#1:221,6\n66#1:227,6\n74#1:234,6\n95#1:277,6\n154#1:327,6\n62#1:219\n63#1:220\n141#1:287\n142#1:288\n143#1:289\n203#1:378\n70#1:233\n90#1:240\n90#1:241,9\n90#1:286\n145#1:290\n145#1:291,9\n145#1:377\n90#1:250,6\n90#1:265,3\n90#1:274,2\n90#1:285\n145#1:300,6\n145#1:315,3\n145#1:324,2\n166#1:343,6\n166#1:358,3\n166#1:367,2\n166#1:372\n145#1:376\n98#1:395,6\n98#1:410,3\n98#1:419,2\n98#1:424\n90#1:256,9\n90#1:276\n90#1:283,2\n145#1:306,9\n145#1:326\n166#1:349,9\n166#1:369,3\n145#1:374,2\n98#1:401,9\n98#1:421,3\n90#1:268,6\n145#1:318,6\n166#1:361,6\n98#1:413,6\n166#1:333\n166#1:334,9\n166#1:373\n65#1:379\n65#1:380,2\n66#1:382\n66#1:383,2\n98#1:385\n98#1:386,9\n98#1:425\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$8Nyi_mqpHFlAnDcbA1rE5Eyikcs(JFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->FishingDescription$lambda$19$lambda$17$lambda$16(JFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RsJlG3zICIbPzsd3sJXIFPBqRzw(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->PreviewFishingButtonWithDescriptionUi$lambda$21(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_F2OMx56eBY6pS0y2BGTVs4eUzE(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->FishingButtonWithDescriptionUi$lambda$13$lambda$10$lambda$9(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$loE4KqwklRxruRVXbT6Z_0q5-9g(FLcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Landroidx/compose/ui/graphics/ImageBitmap;FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->FishingButtonWithDescriptionUi$lambda$13$lambda$12(FLcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Landroidx/compose/ui/graphics/ImageBitmap;FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t8QQ9Y0f-eI9joUPylW7jMxkim8(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->FishingButtonWithDescriptionUi$lambda$14(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u56i_2HziyLF0OOC2zM0N2X-PN4()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->FishingButtonWithDescriptionUi$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vIR_ZQAv-QjtVz6Z174GAEvnGOA(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->FishingDescription$lambda$20(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final FishingButtonWithDescriptionUi(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x35808bae    # -4185364.5f

    move-object/from16 v1, p4

    .line 60
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, p6, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit16 v13, v4, 0x493

    const/16 v14, 0x492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_c

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    move v13, v15

    :goto_8
    and-int/lit8 v14, v4, 0x1

    invoke-interface {v11, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v5, 0x1

    if-eqz v13, :cond_f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_9

    .line 54
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_e

    and-int/lit8 v4, v4, -0x71

    :cond_e
    move-object v1, v3

    move v7, v4

    move-object v3, v6

    move v4, v8

    move-object v6, v12

    goto :goto_d

    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 56
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a

    :cond_10
    move-object v1, v3

    :goto_a
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_11

    .line 57
    new-instance v16, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    const/16 v27, 0x3ff

    const/16 v28, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v16 .. v28}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILandroidx/compose/ui/graphics/ImageBitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v4, v4, -0x71

    goto :goto_b

    :cond_11
    move-object/from16 v16, v6

    :goto_b
    if-eqz v7, :cond_12

    const/4 v8, 0x1

    :cond_12
    if-eqz v9, :cond_14

    .line 213
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 214
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_13

    .line 215
    new-instance v3, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda3;-><init>()V

    .line 216
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v6, v3

    move v7, v4

    move v4, v8

    :goto_c
    move-object/from16 v3, v16

    goto :goto_d

    :cond_14
    move v7, v4

    move v4, v8

    move-object v6, v12

    goto :goto_c

    .line 54
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, -0x1

    const-string v9, "com.blackhub.bronline.game.ui.fishing.FishingButtonWithDescriptionUi (FishingButtonWithDescriptionUi.kt:59)"

    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    int-to-float v0, v2

    .line 219
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v8, 0x5

    int-to-float v8, v8

    .line 220
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 64
    sget v9, Lcom/blackhub/bronline/R$dimen;->_32sdp:I

    invoke-static {v9, v11, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    .line 221
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 222
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_16

    .line 65
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->getTime()I

    move-result v12

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v12

    .line 224
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_16
    check-cast v12, Landroidx/compose/runtime/MutableIntState;

    .line 227
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 228
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-ne v14, v10, :cond_17

    .line 66
    const-string v10, "0:0"

    invoke-static {v10, v15, v2, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 230
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_17
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 69
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->getBitmapRender()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v2

    if-nez v2, :cond_18

    const v2, 0x2873fca1

    .line 72
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 233
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v10, "getResources(...)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget v10, Lcom/blackhub/bronline/R$drawable;->img_logo_br_big:I

    .line 69
    invoke-static {v2, v10}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_18
    const v10, 0x2873ecc4

    .line 69
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 74
    :goto_e
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    .line 234
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v0

    if-nez v18, :cond_19

    .line 235
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_1a

    .line 74
    :cond_19
    new-instance v15, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;

    const/4 v0, 0x0

    invoke-direct {v15, v3, v12, v14, v0}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;-><init>(Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 237
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_1a
    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {v10, v15, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->getTime()I

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x19eec33e

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 85
    sget v0, Lcom/blackhub/bronline/R$string;->common_str_with_str_in_baskets:I

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->FishingButtonWithDescriptionUi$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v0, v10, v11, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    :cond_1b
    const v0, -0x19ed0b30

    .line 86
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_f
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    .line 241
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v12

    const/16 v14, 0x30

    .line 245
    invoke-static {v12, v10, v11, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const/4 v12, 0x0

    .line 251
    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 252
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 253
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 255
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p0, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 257
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 258
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 259
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_1d

    .line 260
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 262
    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 264
    :goto_10
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    move-object/from16 v25, v1

    .line 265
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 269
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 270
    :cond_1e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    :cond_1f
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 96
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v14

    and-int/lit16 v0, v7, 0x1c00

    const/16 v1, 0x800

    if-ne v0, v1, :cond_20

    const/4 v15, 0x1

    goto :goto_11

    :cond_20
    const/4 v15, 0x0

    .line 277
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_21

    .line 278
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_22

    .line 95
    :cond_21
    new-instance v0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, v6}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 280
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_22
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 97
    new-instance v0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, v9, v3, v2, v8}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda5;-><init>(FLcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Landroidx/compose/ui/graphics/ImageBitmap;F)V

    const/16 v1, 0x36

    const v2, 0x6809063f

    const/4 v7, 0x1

    invoke-static {v2, v7, v0, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    const/16 v23, 0xc00

    const/16 v24, 0xeff

    move-object v12, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object v0, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    .line 94
    invoke-static/range {v6 .. v24}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock-wxW-who(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v21

    if-eqz v4, :cond_23

    const v1, 0x23096f53

    .line 123
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->getDescription()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x19

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p0

    .line 124
    invoke-static/range {v6 .. v13}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->FishingDescription(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    .line 123
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    :cond_23
    const v1, 0x22be6ab4

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_12

    .line 283
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object v2, v3

    move v3, v4

    move-object/from16 v1, v25

    move-object v4, v0

    goto :goto_14

    .line 54
    :cond_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move-object v2, v6

    move v3, v8

    move-object v4, v12

    .line 130
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_26

    new-instance v0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda6;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method private static final FishingButtonWithDescriptionUi$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FishingButtonWithDescriptionUi$lambda$13$lambda$10$lambda$9(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 95
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FishingButtonWithDescriptionUi$lambda$13$lambda$12(FLcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Landroidx/compose/ui/graphics/ImageBitmap;FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.fishing.FishingButtonWithDescriptionUi.<anonymous>.<anonymous> (FishingButtonWithDescriptionUi.kt:97)"

    const v5, 0x6809063f

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_1
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    invoke-static {v7, p0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 101
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 386
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 390
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 396
    invoke-static {p4, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 397
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 398
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 400
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 402
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 403
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 404
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 405
    invoke-interface {p4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 407
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 409
    :goto_1
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 410
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 414
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 415
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 105
    invoke-static {v7, p0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 106
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 107
    sget p0, Lcom/blackhub/bronline/R$dimen;->_5sdp:I

    invoke-static {p0, p4, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 108
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->getPercent()F

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p4

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt;->VerticalProgressBar-6a0pyJM(FLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 117
    invoke-static {v7, p0, v6, p1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 118
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v9, 0x1b0

    const/16 v10, 0xf8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v8, p4

    .line 111
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 422
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 97
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 121
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FishingButtonWithDescriptionUi$lambda$14(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->FishingButtonWithDescriptionUi(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FishingButtonWithDescriptionUi$lambda$3(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 379
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final FishingButtonWithDescriptionUi$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 380
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final FishingButtonWithDescriptionUi$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 382
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final FishingButtonWithDescriptionUi$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 383
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final FishingDescription(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v6, p6

    const v0, 0x5fe36e0d

    move-object/from16 v1, p5

    .line 139
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p7, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, p7, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit16 v9, v3, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_f

    move v9, v12

    goto :goto_a

    :cond_f
    move v9, v11

    :goto_a
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v6, 0x1

    const v17, -0xe001

    if-eqz v9, :cond_15

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_b

    .line 132
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_11

    and-int/lit8 v3, v3, -0x71

    :cond_11
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_12

    and-int/lit16 v3, v3, -0x381

    :cond_12
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_13

    and-int/lit16 v3, v3, -0x1c01

    :cond_13
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_14

    and-int v3, v3, v17

    :cond_14
    move-object v1, v2

    move-object/from16 v27, v7

    move-object v2, v8

    move-object v7, v4

    move-object v4, v5

    move v5, v11

    goto/16 :goto_11

    :cond_15
    :goto_b
    if-eqz v1, :cond_16

    .line 134
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_16
    move-object v1, v2

    :goto_c
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_17

    .line 135
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_d

    :cond_17
    move-object v2, v4

    :goto_d
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_18

    .line 136
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_e

    :cond_18
    move-object v4, v5

    :goto_e
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_19

    .line 137
    sget-object v7, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v10

    const/16 v15, 0x6000

    const/16 v16, 0xd

    const-wide/16 v8, 0x0

    move v5, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v16}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBold9ssp-67j0QOw(JIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    move-object/from16 v28, v14

    and-int/lit16 v3, v3, -0x1c01

    :goto_f
    move/from16 v18, v3

    move-object v3, v7

    goto :goto_10

    :cond_19
    move v5, v11

    move-object/from16 v28, v14

    goto :goto_f

    :goto_10
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_1a

    .line 138
    sget-object v7, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    sget-object v8, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v10

    const/16 v15, 0x6000

    const/16 v16, 0xd

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, v28

    invoke-virtual/range {v7 .. v16}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratRegular9ssp-67j0QOw(JIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    and-int v8, v18, v17

    move-object/from16 v27, v7

    move-object v7, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v3

    move v3, v8

    goto :goto_11

    :cond_1a
    move-object/from16 v14, v28

    move-object v7, v2

    move-object/from16 v27, v3

    move/from16 v3, v18

    move-object/from16 v2, p4

    .line 132
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, -0x1

    const-string v9, "com.blackhub.bronline.game.ui.fishing.FishingDescription (FishingButtonWithDescriptionUi.kt:138)"

    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 140
    :cond_1b
    sget v0, Lcom/blackhub/bronline/R$color;->black_50:I

    invoke-static {v0, v14, v5}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 287
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v10, 0x5

    int-to-float v10, v10

    .line 288
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 289
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    .line 147
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    .line 291
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v15

    move-object/from16 v16, v10

    const/16 v10, 0x30

    .line 295
    invoke-static {v15, v12, v14, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 301
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    move/from16 v22, v10

    .line 302
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 303
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 305
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v33, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 307
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 308
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_1d

    .line 310
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 312
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 314
    :goto_12
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    move-object/from16 v34, v2

    .line 315
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 319
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 320
    :cond_1e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    :cond_1f
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 151
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 153
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 154
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    .line 327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_20

    .line 328
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_21

    .line 154
    :cond_20
    new-instance v10, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda1;

    invoke-direct {v10, v8, v9, v0}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda1;-><init>(JF)V

    .line 330
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_21
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    .line 150
    invoke-static {v2, v10, v14, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 169
    sget-object v35, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 171
    sget v2, Lcom/blackhub/bronline/R$color;->black_50:I

    const/4 v5, 0x0

    invoke-static {v2, v14, v5}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 172
    sget v8, Lcom/blackhub/bronline/R$color;->transparent:I

    invoke-static {v8, v14, v5}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    filled-new-array {v2, v5}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 170
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    const/16 v40, 0xe

    const/16 v41, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 169
    invoke-static/range {v35 .. v41}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v11

    move/from16 p4, v5

    move-object/from16 p5, v8

    move/from16 p1, v9

    move/from16 p2, v10

    move/from16 p0, v11

    move/from16 p3, v12

    .line 175
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move/from16 p4, v8

    move-object/from16 p5, v9

    move/from16 p3, v10

    .line 168
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, p0

    .line 180
    sget v5, Lcom/blackhub/bronline/R$dimen;->_4sdp:I

    const/4 v8, 0x0

    invoke-static {v5, v14, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 334
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    .line 335
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 338
    invoke-static {v5, v9, v14, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 344
    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 345
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 346
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 348
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 350
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 351
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_23

    .line 353
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 355
    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 357
    :goto_13
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 358
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 362
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_24

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 363
    :cond_24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    :cond_25
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 185
    invoke-static {v2, v1, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 186
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0xe

    or-int/lit8 v29, v10, 0x30

    shl-int/lit8 v10, v3, 0x9

    const/high16 v32, 0x380000

    and-int v30, v10, v32

    const v31, 0xfffc

    move v13, v8

    move-object v8, v9

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const-wide/16 v20, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v35, v25

    const/16 v25, 0x0

    move/from16 v36, v26

    const/16 v26, 0x0

    move/from16 p0, v0

    move/from16 v0, v35

    .line 182
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v35, v7

    move-object/from16 v37, v27

    .line 192
    invoke-static {v2, v1, v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v29, v0, 0x30

    shl-int/lit8 v0, v3, 0x6

    and-int v30, v0, v32

    move-object v7, v4

    move-object/from16 v27, v34

    .line 189
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 370
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 374
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v3, v7

    move-object/from16 v5, v27

    move-object/from16 v1, v33

    move-object/from16 v2, v35

    move-object/from16 v4, v37

    goto :goto_14

    :cond_27
    move-object/from16 v28, v14

    .line 132
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object/from16 v5, p4

    .line 197
    :goto_14
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_28

    new-instance v0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda2;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final FishingDescription$lambda$19$lambda$17$lambda$16(JFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 11

    const-string v0, "$this$Canvas"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 157
    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 158
    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 159
    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    invoke-interface {v2, v0, p2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p0

    move-object v1, p3

    .line 161
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FishingDescription$lambda$20(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 0
    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->FishingDescription(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewFishingButtonWithDescriptionUi(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        name = "FishingButtonWithDescriptionUi"
    .end annotation

    move/from16 v0, p1

    const v1, -0x41314d02

    move-object/from16 v2, p0

    .line 201
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

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.fishing.PreviewFishingButtonWithDescriptionUi (FishingButtonWithDescriptionUi.kt:200)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 203
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x12c

    int-to-float v2, v2

    .line 378
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 203
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 204
    new-instance v3, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    const/16 v18, 0x29a

    const/16 v19, 0x0

    const-string/jumbo v8, "title 1"

    const/4 v9, 0x0

    const-string v10, "description 1 dsadsa dsadsad sadsadsa dsadsa dsa description 1 dsadsa dsadsad sadsadsa dsadsa dsa"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x3f59999a    # 0.85f

    const-string v14, "ic_fish_tackle"

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v19}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILandroidx/compose/ui/graphics/ImageBitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x6

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 202
    invoke-static/range {v2 .. v8}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->FishingButtonWithDescriptionUi(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 199
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 212
    :cond_3
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final PreviewFishingButtonWithDescriptionUi$lambda$21(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->PreviewFishingButtonWithDescriptionUi(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$FishingButtonWithDescriptionUi$lambda$3(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->FishingButtonWithDescriptionUi$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$FishingButtonWithDescriptionUi$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->FishingButtonWithDescriptionUi$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$FishingButtonWithDescriptionUi$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->FishingButtonWithDescriptionUi$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method
