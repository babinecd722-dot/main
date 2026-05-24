.class public final Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt;
.super Ljava/lang/Object;
.source "ATPanelUi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nATPanelUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ATPanelUi.kt\ncom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,228:1\n70#2:229\n67#2,9:230\n77#2:353\n80#3,6:239\n87#3,3:254\n90#3,2:263\n80#3,6:272\n87#3,3:287\n90#3,2:296\n94#3:301\n80#3,6:313\n87#3,3:328\n90#3,2:337\n94#3:348\n94#3:352\n391#4,9:245\n400#4:265\n391#4,9:278\n400#4,3:298\n391#4,9:319\n400#4:339\n401#4,2:346\n401#4,2:350\n4360#5,6:257\n4360#5,6:290\n4360#5,6:331\n87#6,6:266\n94#6:302\n87#6:303\n84#6,9:304\n94#6:349\n1282#7,6:340\n1282#7,6:354\n1282#7,6:360\n1282#7,6:366\n1282#7,6:372\n1282#7,6:378\n1282#7,6:384\n1282#7,6:390\n1282#7,6:396\n1282#7,6:402\n1282#7,6:408\n1282#7,6:414\n1282#7,6:420\n*S KotlinDebug\n*F\n+ 1 ATPanelUi.kt\ncom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt\n*L\n61#1:229\n61#1:230,9\n61#1:353\n61#1:239,6\n61#1:254,3\n61#1:263,2\n62#1:272,6\n62#1:287,3\n62#1:296,2\n62#1:301\n125#1:313,6\n125#1:328,3\n125#1:337,2\n125#1:348\n61#1:352\n61#1:245,9\n61#1:265\n62#1:278,9\n62#1:298,3\n125#1:319,9\n125#1:339\n125#1:346,2\n61#1:350,2\n61#1:257,6\n62#1:290,6\n125#1:331,6\n62#1:266,6\n62#1:302\n125#1:303\n125#1:304,9\n125#1:349\n160#1:340,6\n215#1:354,6\n216#1:360,6\n217#1:366,6\n218#1:372,6\n219#1:378,6\n220#1:384,6\n221#1:390,6\n222#1:396,6\n223#1:402,6\n224#1:408,6\n225#1:414,6\n226#1:420,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\u00dd\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\r\u0010\u0019\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "ATPanelUi",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "playerId",
        "",
        "playerName",
        "",
        "playerInfoList",
        "",
        "Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;",
        "onStatisticClick",
        "Lkotlin/Function0;",
        "onCreateFormClick",
        "onUpdatePlayerClick",
        "onExitClick",
        "onPreviousClick",
        "onKickClick",
        "onMuteClick",
        "onJailClick",
        "onWarnClick",
        "onSlapClick",
        "onBanClick",
        "onNextClick",
        "(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "PreviewATPanelUi",
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
        "SMAP\nATPanelUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ATPanelUi.kt\ncom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,228:1\n70#2:229\n67#2,9:230\n77#2:353\n80#3,6:239\n87#3,3:254\n90#3,2:263\n80#3,6:272\n87#3,3:287\n90#3,2:296\n94#3:301\n80#3,6:313\n87#3,3:328\n90#3,2:337\n94#3:348\n94#3:352\n391#4,9:245\n400#4:265\n391#4,9:278\n400#4,3:298\n391#4,9:319\n400#4:339\n401#4,2:346\n401#4,2:350\n4360#5,6:257\n4360#5,6:290\n4360#5,6:331\n87#6,6:266\n94#6:302\n87#6:303\n84#6,9:304\n94#6:349\n1282#7,6:340\n1282#7,6:354\n1282#7,6:360\n1282#7,6:366\n1282#7,6:372\n1282#7,6:378\n1282#7,6:384\n1282#7,6:390\n1282#7,6:396\n1282#7,6:402\n1282#7,6:408\n1282#7,6:414\n1282#7,6:420\n*S KotlinDebug\n*F\n+ 1 ATPanelUi.kt\ncom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt\n*L\n61#1:229\n61#1:230,9\n61#1:353\n61#1:239,6\n61#1:254,3\n61#1:263,2\n62#1:272,6\n62#1:287,3\n62#1:296,2\n62#1:301\n125#1:313,6\n125#1:328,3\n125#1:337,2\n125#1:348\n61#1:352\n61#1:245,9\n61#1:265\n62#1:278,9\n62#1:298,3\n125#1:319,9\n125#1:339\n125#1:346,2\n61#1:350,2\n61#1:257,6\n62#1:290,6\n125#1:331,6\n62#1:266,6\n62#1:302\n125#1:303\n125#1:304,9\n125#1:349\n160#1:340,6\n215#1:354,6\n216#1:360,6\n217#1:366,6\n218#1:372,6\n219#1:378,6\n220#1:384,6\n221#1:390,6\n222#1:396,6\n223#1:402,6\n224#1:408,6\n225#1:414,6\n226#1:420,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$2uzUkOqsxVaQtS-q1meSrqGXfro()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt;->PreviewATPanelUi$lambda$11$lambda$10()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$43Fp5afzZ_92kbGopZeCsXQzpHc()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt;->PreviewATPanelUi$lambda$13$lambda$12()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9JASGtqNWh4Z_qGO8Ky9ecDELoc()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt;->PreviewATPanelUi$lambda$19$lambda$18()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KL4MsuBX0_FgK2-Do1M6cD3FvSA()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt;->PreviewATPanelUi$lambda$15$lambda$14()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$L7dPo-I4Wpqlq7wkjUq3ySijefc()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt;->PreviewATPanelUi$lambda$17$lambda$16()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MTxbSo2pixYDeiLUXF1Sch3JmN0()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt;->PreviewATPanelUi$lambda$27$lambda$26()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$be8LDTho1rRBebhyTAIYuaEtN2s(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt;->PreviewATPanelUi$lambda$30(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gr8fM19R6-ApYX5YiXcXHil38Y8()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt;->PreviewATPanelUi$lambda$29$lambda$28()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iWv8tu0By3o1RW7g0vUR-IeZSLk()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt;->PreviewATPanelUi$lambda$7$lambda$6()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iYDAmWEHwF0f7EOGodwHQ-hfoKM()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt;->PreviewATPanelUi$lambda$21$lambda$20()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ksgrMnpnNCW6OxjyUOyseZ63W4w()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt;->PreviewATPanelUi$lambda$25$lambda$24()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pNYDhy3GGg0eR5AuM4pPwMHEB_U(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt;->ATPanelUi$lambda$4$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rjG2QuJcNRUxPNkZSVzd1cyuWHA()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt;->PreviewATPanelUi$lambda$9$lambda$8()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vdC4IKZXF23Ehii8mVCEqrqLiXk()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt;->PreviewATPanelUi$lambda$23$lambda$22()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zRoV-ypQ8wn5P9whRnH_hjgbOFI(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p20}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt;->ATPanelUi$lambda$5(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ATPanelUi(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 49
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/Composer;
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
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move-object/from16 v5, p15

    move/from16 v6, p17

    const-string v7, "playerName"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "playerInfoList"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onStatisticClick"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onCreateFormClick"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onUpdatePlayerClick"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onExitClick"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onPreviousClick"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onKickClick"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onMuteClick"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onJailClick"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onWarnClick"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onSlapClick"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onBanClick"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onNextClick"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7105e9c2

    move-object/from16 v5, p16

    .line 53
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v16, p19, 0x1

    const/16 v17, 0x2

    if-eqz v16, :cond_0

    or-int/lit8 v19, v6, 0x6

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v19, v6, 0x6

    move-object/from16 v7, p0

    if-nez v19, :cond_2

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    const/16 v19, 0x4

    goto :goto_0

    :cond_1
    move/from16 v19, v17

    :goto_0
    or-int v19, v6, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v6

    :goto_1
    and-int/lit8 v20, v6, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    move/from16 v7, p1

    if-nez v20, :cond_4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_3

    move/from16 v20, v22

    goto :goto_2

    :cond_3
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_4
    and-int/lit16 v7, v6, 0x180

    const/16 v20, 0x80

    const/16 v23, 0x100

    if-nez v7, :cond_6

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move/from16 v7, v23

    goto :goto_3

    :cond_5
    move/from16 v7, v20

    :goto_3
    or-int v19, v19, v7

    :cond_6
    and-int/lit16 v7, v6, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v7, :cond_8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move/from16 v7, v25

    goto :goto_4

    :cond_7
    move/from16 v7, v24

    :goto_4
    or-int v19, v19, v7

    :cond_8
    and-int/lit16 v7, v6, 0x6000

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-nez v7, :cond_a

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v7, v27

    goto :goto_5

    :cond_9
    move/from16 v7, v26

    :goto_5
    or-int v19, v19, v7

    :cond_a
    const/high16 v7, 0x30000

    and-int v28, v6, v7

    const/high16 v29, 0x10000

    move/from16 v30, v7

    if-nez v28, :cond_c

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_b

    const/high16 v28, 0x20000

    goto :goto_6

    :cond_b
    move/from16 v28, v29

    :goto_6
    or-int v19, v19, v28

    :cond_c
    const/high16 v28, 0x180000

    and-int v28, v6, v28

    if-nez v28, :cond_e

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_d

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v28, 0x80000

    :goto_7
    or-int v19, v19, v28

    :cond_e
    const/high16 v28, 0xc00000

    and-int v28, v6, v28

    if-nez v28, :cond_10

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    const/high16 v28, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v28, 0x400000

    :goto_8
    or-int v19, v19, v28

    :cond_10
    const/high16 v28, 0x6000000

    and-int v28, v6, v28

    if-nez v28, :cond_12

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_11

    const/high16 v28, 0x4000000

    goto :goto_9

    :cond_11
    const/high16 v28, 0x2000000

    :goto_9
    or-int v19, v19, v28

    :cond_12
    const/high16 v28, 0x30000000

    and-int v28, v6, v28

    if-nez v28, :cond_14

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x20000000

    goto :goto_a

    :cond_13
    const/high16 v28, 0x10000000

    :goto_a
    or-int v19, v19, v28

    :cond_14
    move/from16 v7, v19

    and-int/lit8 v19, p18, 0x6

    if-nez v19, :cond_16

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/16 v17, 0x4

    :cond_15
    or-int v17, p18, v17

    goto :goto_b

    :cond_16
    move/from16 v17, p18

    :goto_b
    and-int/lit8 v19, p18, 0x30

    if-nez v19, :cond_18

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    move/from16 v21, v22

    :cond_17
    or-int v17, v17, v21

    :cond_18
    move/from16 v2, p18

    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1a

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    move/from16 v20, v23

    :cond_19
    or-int v17, v17, v20

    :cond_1a
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_1c

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move/from16 v24, v25

    :cond_1b
    or-int v17, v17, v24

    :cond_1c
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_1e

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    move/from16 v26, v27

    :cond_1d
    or-int v17, v17, v26

    :cond_1e
    and-int v3, v2, v30

    if-nez v3, :cond_20

    move-object/from16 v3, p15

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/high16 v29, 0x20000

    :cond_1f
    or-int v17, v17, v29

    :goto_c
    move/from16 v0, v17

    goto :goto_d

    :cond_20
    move-object/from16 v3, p15

    goto :goto_c

    :goto_d
    const v17, 0x12492493

    and-int v1, v7, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_22

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-eq v1, v2, :cond_21

    goto :goto_e

    :cond_21
    const/4 v1, 0x0

    goto :goto_f

    :cond_22
    :goto_e
    const/4 v1, 0x1

    :goto_f
    and-int/lit8 v2, v7, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_35

    if-eqz v16, :cond_23

    .line 37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_23
    move-object/from16 v1, p0

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "com.blackhub.bronline.game.ui.admintools.adminpanel.ATPanelUi (ATPanelUi.kt:52)"

    const v8, 0x7105e9c2

    invoke-static {v8, v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_24
    sget-object v16, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 56
    sget v0, Lcom/blackhub/bronline/R$color;->darker_gray_blue:I

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 57
    sget v8, Lcom/blackhub/bronline/R$color;->black:I

    invoke-static {v8, v5, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    filled-new-array {v0, v2}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 54
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 61
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 230
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v2, 0x0

    .line 234
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 240
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    move-object/from16 v17, v1

    .line 241
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 242
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 244
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v19, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 246
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 247
    :cond_25
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 248
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_26

    .line 249
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 251
    :cond_26
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 253
    :goto_11
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 254
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 259
    :cond_27
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    :cond_28
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 63
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 65
    sget v2, Lcom/blackhub/bronline/R$dimen;->_11wdp:I

    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v23

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 66
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move-object/from16 v19, v0

    sget v0, Lcom/blackhub/bronline/R$dimen;->_6wdp:I

    invoke-static {v0, v5, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    .line 67
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    move-object/from16 v31, v8

    const/16 v8, 0x30

    .line 267
    invoke-static {v0, v3, v5, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v3, 0x0

    .line 273
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 274
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 275
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v21, v1

    .line 277
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 279
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v22

    if-nez v22, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 280
    :cond_29
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 281
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v22

    if-eqz v22, :cond_2a

    .line 282
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 284
    :cond_2a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 286
    :goto_12
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    move/from16 v22, v3

    .line 287
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 292
    :cond_2b
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    :cond_2c
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    and-int/lit16 v0, v7, 0x3f0

    shr-int/lit8 v1, v7, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move v1, v7

    const/4 v7, 0x1

    move v6, v0

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v8, p13

    move/from16 v32, v1

    move-object/from16 v47, v17

    move-object/from16 v9, v19

    move-object/from16 v11, v21

    const/4 v10, 0x4

    move/from16 v1, p1

    move-object/from16 v17, v4

    move-object/from16 v4, p7

    .line 69
    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowPlayerKt;->ATRowPlayer(Landroidx/compose/ui/Modifier;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v5

    .line 77
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;

    .line 79
    sget v1, Lcom/blackhub/bronline/R$drawable;->ic_single_arrow_left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v4, p8

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v0

    .line 82
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;

    .line 84
    sget v1, Lcom/blackhub/bronline/R$string;->admin_tools_kick:I

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 85
    sget v3, Lcom/blackhub/bronline/R$drawable;->ic_kick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    .line 82
    invoke-direct {v0, v4, v1, v3, v12}, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 88
    new-instance v1, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;

    .line 90
    sget v3, Lcom/blackhub/bronline/R$string;->admin_tools_mute:I

    invoke-static {v3, v7, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 91
    sget v4, Lcom/blackhub/bronline/R$drawable;->ic_mute:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 88
    invoke-direct {v1, v10, v3, v4, v13}, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 94
    new-instance v10, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;

    .line 96
    sget v3, Lcom/blackhub/bronline/R$string;->admin_tools_jail:I

    invoke-static {v3, v7, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 97
    sget v4, Lcom/blackhub/bronline/R$drawable;->ic_jail:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    .line 94
    invoke-direct {v10, v5, v3, v4, v14}, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 100
    new-instance v3, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;

    .line 102
    sget v4, Lcom/blackhub/bronline/R$string;->admin_tools_warn:I

    invoke-static {v4, v7, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 103
    sget v5, Lcom/blackhub/bronline/R$drawable;->ic_warn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    .line 100
    invoke-direct {v3, v6, v4, v5, v15}, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 106
    new-instance v4, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;

    .line 108
    sget v5, Lcom/blackhub/bronline/R$string;->admin_tools_slap:I

    invoke-static {v5, v7, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 109
    sget v6, Lcom/blackhub/bronline/R$drawable;->ic_slap:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x7

    .line 106
    invoke-direct {v4, v2, v5, v6, v8}, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 112
    new-instance v27, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;

    .line 114
    sget v2, Lcom/blackhub/bronline/R$string;->admin_tools_ban:I

    const/4 v5, 0x0

    invoke-static {v2, v7, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v23, v1

    const/16 v1, 0x8

    move-object/from16 v25, v3

    const/4 v3, 0x0

    move-object/from16 v22, v0

    move-object/from16 v26, v4

    move-object/from16 v0, v27

    move-object/from16 v4, p14

    .line 112
    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    new-instance v28, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;

    .line 119
    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_single_arrow_right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const/16 v1, 0x9

    const/4 v2, 0x0

    move-object/from16 v4, p15

    move-object/from16 v0, v28

    .line 117
    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v10

    filled-new-array/range {v21 .. v28}, [Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 75
    invoke-static {v1, v0, v7, v2, v6}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt;->ATRowButtonBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 299
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 127
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-interface {v9, v11, v0}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 129
    sget v0, Lcom/blackhub/bronline/R$dimen;->_40wdp:I

    invoke-static {v0, v7, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v23

    .line 130
    sget v0, Lcom/blackhub/bronline/R$dimen;->_17wdp:I

    invoke-static {v0, v7, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v24

    const/16 v26, 0x9

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    .line 128
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 132
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    .line 304
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    const/16 v4, 0x30

    .line 308
    invoke-static {v3, v1, v7, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 314
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 315
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 316
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 318
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 320
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    if-nez v5, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 321
    :cond_2d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 322
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 323
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 325
    :cond_2e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 327
    :goto_13
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 328
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 332
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 333
    :cond_2f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    :cond_30
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v32, 0x6

    and-int/lit16 v4, v0, 0x3f0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v3, v7

    .line 134
    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATInfoPlayerBlockKt;->ATInfoPlayerBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 140
    sget v0, Lcom/blackhub/bronline/R$dimen;->_6wdp:I

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v21

    const/16 v24, 0xd

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v11

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 142
    sget v1, Lcom/blackhub/bronline/R$dimen;->_105wdp:I

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 143
    sget v4, Lcom/blackhub/bronline/R$dimen;->_25wdp:I

    invoke-static {v4, v3, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    .line 141
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 145
    sget v1, Lcom/blackhub/bronline/R$string;->admin_tools_create_a_form:I

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 146
    sget-object v16, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    .line 147
    sget v17, Lcom/blackhub/bronline/R$dimen;->_6wsp:I

    .line 148
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v20

    const/high16 v27, 0x180000

    const/16 v28, 0x3a

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v26, v3

    .line 146
    invoke-virtual/range {v16 .. v28}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratMediumCustomSp-_ILo--A(IJIJFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 150
    sget v2, Lcom/blackhub/bronline/R$dimen;->_05wdp:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v20

    .line 153
    sget v2, Lcom/blackhub/bronline/R$drawable;->ic_player_info_create_form:I

    .line 154
    sget v4, Lcom/blackhub/bronline/R$dimen;->_12wdp:I

    invoke-static {v4, v3, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    .line 155
    sget v7, Lcom/blackhub/bronline/R$dimen;->_5wdp:I

    invoke-static {v7, v3, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v30

    .line 157
    sget v7, Lcom/blackhub/bronline/R$dimen;->_05wdp:I

    invoke-static {v7, v3, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    .line 158
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v9

    .line 156
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v7

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 154
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v23

    const/high16 v2, 0x70000

    and-int v2, v32, v2

    const/high16 v4, 0x20000

    if-ne v2, v4, :cond_31

    move v5, v6

    .line 340
    :cond_31
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_33

    .line 341
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_32

    goto :goto_14

    :cond_32
    move-object/from16 v6, p5

    goto :goto_15

    .line 160
    :cond_33
    :goto_14
    new-instance v2, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda13;

    move-object/from16 v6, p5

    invoke-direct {v2, v6}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 343
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :goto_15
    move-object/from16 v41, v2

    check-cast v41, Lkotlin/jvm/functions/Function0;

    const/16 v45, 0x0

    const v46, 0xfb8f22

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/high16 v44, 0x6000000

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v42, v3

    move-object/from16 v29, v31

    move-object/from16 v31, v7

    .line 138
    invoke-static/range {v16 .. v46}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonGradientKt;->MainButtonGradient-lunQu3Y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;FILjava/lang/Integer;Landroidx/compose/ui/unit/Dp;Ljava/lang/Integer;FJFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;FFZZLandroidx/compose/runtime/MutableState;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V

    .line 346
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 350
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object/from16 v1, v47

    goto :goto_16

    :cond_35
    move-object/from16 v8, p13

    move-object v3, v5

    move-object v6, v10

    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    .line 165
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v2, v0

    new-instance v0, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda14;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v48, v2

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move/from16 v2, p1

    move-object/from16 v15, p14

    move-object v14, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v19}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v2, v48

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method private static final ATPanelUi$lambda$4$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 161
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ATPanelUi$lambda$5(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    .line 0
    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt;->ATPanelUi(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewATPanelUi(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    move/from16 v0, p1

    const v1, -0xc6a02d3

    move-object/from16 v2, p0

    .line 169
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v6, v0, 0x1

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "com.blackhub.bronline.game.ui.admintools.adminpanel.PreviewATPanelUi (ATPanelUi.kt:168)"

    invoke-static {v1, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    :cond_1
    new-instance v7, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 176
    sget v3, Lcom/blackhub/bronline/R$string;->admin_tools_player_info_level:I

    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x64

    .line 174
    invoke-direct {v7, v1, v3, v5}, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 179
    new-instance v8, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    const/4 v1, 0x2

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 181
    sget v3, Lcom/blackhub/bronline/R$string;->admin_tools_player_info_hp:I

    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-direct {v8, v1, v3, v5}, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 184
    new-instance v9, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    const/4 v1, 0x3

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 186
    sget v3, Lcom/blackhub/bronline/R$string;->admin_tools_player_info_armor:I

    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-direct {v9, v1, v3, v5}, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 189
    new-instance v10, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    const/4 v1, 0x4

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 191
    sget v3, Lcom/blackhub/bronline/R$string;->admin_tools_player_info_speed:I

    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-direct {v10, v1, v3, v5}, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 194
    new-instance v11, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    const/4 v1, 0x5

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 196
    sget v3, Lcom/blackhub/bronline/R$string;->admin_tools_player_info_ping:I

    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-direct {v11, v1, v3, v5}, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 199
    new-instance v12, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    const/4 v1, 0x6

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 201
    sget v3, Lcom/blackhub/bronline/R$string;->admin_tools_player_info_money:I

    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x499602d2

    .line 199
    invoke-direct {v12, v1, v3, v6}, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 204
    new-instance v13, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    const/4 v1, 0x7

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 206
    sget v3, Lcom/blackhub/bronline/R$string;->common_transport:I

    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-direct {v13, v1, v3, v5}, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 209
    new-instance v14, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    const/16 v1, 0x8

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 211
    sget v3, Lcom/blackhub/bronline/R$string;->admin_tools_player_info_transport_strength:I

    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-direct {v14, v1, v3, v5}, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    filled-new-array/range {v7 .. v14}, [Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 355
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_2

    .line 356
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda0;-><init>()V

    .line 357
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_2
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 360
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 361
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_3

    .line 362
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda4;-><init>()V

    .line 363
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_3
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 366
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 367
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4

    .line 368
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda5;-><init>()V

    .line 369
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    :cond_4
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 372
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 373
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    .line 374
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda6;-><init>()V

    .line 375
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_5
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 378
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 379
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_6

    .line 380
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda7;-><init>()V

    .line 381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    :cond_6
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 384
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 385
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_7

    .line 386
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda8;-><init>()V

    .line 387
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_7
    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 390
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 391
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_8

    .line 392
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda9;-><init>()V

    .line 393
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    :cond_8
    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 396
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 397
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_9

    .line 398
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda10;-><init>()V

    .line 399
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    :cond_9
    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 402
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 403
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_a

    .line 404
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda11;-><init>()V

    .line 405
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_a
    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 409
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_b

    .line 410
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda12;-><init>()V

    .line 411
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_b
    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 414
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 415
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_c

    .line 416
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda1;-><init>()V

    .line 417
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_c
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 420
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 421
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_d

    .line 422
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda2;-><init>()V

    .line 423
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    :cond_d
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const v20, 0x36db6

    const/16 v21, 0x1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/16 v3, 0x1e61

    .line 170
    const-string v4, "CoolNickname_Nick1000"

    const v19, 0x36db61b0

    invoke-static/range {v2 .. v21}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt;->ATPanelUi(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_e
    move-object/from16 v18, v2

    .line 167
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    :cond_f
    :goto_1
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final PreviewATPanelUi$lambda$11$lambda$10()Lkotlin/Unit;
    .locals 1

    .line 217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewATPanelUi$lambda$13$lambda$12()Lkotlin/Unit;
    .locals 1

    .line 218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewATPanelUi$lambda$15$lambda$14()Lkotlin/Unit;
    .locals 1

    .line 219
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewATPanelUi$lambda$17$lambda$16()Lkotlin/Unit;
    .locals 1

    .line 220
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewATPanelUi$lambda$19$lambda$18()Lkotlin/Unit;
    .locals 1

    .line 221
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewATPanelUi$lambda$21$lambda$20()Lkotlin/Unit;
    .locals 1

    .line 222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewATPanelUi$lambda$23$lambda$22()Lkotlin/Unit;
    .locals 1

    .line 223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewATPanelUi$lambda$25$lambda$24()Lkotlin/Unit;
    .locals 1

    .line 224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewATPanelUi$lambda$27$lambda$26()Lkotlin/Unit;
    .locals 1

    .line 225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewATPanelUi$lambda$29$lambda$28()Lkotlin/Unit;
    .locals 1

    .line 226
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewATPanelUi$lambda$30(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt;->PreviewATPanelUi(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewATPanelUi$lambda$7$lambda$6()Lkotlin/Unit;
    .locals 1

    .line 215
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewATPanelUi$lambda$9$lambda$8()Lkotlin/Unit;
    .locals 1

    .line 216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
