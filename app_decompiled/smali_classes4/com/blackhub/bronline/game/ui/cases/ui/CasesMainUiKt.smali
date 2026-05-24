.class public final Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;
.super Ljava/lang/Object;
.source "CasesMainUi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCasesMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesMainUi.kt\ncom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,855:1\n55#2:856\n55#2:857\n1282#3,6:858\n1282#3,6:864\n1282#3,6:870\n1282#3,6:876\n1282#3,6:882\n1282#3,6:888\n1282#3,6:894\n1282#3,6:900\n1282#3,6:906\n1282#3,6:912\n1282#3,6:918\n1282#3,6:924\n1282#3,6:930\n1282#3,6:936\n1282#3,6:942\n1225#3,6:967\n85#4:948\n117#4,2:949\n85#4:951\n117#4,2:952\n78#5:954\n111#5,2:955\n54#6:957\n85#7:958\n353#8,8:959\n361#8,2:973\n363#8,7:976\n401#8,10:983\n400#8:993\n412#8,4:994\n416#8,7:999\n446#8,12:1006\n472#8:1018\n1#9:975\n77#10:998\n*S KotlinDebug\n*F\n+ 1 CasesMainUi.kt\ncom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt\n*L\n144#1:856\n145#1:857\n169#1:858,6\n170#1:864,6\n171#1:870,6\n176#1:876,6\n759#1:882,6\n760#1:888,6\n743#1:894,6\n744#1:900,6\n765#1:906,6\n745#1:912,6\n807#1:918,6\n808#1:924,6\n817#1:930,6\n851#1:936,6\n852#1:942,6\n187#1:967,6\n169#1:948\n169#1:949,2\n170#1:951\n170#1:952,2\n171#1:954\n171#1:955,2\n177#1:957\n177#1:958\n187#1:959,8\n187#1:973,2\n187#1:976,7\n187#1:983,10\n187#1:993\n187#1:994,4\n187#1:999,7\n187#1:1006,12\n187#1:1018\n187#1:975\n187#1:998\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a\u009e\u0005\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00122\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000e2\u0006\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u00012\u0008\u0008\u0001\u0010-\u001a\u00020\u00142\u0008\u0008\u0002\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u00102\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u00122\u0006\u00106\u001a\u00020\u00142!\u00107\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u00020\u0008082!\u0010<\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u00020\u0008082!\u0010=\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(>\u0012\u0004\u0012\u00020\u00080828\u0010?\u001a4\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(A\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020\u00080@2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00080D2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00080D2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00080D2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00080D2!\u0010H\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(I\u0012\u0004\u0012\u00020\u0008082\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00080D2!\u0010K\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(L\u0012\u0004\u0012\u00020\u000808H\u0007\u00a2\u0006\u0002\u0010M\u001a\r\u0010N\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010O\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006P\u00b2\u0006\u000c\u0010B\u001a\u0004\u0018\u00010\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010Q\u001a\u0004\u0018\u00010\u0014X\u008a\u008e\u0002\u00b2\u0006\n\u0010R\u001a\u00020\u0014X\u008a\u008e\u0002"
    }
    d2 = {
        "OFFSET_FOR_SHADOW_TEXT",
        "",
        "BLUR_FOR_SHADOW_TEXT",
        "HINT_RADIUS_VAL_SECOND",
        "HINT_RADIUS_VAL_FIRST",
        "CORNER_COEFF_FIRST",
        "CORNER_COEFF_SECOND",
        "CasesMainUi",
        "",
        "legendaryCaseBitmap",
        "Landroid/graphics/Bitmap;",
        "selectedCase",
        "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
        "caseDate",
        "",
        "bcAmount",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "casesList",
        "",
        "selectedCaseId",
        "",
        "goToCasePos",
        "widthOfImage",
        "heightOfImage",
        "bonuses",
        "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
        "progressBarStatesInFloat",
        "openingsCount",
        "valueOfDustProgress",
        "maxDustProgress",
        "rewardName",
        "rewardTitleColorRarity",
        "openOneWidth",
        "openTenWidth",
        "btnOneAlpha",
        "btnTenAlpha",
        "priceOneCase",
        "priceTenCases",
        "saleOneCase",
        "saleTenCase",
        "salePriceOneCase",
        "salePriceTenCases",
        "typeOpenOneCaseButton",
        "typeOpenTenCaseButton",
        "rewardNameVisibility",
        "closeBtnRes",
        "isHintsOpened",
        "",
        "saleOneHintText",
        "saleTenHintText",
        "uniqueCaseHintText",
        "scaleHintText",
        "allRewardsBottom",
        "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
        "goToBottomItemPos",
        "onOpenOneClick",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "btnWidth",
        "onOpenTenClick",
        "onSelectCase",
        "case",
        "onBonusClick",
        "Lkotlin/Function2;",
        "bonus",
        "rewardImage",
        "onInfoSprayClick",
        "Lkotlin/Function0;",
        "onBonusInfoClick",
        "onCloseClick",
        "onBcButtonClick",
        "onClickBottomItem",
        "rewardPos",
        "onBpRewardsClick",
        "selectItem",
        "rewardIndex",
        "(Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/cases/model/Case;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;IIIILjava/util/List;Ljava/util/List;IIILjava/lang/String;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIFIZLandroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIIIIII)V",
        "PreviewCasesMainUi",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "rewardImageType",
        "parentWidth"
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
        "SMAP\nCasesMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesMainUi.kt\ncom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,855:1\n55#2:856\n55#2:857\n1282#3,6:858\n1282#3,6:864\n1282#3,6:870\n1282#3,6:876\n1282#3,6:882\n1282#3,6:888\n1282#3,6:894\n1282#3,6:900\n1282#3,6:906\n1282#3,6:912\n1282#3,6:918\n1282#3,6:924\n1282#3,6:930\n1282#3,6:936\n1282#3,6:942\n1225#3,6:967\n85#4:948\n117#4,2:949\n85#4:951\n117#4,2:952\n78#5:954\n111#5,2:955\n54#6:957\n85#7:958\n353#8,8:959\n361#8,2:973\n363#8,7:976\n401#8,10:983\n400#8:993\n412#8,4:994\n416#8,7:999\n446#8,12:1006\n472#8:1018\n1#9:975\n77#10:998\n*S KotlinDebug\n*F\n+ 1 CasesMainUi.kt\ncom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt\n*L\n144#1:856\n145#1:857\n169#1:858,6\n170#1:864,6\n171#1:870,6\n176#1:876,6\n759#1:882,6\n760#1:888,6\n743#1:894,6\n744#1:900,6\n765#1:906,6\n745#1:912,6\n807#1:918,6\n808#1:924,6\n817#1:930,6\n851#1:936,6\n852#1:942,6\n187#1:967,6\n169#1:948\n169#1:949,2\n170#1:951\n170#1:952,2\n171#1:954\n171#1:955,2\n177#1:957\n177#1:958\n187#1:959,8\n187#1:973,2\n187#1:976,7\n187#1:983,10\n187#1:993\n187#1:994,4\n187#1:999,7\n187#1:1006,12\n187#1:1018\n187#1:975\n187#1:998\n*E\n"
    }
.end annotation


# static fields
.field private static final BLUR_FOR_SHADOW_TEXT:F = 2.0f

.field private static final CORNER_COEFF_FIRST:F = 0.05f

.field private static final CORNER_COEFF_SECOND:F = 0.2f

.field private static final HINT_RADIUS_VAL_FIRST:F = 0.05f

.field private static final HINT_RADIUS_VAL_SECOND:F = 0.3f

.field private static final OFFSET_FOR_SHADOW_TEXT:F = 2.0f


# direct methods
.method public static synthetic $r8$lambda$0RriCmapcgQ_yBgrXtKJJPTQ-0w(I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->PreviewCasesMainUi$lambda$50$lambda$49(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6BTRCw5-QZueIdx7xF6pR6xYdi8()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->PreviewCasesMainUi$lambda$52$lambda$51()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7I2o4PHQTqEmxx_-3G5weMtNr4c()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->PreviewCasesMainUi$lambda$42$lambda$41()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9P8CYDptkj_2Zw-bzPvhFk4HF-c()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->PreviewCasesMainUi$lambda$48$lambda$47()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Btkanw0vXyn7dzm1oMYAuLWNCNE(Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/cases/model/Case;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;IIIILjava/util/List;Ljava/util/List;IIILjava/lang/String;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIFIZLandroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p56}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->CasesMainUi$lambda$32(Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/cases/model/Case;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;IIIILjava/util/List;Ljava/util/List;IIILjava/lang/String;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIFIZLandroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T3C1a7DP51O6reX1Gm6WTdHR2HA(F)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->PreviewCasesMainUi$lambda$36$lambda$35(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T5nEoR-Q_t7rBhwTPa8TbYsv6AQ(Lcom/blackhub/bronline/game/gui/cases/model/Case;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->PreviewCasesMainUi$lambda$38$lambda$37(Lcom/blackhub/bronline/game/gui/cases/model/Case;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bSI_8Di3uJIw4yrMljyzZ8G-DgY(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->PreviewCasesMainUi$lambda$55(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e1O11afq_KahmzC-69FGmg_IsWU(F)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->PreviewCasesMainUi$lambda$34$lambda$33(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j7dY5YYoKurYI0Pk81982YkO6yw(Lcom/blackhub/bronline/game/gui/cases/model/Case;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;FLjava/util/List;Ljava/util/List;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZFLjava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;FFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFFFIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLjava/util/List;IILkotlin/jvm/functions/Function1;FFLkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p65}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->CasesMainUi$lambda$31(Lcom/blackhub/bronline/game/gui/cases/model/Case;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;FLjava/util/List;Ljava/util/List;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZFLjava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;FFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFFFIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLjava/util/List;IILkotlin/jvm/functions/Function1;FFLkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$knrKebZkUO5EkIs9qavZG_apGEU(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->CasesMainUi$lambda$10$lambda$9(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tFOVyds_UN28Q9B6oJC-72otjq0(I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->PreviewCasesMainUi$lambda$54$lambda$53(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uodmnvOSZWI7HEGfipY2eF_Aghs()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->PreviewCasesMainUi$lambda$44$lambda$43()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vGAJFmES9nZZkcMy7RnN6mILFxE(Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->PreviewCasesMainUi$lambda$40$lambda$39(Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wljYSWPWo9_LR0zRC2CUMYPPWEQ()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->PreviewCasesMainUi$lambda$46$lambda$45()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final CasesMainUi(Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/cases/model/Case;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;IIIILjava/util/List;Ljava/util/List;IIILjava/lang/String;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIFIZLandroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIIIIII)V
    .locals 70
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/gui/cases/model/Case;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p31    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p43    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p44    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p45    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p46    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p47    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p48    # Landroidx/compose/runtime/Composer;
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
            "Landroid/graphics/Bitmap;",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            ">;IIII",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;III",
            "Ljava/lang/String;",
            "IFFFF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIZ",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            "-",
            "Landroid/graphics/Bitmap;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "IIIIIII)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v0, p31

    move-object/from16 v3, p32

    move-object/from16 v4, p33

    move-object/from16 v6, p34

    move-object/from16 v14, p35

    move-object/from16 v7, p37

    move-object/from16 v8, p38

    move-object/from16 v9, p39

    move-object/from16 v12, p40

    const-string v13, "selectedCase"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bcAmount"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "casesList"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bonuses"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "progressBarStatesInFloat"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "rewardName"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "saleOneHintText"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "saleTenHintText"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "uniqueCaseHintText"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "scaleHintText"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "allRewardsBottom"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onOpenOneClick"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onOpenTenClick"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onSelectCase"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onBonusClick"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onInfoSprayClick"

    move-object/from16 v12, p41

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onBonusInfoClick"

    move-object/from16 v12, p42

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onCloseClick"

    move-object/from16 v12, p43

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onBcButtonClick"

    move-object/from16 v12, p44

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onClickBottomItem"

    move-object/from16 v12, p45

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onBpRewardsClick"

    move-object/from16 v12, p46

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "selectItem"

    move-object/from16 v12, p47

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, -0x39e9eb82

    move-object/from16 v12, p48

    .line 134
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    move/from16 v13, p49

    and-int/lit8 v16, v13, 0x6

    const/16 v17, 0x4

    move-object/from16 v9, p0

    if-nez v16, :cond_1

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v13, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v13

    :goto_1
    and-int/lit8 v18, v13, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v1, v13, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v22, v21

    goto :goto_3

    :cond_4
    move/from16 v22, v18

    :goto_3
    or-int v16, v16, v22

    goto :goto_4

    :cond_5
    move-object/from16 v1, p2

    :goto_4
    and-int/lit16 v1, v13, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v1, :cond_7

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v23

    goto :goto_5

    :cond_6
    move/from16 v1, v22

    :goto_5
    or-int v16, v16, v1

    :cond_7
    and-int/lit16 v1, v13, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v1, :cond_9

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v25

    goto :goto_6

    :cond_8
    move/from16 v1, v24

    :goto_6
    or-int v16, v16, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v26, v13, v1

    const/high16 v27, 0x20000

    if-nez v26, :cond_b

    move/from16 v26, v1

    move/from16 v1, p5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v27

    goto :goto_7

    :cond_a
    const/high16 v28, 0x10000

    :goto_7
    or-int v16, v16, v28

    goto :goto_8

    :cond_b
    move/from16 v26, v1

    move/from16 v1, p5

    :goto_8
    const/high16 v28, 0x180000

    and-int v28, v13, v28

    const/high16 v29, 0x100000

    move/from16 v1, p6

    if-nez v28, :cond_d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v28, v29

    goto :goto_9

    :cond_c
    const/high16 v28, 0x80000

    :goto_9
    or-int v16, v16, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v28, v13, v28

    const/high16 v30, 0x400000

    const/high16 v31, 0x800000

    move/from16 v1, p7

    if-nez v28, :cond_f

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v28, v31

    goto :goto_a

    :cond_e
    move/from16 v28, v30

    :goto_a
    or-int v16, v16, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v28, v13, v28

    move/from16 v1, p8

    if-nez v28, :cond_11

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v28, 0x2000000

    :goto_b
    or-int v16, v16, v28

    :cond_11
    const/high16 v28, 0x30000000

    and-int v28, v13, v28

    if-nez v28, :cond_13

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x10000000

    :goto_c
    or-int v16, v16, v28

    :cond_13
    move/from16 v1, v16

    move/from16 v2, p50

    and-int/lit8 v16, v2, 0x6

    if-nez v16, :cond_15

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    move/from16 v16, v17

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, v2, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v2

    :goto_e
    and-int/lit8 v28, v2, 0x30

    move/from16 v5, p11

    if-nez v28, :cond_17

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v28, v20

    goto :goto_f

    :cond_16
    move/from16 v28, v19

    :goto_f
    or-int v16, v16, v28

    :cond_17
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_19

    move/from16 v5, p12

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_18

    move/from16 v28, v21

    goto :goto_10

    :cond_18
    move/from16 v28, v18

    :goto_10
    or-int v16, v16, v28

    goto :goto_11

    :cond_19
    move/from16 v5, p12

    :goto_11
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_1b

    move/from16 v5, p13

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_1a

    move/from16 v28, v23

    goto :goto_12

    :cond_1a
    move/from16 v28, v22

    :goto_12
    or-int v16, v16, v28

    goto :goto_13

    :cond_1b
    move/from16 v5, p13

    :goto_13
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_1d

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move/from16 v5, v25

    goto :goto_14

    :cond_1c
    move/from16 v5, v24

    :goto_14
    or-int v16, v16, v5

    :cond_1d
    and-int v5, v2, v26

    if-nez v5, :cond_1f

    move/from16 v5, p15

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_1e

    move/from16 v28, v27

    goto :goto_15

    :cond_1e
    const/high16 v28, 0x10000

    :goto_15
    or-int v16, v16, v28

    goto :goto_16

    :cond_1f
    move/from16 v5, p15

    :goto_16
    const/high16 v28, 0x180000

    and-int v28, v2, v28

    move/from16 v2, p16

    if-nez v28, :cond_21

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_20

    move/from16 v28, v29

    goto :goto_17

    :cond_20
    const/high16 v28, 0x80000

    :goto_17
    or-int v16, v16, v28

    :cond_21
    const/high16 v28, 0xc00000

    and-int v28, p50, v28

    move/from16 v2, p17

    if-nez v28, :cond_23

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_22

    move/from16 v28, v31

    goto :goto_18

    :cond_22
    move/from16 v28, v30

    :goto_18
    or-int v16, v16, v28

    :cond_23
    const/high16 v28, 0x6000000

    and-int v28, p50, v28

    move/from16 v2, p18

    if-nez v28, :cond_25

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_24

    const/high16 v28, 0x4000000

    goto :goto_19

    :cond_24
    const/high16 v28, 0x2000000

    :goto_19
    or-int v16, v16, v28

    :cond_25
    const/high16 v28, 0x30000000

    and-int v28, p50, v28

    move/from16 v2, p19

    if-nez v28, :cond_27

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_26

    const/high16 v28, 0x20000000

    goto :goto_1a

    :cond_26
    const/high16 v28, 0x10000000

    :goto_1a
    or-int v16, v16, v28

    :cond_27
    move/from16 v2, v16

    and-int v16, p54, v29

    if-eqz v16, :cond_28

    move/from16 v5, p51

    or-int/lit8 v28, v5, 0x6

    move-object/from16 v9, p20

    goto :goto_1c

    :cond_28
    move/from16 v5, p51

    and-int/lit8 v28, v5, 0x6

    move-object/from16 v9, p20

    if-nez v28, :cond_2a

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_29

    move/from16 v28, v17

    goto :goto_1b

    :cond_29
    const/16 v28, 0x2

    :goto_1b
    or-int v28, v5, v28

    goto :goto_1c

    :cond_2a
    move/from16 v28, v5

    :goto_1c
    const/high16 v32, 0x200000

    and-int v32, p54, v32

    if-eqz v32, :cond_2c

    or-int/lit8 v28, v28, 0x30

    :cond_2b
    :goto_1d
    move/from16 v9, v28

    goto :goto_1f

    :cond_2c
    and-int/lit8 v33, v5, 0x30

    move-object/from16 v9, p21

    if-nez v33, :cond_2b

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_2d

    move/from16 v33, v20

    goto :goto_1e

    :cond_2d
    move/from16 v33, v19

    :goto_1e
    or-int v28, v28, v33

    goto :goto_1d

    :goto_1f
    and-int v28, p54, v30

    if-eqz v28, :cond_2e

    or-int/lit16 v9, v9, 0x180

    goto :goto_22

    :cond_2e
    move/from16 v33, v9

    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_30

    move-object/from16 v9, p22

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_2f

    move/from16 v34, v21

    goto :goto_20

    :cond_2f
    move/from16 v34, v18

    :goto_20
    or-int v33, v33, v34

    :goto_21
    move/from16 v9, v33

    goto :goto_22

    :cond_30
    move-object/from16 v9, p22

    goto :goto_21

    :goto_22
    and-int v33, p54, v31

    if-eqz v33, :cond_31

    or-int/lit16 v9, v9, 0xc00

    goto :goto_25

    :cond_31
    move/from16 v34, v9

    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_33

    move-object/from16 v9, p23

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_32

    move/from16 v35, v23

    goto :goto_23

    :cond_32
    move/from16 v35, v22

    :goto_23
    or-int v34, v34, v35

    :goto_24
    move/from16 v9, v34

    goto :goto_25

    :cond_33
    move-object/from16 v9, p23

    goto :goto_24

    :goto_25
    const/high16 v34, 0x1000000

    and-int v34, p54, v34

    if-eqz v34, :cond_35

    or-int/lit16 v9, v9, 0x6000

    move/from16 v35, v9

    :cond_34
    move-object/from16 v9, p24

    goto :goto_27

    :cond_35
    move/from16 v35, v9

    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_34

    move-object/from16 v9, p24

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_36

    move/from16 v36, v25

    goto :goto_26

    :cond_36
    move/from16 v36, v24

    :goto_26
    or-int v35, v35, v36

    :goto_27
    const/high16 v36, 0x2000000

    and-int v36, p54, v36

    if-eqz v36, :cond_37

    or-int v35, v35, v26

    move-object/from16 v5, p25

    goto :goto_29

    :cond_37
    and-int v37, v5, v26

    move-object/from16 v5, p25

    if-nez v37, :cond_39

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_38

    move/from16 v37, v27

    goto :goto_28

    :cond_38
    const/high16 v37, 0x10000

    :goto_28
    or-int v35, v35, v37

    :cond_39
    :goto_29
    const/high16 v37, 0x180000

    and-int v37, p51, v37

    move/from16 v5, p26

    if-nez v37, :cond_3b

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v37

    if-eqz v37, :cond_3a

    move/from16 v37, v29

    goto :goto_2a

    :cond_3a
    const/high16 v37, 0x80000

    :goto_2a
    or-int v35, v35, v37

    :cond_3b
    const/high16 v37, 0xc00000

    and-int v37, p51, v37

    move/from16 v5, p27

    if-nez v37, :cond_3d

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v37

    if-eqz v37, :cond_3c

    move/from16 v37, v31

    goto :goto_2b

    :cond_3c
    move/from16 v37, v30

    :goto_2b
    or-int v35, v35, v37

    :cond_3d
    const/high16 v37, 0x6000000

    and-int v37, p51, v37

    move/from16 v5, p28

    if-nez v37, :cond_3f

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v37

    if-eqz v37, :cond_3e

    const/high16 v37, 0x4000000

    goto :goto_2c

    :cond_3e
    const/high16 v37, 0x2000000

    :goto_2c
    or-int v35, v35, v37

    :cond_3f
    const/high16 v37, 0x30000000

    and-int v37, p51, v37

    move/from16 v5, p29

    if-nez v37, :cond_41

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v37

    if-eqz v37, :cond_40

    const/high16 v37, 0x20000000

    goto :goto_2d

    :cond_40
    const/high16 v37, 0x10000000

    :goto_2d
    or-int v35, v35, v37

    :cond_41
    const/high16 v37, 0x40000000    # 2.0f

    and-int v37, p54, v37

    if-eqz v37, :cond_42

    move/from16 v5, p52

    or-int/lit8 v38, v5, 0x6

    move/from16 v9, p30

    goto :goto_2f

    :cond_42
    move/from16 v5, p52

    and-int/lit8 v38, v5, 0x6

    move/from16 v9, p30

    if-nez v38, :cond_44

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v38

    if-eqz v38, :cond_43

    move/from16 v38, v17

    goto :goto_2e

    :cond_43
    const/16 v38, 0x2

    :goto_2e
    or-int v38, v5, v38

    goto :goto_2f

    :cond_44
    move/from16 v38, v5

    :goto_2f
    and-int/lit8 v39, v5, 0x30

    if-nez v39, :cond_46

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_45

    move/from16 v39, v20

    goto :goto_30

    :cond_45
    move/from16 v39, v19

    :goto_30
    or-int v38, v38, v39

    :cond_46
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_48

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    move/from16 v0, v21

    goto :goto_31

    :cond_47
    move/from16 v0, v18

    :goto_31
    or-int v38, v38, v0

    :cond_48
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_4a

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    move/from16 v0, v23

    goto :goto_32

    :cond_49
    move/from16 v0, v22

    :goto_32
    or-int v38, v38, v0

    :cond_4a
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_4c

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    move/from16 v0, v25

    goto :goto_33

    :cond_4b
    move/from16 v0, v24

    :goto_33
    or-int v38, v38, v0

    :cond_4c
    and-int v0, v5, v26

    if-nez v0, :cond_4e

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    move/from16 v0, v27

    goto :goto_34

    :cond_4d
    const/high16 v0, 0x10000

    :goto_34
    or-int v38, v38, v0

    :cond_4e
    const/high16 v0, 0x180000

    and-int/2addr v0, v5

    if-nez v0, :cond_50

    move/from16 v0, p36

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v39

    if-eqz v39, :cond_4f

    move/from16 v39, v29

    goto :goto_35

    :cond_4f
    const/high16 v39, 0x80000

    :goto_35
    or-int v38, v38, v39

    goto :goto_36

    :cond_50
    move/from16 v0, p36

    :goto_36
    const/high16 v39, 0xc00000

    and-int v39, v5, v39

    if-nez v39, :cond_52

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_51

    move/from16 v39, v31

    goto :goto_37

    :cond_51
    move/from16 v39, v30

    :goto_37
    or-int v38, v38, v39

    :cond_52
    const/high16 v39, 0x6000000

    and-int v39, v5, v39

    if-nez v39, :cond_54

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_53

    const/high16 v39, 0x4000000

    goto :goto_38

    :cond_53
    const/high16 v39, 0x2000000

    :goto_38
    or-int v38, v38, v39

    :cond_54
    const/high16 v39, 0x30000000

    and-int v39, v5, v39

    move-object/from16 v0, p39

    if-nez v39, :cond_56

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_55

    const/high16 v39, 0x20000000

    goto :goto_39

    :cond_55
    const/high16 v39, 0x10000000

    :goto_39
    or-int v38, v38, v39

    :cond_56
    move/from16 v0, p53

    and-int/lit8 v39, v0, 0x6

    move-object/from16 v3, p40

    if-nez v39, :cond_58

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_57

    goto :goto_3a

    :cond_57
    const/16 v17, 0x2

    :goto_3a
    or-int v17, v0, v17

    goto :goto_3b

    :cond_58
    move/from16 v17, v0

    :goto_3b
    and-int/lit8 v39, v0, 0x30

    move-object/from16 v3, p41

    if-nez v39, :cond_5a

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_59

    move/from16 v19, v20

    :cond_59
    or-int v17, v17, v19

    :cond_5a
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_5c

    move-object/from16 v3, p42

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5b

    move/from16 v18, v21

    :cond_5b
    or-int v17, v17, v18

    goto :goto_3c

    :cond_5c
    move-object/from16 v3, p42

    :goto_3c
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_5e

    move-object/from16 v3, p43

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5d

    move/from16 v22, v23

    :cond_5d
    or-int v17, v17, v22

    goto :goto_3d

    :cond_5e
    move-object/from16 v3, p43

    :goto_3d
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_60

    move-object/from16 v3, p44

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5f

    move/from16 v24, v25

    :cond_5f
    or-int v17, v17, v24

    goto :goto_3e

    :cond_60
    move-object/from16 v3, p44

    :goto_3e
    and-int v18, v0, v26

    move-object/from16 v0, p45

    if-nez v18, :cond_62

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_61

    goto :goto_3f

    :cond_61
    const/high16 v27, 0x10000

    :goto_3f
    or-int v17, v17, v27

    :cond_62
    const/high16 v18, 0x180000

    and-int v18, p53, v18

    move-object/from16 v0, p46

    if-nez v18, :cond_64

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_63

    goto :goto_40

    :cond_63
    const/high16 v29, 0x80000

    :goto_40
    or-int v17, v17, v29

    :cond_64
    const/high16 v18, 0xc00000

    and-int v18, p53, v18

    move-object/from16 v0, p47

    if-nez v18, :cond_66

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_65

    move/from16 v30, v31

    :cond_65
    or-int v17, v17, v30

    :cond_66
    const v18, 0x12492493

    and-int v0, v1, v18

    const v3, 0x12492492

    const/4 v4, 0x0

    if-ne v0, v3, :cond_68

    const v0, 0x12492493

    and-int/2addr v0, v2

    const v3, 0x12492492

    if-ne v0, v3, :cond_68

    const v0, 0x12492493

    and-int v0, v35, v0

    const v3, 0x12492492

    if-ne v0, v3, :cond_68

    const v0, 0x12492493

    and-int v0, v38, v0

    const v3, 0x12492492

    if-ne v0, v3, :cond_68

    const v0, 0x492493

    and-int v0, v17, v0

    const v3, 0x492492

    if-eq v0, v3, :cond_67

    goto :goto_41

    :cond_67
    move v0, v4

    goto :goto_42

    :cond_68
    :goto_41
    const/4 v0, 0x1

    :goto_42
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v12, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_76

    if-eqz v16, :cond_69

    const/16 v25, 0x0

    goto :goto_43

    :cond_69
    move-object/from16 v25, p20

    :goto_43
    if-eqz v32, :cond_6a

    const/16 v26, 0x0

    goto :goto_44

    :cond_6a
    move-object/from16 v26, p21

    :goto_44
    if-eqz v28, :cond_6b

    const/16 v27, 0x0

    goto :goto_45

    :cond_6b
    move-object/from16 v27, p22

    :goto_45
    if-eqz v33, :cond_6c

    const/16 v28, 0x0

    goto :goto_46

    :cond_6c
    move-object/from16 v28, p23

    :goto_46
    if-eqz v34, :cond_6d

    const/16 v29, 0x0

    goto :goto_47

    :cond_6d
    move-object/from16 v29, p24

    :goto_47
    if-eqz v36, :cond_6e

    const/16 v30, 0x0

    goto :goto_48

    :cond_6e
    move-object/from16 v30, p25

    :goto_48
    if-eqz v37, :cond_6f

    move v9, v4

    .line 114
    :cond_6f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_70

    const v3, -0x39e9eb82

    const-string v0, "com.blackhub.bronline.game.ui.cases.ui.CasesMainUi (CasesMainUi.kt:133)"

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 136
    :cond_70
    sget v0, Lcom/blackhub/bronline/R$dimen;->_48wdp:I

    invoke-static {v0, v12, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v19

    .line 137
    sget v0, Lcom/blackhub/bronline/R$dimen;->_10wdp:I

    invoke-static {v0, v12, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v44

    .line 138
    sget v0, Lcom/blackhub/bronline/R$dimen;->_27wdp:I

    invoke-static {v0, v12, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v45

    .line 139
    sget v0, Lcom/blackhub/bronline/R$dimen;->_40wdp:I

    invoke-static {v0, v12, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v39

    .line 140
    sget v0, Lcom/blackhub/bronline/R$dimen;->_20wdp:I

    invoke-static {v0, v12, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 141
    sget v1, Lcom/blackhub/bronline/R$dimen;->_3wdp:I

    invoke-static {v1, v12, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 142
    sget v2, Lcom/blackhub/bronline/R$dimen;->_6wdp:I

    invoke-static {v2, v12, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v21

    .line 143
    sget v2, Lcom/blackhub/bronline/R$dimen;->_105wdp:I

    invoke-static {v2, v12, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v56

    .line 144
    sget v2, Lcom/blackhub/bronline/R$dimen;->_65wdp:I

    invoke-static {v2, v12, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    neg-float v2, v2

    .line 856
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v58

    .line 145
    sget v2, Lcom/blackhub/bronline/R$dimen;->_8wdp:I

    invoke-static {v2, v12, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    neg-float v2, v2

    .line 857
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v60

    .line 147
    sget-object v31, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 149
    sget v2, Lcom/blackhub/bronline/R$color;->black_gray_blue:I

    invoke-static {v2, v12, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 150
    sget v3, Lcom/blackhub/bronline/R$color;->blue_black:I

    invoke-static {v3, v12, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    move/from16 p20, v0

    .line 151
    sget v0, Lcom/blackhub/bronline/R$color;->transparent:I

    invoke-static {v0, v12, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const/16 v36, 0xe

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 147
    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v55

    .line 156
    sget v0, Lcom/blackhub/bronline/R$color;->transparent:I

    invoke-static {v0, v12, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 157
    sget v2, Lcom/blackhub/bronline/R$color;->blue_black:I

    invoke-static {v2, v12, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 158
    sget v3, Lcom/blackhub/bronline/R$color;->black_gray_blue:I

    invoke-static {v3, v12, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    .line 154
    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v57

    .line 163
    sget v0, Lcom/blackhub/bronline/R$color;->black_gray_blue:I

    invoke-static {v0, v12, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 164
    sget v2, Lcom/blackhub/bronline/R$color;->blue_black:I

    invoke-static {v2, v12, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 165
    sget v3, Lcom/blackhub/bronline/R$color;->transparent:I

    invoke-static {v3, v12, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    .line 161
    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v59

    .line 858
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 859
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_71

    move/from16 p48, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 169
    invoke-static {v4, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 861
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_49

    :cond_71
    move/from16 p48, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 169
    :goto_49
    move-object/from16 v51, v0

    check-cast v51, Landroidx/compose/runtime/MutableState;

    .line 864
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 p21, v1

    .line 865
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_72

    .line 170
    invoke-static {v4, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 867
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_72
    move-object/from16 v52, v0

    check-cast v52, Landroidx/compose/runtime/MutableState;

    .line 870
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 871
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_73

    .line 171
    invoke-static/range {p48 .. p48}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    .line 873
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_73
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    .line 174
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 p22, v2

    const/4 v2, 0x0

    .line 175
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 876
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 877
    invoke-virtual/range {p22 .. p22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_74

    .line 176
    new-instance v2, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 879
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_74
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v65

    .line 179
    sget v1, Lcom/blackhub/bronline/R$color;->gray_bg:I

    move/from16 v2, p48

    invoke-static {v1, v12, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v66

    move-object/from16 v53, v0

    .line 180
    new-instance v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda1;

    move-object/from16 v47, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v40, p4

    move/from16 v41, p5

    move/from16 v42, p6

    move/from16 v16, p8

    move/from16 v48, p12

    move/from16 v49, p13

    move/from16 v24, p15

    move/from16 v31, p16

    move/from16 v32, p17

    move/from16 v33, p18

    move/from16 v34, p19

    move/from16 v13, p20

    move/from16 v4, p21

    move/from16 v35, p26

    move/from16 v36, p27

    move/from16 v22, p28

    move/from16 v54, p29

    move-object/from16 v61, p31

    move-object/from16 v62, p32

    move-object/from16 v63, p33

    move-object/from16 v43, p39

    move-object/from16 v50, p41

    move-object/from16 v20, p43

    move-object/from16 v3, p44

    move-object/from16 v17, p45

    move-object/from16 v46, p46

    move-object/from16 v18, p47

    move-object/from16 v64, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v68, v12

    move-object/from16 v23, v15

    move-object/from16 v11, p2

    move/from16 v8, p7

    move/from16 v7, p11

    move/from16 v15, p36

    move-object/from16 v10, p40

    move v12, v9

    move-object/from16 v9, p42

    invoke-direct/range {v0 .. v64}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/cases/model/Case;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;FLjava/util/List;Ljava/util/List;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZFLjava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;FFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFFFIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLjava/util/List;IILkotlin/jvm/functions/Function1;FFLkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;)V

    move v13, v12

    const/16 v1, 0x36

    const v2, -0x40050667

    const/4 v3, 0x1

    move-object/from16 v10, v68

    invoke-static {v2, v3, v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const v11, 0xc00006

    const/16 v12, 0x7a

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v65

    move-wide/from16 v2, v66

    .line 173
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_75
    move/from16 v31, v13

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    goto :goto_4a

    :cond_76
    move-object v10, v12

    .line 78
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v31, v9

    .line 686
    :goto_4a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_77

    move-object v1, v0

    new-instance v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v55}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/cases/model/Case;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;IIIILjava/util/List;Ljava/util/List;IIILjava/lang/String;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIFIZLandroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIII)V

    move-object/from16 v1, v69

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_77
    return-void
.end method

.method private static final CasesMainUi$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
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

    .line 948
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static final CasesMainUi$lambda$10$lambda$9(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->CasesMainUi$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CasesMainUi$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
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

    .line 949
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CasesMainUi$lambda$31(Lcom/blackhub/bronline/game/gui/cases/model/Case;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;FLjava/util/List;Ljava/util/List;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZFLjava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;FFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFFFIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLjava/util/List;IILkotlin/jvm/functions/Function1;FFLkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 83
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v7, p64

    move/from16 v0, p65

    and-int/lit8 v1, v0, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eq v1, v12, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.cases.ui.CasesMainUi.<anonymous> (CasesMainUi.kt:180)"

    const v3, -0x40050667

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 182
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getBgImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v1, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 184
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v3

    const/16 v8, 0xc30

    const/16 v9, 0x74

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 181
    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt;->ImageBitmap-Ay9G7rc(Landroid/graphics/Bitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    const v0, -0x3bced2e6

    .line 187
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0xca3d8b5

    .line 962
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 965
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 997
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 998
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 997
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 967
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 968
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 999
    new-instance v1, Landroidx/constraintlayout/compose/Measurer2;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/compose/Measurer2;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 970
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 999
    :cond_2
    check-cast v1, Landroidx/constraintlayout/compose/Measurer2;

    .line 967
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 968
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3

    .line 1000
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 970
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1000
    :cond_3
    check-cast v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 967
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 968
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 1001
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v14, v12, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 970
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1001
    :cond_4
    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 967
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 968
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 1002
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    invoke-direct {v3, v0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V

    .line 970
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1002
    :cond_5
    move-object/from16 v18, v3

    check-cast v18, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 967
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 968
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 1003
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 970
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1003
    :cond_6
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 1005
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x101

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    or-int/2addr v3, v5

    .line 967
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    .line 968
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v4, v18

    move-object/from16 v3, v20

    goto :goto_2

    .line 1005
    :cond_8
    :goto_1
    new-instance v15, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$CasesMainUi$lambda$31$$inlined$ConstraintLayout$2;

    move-object/from16 v17, v1

    move/from16 v19, v4

    invoke-direct/range {v15 .. v20}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$CasesMainUi$lambda$31$$inlined$ConstraintLayout$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer2;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;ILandroidx/compose/runtime/MutableState;)V

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    .line 970
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v15

    .line 1005
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 967
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 968
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_9

    .line 1006
    new-instance v6, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$CasesMainUi$lambda$31$$inlined$ConstraintLayout$3;

    invoke-direct {v6, v3, v4}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$CasesMainUi$lambda$31$$inlined$ConstraintLayout$3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 970
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1006
    :cond_9
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1015
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 967
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    .line 968
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_b

    .line 1015
    :cond_a
    new-instance v4, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$CasesMainUi$lambda$31$$inlined$ConstraintLayout$4;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$CasesMainUi$lambda$31$$inlined$ConstraintLayout$4;-><init>(Landroidx/constraintlayout/compose/Measurer2;)V

    .line 970
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1015
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v10, v4, v11, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1017
    new-instance v15, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$CasesMainUi$lambda$31$$inlined$ConstraintLayout$5;

    move-object/from16 v28, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v29, p10

    move/from16 v30, p11

    move/from16 v31, p12

    move-object/from16 v32, p13

    move/from16 v33, p14

    move/from16 v34, p15

    move-object/from16 v35, p16

    move-object/from16 v36, p17

    move/from16 v37, p18

    move-object/from16 v38, p19

    move/from16 v39, p20

    move/from16 v40, p21

    move-object/from16 v41, p22

    move/from16 v42, p23

    move-object/from16 v43, p24

    move-object/from16 v44, p25

    move-object/from16 v45, p26

    move-object/from16 v46, p27

    move-object/from16 v47, p28

    move-object/from16 v48, p29

    move/from16 v49, p30

    move/from16 v50, p31

    move/from16 v51, p32

    move/from16 v52, p33

    move/from16 v53, p34

    move/from16 v54, p35

    move-object/from16 v55, p36

    move-object/from16 v56, p37

    move/from16 v57, p38

    move-object/from16 v58, p39

    move/from16 v59, p40

    move/from16 v60, p41

    move-object/from16 v61, p42

    move/from16 v62, p43

    move/from16 v63, p44

    move-object/from16 v64, p45

    move-object/from16 v65, p46

    move/from16 v66, p47

    move/from16 v67, p48

    move-object/from16 v68, p49

    move-object/from16 v69, p50

    move-object/from16 v70, p51

    move-object/from16 v71, p52

    move/from16 v72, p53

    move-object/from16 v73, p54

    move/from16 v74, p55

    move-object/from16 v75, p56

    move/from16 v76, p57

    move-object/from16 v77, p58

    move/from16 v78, p59

    move-object/from16 v79, p60

    move-object/from16 v80, p61

    move-object/from16 v81, p62

    move-object/from16 v82, p63

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v82}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$CasesMainUi$lambda$31$$inlined$ConstraintLayout$5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;FLjava/util/List;Ljava/util/List;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/cases/model/Case;Ljava/lang/String;ZFLjava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;FFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFFFIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLjava/util/List;IILkotlin/jvm/functions/Function1;FFLkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;)V

    const/16 v0, 0x36

    const v2, 0x478ef317

    invoke-static {v2, v11, v15, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x30

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v7

    .line 1014
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p64 .. p64}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 180
    :cond_c
    invoke-interface/range {p64 .. p64}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 685
    :cond_d
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CasesMainUi$lambda$32(Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/cases/model/Case;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;IIIILjava/util/List;Ljava/util/List;IIILjava/lang/String;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIFIZLandroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 57

    .line 0
    or-int/lit8 v0, p48, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v50

    invoke-static/range {p49 .. p49}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v51

    invoke-static/range {p50 .. p50}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v52

    invoke-static/range {p51 .. p51}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v53

    invoke-static/range {p52 .. p52}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v54

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move/from16 v55, p53

    move/from16 v56, p54

    move-object/from16 v49, p55

    invoke-static/range {v1 .. v56}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->CasesMainUi(Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/cases/model/Case;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;IIIILjava/util/List;Ljava/util/List;IIILjava/lang/String;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIFIZLandroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIIIIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CasesMainUi$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 951
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final CasesMainUi$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 952
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CasesMainUi$lambda$7(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 954
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final CasesMainUi$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 955
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static final PreviewCasesMainUi(Landroidx/compose/runtime/Composer;I)V
    .locals 80
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

    const/16 v1, -0xa

    .line 751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v1, 0x3dcccccd    # 0.1f

    .line 801
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 803
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x396fd59b

    move-object/from16 v4, p0

    .line 691
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    and-int/lit8 v7, v0, 0x1

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    const-string v7, "com.blackhub.bronline.game.ui.cases.ui.PreviewCasesMainUi (CasesMainUi.kt:690)"

    invoke-static {v3, v0, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 693
    :cond_1
    new-instance v8, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    const v42, 0xffae

    const/16 v43, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v43}, Lcom/blackhub/bronline/game/gui/cases/model/Case;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 698
    new-instance v25, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    const/16 v26, 0x1

    const/16 v30, 0x64

    const/16 v32, 0x3

    invoke-direct/range {v25 .. v43}, Lcom/blackhub/bronline/game/gui/cases/model/Case;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 703
    new-instance v26, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    const v43, 0xffae

    const/16 v44, 0x0

    const/16 v27, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x3e7

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v26 .. v44}, Lcom/blackhub/bronline/game/gui/cases/model/Case;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 708
    new-instance v27, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    const v44, 0xffae

    const/16 v45, 0x0

    const/16 v28, 0x3

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v27 .. v45}, Lcom/blackhub/bronline/game/gui/cases/model/Case;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 713
    new-instance v28, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    const v45, 0xffae

    const/16 v46, 0x0

    const/16 v29, 0x4

    const/16 v32, 0x0

    const/16 v35, 0x3

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v28 .. v46}, Lcom/blackhub/bronline/game/gui/cases/model/Case;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 718
    new-instance v29, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    const v46, 0xffae

    const/16 v47, 0x0

    const/16 v30, 0x5

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x2

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v29 .. v47}, Lcom/blackhub/bronline/game/gui/cases/model/Case;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 723
    new-instance v30, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    const v47, 0xffae

    const/16 v48, 0x0

    const/16 v31, 0x6

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v30 .. v48}, Lcom/blackhub/bronline/game/gui/cases/model/Case;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    filled-new-array/range {v8 .. v14}, [Lcom/blackhub/bronline/game/gui/cases/model/Case;

    move-result-object v3

    .line 692
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 732
    new-instance v3, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    const v42, 0xfffd

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string v27, "legendary case"

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v43}, Lcom/blackhub/bronline/game/gui/cases/model/Case;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 740
    const-string v7, "<![CDATA[<font color=#FFC700>999 999 \u0412\u0421</font>]]"

    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    .line 747
    sget v17, Lcom/blackhub/bronline/R$color;->green_50:I

    .line 768
    new-instance v25, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    .line 772
    sget-object v32, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->LEGENDARY:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    const/16 v38, 0xf8e

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v31, 0x32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    .line 768
    invoke-direct/range {v25 .. v39}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;IILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;IZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v25

    .line 774
    new-instance v33, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    .line 778
    sget-object v40, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->EPIC:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    const/16 v46, 0xf8e

    const/16 v47, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x23

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 774
    invoke-direct/range {v33 .. v47}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;IILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;IZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v33

    .line 780
    new-instance v41, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    .line 784
    sget-object v48, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->RARE:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    const/16 v54, 0xf8e

    const/16 v55, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x14

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    .line 780
    invoke-direct/range {v41 .. v55}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;IILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;IZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v41

    move-object/from16 v51, v48

    .line 786
    new-instance v52, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    .line 790
    sget-object v62, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->UNCOMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    const/16 v65, 0xf8e

    const/16 v66, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x2

    const/16 v58, 0xa

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v62

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    .line 786
    invoke-direct/range {v52 .. v66}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;IILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;IZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v52

    .line 792
    new-instance v34, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    const/16 v47, 0xf8e

    const/16 v48, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x3

    move-object/from16 v41, v40

    const/16 v40, 0x5

    const/16 v42, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v34 .. v48}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;IILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;IZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v34

    filled-new-array {v8, v9, v10, v11, v12}, [Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    move-result-object v8

    .line 767
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 805
    filled-new-array {v1, v1, v2, v2, v2}, [Ljava/lang/Float;

    move-result-object v1

    .line 800
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 811
    sget v1, Lcom/blackhub/bronline/R$string;->cases_hint_sale_one:I

    invoke-static {v1, v4, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 812
    sget v2, Lcom/blackhub/bronline/R$string;->cases_hint_sale_ten:I

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    .line 813
    sget v8, Lcom/blackhub/bronline/R$string;->cases_hint_unique_case:I

    invoke-static {v8, v4, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v8

    .line 814
    sget v9, Lcom/blackhub/bronline/R$string;->cases_hint_scale_hint:I

    invoke-static {v9, v4, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    .line 815
    sget v9, Lcom/blackhub/bronline/R$drawable;->ic_close_rounded:I

    .line 821
    sget-object v69, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->COMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    .line 819
    new-instance v60, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    const v78, 0x1f4fa

    const/16 v79, 0x0

    const/16 v61, 0x1

    const/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-string v63, "ololo"

    invoke-direct/range {v60 .. v79}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v60

    .line 826
    new-instance v53, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    const v71, 0x1f4fa

    const/16 v72, 0x0

    const/16 v54, 0x2

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v62, v59

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v69, 0x0

    const-string v56, "ololo"

    invoke-direct/range {v53 .. v72}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v53

    .line 833
    new-instance v26, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    const v44, 0x1f4fa

    const/16 v27, 0x3

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v35, v32

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-string v29, "ololo"

    invoke-direct/range {v26 .. v45}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v26

    .line 840
    new-instance v42, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    const v60, 0x1f4fa

    const/16 v43, 0x4

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    const-string v45, "ololo"

    invoke-direct/range {v42 .. v61}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v42

    filled-new-array {v10, v13, v14, v15}, [Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v10

    .line 818
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    .line 882
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 883
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_2

    .line 884
    new-instance v10, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda3;

    invoke-direct {v10}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda3;-><init>()V

    .line 885
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 759
    :cond_2
    move-object/from16 v39, v10

    check-cast v39, Lkotlin/jvm/functions/Function1;

    .line 888
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 889
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_3

    .line 890
    new-instance v10, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda6;

    invoke-direct {v10}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda6;-><init>()V

    .line 891
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 760
    :cond_3
    move-object/from16 v40, v10

    check-cast v40, Lkotlin/jvm/functions/Function1;

    .line 894
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 895
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_4

    .line 896
    new-instance v10, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda7;

    invoke-direct {v10}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda7;-><init>()V

    .line 897
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 743
    :cond_4
    move-object/from16 v41, v10

    check-cast v41, Lkotlin/jvm/functions/Function1;

    .line 900
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 901
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_5

    .line 902
    new-instance v10, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda8;

    invoke-direct {v10}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda8;-><init>()V

    .line 903
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 744
    :cond_5
    move-object/from16 v42, v10

    check-cast v42, Lkotlin/jvm/functions/Function2;

    .line 906
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 907
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_6

    .line 908
    new-instance v10, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda9;

    invoke-direct {v10}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda9;-><init>()V

    .line 909
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 765
    :cond_6
    move-object/from16 v43, v10

    check-cast v43, Lkotlin/jvm/functions/Function0;

    .line 912
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 913
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_7

    .line 914
    new-instance v10, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda10;

    invoke-direct {v10}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda10;-><init>()V

    .line 915
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 745
    :cond_7
    move-object/from16 v44, v10

    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 918
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 919
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_8

    .line 920
    new-instance v10, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda11;

    invoke-direct {v10}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda11;-><init>()V

    .line 921
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 807
    :cond_8
    move-object/from16 v45, v10

    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 924
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 925
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_9

    .line 926
    new-instance v10, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda12;

    invoke-direct {v10}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda12;-><init>()V

    .line 927
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 808
    :cond_9
    move-object/from16 v46, v10

    check-cast v46, Lkotlin/jvm/functions/Function0;

    .line 930
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 931
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_a

    .line 932
    new-instance v10, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda13;

    invoke-direct {v10}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda13;-><init>()V

    .line 933
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 817
    :cond_a
    move-object/from16 v47, v10

    check-cast v47, Lkotlin/jvm/functions/Function1;

    .line 936
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 937
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_b

    .line 938
    new-instance v10, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda14;

    invoke-direct {v10}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda14;-><init>()V

    .line 939
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 851
    :cond_b
    move-object/from16 v48, v10

    check-cast v48, Lkotlin/jvm/functions/Function0;

    .line 942
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 943
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_c

    .line 944
    new-instance v10, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda4;

    invoke-direct {v10}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda4;-><init>()V

    .line 945
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 852
    :cond_c
    move-object/from16 v49, v10

    check-cast v49, Lkotlin/jvm/functions/Function1;

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v34, v2

    const/4 v2, 0x0

    move-object/from16 v50, v4

    .line 730
    const-string v4, "XX.XX.XXXX - YY.YY.YYYY 05:00 (UTC +3)"

    move-object/from16 v36, v5

    move-object v5, v7

    const/4 v7, 0x1

    move-object/from16 v35, v8

    const/4 v8, 0x1

    move/from16 v31, v9

    const/16 v9, 0x200

    const/16 v10, 0x200

    const/16 v13, 0x11

    const/16 v14, 0x63

    const/16 v15, 0x64

    const-string/jumbo v16, "\u0430\u0440\u0440\u0440\u0440\u0438\u0432\u0430\u0430"

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    const/high16 v20, 0x3f000000    # 0.5f

    const/high16 v21, 0x3f800000    # 1.0f

    const-string v22, "100 BC"

    const-string v23, "1000 BC"

    const-string v26, "90 BC"

    const-string v27, "900 BC"

    const/16 v28, 0x2

    const/16 v29, 0x1

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v38, 0x1

    const v51, 0x6db0186

    const v52, 0x36d86db6

    const v53, 0x6db6db6

    const v54, 0x36d80006

    const v55, 0xdb6db6

    move-object/from16 v25, v24

    move-object/from16 v33, v1

    invoke-static/range {v2 .. v57}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->CasesMainUi(Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/cases/model/Case;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;IIIILjava/util/List;Ljava/util/List;IIILjava/lang/String;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIFIZLandroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIIIIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_d
    move-object/from16 v50, v4

    .line 689
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 854
    :cond_e
    :goto_1
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final PreviewCasesMainUi$lambda$34$lambda$33(F)Lkotlin/Unit;
    .locals 0

    .line 759
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewCasesMainUi$lambda$36$lambda$35(F)Lkotlin/Unit;
    .locals 0

    .line 760
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewCasesMainUi$lambda$38$lambda$37(Lcom/blackhub/bronline/game/gui/cases/model/Case;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewCasesMainUi$lambda$40$lambda$39(Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewCasesMainUi$lambda$42$lambda$41()Lkotlin/Unit;
    .locals 1

    .line 765
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewCasesMainUi$lambda$44$lambda$43()Lkotlin/Unit;
    .locals 1

    .line 745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewCasesMainUi$lambda$46$lambda$45()Lkotlin/Unit;
    .locals 1

    .line 807
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewCasesMainUi$lambda$48$lambda$47()Lkotlin/Unit;
    .locals 1

    .line 808
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewCasesMainUi$lambda$50$lambda$49(I)Lkotlin/Unit;
    .locals 0

    .line 817
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewCasesMainUi$lambda$52$lambda$51()Lkotlin/Unit;
    .locals 1

    .line 851
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewCasesMainUi$lambda$54$lambda$53(I)Lkotlin/Unit;
    .locals 0

    .line 852
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewCasesMainUi$lambda$55(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->PreviewCasesMainUi(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$CasesMainUi$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->CasesMainUi$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CasesMainUi$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->CasesMainUi$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$CasesMainUi$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->CasesMainUi$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CasesMainUi$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->CasesMainUi$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$CasesMainUi$lambda$7(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->CasesMainUi$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method
