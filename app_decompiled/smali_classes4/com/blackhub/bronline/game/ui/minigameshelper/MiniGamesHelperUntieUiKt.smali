.class public final Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt;
.super Ljava/lang/Object;
.source "MiniGamesHelperUntieUi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiniGamesHelperUntieUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniGamesHelperUntieUi.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,139:1\n1282#2,6:140\n1282#2,6:146\n1282#2,6:152\n1282#2,6:300\n1282#2,6:322\n87#3:158\n84#3,9:159\n87#3,6:231\n94#3:313\n94#3:321\n80#4,6:168\n87#4,3:183\n90#4,2:192\n80#4,6:204\n87#4,3:219\n90#4,2:228\n80#4,6:237\n87#4,3:252\n90#4,2:261\n80#4,6:273\n87#4,3:288\n90#4,2:297\n94#4:308\n94#4:312\n94#4:316\n94#4:320\n391#5,9:174\n400#5:194\n391#5,9:210\n400#5:230\n391#5,9:243\n400#5:263\n391#5,9:279\n400#5:299\n401#5,2:306\n401#5,2:310\n401#5,2:314\n401#5,2:318\n4360#6,6:186\n4360#6,6:222\n4360#6,6:255\n4360#6,6:291\n70#7:195\n68#7,8:196\n70#7:264\n68#7,8:265\n77#7:309\n77#7:317\n78#8:328\n111#8,2:329\n85#9:331\n*S KotlinDebug\n*F\n+ 1 MiniGamesHelperUntieUi.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt\n*L\n47#1:140,6\n48#1:146,6\n54#1:152,6\n98#1:300,6\n137#1:322,6\n64#1:158\n64#1:159,9\n83#1:231,6\n83#1:313\n64#1:321\n64#1:168,6\n64#1:183,3\n64#1:192,2\n69#1:204,6\n69#1:219,3\n69#1:228,2\n83#1:237,6\n83#1:252,3\n83#1:261,2\n90#1:273,6\n90#1:288,3\n90#1:297,2\n90#1:308\n83#1:312\n69#1:316\n64#1:320\n64#1:174,9\n64#1:194\n69#1:210,9\n69#1:230\n83#1:243,9\n83#1:263\n90#1:279,9\n90#1:299\n90#1:306,2\n83#1:310,2\n69#1:314,2\n64#1:318,2\n64#1:186,6\n69#1:222,6\n83#1:255,6\n90#1:291,6\n69#1:195\n69#1:196,8\n90#1:264\n90#1:265,8\n90#1:309\n69#1:317\n47#1:328\n47#1:329,2\n48#1:331\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\u001aK\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u001a\r\u0010\u000e\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010\u00b2\u0006\n\u0010\u0011\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u0084\u0002"
    }
    d2 = {
        "MiniGamesHelperUntieUI",
        "",
        "currentProgress",
        "",
        "maxValue",
        "maxProgressValue",
        "title",
        "",
        "tick",
        "timer",
        "",
        "onEndOfTime",
        "Lkotlin/Function0;",
        "(IIILjava/lang/String;IJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "MiniGamesUntiePreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "currentStatus",
        "progress",
        ""
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
        "SMAP\nMiniGamesHelperUntieUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniGamesHelperUntieUi.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,139:1\n1282#2,6:140\n1282#2,6:146\n1282#2,6:152\n1282#2,6:300\n1282#2,6:322\n87#3:158\n84#3,9:159\n87#3,6:231\n94#3:313\n94#3:321\n80#4,6:168\n87#4,3:183\n90#4,2:192\n80#4,6:204\n87#4,3:219\n90#4,2:228\n80#4,6:237\n87#4,3:252\n90#4,2:261\n80#4,6:273\n87#4,3:288\n90#4,2:297\n94#4:308\n94#4:312\n94#4:316\n94#4:320\n391#5,9:174\n400#5:194\n391#5,9:210\n400#5:230\n391#5,9:243\n400#5:263\n391#5,9:279\n400#5:299\n401#5,2:306\n401#5,2:310\n401#5,2:314\n401#5,2:318\n4360#6,6:186\n4360#6,6:222\n4360#6,6:255\n4360#6,6:291\n70#7:195\n68#7,8:196\n70#7:264\n68#7,8:265\n77#7:309\n77#7:317\n78#8:328\n111#8,2:329\n85#9:331\n*S KotlinDebug\n*F\n+ 1 MiniGamesHelperUntieUi.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt\n*L\n47#1:140,6\n48#1:146,6\n54#1:152,6\n98#1:300,6\n137#1:322,6\n64#1:158\n64#1:159,9\n83#1:231,6\n83#1:313\n64#1:321\n64#1:168,6\n64#1:183,3\n64#1:192,2\n69#1:204,6\n69#1:219,3\n69#1:228,2\n83#1:237,6\n83#1:252,3\n83#1:261,2\n90#1:273,6\n90#1:288,3\n90#1:297,2\n90#1:308\n83#1:312\n69#1:316\n64#1:320\n64#1:174,9\n64#1:194\n69#1:210,9\n69#1:230\n83#1:243,9\n83#1:263\n90#1:279,9\n90#1:299\n90#1:306,2\n83#1:310,2\n69#1:314,2\n64#1:318,2\n64#1:186,6\n69#1:222,6\n83#1:255,6\n90#1:291,6\n69#1:195\n69#1:196,8\n90#1:264\n90#1:265,8\n90#1:309\n69#1:317\n47#1:328\n47#1:329,2\n48#1:331\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$FyoZ2Xql3czLG1SzjFp5FlV7GMk(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt;->MiniGamesHelperUntieUI$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XoYXwIEahWda85JUa63G_9zC6lg()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt;->MiniGamesUntiePreview$lambda$15$lambda$14()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_FqjqHoSyEyCtHL4G4QX6hI6Gdc(IIILjava/lang/String;IJLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt;->MiniGamesHelperUntieUI$lambda$13(IIILjava/lang/String;IJLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$loaz34eB8oCR4qyapw6FVeE5F2I(ILandroidx/compose/runtime/MutableIntState;)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt;->MiniGamesHelperUntieUI$lambda$4$lambda$3(ILandroidx/compose/runtime/MutableIntState;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ogDXDfAq642vpyZiDNHeLje4-dE(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt;->MiniGamesUntiePreview$lambda$16(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final MiniGamesHelperUntieUI(IIILjava/lang/String;IJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
            "(III",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v0, p9

    const-string/jumbo v1, "title"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onEndOfTime"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x89d1aed

    move-object/from16 v2, p8

    .line 46
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    move/from16 v6, p1

    :goto_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :cond_5
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v5, v9

    :cond_7
    and-int/lit16 v9, v0, 0x6000

    const/16 v10, 0x4000

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_8

    move v11, v10

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v5, v11

    goto :goto_7

    :cond_9
    move/from16 v9, p4

    :goto_7
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    move-wide/from16 v14, p5

    if-nez v11, :cond_b

    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v5, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_d

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v5, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v11, v5

    const v12, 0x92492

    const/4 v15, 0x1

    if-eq v11, v12, :cond_e

    move v11, v15

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v12, v5, 0x1

    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, -0x1

    const-string v12, "com.blackhub.bronline.game.ui.minigameshelper.MiniGamesHelperUntieUI (MiniGamesHelperUntieUi.kt:45)"

    invoke-static {v1, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 140
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 141
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v1, v11, :cond_10

    .line 47
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    .line 143
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_10
    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/MutableIntState;

    .line 48
    invoke-static {v11}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt;->MiniGamesHelperUntieUI$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    .line 146
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_11

    .line 147
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_12

    .line 49
    :cond_11
    new-instance v1, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v3, v11}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$$ExternalSyntheticLambda2;-><init>(ILandroidx/compose/runtime/MutableIntState;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 149
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_12
    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/State;

    .line 54
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    and-int/lit8 v14, v5, 0x70

    if-ne v14, v7, :cond_13

    move v7, v15

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    const v14, 0xe000

    and-int/2addr v14, v5

    if-ne v14, v10, :cond_14

    move v10, v15

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    :goto_c
    or-int/2addr v7, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v5

    const/high16 v14, 0x20000

    if-ne v10, v14, :cond_15

    move v10, v15

    goto :goto_d

    :cond_15
    const/4 v10, 0x0

    :goto_d
    or-int/2addr v7, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v5

    const/high16 v14, 0x100000

    if-ne v10, v14, :cond_16

    move v10, v15

    goto :goto_e

    :cond_16
    const/4 v10, 0x0

    :goto_e
    or-int/2addr v7, v10

    .line 152
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_17

    .line 153
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_18

    :cond_17
    move v7, v5

    goto :goto_f

    :cond_18
    move/from16 v30, v5

    move-object/from16 v17, v11

    move-object v14, v12

    goto :goto_10

    .line 54
    :goto_f
    new-instance v5, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$1$1;

    move-object v10, v12

    const/4 v12, 0x0

    move/from16 v30, v7

    move v7, v9

    move-object v14, v10

    move-object v10, v8

    move-wide/from16 v8, p5

    invoke-direct/range {v5 .. v12}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$1$1;-><init>(IIJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v11

    .line 155
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v5

    .line 54
    :goto_10
    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x6

    invoke-static {v14, v10, v13, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 65
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 66
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 67
    sget v9, Lcom/blackhub/bronline/R$dimen;->_162wdp:I

    const/4 v10, 0x0

    invoke-static {v9, v13, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 159
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 160
    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 163
    invoke-static {v9, v11, v13, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 169
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 170
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 171
    invoke-static {v13, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 173
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 175
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 176
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 177
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 178
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 180
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 182
    :goto_11
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 183
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 187
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    .line 188
    :cond_1b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    :cond_1c
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    sget-object v20, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    move-object/from16 v21, v5

    .line 71
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v8, v21

    .line 72
    sget v9, Lcom/blackhub/bronline/R$dimen;->_16wdp:I

    const/4 v10, 0x0

    invoke-static {v9, v13, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 73
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    .line 74
    invoke-static {v5, v9, v10, v11, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 75
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 199
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 205
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 206
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 207
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 209
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 211
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 212
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 213
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 214
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 216
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218
    :goto_12
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 219
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 223
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    .line 224
    :cond_1f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    :cond_20
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object v5, v7

    .line 78
    invoke-static {v8, v6, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 79
    sget v9, Lcom/blackhub/bronline/R$drawable;->bg_red_blurred_dot:I

    const/4 v10, 0x0

    invoke-static {v9, v13, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    .line 80
    sget-object v11, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v11

    move-object/from16 v25, v13

    const/16 v13, 0x61b0

    const/16 v14, 0x68

    move v12, v6

    const/4 v6, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v21, v5

    move-object v5, v9

    move-object v9, v11

    const/4 v11, 0x0

    move v2, v12

    move/from16 v4, v19

    move-object/from16 v0, v20

    move-object/from16 v3, v21

    move-object/from16 v12, v25

    .line 77
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    move-object v13, v12

    .line 85
    invoke-static {v0, v2, v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 86
    sget v5, Lcom/blackhub/bronline/R$dimen;->_20wdp:I

    invoke-static {v5, v13, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 87
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    .line 88
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/16 v7, 0x36

    .line 232
    invoke-static {v5, v6, v13, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 238
    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 239
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 240
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 242
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 244
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 245
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 246
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 247
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 249
    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 251
    :goto_13
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 252
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 256
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 257
    :cond_23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    :cond_24
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x3

    .line 92
    invoke-static {v0, v3, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 93
    sget v3, Lcom/blackhub/bronline/R$dimen;->_20wdp:I

    invoke-static {v3, v13, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 94
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 268
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 274
    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 275
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 276
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 278
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 280
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 281
    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 282
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_26

    .line 283
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 285
    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 287
    :goto_14
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 288
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 292
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 293
    :cond_27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    :cond_28
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    sget v2, Lcom/blackhub/bronline/R$dimen;->_115wdp:I

    invoke-static {v2, v13, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 99
    sget v2, Lcom/blackhub/bronline/R$color;->red:I

    invoke-static {v2, v13, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 100
    sget v2, Lcom/blackhub/bronline/R$dimen;->_11wdp:I

    invoke-static {v2, v13, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    .line 101
    sget v2, Lcom/blackhub/bronline/R$color;->total_black:I

    invoke-static {v2, v13, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .line 98
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 300
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_29

    .line 301
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2a

    .line 98
    :cond_29
    new-instance v3, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/State;)V

    .line 303
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_2a
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move v1, v15

    const/4 v15, 0x0

    const/16 v16, 0x60

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v14, v25

    .line 96
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-IyT6zlY(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    move-object v13, v14

    .line 104
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 105
    sget v2, Lcom/blackhub/bronline/R$string;->common_value_and_percent:I

    invoke-static {v2, v13, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static/range {v17 .. v17}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt;->MiniGamesHelperUntieUI$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 104
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v5, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    .line 109
    sget v6, Lcom/blackhub/bronline/R$dimen;->_20wsp:I

    const/high16 v14, 0x30000

    const/16 v15, 0x1e

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 108
    invoke-virtual/range {v5 .. v15}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    move-object v2, v5

    const/16 v28, 0xc00

    const v29, 0xdffe

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object v5, v1

    .line 103
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v26

    .line 306
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 115
    sget v1, Lcom/blackhub/bronline/R$dimen;->_20wdp:I

    invoke-static {v1, v13, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v22

    const/16 v25, 0xd

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 118
    sget v6, Lcom/blackhub/bronline/R$dimen;->_20wsp:I

    .line 119
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v9

    const/high16 v14, 0x30000

    const/16 v15, 0x1a

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    .line 117
    invoke-virtual/range {v5 .. v15}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    shr-int/lit8 v1, v30, 0x9

    and-int/lit8 v26, v1, 0xe

    const v28, 0xfffc

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v4, p3

    move-object v5, v0

    .line 114
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v25

    .line 310
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 314
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 318
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_15

    .line 37
    :cond_2b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 125
    :cond_2c
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2d

    new-instance v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$$ExternalSyntheticLambda4;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$$ExternalSyntheticLambda4;-><init>(IIILjava/lang/String;IJLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method private static final MiniGamesHelperUntieUI$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 328
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final MiniGamesHelperUntieUI$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 98
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt;->MiniGamesHelperUntieUI$lambda$5(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method private static final MiniGamesHelperUntieUI$lambda$13(IIILjava/lang/String;IJLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 0
    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt;->MiniGamesHelperUntieUI(IIILjava/lang/String;IJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MiniGamesHelperUntieUI$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 329
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final MiniGamesHelperUntieUI$lambda$4$lambda$3(ILandroidx/compose/runtime/MutableIntState;)F
    .locals 0

    .line 50
    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt;->MiniGamesHelperUntieUI$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static final MiniGamesHelperUntieUI$lambda$5(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 331
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final MiniGamesUntiePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 11
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

    const v0, 0x423a25a6

    .line 129
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v9, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.minigameshelper.MiniGamesUntiePreview (MiniGamesHelperUntieUi.kt:128)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 322
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 323
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    .line 324
    new-instance p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$$ExternalSyntheticLambda0;-><init>()V

    .line 325
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_2
    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v10, 0x1b6db6

    const/16 v1, 0x64

    const/16 v2, 0x64

    const/16 v3, 0x64

    .line 130
    const-string/jumbo v4, "\u0420\u0410\u0417\u0412\u042f\u0417\u042b\u0412\u0410\u041d\u0418\u0415 \u0412\u042b\u0416\u0418\u0412\u0428\u0415\u0413\u041e"

    const/16 v5, 0xa

    const-wide/16 v6, 0x32

    invoke-static/range {v1 .. v10}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt;->MiniGamesHelperUntieUI(IIILjava/lang/String;IJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    :cond_4
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final MiniGamesUntiePreview$lambda$15$lambda$14()Lkotlin/Unit;
    .locals 1

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final MiniGamesUntiePreview$lambda$16(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt;->MiniGamesUntiePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$MiniGamesHelperUntieUI$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt;->MiniGamesHelperUntieUI$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$MiniGamesHelperUntieUI$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt;->MiniGamesHelperUntieUI$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method
