.class public final Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt;
.super Ljava/lang/Object;
.source "BlackPassLastChanceUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackPassLastChanceUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassLastChanceUI.kt\ncom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,203:1\n1282#2,6:204\n1282#2,6:210\n1282#2,6:216\n1282#2,6:296\n1282#2,6:380\n87#3:222\n84#3,9:223\n87#3:342\n83#3,10:343\n94#3:389\n94#3:397\n80#4,6:232\n87#4,3:247\n90#4,2:256\n80#4,6:269\n87#4,3:284\n90#4,2:293\n94#4:304\n80#4,6:315\n87#4,3:330\n90#4,2:339\n80#4,6:353\n87#4,3:368\n90#4,2:377\n94#4:388\n94#4:392\n94#4:396\n391#5,9:238\n400#5:258\n391#5,9:275\n400#5:295\n401#5,2:302\n391#5,9:321\n400#5:341\n391#5,9:359\n400#5:379\n401#5,2:386\n401#5,2:390\n401#5,2:394\n4360#6,6:250\n4360#6,6:287\n4360#6,6:333\n4360#6,6:371\n70#7:259\n67#7,9:260\n77#7:305\n70#7:306\n68#7,8:307\n77#7:393\n*S KotlinDebug\n*F\n+ 1 BlackPassLastChanceUI.kt\ncom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt\n*L\n56#1:204,6\n57#1:210,6\n76#1:216,6\n109#1:296,6\n133#1:380,6\n84#1:222\n84#1:223,9\n126#1:342\n126#1:343,10\n126#1:389\n84#1:397\n84#1:232,6\n84#1:247,3\n84#1:256,2\n90#1:269,6\n90#1:284,3\n90#1:293,2\n90#1:304\n121#1:315,6\n121#1:330,3\n121#1:339,2\n126#1:353,6\n126#1:368,3\n126#1:377,2\n126#1:388\n121#1:392\n84#1:396\n84#1:238,9\n84#1:258\n90#1:275,9\n90#1:295\n90#1:302,2\n121#1:321,9\n121#1:341\n126#1:359,9\n126#1:379\n126#1:386,2\n121#1:390,2\n84#1:394,2\n84#1:250,6\n90#1:287,6\n121#1:333,6\n126#1:371,6\n90#1:259\n90#1:260,9\n90#1:305\n121#1:306\n121#1:307,8\n121#1:393\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u001ae\u0010\n\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f26\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00040\u0011H\u0007\u00a2\u0006\u0002\u0010\u0017\u001a\r\u0010\u0018\u001a\u00020\u0004H\u0003\u00a2\u0006\u0002\u0010\u0019\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "CAROUSEL_MIN_PERCENTAGE",
        "",
        "CAROUSEL_MAX_PERCENTAGE",
        "BlackPassLastChanceUI",
        "",
        "donateMainViewModel",
        "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
        "blackPassMainViewModel",
        "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
        "(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Landroidx/compose/runtime/Composer;I)V",
        "BlackPassLastChanceContent",
        "listOfItems",
        "",
        "Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;",
        "onExitClick",
        "Lkotlin/Function0;",
        "onBuyClick",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "levels",
        "price",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "PreviewTable6",
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
        "SMAP\nBlackPassLastChanceUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassLastChanceUI.kt\ncom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,203:1\n1282#2,6:204\n1282#2,6:210\n1282#2,6:216\n1282#2,6:296\n1282#2,6:380\n87#3:222\n84#3,9:223\n87#3:342\n83#3,10:343\n94#3:389\n94#3:397\n80#4,6:232\n87#4,3:247\n90#4,2:256\n80#4,6:269\n87#4,3:284\n90#4,2:293\n94#4:304\n80#4,6:315\n87#4,3:330\n90#4,2:339\n80#4,6:353\n87#4,3:368\n90#4,2:377\n94#4:388\n94#4:392\n94#4:396\n391#5,9:238\n400#5:258\n391#5,9:275\n400#5:295\n401#5,2:302\n391#5,9:321\n400#5:341\n391#5,9:359\n400#5:379\n401#5,2:386\n401#5,2:390\n401#5,2:394\n4360#6,6:250\n4360#6,6:287\n4360#6,6:333\n4360#6,6:371\n70#7:259\n67#7,9:260\n77#7:305\n70#7:306\n68#7,8:307\n77#7:393\n*S KotlinDebug\n*F\n+ 1 BlackPassLastChanceUI.kt\ncom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt\n*L\n56#1:204,6\n57#1:210,6\n76#1:216,6\n109#1:296,6\n133#1:380,6\n84#1:222\n84#1:223,9\n126#1:342\n126#1:343,10\n126#1:389\n84#1:397\n84#1:232,6\n84#1:247,3\n84#1:256,2\n90#1:269,6\n90#1:284,3\n90#1:293,2\n90#1:304\n121#1:315,6\n121#1:330,3\n121#1:339,2\n126#1:353,6\n126#1:368,3\n126#1:377,2\n126#1:388\n121#1:392\n84#1:396\n84#1:238,9\n84#1:258\n90#1:275,9\n90#1:295\n90#1:302,2\n121#1:321,9\n121#1:341\n126#1:359,9\n126#1:379\n126#1:386,2\n121#1:390,2\n84#1:394,2\n84#1:250,6\n90#1:287,6\n121#1:333,6\n126#1:371,6\n90#1:259\n90#1:260,9\n90#1:305\n121#1:306\n121#1:307,8\n121#1:393\n*E\n"
    }
.end annotation


# static fields
.field private static final CAROUSEL_MAX_PERCENTAGE:F = 0.08f

.field private static final CAROUSEL_MIN_PERCENTAGE:F = 0.04f


# direct methods
.method public static synthetic $r8$lambda$CEX0WJNDVnGVjr_xsY74g0TF7NQ(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt;->BlackPassLastChanceUI$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IZeaxUsflJXRRL61QpiPcpjPS6s()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt;->BlackPassLastChanceContent$lambda$6$lambda$5()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$L4XY72eRz9A294LcoOT6TkTsqkk(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt;->BlackPassLastChanceContent$lambda$15$lambda$14$lambda$13$lambda$12$lambda$11$lambda$10(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WA2vkle-O9EBQiRmEQjjUHCTbVc(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt;->PreviewTable6$lambda$17(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WSrhzD5Sl3pS2o8MZV4w2iMplSM(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt;->BlackPassLastChanceContent$lambda$16(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f9s2EqR6xM8J3rJihnAmI3BJVAw(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt;->BlackPassLastChanceUI$lambda$4(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ks88TFaYvXSVDnxptoONOSPEzh4(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt;->BlackPassLastChanceUI$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u3Y74ukYwDKgBLImWGA8bMOem1U(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt;->BlackPassLastChanceContent$lambda$15$lambda$9$lambda$8$lambda$7(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uXyIgsL3CkzDBfATcY1vsk1GLpM(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt;->BlackPassLastChanceContent$lambda$15$lambda$14$lambda$13$lambda$12$lambda$11(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BlackPassLastChanceContent(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "onBuyClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x225e4b19

    move-object/from16 v1, p3

    .line 78
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :goto_3
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    :cond_7
    and-int/lit16 v10, v6, 0x93

    const/16 v13, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v10, v13, :cond_8

    move v10, v15

    goto :goto_5

    :cond_8
    move v10, v14

    :goto_5
    and-int/lit8 v13, v6, 0x1

    invoke-interface {v11, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_24

    if-eqz v1, :cond_9

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v5

    :goto_6
    if-eqz v7, :cond_b

    .line 216
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 217
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_a

    .line 218
    new-instance v5, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda1;-><init>()V

    .line 219
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    goto :goto_7

    :cond_b
    move-object v5, v9

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, -0x1

    const-string v9, "com.blackhub.bronline.game.ui.blackpass.lastchance.BlackPassLastChanceContent (BlackPassLastChanceUI.kt:77)"

    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const/4 v0, 0x3

    .line 79
    invoke-static {v14, v14, v11, v14, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    .line 81
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget v9, Lcom/blackhub/bronline/R$color;->light_gray_blue_25:I

    invoke-static {v9, v11, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    const/4 v13, 0x0

    invoke-direct {v7, v9, v10, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget v10, Lcom/blackhub/bronline/R$color;->gray_white:I

    invoke-static {v10, v11, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-direct {v9, v2, v3, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 86
    sget v3, Lcom/blackhub/bronline/R$dimen;->_320wdp:I

    invoke-static {v3, v11, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 87
    sget v3, Lcom/blackhub/bronline/R$color;->black_gray_blue_2:I

    invoke-static {v3, v11, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 88
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    .line 223
    sget-object v31, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    move-object/from16 p0, v7

    const/16 v7, 0x30

    .line 227
    invoke-static {v8, v10, v11, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 233
    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 234
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 235
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 237
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 239
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 240
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 241
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_e

    .line 242
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 244
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 246
    :goto_8
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 247
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 251
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 252
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    :cond_10
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v3, 0x0

    .line 92
    invoke-static {v2, v3, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 93
    sget v8, Lcom/blackhub/bronline/R$dimen;->_36wdp:I

    const/4 v10, 0x0

    invoke-static {v8, v11, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 94
    sget v7, Lcom/blackhub/bronline/R$color;->dark_gray_blue:I

    invoke-static {v7, v11, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 260
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 264
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 270
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 271
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 272
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 274
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 276
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 277
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 278
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_12

    .line 279
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 281
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 283
    :goto_9
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 284
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 289
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    :cond_14
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 98
    sget v8, Lcom/blackhub/bronline/R$dimen;->_9wdp:I

    const/4 v10, 0x0

    invoke-static {v8, v11, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    const/4 v12, 0x2

    invoke-static {v2, v8, v3, v12, v13}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 99
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v12

    invoke-interface {v7, v8, v12}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 100
    sget v8, Lcom/blackhub/bronline/R$string;->black_pass_last_chance:I

    invoke-static {v8, v11, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    move-object v8, v5

    .line 101
    sget-object v5, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    move v12, v6

    sget v6, Lcom/blackhub/bronline/R$dimen;->_20wsp:I

    const/high16 v14, 0x30000

    const/16 v15, 0x1e

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    const-wide/16 v7, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move/from16 v24, v10

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    move/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v35, p0

    move-object/from16 v34, v21

    move-object/from16 v37, v22

    move-object/from16 v36, v23

    move/from16 v3, v24

    move/from16 v33, v25

    move-object/from16 v13, v26

    invoke-virtual/range {v5 .. v15}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    const/16 v28, 0x0

    const v29, 0xfffc

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v6, v18

    const-wide/16 v18, 0x0

    move-object/from16 v5, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    .line 96
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v26

    .line 106
    sget v5, Lcom/blackhub/bronline/R$dimen;->_8wdp:I

    invoke-static {v5, v11, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v19

    const/16 v21, 0xb

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 107
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v5

    move-object/from16 v6, v37

    invoke-interface {v6, v2, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 108
    sget v5, Lcom/blackhub/bronline/R$dimen;->_20wdp:I

    invoke-static {v5, v11, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move/from16 v2, v33

    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_15

    const/4 v14, 0x1

    goto :goto_a

    :cond_15
    move v14, v3

    .line 296
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_17

    .line 297
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v7, v34

    goto :goto_c

    .line 109
    :cond_17
    :goto_b
    new-instance v6, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda2;

    move-object/from16 v7, v34

    invoke-direct {v6, v7}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 299
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :goto_c
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    sget-object v6, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/ComposableSingletons$BlackPassLastChanceUIKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/blackpass/lastchance/ComposableSingletons$BlackPassLastChanceUIKt;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/ComposableSingletons$BlackPassLastChanceUIKt;->getLambda$-1859396366$app_siteRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    const/16 v22, 0xc00

    const/16 v23, 0xffe

    const/4 v6, 0x0

    move-object/from16 v34, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, v20

    move-object/from16 v20, v26

    .line 104
    invoke-static/range {v5 .. v23}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock-wxW-who(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v20

    .line 302
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 122
    invoke-static {v3, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 123
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v10, 0x0

    .line 310
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 316
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 318
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 320
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 322
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 323
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 324
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 325
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 327
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 329
    :goto_d
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 330
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 334
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    .line 335
    :cond_1a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    :cond_1b
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 344
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    const/16 v9, 0x30

    .line 348
    invoke-static {v8, v5, v11, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const/4 v10, 0x0

    .line 354
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 355
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 356
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 358
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 360
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 361
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 362
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 363
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 365
    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 367
    :goto_e
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 368
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 372
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 373
    :cond_1e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    :cond_1f
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    sget v5, Lcom/blackhub/bronline/R$dimen;->_258wdp:I

    const/4 v10, 0x0

    invoke-static {v5, v11, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x0

    .line 130
    invoke-static {v5, v8, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 132
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    .line 133
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v2, v2, 0x380

    const/16 v8, 0x100

    if-ne v2, v8, :cond_20

    move v14, v7

    goto :goto_f

    :cond_20
    const/4 v14, 0x0

    :goto_f
    or-int v2, v6, v14

    .line 380
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_22

    .line 381
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_21

    goto :goto_10

    :cond_21
    move-object/from16 v2, p2

    goto :goto_11

    .line 133
    :cond_22
    :goto_10
    new-instance v6, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda3;

    move-object/from16 v2, p2

    invoke-direct {v6, v1, v2}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 383
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :goto_11
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x6000

    const/16 v17, 0x1ec

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    move-object/from16 v15, v26

    .line 127
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v15

    .line 140
    sget v0, Lcom/blackhub/bronline/R$dimen;->_7wdp:I

    const/4 v10, 0x0

    invoke-static {v0, v11, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v11, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 144
    sget v0, Lcom/blackhub/bronline/R$dimen;->_8wdp:I

    invoke-static {v0, v11, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 145
    sget v3, Lcom/blackhub/bronline/R$dimen;->_776wdp:I

    invoke-static {v3, v11, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v12, 0xd80

    const/4 v13, 0x0

    const v7, 0x3d23d70a    # 0.04f

    const v8, 0x3da3d70a    # 0.08f

    move-object/from16 v10, v35

    move-object/from16 v9, v36

    .line 142
    invoke-static/range {v5 .. v13}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt;->ScrollSilverThumbCarousel(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;FFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v26, v11

    .line 386
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 390
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 394
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object/from16 v2, v34

    goto :goto_12

    :cond_24
    move-object v2, v3

    move-object/from16 v26, v11

    .line 73
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    move-object v2, v9

    .line 156
    :goto_12
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_25

    new-instance v0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda4;

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method private static final BlackPassLastChanceContent$lambda$15$lambda$14$lambda$13$lambda$12$lambda$11(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$LazyRow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const p0, -0x34bfb19c    # -1.260298E7f

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BlackPassLastChanceContent$lambda$15$lambda$14$lambda$13$lambda$12$lambda$11$lambda$10(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "$this$items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p5, 0x30

    if-nez p2, :cond_1

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    or-int/2addr p5, p2

    :cond_1
    and-int/lit16 p2, p5, 0x91

    const/16 v0, 0x90

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    and-int/lit8 v0, p5, 0x1

    invoke-interface {p4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string v0, "com.blackhub.bronline.game.ui.blackpass.lastchance.BlackPassLastChanceContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BlackPassLastChanceUI.kt:134)"

    const v2, -0x34bfb19c    # -1.260298E7f

    invoke-static {v2, p5, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 135
    :cond_3
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget p5, Lcom/blackhub/bronline/R$dimen;->_5wdp:I

    invoke-static {p5, p4, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result p5

    invoke-static {p2, p5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p5

    invoke-static {p5, p4, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 136
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-static/range {v2 .. v7}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BPLastChanceItemKt;->BPLastChanceItem(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 137
    sget p0, Lcom/blackhub/bronline/R$dimen;->_5wdp:I

    invoke-static {p0, v5, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result p0

    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, v5, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_4
    move-object v5, p4

    .line 134
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BlackPassLastChanceContent$lambda$15$lambda$9$lambda$8$lambda$7(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 109
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BlackPassLastChanceContent$lambda$16(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt;->BlackPassLastChanceContent(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BlackPassLastChanceContent$lambda$6$lambda$5()Lkotlin/Unit;
    .locals 1

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final BlackPassLastChanceUI(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0    # Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "donateMainViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blackPassMainViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x489f4b67

    .line 47
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.blackpass.lastchance.BlackPassLastChanceUI (BlackPassLastChanceUI.kt:46)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_5
    sget p2, Lcom/blackhub/bronline/R$string;->black_pass_action_level_up:I

    invoke-static {p2, v4, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 49
    sget p2, Lcom/blackhub/bronline/R$string;->common_bc:I

    invoke-static {p2, v4, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 50
    sget p2, Lcom/blackhub/bronline/R$string;->common_confirmation:I

    invoke-static {p2, v4, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 51
    sget p2, Lcom/blackhub/bronline/R$string;->common_apply:I

    invoke-static {p2, v4, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 52
    sget p2, Lcom/blackhub/bronline/R$string;->common_cancel:I

    invoke-static {p2, v4, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->gelListOfChanceItemView()Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 204
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    .line 205
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_7

    .line 56
    :cond_6
    new-instance v0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;)V

    .line 207
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_7
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 210
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_8

    .line 211
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_9

    .line 57
    :cond_8
    new-instance v5, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda6;

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v5

    .line 57
    :cond_9
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt;->BlackPassLastChanceContent(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 43
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 71
    :cond_b
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p3}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final BlackPassLastChanceUI$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->setShowLastChanceBPBoostView(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BlackPassLastChanceUI$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Unit;
    .locals 12

    .line 61
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v3, p7

    .line 58
    invoke-static/range {v0 .. v11}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->showDialogConfirmation$default(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BlackPassLastChanceUI$lambda$4(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt;->BlackPassLastChanceUI(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewTable6(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    const v0, 0x1f0674da

    .line 160
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v5, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.blackpass.lastchance.PreviewTable6 (BlackPassLastChanceUI.kt:159)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/ComposableSingletons$BlackPassLastChanceUIKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/blackpass/lastchance/ComposableSingletons$BlackPassLastChanceUIKt;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/ComposableSingletons$BlackPassLastChanceUIKt;->getLambda$-157582642$app_siteRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 161
    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 158
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final PreviewTable6$lambda$17(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt;->PreviewTable6(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
