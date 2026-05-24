.class public final Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;
.super Ljava/lang/Object;
.source "CommonRewardItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonRewardItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRewardItem.kt\ncom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n*L\n1#1,396:1\n60#2:397\n1#3:398\n1#3:487\n1282#4,6:399\n1282#4,6:405\n1282#4,6:412\n1282#4,6:418\n1282#4,6:425\n1225#4,6:479\n75#5:411\n75#5:424\n77#5:510\n85#6:431\n117#6,2:432\n70#7:434\n66#7,10:435\n77#7:534\n80#8,6:445\n87#8,3:460\n90#8,2:469\n94#8:533\n391#9,9:451\n400#9:471\n401#9,2:531\n4360#10,6:463\n354#11,7:472\n361#11,2:485\n363#11,7:488\n401#11,10:495\n400#11:505\n412#11,4:506\n416#11,7:511\n446#11,12:518\n472#11:530\n*S KotlinDebug\n*F\n+ 1 CommonRewardItem.kt\ncom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt\n*L\n85#1:397\n182#1:487\n132#1:399,6\n142#1:405,6\n146#1:412,6\n180#1:418,6\n394#1:425,6\n182#1:479,6\n144#1:411\n382#1:424\n182#1:510\n142#1:431\n142#1:432,2\n181#1:434\n181#1:435,10\n181#1:534\n181#1:445,6\n181#1:460,3\n181#1:469,2\n181#1:533\n181#1:451,9\n181#1:471\n181#1:531,2\n181#1:463,6\n182#1:472,7\n182#1:485,2\n182#1:488,7\n182#1:495,10\n182#1:505\n182#1:506,4\n182#1:511,7\n182#1:518,12\n182#1:530\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u00d3\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00112\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0004\u0012\u00020\u00070#H\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001f\u0010\'\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010 \u001a\u00020!H\u0003\u00a2\u0006\u0004\u0008(\u0010)\u001a\r\u0010*\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010+\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006,\u00b2\u0006\u000c\u0010-\u001a\u0004\u0018\u00010$X\u008a\u008e\u0002"
    }
    d2 = {
        "SIZE_OF_IMAGE",
        "",
        "SIZE_OF_CHECK_IMAGE",
        "SIZE_OF_IC_TIMER",
        "DELAY_BEFORE_RENDER",
        "",
        "CommonRewardItem",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "widthInnerItem",
        "Landroidx/compose/ui/unit/Dp;",
        "prizeItem",
        "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
        "heightTopText",
        "heightBottomText",
        "isFromAllRewards",
        "",
        "paddingPrizeCard",
        "secondsGetRewardText",
        "",
        "rewardBottomText",
        "borderStroke",
        "Landroidx/compose/foundation/BorderStroke;",
        "alphaForCard",
        "textStyleLittle",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyleMedium",
        "textStyleBig",
        "titleTextStyle",
        "bottomTextStyle",
        "isNeedShowingLottieAnim",
        "colorForCheckImage",
        "Landroidx/compose/ui/graphics/Color;",
        "onItemClick",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "CommonRewardItem-BFw8Y-g",
        "(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;FFZFLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ZJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "IconIsReceived",
        "IconIsReceived-RPmYEkk",
        "(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V",
        "PreviewCalendarRewardItem",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "prizeImage"
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
        "SMAP\nCommonRewardItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRewardItem.kt\ncom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n*L\n1#1,396:1\n60#2:397\n1#3:398\n1#3:487\n1282#4,6:399\n1282#4,6:405\n1282#4,6:412\n1282#4,6:418\n1282#4,6:425\n1225#4,6:479\n75#5:411\n75#5:424\n77#5:510\n85#6:431\n117#6,2:432\n70#7:434\n66#7,10:435\n77#7:534\n80#8,6:445\n87#8,3:460\n90#8,2:469\n94#8:533\n391#9,9:451\n400#9:471\n401#9,2:531\n4360#10,6:463\n354#11,7:472\n361#11,2:485\n363#11,7:488\n401#11,10:495\n400#11:505\n412#11,4:506\n416#11,7:511\n446#11,12:518\n472#11:530\n*S KotlinDebug\n*F\n+ 1 CommonRewardItem.kt\ncom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt\n*L\n85#1:397\n182#1:487\n132#1:399,6\n142#1:405,6\n146#1:412,6\n180#1:418,6\n394#1:425,6\n182#1:479,6\n144#1:411\n382#1:424\n182#1:510\n142#1:431\n142#1:432,2\n181#1:434\n181#1:435,10\n181#1:534\n181#1:445,6\n181#1:460,3\n181#1:469,2\n181#1:533\n181#1:451,9\n181#1:471\n181#1:531,2\n181#1:463,6\n182#1:472,7\n182#1:485,2\n182#1:488,7\n182#1:495,10\n182#1:505\n182#1:506,4\n182#1:511,7\n182#1:518,12\n182#1:530\n*E\n"
    }
.end annotation


# static fields
.field private static final DELAY_BEFORE_RENDER:J = 0x96L

.field private static final SIZE_OF_CHECK_IMAGE:F = 0.6f

.field private static final SIZE_OF_IC_TIMER:F = 0.6f

.field private static final SIZE_OF_IMAGE:F = 0.9f


# direct methods
.method public static synthetic $r8$lambda$4ZDY8Tdz0EvqYZ0p6MnXpRThNE8(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->CommonRewardItem_BFw8Y_g$lambda$9$lambda$8(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4oBFVR5m4sGyTrX6zF6drF3tOjo(Landroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->IconIsReceived_RPmYEkk$lambda$22(Landroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VAozyw8HhNo9Bat_GLom9gbS2Sw(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->PreviewCalendarRewardItem$lambda$25(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$botG1VdPL2MJSqnl8ZDYlIvm5fY(Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->CommonRewardItem_BFw8Y_g$lambda$3$lambda$2(Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jW7lTMX95QXNLkRKhKzs4vJaMY4(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JZFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/text/TextStyle;FFJFLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p23}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->CommonRewardItem_BFw8Y_g$lambda$20(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JZFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/text/TextStyle;FFJFLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$riDJkhuDnTZAoJCM5EqnFcHbLN4(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;FFZFLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ZJLkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p24}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->CommonRewardItem_BFw8Y_g$lambda$21(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;FFZFLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ZJLkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vdpJ_oQyjkyhz4_Gj9sJRGBaAX0(Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->PreviewCalendarRewardItem$lambda$24$lambda$23(Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CommonRewardItem-BFw8Y-g(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;FFZFLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ZJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/runtime/Composer;
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
            "F",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            "FFZF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v12, p3

    move/from16 v0, p5

    move/from16 v1, p21

    move/from16 v2, p22

    move/from16 v4, p23

    const-string v5, "prizeItem"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x4ed9ae02

    move-object/from16 v6, p20

    .line 133
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v8, v1, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v1

    :goto_1
    and-int/lit8 v10, v1, 0x30

    if-nez v10, :cond_4

    move/from16 v10, p1

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_2

    :cond_3
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    goto :goto_3

    :cond_4
    move/from16 v10, p1

    :goto_3
    and-int/lit16 v11, v1, 0x180

    if-nez v11, :cond_6

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v9, v11

    :cond_6
    and-int/lit16 v11, v1, 0xc00

    const/16 v16, 0x800

    if-nez v11, :cond_8

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_7

    move/from16 v11, v16

    goto :goto_5

    :cond_7
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v9, v11

    :cond_8
    and-int/lit16 v11, v1, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v11, :cond_a

    move/from16 v11, p4

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v18

    goto :goto_6

    :cond_9
    move/from16 v19, v17

    :goto_6
    or-int v9, v9, v19

    goto :goto_7

    :cond_a
    move/from16 v11, p4

    :goto_7
    const/high16 v19, 0x30000

    and-int v19, v1, v19

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v19, :cond_c

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v25

    goto :goto_8

    :cond_b
    move/from16 v19, v24

    :goto_8
    or-int v9, v9, v19

    :cond_c
    const/high16 v19, 0x180000

    and-int v19, v1, v19

    if-nez v19, :cond_e

    and-int/lit8 v19, v4, 0x40

    move/from16 v13, p6

    if-nez v19, :cond_d

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v19, 0x80000

    :goto_9
    or-int v9, v9, v19

    goto :goto_a

    :cond_e
    move/from16 v13, p6

    :goto_a
    const/high16 v19, 0xc00000

    and-int v19, v1, v19

    if-nez v19, :cond_11

    and-int/lit16 v14, v4, 0x80

    if-nez v14, :cond_f

    move-object/from16 v14, p7

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x800000

    goto :goto_b

    :cond_f
    move-object/from16 v14, p7

    :cond_10
    const/high16 v20, 0x400000

    :goto_b
    or-int v9, v9, v20

    goto :goto_c

    :cond_11
    move-object/from16 v14, p7

    :goto_c
    const/high16 v20, 0x6000000

    and-int v21, v1, v20

    if-nez v21, :cond_14

    and-int/lit16 v15, v4, 0x100

    if-nez v15, :cond_12

    move-object/from16 v15, p8

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x4000000

    goto :goto_d

    :cond_12
    move-object/from16 v15, p8

    :cond_13
    const/high16 v23, 0x2000000

    :goto_d
    or-int v9, v9, v23

    goto :goto_e

    :cond_14
    move-object/from16 v15, p8

    :goto_e
    const/high16 v23, 0x30000000

    and-int v23, v1, v23

    if-nez v23, :cond_17

    and-int/lit16 v7, v4, 0x200

    if-nez v7, :cond_15

    move-object/from16 v7, p9

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x20000000

    goto :goto_f

    :cond_15
    move-object/from16 v7, p9

    :cond_16
    const/high16 v23, 0x10000000

    :goto_f
    or-int v9, v9, v23

    goto :goto_10

    :cond_17
    move-object/from16 v7, p9

    :goto_10
    and-int/lit8 v23, v2, 0x6

    if-nez v23, :cond_1a

    and-int/lit16 v0, v4, 0x400

    if-nez v0, :cond_18

    move/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_19

    const/16 v23, 0x4

    goto :goto_11

    :cond_18
    move/from16 v0, p10

    :cond_19
    const/16 v23, 0x2

    :goto_11
    or-int v23, v2, v23

    goto :goto_12

    :cond_1a
    move/from16 v0, p10

    move/from16 v23, v2

    :goto_12
    and-int/lit8 v27, v2, 0x30

    if-nez v27, :cond_1d

    and-int/lit16 v0, v4, 0x800

    if-nez v0, :cond_1b

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/16 v27, 0x20

    goto :goto_13

    :cond_1b
    move-object/from16 v0, p11

    :cond_1c
    const/16 v27, 0x10

    :goto_13
    or-int v23, v23, v27

    goto :goto_14

    :cond_1d
    move-object/from16 v0, p11

    :goto_14
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_20

    and-int/lit16 v0, v4, 0x1000

    if-nez v0, :cond_1e

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v19, 0x100

    goto :goto_15

    :cond_1e
    move-object/from16 v0, p12

    :cond_1f
    const/16 v19, 0x80

    :goto_15
    or-int v23, v23, v19

    goto :goto_16

    :cond_20
    move-object/from16 v0, p12

    :goto_16
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_23

    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_21

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    goto :goto_17

    :cond_21
    move-object/from16 v0, p13

    :cond_22
    const/16 v16, 0x400

    :goto_17
    or-int v23, v23, v16

    goto :goto_18

    :cond_23
    move-object/from16 v0, p13

    :goto_18
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_26

    and-int/lit16 v0, v4, 0x4000

    if-nez v0, :cond_24

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    move/from16 v17, v18

    goto :goto_19

    :cond_24
    move-object/from16 v0, p14

    :cond_25
    :goto_19
    or-int v23, v23, v17

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p14

    :goto_1a
    const/high16 v16, 0x30000

    and-int v16, v2, v16

    const v27, 0x8000

    if-nez v16, :cond_28

    and-int v16, v4, v27

    move-object/from16 v15, p15

    if-nez v16, :cond_27

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_27

    move/from16 v16, v25

    goto :goto_1b

    :cond_27
    move/from16 v16, v24

    :goto_1b
    or-int v23, v23, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v15, p15

    :goto_1c
    const/high16 v16, 0x180000

    and-int v16, v2, v16

    if-nez v16, :cond_2a

    and-int v16, v4, v24

    move/from16 v15, p16

    if-nez v16, :cond_29

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_29

    const/high16 v16, 0x100000

    goto :goto_1d

    :cond_29
    const/high16 v16, 0x80000

    :goto_1d
    or-int v23, v23, v16

    goto :goto_1e

    :cond_2a
    move/from16 v15, p16

    :goto_1e
    const/high16 v16, 0xc00000

    and-int v16, v2, v16

    if-nez v16, :cond_2c

    and-int v16, v4, v25

    move-wide/from16 v0, p17

    if-nez v16, :cond_2b

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/high16 v16, 0x800000

    goto :goto_1f

    :cond_2b
    const/high16 v16, 0x400000

    :goto_1f
    or-int v23, v23, v16

    goto :goto_20

    :cond_2c
    move-wide/from16 v0, p17

    :goto_20
    const/high16 v16, 0x40000

    and-int v28, v4, v16

    if-eqz v28, :cond_2d

    or-int v23, v23, v20

    move-object/from16 v15, p19

    goto :goto_22

    :cond_2d
    and-int v16, v2, v20

    move-object/from16 v15, p19

    if-nez v16, :cond_2f

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x4000000

    goto :goto_21

    :cond_2e
    const/high16 v16, 0x2000000

    :goto_21
    or-int v23, v23, v16

    :cond_2f
    :goto_22
    const v16, 0x12492493

    and-int v0, v9, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_31

    const v0, 0x2492493

    and-int v0, v23, v0

    const v1, 0x2492492

    if-eq v0, v1, :cond_30

    goto :goto_23

    :cond_30
    const/4 v0, 0x0

    goto :goto_24

    :cond_31
    :goto_23
    const/4 v0, 0x1

    :goto_24
    and-int/lit8 v1, v9, 0x1

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p21, 0x1

    const v29, -0x380001

    const v30, -0x1c00001

    if-eqz v0, :cond_3f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_25

    .line 77
    :cond_32
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_33

    and-int v9, v9, v29

    :cond_33
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_34

    and-int v9, v9, v30

    :cond_34
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_35

    const v0, -0xe000001

    and-int/2addr v9, v0

    :cond_35
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_36

    const v0, -0x70000001

    and-int/2addr v9, v0

    :cond_36
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_37

    and-int/lit8 v23, v23, -0xf

    :cond_37
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_38

    and-int/lit8 v23, v23, -0x71

    :cond_38
    move/from16 v0, v23

    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_39

    and-int/lit16 v0, v0, -0x381

    :cond_39
    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_3a

    and-int/lit16 v0, v0, -0x1c01

    :cond_3a
    and-int/lit16 v6, v4, 0x4000

    if-eqz v6, :cond_3b

    const v6, -0xe001

    and-int/2addr v0, v6

    :cond_3b
    and-int v6, v4, v27

    if-eqz v6, :cond_3c

    const v6, -0x70001

    and-int/2addr v0, v6

    :cond_3c
    and-int v6, v4, v24

    if-eqz v6, :cond_3d

    and-int v0, v0, v29

    :cond_3d
    and-int v6, v4, v25

    if-eqz v6, :cond_3e

    and-int v0, v0, v30

    :cond_3e
    move-object/from16 v21, p8

    move/from16 v2, p10

    move-object/from16 v20, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v22, p15

    move/from16 v6, p16

    move-object v11, v7

    move-object v1, v8

    move v7, v13

    move-object/from16 v25, v14

    move-object/from16 v13, p14

    move v8, v0

    move-object v14, v5

    move-wide/from16 v4, p17

    move-object/from16 v0, p19

    goto/16 :goto_39

    :cond_3f
    :goto_25
    if-eqz v6, :cond_40

    .line 79
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v0

    :cond_40
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_41

    const/4 v0, 0x2

    int-to-float v6, v0

    div-float v0, v12, v6

    .line 397
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    and-int v9, v9, v29

    goto :goto_26

    :cond_41
    move v0, v13

    :goto_26
    and-int/lit16 v6, v4, 0x80

    if-eqz v6, :cond_42

    .line 86
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    and-int v9, v9, v30

    goto :goto_27

    :cond_42
    move-object v6, v14

    :goto_27
    and-int/lit16 v13, v4, 0x100

    if-eqz v13, :cond_44

    .line 87
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_43

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getBottomText()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "toUpperCase(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_28

    :cond_43
    move-object v13, v6

    :goto_28
    const v14, -0xe000001

    and-int/2addr v9, v14

    move-object/from16 v36, v13

    move v13, v9

    move-object/from16 v9, v36

    goto :goto_29

    :cond_44
    move v13, v9

    move-object/from16 v9, p8

    :goto_29
    and-int/lit16 v14, v4, 0x200

    if-eqz v14, :cond_46

    .line 88
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getBorderDim()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_45

    const v7, 0x1a66a264

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_2a

    :cond_45
    const v14, 0x1a66a265

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v14, 0x0

    .line 90
    invoke-static {v7, v5, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    .line 91
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getColorIdForPrizeItemBorder()I

    move-result v15

    invoke-static {v15, v5, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    .line 89
    invoke-static {v7, v1, v2}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2a
    const v2, -0x70000001

    and-int/2addr v2, v13

    goto :goto_2b

    :cond_46
    const/4 v14, 0x0

    move-object v1, v7

    move v2, v13

    :goto_2b
    and-int/lit16 v7, v4, 0x400

    if-eqz v7, :cond_47

    .line 94
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getAlfaForCard()F

    move-result v7

    and-int/lit8 v23, v23, -0xf

    :goto_2c
    move/from16 v31, v23

    goto :goto_2d

    :cond_47
    move/from16 v7, p10

    goto :goto_2c

    :goto_2d
    and-int/lit16 v13, v4, 0x800

    if-eqz v13, :cond_48

    .line 95
    sget-object v13, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    move v15, v14

    .line 96
    sget v14, Lcom/blackhub/bronline/R$dimen;->_8wsp:I

    .line 97
    sget-object v16, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v17

    .line 98
    sget-object v16, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v18

    const v22, 0x36c00

    const/16 v23, 0x2

    move/from16 v20, v15

    const-wide/16 v15, 0x0

    move/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v21, v5

    move/from16 v5, v32

    .line 95
    invoke-virtual/range {v13 .. v23}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    and-int/lit8 v31, v31, -0x71

    move/from16 v36, v31

    move-object/from16 v31, v13

    move/from16 v13, v36

    goto :goto_2e

    :cond_48
    move-object/from16 v21, v5

    move v5, v14

    move/from16 v13, v31

    move-object/from16 v31, p11

    :goto_2e
    and-int/lit16 v14, v4, 0x1000

    if-eqz v14, :cond_49

    move v14, v13

    .line 101
    sget-object v13, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    move v15, v14

    .line 102
    sget v14, Lcom/blackhub/bronline/R$dimen;->_11wsp:I

    .line 103
    sget-object v16, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v17

    .line 104
    sget-object v16, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v18

    const v22, 0x36c00

    const/16 v23, 0x2

    move/from16 v20, v15

    const-wide/16 v15, 0x0

    move/from16 v32, v20

    const/16 v20, 0x0

    move/from16 v5, v32

    .line 101
    invoke-virtual/range {v13 .. v23}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    and-int/lit16 v5, v5, -0x381

    move-object/from16 v36, v13

    move v13, v5

    move-object/from16 v5, v36

    goto :goto_2f

    :cond_49
    move v5, v13

    move-object/from16 v5, p12

    :goto_2f
    and-int/lit16 v14, v4, 0x2000

    if-eqz v14, :cond_4a

    move v14, v13

    .line 107
    sget-object v13, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    move v15, v14

    .line 108
    sget v14, Lcom/blackhub/bronline/R$dimen;->_11wsp:I

    .line 109
    sget-object v16, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v17

    .line 110
    sget-object v16, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v18

    const v22, 0x36c00

    const/16 v23, 0x2

    move/from16 v20, v15

    const-wide/16 v15, 0x0

    move/from16 v32, v20

    const/16 v20, 0x0

    move/from16 p0, v0

    move/from16 v0, v32

    .line 107
    invoke-virtual/range {v13 .. v23}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    move-object/from16 v14, v21

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_30

    :cond_4a
    move/from16 p0, v0

    move v0, v13

    move-object/from16 v14, v21

    move-object/from16 v13, p13

    :goto_30
    and-int/lit16 v15, v4, 0x4000

    if-eqz v15, :cond_4d

    .line 113
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward()Z

    move-result v15

    if-eqz v15, :cond_4c

    if-eqz p5, :cond_4b

    move-object v15, v5

    goto :goto_31

    :cond_4b
    move-object v15, v13

    goto :goto_31

    :cond_4c
    move-object/from16 v15, v31

    :goto_31
    const v16, -0xe001

    and-int v0, v0, v16

    goto :goto_32

    :cond_4d
    move-object/from16 v15, p14

    :goto_32
    and-int v16, v4, v27

    if-eqz v16, :cond_50

    if-eqz p5, :cond_4e

    goto :goto_33

    .line 123
    :cond_4e
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward()Z

    move-result v16

    if-eqz v16, :cond_4f

    :goto_33
    move-object/from16 v16, v13

    goto :goto_34

    :cond_4f
    move-object/from16 v16, v31

    :goto_34
    const v17, -0x70001

    and-int v0, v0, v17

    goto :goto_35

    :cond_50
    move-object/from16 v16, p15

    :goto_35
    and-int v17, v4, v24

    if-eqz v17, :cond_51

    .line 129
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isNeedShowingLottieAnim()Z

    move-result v17

    and-int v0, v0, v29

    goto :goto_36

    :cond_51
    move/from16 v17, p16

    :goto_36
    and-int v18, v4, v25

    move/from16 p6, v0

    if-eqz v18, :cond_52

    .line 130
    sget v0, Lcom/blackhub/bronline/R$color;->green:I

    move-object/from16 p7, v1

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    and-int v0, p6, v30

    goto :goto_37

    :cond_52
    move-object/from16 p7, v1

    move-wide/from16 v18, p17

    :goto_37
    if-eqz v28, :cond_54

    .line 399
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 400
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p6, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_53

    .line 401
    new-instance v1, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$$ExternalSyntheticLambda0;-><init>()V

    .line 402
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_53
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, p7

    :goto_38
    move-object/from16 v27, v5

    move-object/from16 v25, v6

    move-object v1, v8

    move-object/from16 v21, v9

    move-object/from16 v28, v13

    move-object v13, v15

    move-object/from16 v22, v16

    move/from16 v6, v17

    move-wide/from16 v4, v18

    move-object/from16 v20, v31

    move/from16 v8, p6

    move v9, v2

    move v2, v7

    move/from16 v7, p0

    goto :goto_39

    :cond_54
    move/from16 p6, v0

    move-object/from16 v11, p7

    move-object/from16 v0, p19

    goto :goto_38

    .line 77
    :goto_39
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_55

    const v15, -0x4ed9ae02

    move-object/from16 p0, v1

    const-string v1, "com.blackhub.bronline.game.ui.widget.block.item.CommonRewardItem (CommonRewardItem.kt:132)"

    invoke-static {v15, v9, v8, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3a

    :cond_55
    move-object/from16 p0, v1

    .line 134
    :goto_3a
    sget-object v1, Lcom/blackhub/bronline/game/common/resources/ColorResourceCompose;->INSTANCE:Lcom/blackhub/bronline/game/common/resources/ColorResourceCompose;

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v15, v9, 0x30

    invoke-virtual {v1, v3, v14, v15}, Lcom/blackhub/bronline/game/common/resources/ColorResourceCompose;->getCalendarPrizeItemColor(Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    .line 136
    sget v15, Lcom/blackhub/bronline/R$dimen;->_3wdp:I

    move-object/from16 p6, v1

    const/4 v1, 0x0

    invoke-static {v15, v14, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v15

    invoke-static {v15}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v15

    move/from16 p7, v2

    .line 137
    sget v2, Lcom/blackhub/bronline/R$dimen;->_4wdp:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v18

    .line 138
    sget v2, Lcom/blackhub/bronline/R$dimen;->_4wdp:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    move/from16 p8, v2

    .line 140
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getColorIdForBgBottomText()I

    move-result v2

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    .line 405
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 406
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_56

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 142
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 408
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_3b

    :cond_56
    move-object/from16 p9, v2

    .line 142
    :goto_3b
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 144
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 411
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Landroid/content/Context;

    .line 146
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    move-wide/from16 p9, v4

    .line 412
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v23, :cond_57

    .line 413
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_58

    .line 146
    :cond_57
    new-instance v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v2, v5}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1;-><init>(Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 415
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_58
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, v14, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/high16 v1, 0xe000000

    and-int/2addr v1, v8

    const/high16 v4, 0x4000000

    if-ne v1, v4, :cond_59

    const/4 v1, 0x1

    goto :goto_3c

    :cond_59
    const/4 v1, 0x0

    .line 418
    :goto_3c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5a

    .line 419
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_5b

    .line 180
    :cond_5a
    new-instance v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 421
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_5b
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    move-object v1, v0

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$$ExternalSyntheticLambda2;

    move-object/from16 v9, p6

    move-wide/from16 v4, p9

    move-object/from16 v26, v1

    move-object/from16 v19, v2

    move v8, v10

    move-object/from16 v34, v14

    move-object v10, v15

    move-object/from16 v1, p0

    move/from16 v15, p4

    move/from16 v2, p7

    move/from16 v14, p8

    invoke-direct/range {v0 .. v22}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JZFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/text/TextStyle;FFJFLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;)V

    move-wide/from16 v32, v4

    move/from16 v30, v6

    move-object v3, v11

    move-object v5, v13

    move-object/from16 v31, v20

    move-object/from16 v29, v22

    move-object v6, v0

    move v4, v2

    move v0, v7

    move-object/from16 v2, v21

    const/16 v7, 0x36

    const v8, -0x5cdfaa31

    move-object/from16 v14, v34

    const/4 v9, 0x1

    invoke-static {v8, v9, v6, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    move-object/from16 v19, v23

    const/16 v23, 0xc00

    const/16 v24, 0xfff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock-wxW-who(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5c
    move v7, v0

    move-object v9, v2

    move-object v10, v3

    move v11, v4

    move-object v15, v5

    move-object/from16 v8, v25

    move-object/from16 v20, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v16, v29

    move/from16 v17, v30

    move-object/from16 v12, v31

    move-wide/from16 v18, v32

    goto :goto_3d

    :cond_5d
    move-object/from16 v21, v5

    .line 77
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-wide/from16 v18, p17

    move-object/from16 v20, p19

    move-object v10, v7

    move-object v1, v8

    move v7, v13

    move-object v8, v14

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 356
    :goto_3d
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5e

    move-object v2, v0

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$$ExternalSyntheticLambda3;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v35, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v23}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;FFZFLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ZJLkotlin/jvm/functions/Function1;III)V

    move-object/from16 v2, v35

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5e
    return-void
.end method

.method private static final CommonRewardItem_BFw8Y_g$lambda$20(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JZFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/text/TextStyle;FFJFLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p22

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v0, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v6, "com.blackhub.bronline.game.ui.widget.block.item.CommonRewardItem.<anonymous> (CommonRewardItem.kt:180)"

    const v7, -0x5cdfaa31

    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 435
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 436
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 440
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 446
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 447
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 448
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 450
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 452
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 453
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 454
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 455
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 457
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 459
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 460
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 464
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 465
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 466
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 183
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, -0x3bced2e6

    .line 182
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v8, 0xca3d8b5

    .line 474
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 477
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 509
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 510
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 509
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 479
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 480
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_6

    .line 511
    new-instance v9, Landroidx/constraintlayout/compose/Measurer2;

    invoke-direct {v9, v8}, Landroidx/constraintlayout/compose/Measurer2;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 482
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 511
    :cond_6
    move-object v13, v9

    check-cast v13, Landroidx/constraintlayout/compose/Measurer2;

    .line 479
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 480
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_7

    .line 512
    new-instance v8, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 482
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 512
    :cond_7
    check-cast v8, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 479
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 480
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-ne v9, v11, :cond_8

    .line 513
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v12, v5, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 482
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 513
    :cond_8
    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 479
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 480
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_9

    .line 514
    new-instance v5, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    invoke-direct {v5, v8}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V

    .line 482
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 514
    :cond_9
    move-object v14, v5

    check-cast v14, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 479
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 480
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_a

    .line 515
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v9

    invoke-static {v5, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 482
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 515
    :cond_a
    move-object v15, v5

    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 517
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    move-object v9, v12

    move-object v12, v15

    const/16 v15, 0x101

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    or-int/2addr v5, v11

    .line 479
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_c

    .line 480
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_b

    goto :goto_2

    :cond_b
    move-object/from16 v5, v16

    goto :goto_3

    .line 517
    :cond_c
    :goto_2
    new-instance v11, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem_BFw8Y_g$lambda$20$lambda$19$$inlined$ConstraintLayout$2;

    invoke-direct/range {v11 .. v16}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem_BFw8Y_g$lambda$20$lambda$19$$inlined$ConstraintLayout$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer2;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;ILandroidx/compose/runtime/MutableState;)V

    move-object/from16 v5, v16

    .line 482
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 517
    :goto_3
    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 479
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 480
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_d

    .line 518
    new-instance v15, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem_BFw8Y_g$lambda$20$lambda$19$$inlined$ConstraintLayout$3;

    invoke-direct {v15, v5, v14}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem_BFw8Y_g$lambda$20$lambda$19$$inlined$ConstraintLayout$3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 482
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 518
    :cond_d
    move-object/from16 v17, v15

    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 527
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 479
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    .line 480
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_f

    .line 527
    :cond_e
    new-instance v5, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem_BFw8Y_g$lambda$20$lambda$19$$inlined$ConstraintLayout$4;

    invoke-direct {v5, v13}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem_BFw8Y_g$lambda$20$lambda$19$$inlined$ConstraintLayout$4;-><init>(Landroidx/constraintlayout/compose/Measurer2;)V

    .line 482
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 527
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v7, v4, v5, v3, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 529
    new-instance v14, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem_BFw8Y_g$lambda$20$lambda$19$$inlined$ConstraintLayout$5;

    move-object/from16 v24, p2

    move-wide/from16 v25, p3

    move/from16 v18, p5

    move/from16 v19, p6

    move/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move/from16 v27, p11

    move-object/from16 v28, p12

    move/from16 v29, p13

    move/from16 v30, p14

    move-wide/from16 v31, p15

    move/from16 v33, p17

    move-object/from16 v34, p18

    move-object/from16 v35, p19

    move-object/from16 v36, p20

    move-object/from16 v37, p21

    move-object/from16 v16, v8

    move-object v15, v12

    invoke-direct/range {v14 .. v37}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem_BFw8Y_g$lambda$20$lambda$19$$inlined$ConstraintLayout$5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;ZFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/BorderStroke;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JFLandroidx/compose/ui/text/TextStyle;FFJFLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;)V

    const/16 v7, 0x36

    const v8, 0x478ef317

    invoke-static {v8, v3, v14, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object/from16 p8, v0

    move-object/from16 p6, v3

    move-object/from16 p5, v5

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p7, v11

    .line 526
    invoke-static/range {p5 .. p10}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 346
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isReceived()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isBpOrEventsReward()Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, -0x62b324d8

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v3, 0x3f19999a    # 0.6f

    .line 349
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 350
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-wide/from16 v2, p3

    .line 347
    invoke-static {v1, v2, v3, v0, v4}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->IconIsReceived-RPmYEkk(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 346
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_10
    const v1, -0x639dc567

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_4

    .line 531
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 180
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 355
    :cond_12
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CommonRewardItem_BFw8Y_g$lambda$21(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;FFZFLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ZJLkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    .line 0
    or-int/lit8 v0, p20, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v22

    invoke-static/range {p21 .. p21}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-wide/from16 v18, p17

    move-object/from16 v20, p19

    move/from16 v24, p22

    move-object/from16 v21, p23

    invoke-static/range {v1 .. v24}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->CommonRewardItem-BFw8Y-g(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;FFZFLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ZJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CommonRewardItem_BFw8Y_g$lambda$3$lambda$2(Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CommonRewardItem_BFw8Y_g$lambda$5(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
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

    .line 431
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static final CommonRewardItem_BFw8Y_g$lambda$6(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
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

    .line 432
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CommonRewardItem_BFw8Y_g$lambda$9$lambda$8(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 180
    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->CommonRewardItem_BFw8Y_g$lambda$5(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final IconIsReceived-RPmYEkk(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x209cd6af

    .line 359
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit8 v1, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, p3, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.widget.block.item.IconIsReceived (CommonRewardItem.kt:358)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 362
    :cond_5
    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_check_correct:I

    invoke-static {v0, v6, v3}, Lcom/blackhub/bronline/game/ui/widget/utils/FallbackPainterResourceKt;->fallbackPainterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 v0, p3, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 p3, p3, 0x1c00

    or-int v7, v0, p3

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-wide v4, p1

    .line 360
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :cond_6
    move-object v3, p0

    move-wide v4, p1

    .line 358
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 366
    :cond_7
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$$ExternalSyntheticLambda4;

    invoke-direct {p1, v3, v4, v5, p4}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;JI)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final IconIsReceived_RPmYEkk$lambda$22(Landroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->IconIsReceived-RPmYEkk(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewCalendarRewardItem(Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        heightDp = 0x36
        widthDp = 0x2f
    .end annotation

    move/from16 v0, p1

    const v1, 0x26f0d859

    move-object/from16 v2, p0

    .line 372
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.blackhub.bronline.game.ui.widget.block.item.PreviewCalendarRewardItem (CommonRewardItem.kt:371)"

    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 374
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 375
    sget v4, Lcom/blackhub/bronline/R$dimen;->_70wdp:I

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 376
    sget v4, Lcom/blackhub/bronline/R$dimen;->_96wdp:I

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 377
    sget v4, Lcom/blackhub/bronline/R$dimen;->_63wdp:I

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    .line 379
    sget v5, Lcom/blackhub/bronline/R$dimen;->_14wdp:I

    invoke-static {v5, v2, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    .line 380
    sget v6, Lcom/blackhub/bronline/R$dimen;->_18wdp:I

    invoke-static {v6, v2, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    .line 382
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalResources()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 424
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    .line 382
    sget v7, Lcom/blackhub/bronline/R$drawable;->ic_br_logo:I

    invoke-static {v3, v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 383
    sget-object v24, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->EPIC:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    .line 387
    sget-object v20, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_RECEIVED:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    .line 388
    sget-object v21, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->NONE:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    .line 381
    new-instance v8, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v27, 0x340e5

    const/16 v28, 0x0

    const/4 v9, 0x0

    const-string v10, "123"

    const/4 v11, 0x0

    const-string/jumbo v12, "\u0434\u0435\u043d\u044c 10"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v8 .. v28}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 426
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_2

    .line 427
    new-instance v3, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$$ExternalSyntheticLambda5;-><init>()V

    .line 428
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    :cond_2
    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/high16 v24, 0x6000000

    const v25, 0x3ff40

    const/4 v7, 0x0

    move v3, v4

    move-object v4, v8

    const/4 v8, 0x0

    .line 373
    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/high16 v23, 0xc30000

    move-object/from16 v22, v2

    move-object v2, v1

    invoke-static/range {v2 .. v25}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->CommonRewardItem-BFw8Y-g(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;FFZFLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ZJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_3
    move-object/from16 v22, v2

    .line 368
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 396
    :cond_4
    :goto_1
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final PreviewCalendarRewardItem$lambda$24$lambda$23(Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 394
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewCalendarRewardItem$lambda$25(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->PreviewCalendarRewardItem(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$CommonRewardItem_BFw8Y_g$lambda$5(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->CommonRewardItem_BFw8Y_g$lambda$5(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CommonRewardItem_BFw8Y_g$lambda$6(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->CommonRewardItem_BFw8Y_g$lambda$6(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$IconIsReceived-RPmYEkk(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->IconIsReceived-RPmYEkk(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
