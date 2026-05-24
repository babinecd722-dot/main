.class public final Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;
.super Ljava/lang/Object;
.source "CalendarMainUi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarMainUi.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 7 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,1394:1\n55#2:1395\n55#2:1396\n55#2:1397\n1282#3,6:1398\n1282#3,6:1404\n1282#3,6:1410\n1282#3,6:1416\n1282#3,6:1423\n1282#3,6:1429\n1282#3,6:1435\n1282#3,6:1441\n1282#3,6:1447\n1282#3,6:1453\n1282#3,6:1459\n1282#3,6:1465\n1282#3,6:1471\n1282#3,6:1477\n1282#3,6:1483\n1282#3,6:1489\n1282#3,6:1495\n1282#3,6:1501\n1282#3,6:1507\n1282#3,6:1513\n1225#3,6:1550\n75#4:1422\n77#4:1581\n85#5:1519\n117#5,2:1520\n85#5:1528\n85#5:1529\n117#5,2:1530\n85#5:1532\n117#5,2:1533\n85#5:1535\n117#5,2:1536\n85#5:1538\n117#5,2:1539\n85#5:1541\n78#6:1522\n111#6,2:1523\n78#6:1525\n111#6,2:1526\n353#7,8:1542\n361#7,2:1556\n363#7,7:1559\n401#7,10:1566\n400#7:1576\n412#7,4:1577\n416#7,7:1582\n446#7,12:1589\n472#7:1601\n1#8:1558\n204#9,13:1602\n*S KotlinDebug\n*F\n+ 1 CalendarMainUi.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt\n*L\n202#1:1395\n203#1:1396\n204#1:1397\n212#1:1398,6\n213#1:1404,6\n214#1:1410,6\n216#1:1416,6\n225#1:1423,6\n226#1:1429,6\n228#1:1435,6\n229#1:1441,6\n231#1:1447,6\n248#1:1453,6\n1204#1:1459,6\n1392#1:1465,6\n1384#1:1471,6\n1385#1:1477,6\n1386#1:1483,6\n1387#1:1489,6\n1388#1:1495,6\n1389#1:1501,6\n1390#1:1507,6\n1391#1:1513,6\n302#1:1550,6\n222#1:1422\n302#1:1581\n212#1:1519\n212#1:1520,2\n216#1:1528\n225#1:1529\n225#1:1530,2\n226#1:1532\n226#1:1533,2\n228#1:1535\n228#1:1536,2\n229#1:1538\n229#1:1539,2\n231#1:1541\n213#1:1522\n213#1:1523,2\n214#1:1525\n214#1:1526,2\n302#1:1542,8\n302#1:1556,2\n302#1:1559,7\n302#1:1566,10\n302#1:1576\n302#1:1577,4\n302#1:1582,7\n302#1:1589,12\n302#1:1601\n302#1:1558\n1205#1:1602,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a\u00fc\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020 2\u0008\u0008\u0002\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020 2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\t042\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\t072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\t072\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\t072\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\t072\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\t072M\u0010<\u001aI\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(A\u0012\u0015\u0012\u0013\u0018\u00010B\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020\t0=2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\t07H\u0007\u00a2\u0006\u0004\u0008E\u0010F\u001a\u0092\u0001\u0010G\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\r2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010J\u001a\u00020 2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020L2M\u0010<\u001aI\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(A\u0012\u0015\u0012\u0013\u0018\u00010B\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020\t0=H\u0003\u00a2\u0006\u0002\u0010N\u001a\r\u0010O\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010P\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q\u00b2\u0006\n\u0010R\u001a\u00020 X\u008a\u008e\u0002\u00b2\u0006\n\u0010S\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010T\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010U\u001a\u00020\rX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010V\u001a\u0004\u0018\u00010BX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010W\u001a\u0004\u0018\u00010BX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010X\u001a\u0004\u0018\u00010BX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010Y\u001a\u0004\u0018\u00010BX\u008a\u008e\u0002\u00b2\u0006\n\u0010Z\u001a\u00020\rX\u008a\u0084\u0002"
    }
    d2 = {
        "SHADOW_ALFA",
        "",
        "MIN_DAYS_FOR_CHANGE_COLOR",
        "",
        "ALPHA_BONUS_ITEMS_IS_MAIN_HINT",
        "START_ARROW",
        "END_ARROW",
        "SCALE_X",
        "CalendarMainUi",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "titleSeason",
        "",
        "seasonColor",
        "Landroidx/compose/ui/graphics/Color;",
        "textSeasonFirstColor",
        "textSeasonSecondColor",
        "bgSeasonCalendarBitmapName",
        "icSeasonCalendarBitmapName",
        "bgComeBackSeasonCalendarBitmapName",
        "icComeBackSeasonCalendarBitmapName",
        "comeBackSubtitle",
        "currentDays",
        "maxDays",
        "secondsForNewDay",
        "secondsForReward",
        "allValueOfRewards",
        "playingDays",
        "minRewardLevel",
        "actualLevelIcon",
        "isShowingBpNewSeason",
        "",
        "standardRewards",
        "",
        "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
        "bonusRewards",
        "lastReward",
        "isMainInfoVisible",
        "isBonusInfoVisible",
        "alphaForBonusItemsIsMainHint",
        "isNeedShowingBpLottieAnimation",
        "lastOpenedMainReward",
        "lastOpenedBonusReward",
        "selectedPage",
        "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
        "isFinishedSeason",
        "isAllRewardsReceived",
        "isNeedToShowComebackButton",
        "isNeedToShowNotificationMain",
        "isNeedToShowNotificationComeBack",
        "onTopSwitchButtonsClick",
        "Lkotlin/Function1;",
        "onRewardSecondsChange",
        "onCloseInterfaceClick",
        "Lkotlin/Function0;",
        "onBlackPassCLick",
        "onInfoMainListClick",
        "onAllRewardsClick",
        "onInfoBonusListClick",
        "onItemClick",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "isFromMainList",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "onCloseHintClick",
        "CalendarMainUi-DgHyVOg",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZLjava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ZZFZIILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIIIIII)V",
        "BlockRewardList",
        "secondsGetRewardText",
        "rewardItems",
        "isMainList",
        "mainScrollState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "bonusScrollState",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "PreviewCalendarMainUi",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "isStartTimer",
        "secondsNewDay",
        "secondsReward",
        "secondsNewDayText",
        "bgOfEventBitmap",
        "icSeasonCalendarBitmap",
        "bgComeBackEventBitmap",
        "icComeBackSeasonCalendarBitmap",
        "secondsRewardText"
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
        "SMAP\nCalendarMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarMainUi.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 7 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,1394:1\n55#2:1395\n55#2:1396\n55#2:1397\n1282#3,6:1398\n1282#3,6:1404\n1282#3,6:1410\n1282#3,6:1416\n1282#3,6:1423\n1282#3,6:1429\n1282#3,6:1435\n1282#3,6:1441\n1282#3,6:1447\n1282#3,6:1453\n1282#3,6:1459\n1282#3,6:1465\n1282#3,6:1471\n1282#3,6:1477\n1282#3,6:1483\n1282#3,6:1489\n1282#3,6:1495\n1282#3,6:1501\n1282#3,6:1507\n1282#3,6:1513\n1225#3,6:1550\n75#4:1422\n77#4:1581\n85#5:1519\n117#5,2:1520\n85#5:1528\n85#5:1529\n117#5,2:1530\n85#5:1532\n117#5,2:1533\n85#5:1535\n117#5,2:1536\n85#5:1538\n117#5,2:1539\n85#5:1541\n78#6:1522\n111#6,2:1523\n78#6:1525\n111#6,2:1526\n353#7,8:1542\n361#7,2:1556\n363#7,7:1559\n401#7,10:1566\n400#7:1576\n412#7,4:1577\n416#7,7:1582\n446#7,12:1589\n472#7:1601\n1#8:1558\n204#9,13:1602\n*S KotlinDebug\n*F\n+ 1 CalendarMainUi.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt\n*L\n202#1:1395\n203#1:1396\n204#1:1397\n212#1:1398,6\n213#1:1404,6\n214#1:1410,6\n216#1:1416,6\n225#1:1423,6\n226#1:1429,6\n228#1:1435,6\n229#1:1441,6\n231#1:1447,6\n248#1:1453,6\n1204#1:1459,6\n1392#1:1465,6\n1384#1:1471,6\n1385#1:1477,6\n1386#1:1483,6\n1387#1:1489,6\n1388#1:1495,6\n1389#1:1501,6\n1390#1:1507,6\n1391#1:1513,6\n302#1:1550,6\n222#1:1422\n302#1:1581\n212#1:1519\n212#1:1520,2\n216#1:1528\n225#1:1529\n225#1:1530,2\n226#1:1532\n226#1:1533,2\n228#1:1535\n228#1:1536,2\n229#1:1538\n229#1:1539,2\n231#1:1541\n213#1:1522\n213#1:1523,2\n214#1:1525\n214#1:1526,2\n302#1:1542,8\n302#1:1556,2\n302#1:1559,7\n302#1:1566,10\n302#1:1576\n302#1:1577,4\n302#1:1582,7\n302#1:1589,12\n302#1:1601\n302#1:1558\n1205#1:1602,13\n*E\n"
    }
.end annotation


# static fields
.field private static final ALPHA_BONUS_ITEMS_IS_MAIN_HINT:F = 0.1f

.field private static final END_ARROW:F = 0.2f

.field private static final MIN_DAYS_FOR_CHANGE_COLOR:I = 0x7

.field private static final SCALE_X:F = 2.0f

.field private static final SHADOW_ALFA:F = 0.5f

.field private static final START_ARROW:F = 0.05f


# direct methods
.method public static synthetic $r8$lambda$1LpDZ5GoRwENUIQoSupr2cUxCOA(ZFFLandroidx/compose/foundation/shape/RoundedCornerShape;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;FFFFFFLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFFFFLjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;FLjava/util/List;ZZFJFIIJLandroidx/compose/ui/text/TextStyle;FFIFZFIIIZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FFFJLjava/lang/String;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;ZFLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p78}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$63(ZFFLandroidx/compose/foundation/shape/RoundedCornerShape;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;FFFFFFLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFFFFLjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;FLjava/util/List;ZZFJFIIJLandroidx/compose/ui/text/TextStyle;FFIFZFIIIZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FFFJLjava/lang/String;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;ZFLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2U5S-ipS_hSc2Qd9CKWNs8rlPj4()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->PreviewCalendarMainUi$lambda$79$lambda$78()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3MtpAomTyqRIfLkGu8uSGUcR6XE()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->PreviewCalendarMainUi$lambda$83$lambda$82()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4Oq8iR0hlh7yjfiDkVC1o0GQI90(ZLandroid/content/res/Resources;ZLandroidx/compose/runtime/MutableIntState;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$25$lambda$24(ZLandroid/content/res/Resources;ZLandroidx/compose/runtime/MutableIntState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5SvzQ1Bp3tSvxUcO2nDFHj3zms0(IZLandroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->PreviewCalendarMainUi$lambda$85$lambda$84(IZLandroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JbfGuQa-wAYc3-hui1haOBRef9c()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->PreviewCalendarMainUi$lambda$77$lambda$76()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KReeHwR7P9yqpWan8ERK0XpEKuY(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->BlockRewardList$lambda$69(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LaJseKgt-wi9NwYhVyc-AoAWcrQ(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZLjava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ZZFZIILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IIIIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p54}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$64(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZLjava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ZZFZIILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IIIIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SfCD4yDkISVRNuN68Q0cRnaCs7E(Landroidx/compose/runtime/MutableIntState;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$10$lambda$9(Landroidx/compose/runtime/MutableIntState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ShAQPnwigZkc_jY3TAbtO4xPr_Y()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->PreviewCalendarMainUi$lambda$87$lambda$86()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UTXRMSfMRLX8mEHQqjMQOAlEioI(Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->PreviewCalendarMainUi$lambda$71$lambda$70(Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_2IXtLAYjZGEUsLAL9JKX83eBPk(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->PreviewCalendarMainUi$lambda$73$lambda$72(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$br2rWzr1G3SOHw7Pw4EqIz53mBk(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->BlockRewardList$lambda$68$lambda$67(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nM785njJi62-RrmL0jgtRMgK5Sc()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->PreviewCalendarMainUi$lambda$75$lambda$74()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sh_rJTuv8qthr4USQCbm73hQ1Ms()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->PreviewCalendarMainUi$lambda$81$lambda$80()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zolGn-MQYpE2wzwBIz0tfxkOxFc(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->PreviewCalendarMainUi$lambda$88(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final BlockRewardList(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;Z",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v8, p8

    const v0, 0xadacd5a

    move-object/from16 v2, p7

    .line 1172
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v8

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v6, v8

    :goto_1
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    const/16 v11, 0x800

    if-nez v10, :cond_7

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v6, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_6

    :cond_8
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v6, v12

    goto :goto_7

    :cond_9
    move-object/from16 v10, p4

    :goto_7
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v6, v13

    goto :goto_9

    :cond_b
    move-object/from16 v12, p5

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    const/high16 v14, 0x100000

    if-nez v13, :cond_d

    move-object/from16 v13, p6

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    move v15, v14

    goto :goto_a

    :cond_c
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v6, v15

    goto :goto_b

    :cond_d
    move-object/from16 v13, p6

    :goto_b
    const v15, 0x92493

    and-int/2addr v15, v6

    const v9, 0x92492

    const/16 v20, 0x1

    const/4 v5, 0x0

    if-eq v15, v9, :cond_e

    move/from16 v9, v20

    goto :goto_c

    :cond_e
    move v9, v5

    :goto_c
    and-int/lit8 v15, v6, 0x1

    invoke-interface {v2, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, -0x1

    const-string v15, "com.blackhub.bronline.game.ui.calendar.BlockRewardList (CalendarMainUi.kt:1171)"

    invoke-static {v0, v6, v9, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1173
    :cond_f
    sget v0, Lcom/blackhub/bronline/R$dimen;->_3wdp:I

    invoke-static {v0, v2, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 1175
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v24

    .line 1176
    sget-object v25, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 1178
    sget v9, Lcom/blackhub/bronline/R$color;->black_gray_blue:I

    invoke-static {v9, v2, v5}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    .line 1179
    sget v15, Lcom/blackhub/bronline/R$color;->blue_black:I

    invoke-static {v15, v2, v5}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v15

    filled-new-array {v9, v15}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    .line 1177
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 1176
    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v23

    .line 1183
    sget-object v9, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    sget v10, Lcom/blackhub/bronline/R$dimen;->_8wsp:I

    const/high16 v18, 0x30000

    const/16 v19, 0x1e

    move v15, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object/from16 v2, v24

    invoke-virtual/range {v9 .. v19}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    move-object v11, v10

    .line 1184
    sget v10, Lcom/blackhub/bronline/R$dimen;->_10wsp:I

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v32, v22

    invoke-virtual/range {v9 .. v19}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v12, v0

    move v10, v0

    move-object v4, v9

    move-object/from16 v0, v17

    move-object v9, v3

    .line 1188
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1193
    sget v9, Lcom/blackhub/bronline/R$dimen;->_1wdp:I

    invoke-static {v9, v0, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    .line 1194
    sget v10, Lcom/blackhub/bronline/R$color;->darker_gray_blue:I

    invoke-static {v10, v0, v5}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .line 1192
    invoke-static {v3, v9, v10, v11, v2}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v25, 0x0

    .line 1197
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1201
    sget v3, Lcom/blackhub/bronline/R$dimen;->_7wdp:I

    invoke-static {v3, v0, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v3, v9, v11, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1202
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v14

    if-eqz p3, :cond_10

    move-object/from16 v10, p4

    goto :goto_d

    :cond_10
    move-object/from16 v10, p5

    .line 1204
    :goto_d
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v6, 0x70

    const/16 v11, 0x20

    if-ne v3, v11, :cond_11

    move/from16 v3, v20

    goto :goto_e

    :cond_11
    move v3, v5

    :goto_e
    or-int/2addr v2, v3

    move-object/from16 v11, v32

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v6

    const/high16 v12, 0x100000

    if-ne v3, v12, :cond_12

    move/from16 v3, v20

    goto :goto_f

    :cond_12
    move v3, v5

    :goto_f
    or-int/2addr v2, v3

    and-int/lit16 v3, v6, 0x1c00

    const/16 v15, 0x800

    if-ne v3, v15, :cond_13

    goto :goto_10

    :cond_13
    move/from16 v20, v5

    :goto_10
    or-int v2, v2, v20

    .line 1459
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    .line 1460
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_15

    :cond_14
    move-object/from16 v17, v0

    goto :goto_11

    :cond_15
    move-object v7, v0

    goto :goto_12

    .line 1204
    :goto_11
    new-instance v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda0;

    move/from16 v6, p3

    move-object/from16 v5, p6

    move-object v2, v7

    move-object v3, v11

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;Z)V

    .line 1462
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v0

    .line 1204
    :goto_12
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/high16 v20, 0x30000

    const/16 v21, 0x1dc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v7

    .line 1186
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v17, v19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_13

    :cond_16
    move-object/from16 v17, v2

    .line 1163
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1238
    :cond_17
    :goto_13
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final BlockRewardList$lambda$68$lambda$67(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$LazyRow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1608
    new-instance v1, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$lambda$68$lambda$67$$inlined$itemsIndexed$default$2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$lambda$68$lambda$67$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 1612
    new-instance v2, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$lambda$68$lambda$67$$inlined$itemsIndexed$default$3;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$lambda$68$lambda$67$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;Z)V

    const p0, 0x799532c4

    const/4 p1, 0x1

    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/4 p1, 0x0

    .line 1608
    invoke-interface {p6, v0, p1, v1, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 1237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BlockRewardList$lambda$69(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 0
    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->BlockRewardList(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CalendarMainUi-DgHyVOg(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZLjava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ZZFZIILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIIIIII)V
    .locals 84
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;
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
    .param p39    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Lkotlin/jvm/functions/Function0;
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
    .param p44    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p45    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p46    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIIIIZ",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            "ZZFZII",
            "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
            "ZZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "IIIIIII)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v13, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v0, p12

    move-object/from16 v1, p22

    move-object/from16 v3, p23

    move-object/from16 v4, p24

    move-object/from16 v8, p37

    move-object/from16 v9, p38

    move-object/from16 v14, p39

    move-object/from16 v15, p40

    move-object/from16 v7, p41

    move-object/from16 v6, p42

    const-string/jumbo v5, "titleSeason"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bgSeasonCalendarBitmapName"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icSeasonCalendarBitmapName"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bgComeBackSeasonCalendarBitmapName"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icComeBackSeasonCalendarBitmapName"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "comeBackSubtitle"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "standardRewards"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bonusRewards"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lastReward"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "selectedPage"

    move-object/from16 v4, p31

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onTopSwitchButtonsClick"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onRewardSecondsChange"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onCloseInterfaceClick"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onBlackPassCLick"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onInfoMainListClick"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onAllRewardsClick"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onInfoBonusListClick"

    move-object/from16 v4, p43

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onItemClick"

    move-object/from16 v4, p44

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onCloseHintClick"

    move-object/from16 v4, p45

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x2baf7100

    move-object/from16 v4, p46

    .line 154
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, p52, 0x1

    const/16 v16, 0x4

    move/from16 p46, v5

    if-eqz p46, :cond_0

    move/from16 v5, p47

    or-int/lit8 v17, v5, 0x6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    move/from16 v5, p47

    and-int/lit8 v17, v5, 0x6

    move-object/from16 v6, p0

    if-nez v17, :cond_2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    move/from16 v17, v16

    goto :goto_0

    :cond_1
    const/16 v17, 0x2

    :goto_0
    or-int v17, v5, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v5

    :goto_1
    and-int/lit8 v18, v5, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_4

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    const/16 v18, 0x20

    goto :goto_2

    :cond_3
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_4
    and-int/lit16 v6, v5, 0x180

    const/16 v18, 0x80

    const/16 v20, 0x100

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v20

    goto :goto_3

    :cond_5
    move/from16 v21, v18

    :goto_3
    or-int v17, v17, v21

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :goto_4
    and-int/lit16 v2, v5, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    move-wide/from16 v6, p4

    if-nez v2, :cond_8

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v2, v22

    goto :goto_5

    :cond_7
    move/from16 v2, v21

    :goto_5
    or-int v17, v17, v2

    :cond_8
    and-int/lit16 v2, v5, 0x6000

    const/16 v23, 0x4000

    move-wide/from16 v5, p6

    if-nez v2, :cond_a

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v2, v23

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int v17, v17, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int v7, p47, v2

    move/from16 v24, v2

    if-nez v7, :cond_c

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v7, 0x10000

    :goto_7
    or-int v17, v17, v7

    :cond_c
    const/high16 v7, 0x180000

    and-int v7, p47, v7

    if-nez v7, :cond_e

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v7, 0x80000

    :goto_8
    or-int v17, v17, v7

    :cond_e
    const/high16 v7, 0xc00000

    and-int v7, p47, v7

    if-nez v7, :cond_10

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v7, 0x400000

    :goto_9
    or-int v17, v17, v7

    :cond_10
    const/high16 v7, 0x6000000

    and-int v7, p47, v7

    if-nez v7, :cond_12

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v7, 0x2000000

    :goto_a
    or-int v17, v17, v7

    :cond_12
    const/high16 v7, 0x30000000

    and-int v7, p47, v7

    if-nez v7, :cond_14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v7, 0x10000000

    :goto_b
    or-int v17, v17, v7

    :cond_14
    move/from16 v7, v17

    move/from16 v2, p48

    and-int/lit8 v17, v2, 0x6

    move/from16 v0, p13

    if-nez v17, :cond_16

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_15

    move/from16 v17, v16

    goto :goto_c

    :cond_15
    const/16 v17, 0x2

    :goto_c
    or-int v17, v2, v17

    goto :goto_d

    :cond_16
    move/from16 v17, v2

    :goto_d
    and-int/lit8 v25, v2, 0x30

    move/from16 v0, p14

    if-nez v25, :cond_18

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_17

    const/16 v25, 0x20

    goto :goto_e

    :cond_17
    move/from16 v25, v19

    :goto_e
    or-int v17, v17, v25

    :cond_18
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1a

    move/from16 v0, p15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_19

    move/from16 v25, v20

    goto :goto_f

    :cond_19
    move/from16 v25, v18

    :goto_f
    or-int v17, v17, v25

    goto :goto_10

    :cond_1a
    move/from16 v0, p15

    :goto_10
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1c

    move/from16 v0, p16

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_1b

    move/from16 v25, v22

    goto :goto_11

    :cond_1b
    move/from16 v25, v21

    :goto_11
    or-int v17, v17, v25

    goto :goto_12

    :cond_1c
    move/from16 v0, p16

    :goto_12
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_1e

    move/from16 v0, p17

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_1d

    move/from16 v25, v23

    goto :goto_13

    :cond_1d
    const/16 v25, 0x2000

    :goto_13
    or-int v17, v17, v25

    goto :goto_14

    :cond_1e
    move/from16 v0, p17

    :goto_14
    and-int v25, v2, v24

    move/from16 v0, p18

    if-nez v25, :cond_20

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/high16 v25, 0x20000

    goto :goto_15

    :cond_1f
    const/high16 v25, 0x10000

    :goto_15
    or-int v17, v17, v25

    :cond_20
    const/high16 v25, 0x180000

    and-int v25, v2, v25

    move/from16 v0, p19

    if-nez v25, :cond_22

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_21

    const/high16 v25, 0x100000

    goto :goto_16

    :cond_21
    const/high16 v25, 0x80000

    :goto_16
    or-int v17, v17, v25

    :cond_22
    const/high16 v25, 0xc00000

    and-int v25, v2, v25

    move/from16 v0, p20

    if-nez v25, :cond_24

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_23

    const/high16 v25, 0x800000

    goto :goto_17

    :cond_23
    const/high16 v25, 0x400000

    :goto_17
    or-int v17, v17, v25

    :cond_24
    const/high16 v25, 0x6000000

    and-int v25, v2, v25

    move/from16 v0, p21

    if-nez v25, :cond_26

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_25

    const/high16 v25, 0x4000000

    goto :goto_18

    :cond_25
    const/high16 v25, 0x2000000

    :goto_18
    or-int v17, v17, v25

    :cond_26
    const/high16 v25, 0x30000000

    and-int v25, v2, v25

    if-nez v25, :cond_28

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_27

    const/high16 v25, 0x20000000

    goto :goto_19

    :cond_27
    const/high16 v25, 0x10000000

    :goto_19
    or-int v17, v17, v25

    :cond_28
    move/from16 v0, v17

    move/from16 v1, p49

    and-int/lit8 v17, v1, 0x6

    if-nez v17, :cond_2a

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    move/from16 v17, v16

    goto :goto_1a

    :cond_29
    const/16 v17, 0x2

    :goto_1a
    or-int v17, v1, v17

    goto :goto_1b

    :cond_2a
    move/from16 v17, v1

    :goto_1b
    and-int/lit8 v25, v1, 0x30

    move-object/from16 v2, p24

    if-nez v25, :cond_2c

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2b

    const/16 v25, 0x20

    goto :goto_1c

    :cond_2b
    move/from16 v25, v19

    :goto_1c
    or-int v17, v17, v25

    :cond_2c
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_2e

    move/from16 v2, p25

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_2d

    move/from16 v25, v20

    goto :goto_1d

    :cond_2d
    move/from16 v25, v18

    :goto_1d
    or-int v17, v17, v25

    goto :goto_1e

    :cond_2e
    move/from16 v2, p25

    :goto_1e
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_30

    move/from16 v2, p26

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_2f

    move/from16 v25, v22

    goto :goto_1f

    :cond_2f
    move/from16 v25, v21

    :goto_1f
    or-int v17, v17, v25

    goto :goto_20

    :cond_30
    move/from16 v2, p26

    :goto_20
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_33

    const/high16 v2, 0x1000000

    and-int v2, p52, v2

    if-nez v2, :cond_31

    move/from16 v2, p27

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_32

    move/from16 v25, v23

    goto :goto_21

    :cond_31
    move/from16 v2, p27

    :cond_32
    const/16 v25, 0x2000

    :goto_21
    or-int v17, v17, v25

    goto :goto_22

    :cond_33
    move/from16 v2, p27

    :goto_22
    and-int v25, v1, v24

    move/from16 v1, p28

    if-nez v25, :cond_35

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_34

    const/high16 v25, 0x20000

    goto :goto_23

    :cond_34
    const/high16 v25, 0x10000

    :goto_23
    or-int v17, v17, v25

    :cond_35
    const/high16 v25, 0x180000

    and-int v25, p49, v25

    move/from16 v1, p29

    if-nez v25, :cond_37

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_36

    const/high16 v25, 0x100000

    goto :goto_24

    :cond_36
    const/high16 v25, 0x80000

    :goto_24
    or-int v17, v17, v25

    :cond_37
    const/high16 v25, 0xc00000

    and-int v25, p49, v25

    move/from16 v1, p30

    if-nez v25, :cond_39

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_38

    const/high16 v25, 0x800000

    goto :goto_25

    :cond_38
    const/high16 v25, 0x400000

    :goto_25
    or-int v17, v17, v25

    :cond_39
    const/high16 v25, 0x6000000

    and-int v25, p49, v25

    if-nez v25, :cond_3b

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/high16 v1, 0x4000000

    goto :goto_26

    :cond_3a
    const/high16 v1, 0x2000000

    :goto_26
    or-int v17, v17, v1

    :cond_3b
    const/high16 v1, 0x30000000

    and-int v1, p49, v1

    if-nez v1, :cond_3d

    move/from16 v1, p32

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_3c

    const/high16 v25, 0x20000000

    goto :goto_27

    :cond_3c
    const/high16 v25, 0x10000000

    :goto_27
    or-int v17, v17, v25

    goto :goto_28

    :cond_3d
    move/from16 v1, p32

    :goto_28
    move/from16 v2, p50

    and-int/lit8 v25, v2, 0x6

    move/from16 v3, p33

    if-nez v25, :cond_3f

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_3e

    move/from16 v25, v16

    goto :goto_29

    :cond_3e
    const/16 v25, 0x2

    :goto_29
    or-int v25, v2, v25

    goto :goto_2a

    :cond_3f
    move/from16 v25, v2

    :goto_2a
    and-int/lit8 v26, v2, 0x30

    move/from16 v5, p34

    if-nez v26, :cond_41

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_40

    const/16 v6, 0x20

    goto :goto_2b

    :cond_40
    move/from16 v6, v19

    :goto_2b
    or-int v25, v25, v6

    :cond_41
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_43

    move/from16 v6, p35

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_42

    move/from16 v26, v20

    goto :goto_2c

    :cond_42
    move/from16 v26, v18

    :goto_2c
    or-int v25, v25, v26

    goto :goto_2d

    :cond_43
    move/from16 v6, p35

    :goto_2d
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_45

    move/from16 v5, p36

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_44

    move/from16 v21, v22

    :cond_44
    or-int v25, v25, v21

    goto :goto_2e

    :cond_45
    move/from16 v5, p36

    :goto_2e
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_47

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_2f

    :cond_46
    const/16 v23, 0x2000

    :goto_2f
    or-int v25, v25, v23

    :cond_47
    and-int v5, v2, v24

    if-nez v5, :cond_49

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    const/high16 v5, 0x20000

    goto :goto_30

    :cond_48
    const/high16 v5, 0x10000

    :goto_30
    or-int v25, v25, v5

    :cond_49
    const/high16 v5, 0x180000

    and-int/2addr v5, v2

    if-nez v5, :cond_4b

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    const/high16 v5, 0x100000

    goto :goto_31

    :cond_4a
    const/high16 v5, 0x80000

    :goto_31
    or-int v25, v25, v5

    :cond_4b
    const/high16 v5, 0xc00000

    and-int/2addr v5, v2

    if-nez v5, :cond_4d

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    const/high16 v5, 0x800000

    goto :goto_32

    :cond_4c
    const/high16 v5, 0x400000

    :goto_32
    or-int v25, v25, v5

    :cond_4d
    const/high16 v5, 0x6000000

    and-int/2addr v5, v2

    if-nez v5, :cond_4f

    move-object/from16 v5, p41

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4e

    const/high16 v21, 0x4000000

    goto :goto_33

    :cond_4e
    const/high16 v21, 0x2000000

    :goto_33
    or-int v25, v25, v21

    goto :goto_34

    :cond_4f
    move-object/from16 v5, p41

    :goto_34
    const/high16 v21, 0x30000000

    and-int v21, v2, v21

    move-object/from16 v2, p42

    if-nez v21, :cond_51

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_50

    const/high16 v21, 0x20000000

    goto :goto_35

    :cond_50
    const/high16 v21, 0x10000000

    :goto_35
    or-int v25, v25, v21

    :cond_51
    move/from16 v34, v25

    move/from16 v2, p51

    and-int/lit8 v21, v2, 0x6

    move-object/from16 v5, p43

    if-nez v21, :cond_53

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_52

    goto :goto_36

    :cond_52
    const/16 v16, 0x2

    :goto_36
    or-int v16, v2, v16

    goto :goto_37

    :cond_53
    move/from16 v16, v2

    :goto_37
    and-int/lit8 v21, v2, 0x30

    move-object/from16 v5, p44

    if-nez v21, :cond_55

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_54

    const/16 v19, 0x20

    :cond_54
    or-int v16, v16, v19

    :cond_55
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_57

    move-object/from16 v5, p45

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_56

    move/from16 v18, v20

    :cond_56
    or-int v16, v16, v18

    :goto_38
    move/from16 v2, v16

    goto :goto_39

    :cond_57
    move-object/from16 v5, p45

    goto :goto_38

    :goto_39
    const v16, 0x12492493

    and-int v5, v7, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_59

    const v5, 0x12492493

    and-int/2addr v5, v0

    const v6, 0x12492492

    if-ne v5, v6, :cond_59

    const v5, 0x12492493

    and-int v5, v17, v5

    const v6, 0x12492492

    if-ne v5, v6, :cond_59

    const v5, 0x12492493

    and-int v5, v34, v5

    const v6, 0x12492492

    if-ne v5, v6, :cond_59

    and-int/lit16 v2, v2, 0x93

    const/16 v5, 0x92

    if-eq v2, v5, :cond_58

    goto :goto_3a

    :cond_58
    const/4 v2, 0x0

    goto :goto_3b

    :cond_59
    :goto_3a
    const/4 v2, 0x1

    :goto_3b
    and-int/lit8 v5, v7, 0x1

    invoke-interface {v4, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p47, 0x1

    if-eqz v2, :cond_5d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_3d

    .line 107
    :cond_5a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/high16 v2, 0x1000000

    and-int v2, p52, v2

    if-eqz v2, :cond_5b

    const v2, -0xe001

    and-int v17, v17, v2

    :cond_5b
    move-object/from16 v2, p0

    :cond_5c
    move/from16 v46, p27

    :goto_3c
    move/from16 v5, v17

    goto :goto_40

    :cond_5d
    :goto_3d
    if-eqz p46, :cond_5e

    .line 109
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_3e

    :cond_5e
    move-object/from16 v2, p0

    :goto_3e
    const/high16 v5, 0x1000000

    and-int v5, p52, v5

    if-eqz v5, :cond_5c

    if-eqz p25, :cond_5f

    const v5, 0x3dcccccd    # 0.1f

    goto :goto_3f

    :cond_5f
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3f
    const v6, -0xe001

    and-int v17, v17, v6

    move/from16 v46, v5

    goto :goto_3c

    .line 107
    :goto_40
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_60

    const v6, -0x2baf7100

    const-string v8, "com.blackhub.bronline.game.ui.calendar.CalendarMainUi (CalendarMainUi.kt:153)"

    invoke-static {v6, v7, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    :cond_60
    sget-object v16, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    .line 157
    sget v17, Lcom/blackhub/bronline/R$dimen;->_11wsp:I

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v25, v0, v24

    const/16 v26, 0x1c

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, p4

    move-object/from16 v24, v4

    .line 156
    invoke-virtual/range {v16 .. v26}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v40

    move-object/from16 v25, v24

    .line 161
    sget v17, Lcom/blackhub/bronline/R$dimen;->_12wsp:I

    .line 162
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v20

    const/high16 v26, 0x180000

    const/16 v27, 0x3a

    const-wide/16 v18, 0x0

    const/16 v24, 0x0

    .line 160
    invoke-virtual/range {v16 .. v27}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratSemiBoldCustomSp-cv9FZhg(IJIJFLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v36

    .line 165
    sget v17, Lcom/blackhub/bronline/R$dimen;->_15wsp:I

    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v20

    .line 164
    invoke-virtual/range {v16 .. v27}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratSemiBoldCustomSp-cv9FZhg(IJIJFLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    .line 168
    sget v17, Lcom/blackhub/bronline/R$dimen;->_13wsp:I

    const/16 v27, 0x3e

    const/16 v20, 0x0

    invoke-virtual/range {v16 .. v27}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratExtraBoldCustomSp-5OKGny8(IJIJFLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v72

    .line 169
    sget v17, Lcom/blackhub/bronline/R$dimen;->_16wsp:I

    invoke-virtual/range {v16 .. v27}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratExtraBoldCustomSp-5OKGny8(IJIJFLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v61

    move-object/from16 v4, v25

    .line 170
    sget v75, Lcom/blackhub/bronline/R$dimen;->_9wsp:I

    move/from16 v25, v34

    const/high16 v6, 0x4000000

    .line 171
    invoke-static {}, Lcom/blackhub/bronline/game/theme/ColorKt;->getDefaultColor()J

    move-result-wide v33

    .line 173
    sget v8, Lcom/blackhub/bronline/R$dimen;->_310wdp:I

    const/4 v6, 0x0

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v22

    .line 174
    sget v8, Lcom/blackhub/bronline/R$dimen;->_748wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v23

    .line 175
    sget v8, Lcom/blackhub/bronline/R$dimen;->_184wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v24

    .line 176
    sget v8, Lcom/blackhub/bronline/R$dimen;->_96wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v26

    .line 177
    sget v8, Lcom/blackhub/bronline/R$dimen;->_3wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v35

    .line 178
    sget v8, Lcom/blackhub/bronline/R$dimen;->_10wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v27

    .line 179
    sget v8, Lcom/blackhub/bronline/R$dimen;->_8wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v37

    .line 180
    sget v8, Lcom/blackhub/bronline/R$dimen;->_12wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v38

    .line 181
    sget v8, Lcom/blackhub/bronline/R$dimen;->_5wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v39

    .line 182
    sget v8, Lcom/blackhub/bronline/R$dimen;->_10wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v62

    .line 183
    sget v8, Lcom/blackhub/bronline/R$dimen;->_10wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v41

    .line 184
    sget v8, Lcom/blackhub/bronline/R$dimen;->_23wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v65

    .line 185
    sget v8, Lcom/blackhub/bronline/R$dimen;->_14wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v57

    .line 186
    sget v8, Lcom/blackhub/bronline/R$dimen;->_15wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v42

    .line 188
    sget v8, Lcom/blackhub/bronline/R$dimen;->_21wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v56

    .line 189
    sget v8, Lcom/blackhub/bronline/R$dimen;->_35wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v55

    .line 191
    sget v8, Lcom/blackhub/bronline/R$dimen;->_40wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v71

    .line 192
    sget v8, Lcom/blackhub/bronline/R$dimen;->_11wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v43

    .line 194
    sget v8, Lcom/blackhub/bronline/R$dimen;->_54wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v44

    .line 195
    sget v8, Lcom/blackhub/bronline/R$dimen;->_35wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v45

    .line 197
    sget v8, Lcom/blackhub/bronline/R$dimen;->_10wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v47

    .line 198
    sget v8, Lcom/blackhub/bronline/R$dimen;->_30wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v76

    .line 199
    sget v8, Lcom/blackhub/bronline/R$dimen;->_8wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v48

    .line 200
    sget v8, Lcom/blackhub/bronline/R$dimen;->_8wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v49

    .line 202
    sget v8, Lcom/blackhub/bronline/R$dimen;->_1wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    neg-float v8, v8

    .line 1395
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v50

    .line 203
    sget v8, Lcom/blackhub/bronline/R$dimen;->_8wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    neg-float v8, v8

    .line 1396
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v51

    .line 204
    sget v8, Lcom/blackhub/bronline/R$dimen;->_4wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    neg-float v8, v8

    .line 1397
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v52

    .line 206
    sget v8, Lcom/blackhub/bronline/R$dimen;->_8wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v53

    .line 207
    sget v8, Lcom/blackhub/bronline/R$dimen;->_8wdp:I

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v17

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v54

    const/4 v8, 0x3

    .line 209
    invoke-static {v6, v6, v4, v6, v8}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    move-object/from16 p27, v0

    const/4 v0, 0x3

    .line 210
    invoke-static {v6, v6, v4, v6, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    .line 1398
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 1399
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v18, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v58, v2

    const/4 v2, 0x0

    if-ne v6, v5, :cond_61

    .line 212
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-static {v5, v2, v6, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 1401
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v5

    .line 212
    :cond_61
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 1404
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1405
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_62

    .line 213
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v5

    .line 1407
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :cond_62
    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    .line 1410
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v6

    .line 1411
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_63

    .line 214
    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v2

    .line 1413
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_63
    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    .line 216
    invoke-static {v5}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    move/from16 v20, v6

    .line 1416
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v20, :cond_64

    move/from16 v20, v7

    .line 1417
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_65

    goto :goto_41

    :cond_64
    move/from16 v20, v7

    .line 217
    :goto_41
    new-instance v6, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda2;

    invoke-direct {v6, v5}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 1419
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_65
    move-object/from16 v74, v6

    check-cast v74, Landroidx/compose/runtime/State;

    .line 222
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 1422
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 222
    check-cast v6, Landroid/content/Context;

    .line 223
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v21, v5

    .line 1423
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1424
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_66

    const/4 v5, 0x0

    const/4 v10, 0x2

    .line 225
    invoke-static {v5, v5, v10, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 1426
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_42

    :cond_66
    move-object/from16 v28, v5

    const/4 v5, 0x0

    const/4 v10, 0x2

    move-object/from16 v11, v28

    .line 225
    :goto_42
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 1429
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v11

    .line 1430
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_67

    const/4 v11, 0x0

    .line 226
    invoke-static {v11, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 1432
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_43

    :cond_67
    const/4 v11, 0x0

    .line 226
    :goto_43
    move-object/from16 v63, v5

    check-cast v63, Landroidx/compose/runtime/MutableState;

    .line 1435
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1436
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_68

    .line 228
    invoke-static {v11, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 1438
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_68
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 1441
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v60, v5

    .line 1442
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_69

    .line 229
    invoke-static {v11, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 1444
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    :cond_69
    move-object/from16 v64, v12

    check-cast v64, Landroidx/compose/runtime/MutableState;

    .line 231
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    .line 1447
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_6a

    .line 1448
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_6b

    .line 232
    :cond_6a
    new-instance v5, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda3;

    invoke-direct {v5, v1, v7, v3, v2}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda3;-><init>(ZLandroid/content/res/Resources;ZLandroidx/compose/runtime/MutableIntState;)V

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 1450
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    :cond_6b
    move-object/from16 v68, v10

    check-cast v68, Landroidx/compose/runtime/State;

    .line 246
    invoke-static/range {v68 .. v68}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$26(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v10, 0x380000

    and-int v10, v18, v10

    const/high16 v11, 0x100000

    if-ne v10, v11, :cond_6c

    const/4 v10, 0x1

    goto :goto_44

    :cond_6c
    const/4 v10, 0x0

    :goto_44
    or-int/2addr v7, v10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    const/high16 v10, 0x1c00000

    and-int v10, v18, v10

    const/high16 v11, 0x800000

    if-ne v10, v11, :cond_6d

    const/4 v10, 0x1

    goto :goto_45

    :cond_6d
    const/4 v10, 0x0

    :goto_45
    or-int/2addr v7, v10

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    const/high16 v10, 0x70000

    and-int v10, v20, v10

    const/high16 v11, 0x20000

    if-ne v10, v11, :cond_6e

    const/4 v10, 0x1

    goto :goto_46

    :cond_6e
    const/4 v10, 0x0

    :goto_46
    or-int/2addr v7, v10

    const/high16 v10, 0x380000

    and-int v10, v20, v10

    const/high16 v11, 0x100000

    if-ne v10, v11, :cond_6f

    const/4 v10, 0x1

    goto :goto_47

    :cond_6f
    const/4 v10, 0x0

    :goto_47
    or-int/2addr v7, v10

    and-int/lit8 v10, v25, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_70

    const/4 v10, 0x1

    goto :goto_48

    :cond_70
    const/4 v10, 0x0

    :goto_48
    or-int/2addr v7, v10

    const/high16 v10, 0x1c00000

    and-int v10, v20, v10

    const/high16 v11, 0x800000

    if-ne v10, v11, :cond_71

    const/4 v10, 0x1

    goto :goto_49

    :cond_71
    const/4 v10, 0x0

    :goto_49
    or-int/2addr v7, v10

    const/high16 v10, 0xe000000

    and-int v10, v20, v10

    const/high16 v11, 0x4000000

    if-ne v10, v11, :cond_72

    const/4 v10, 0x1

    goto :goto_4a

    :cond_72
    const/4 v10, 0x0

    :goto_4a
    or-int/2addr v7, v10

    .line 1453
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_74

    .line 1454
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_73

    goto :goto_4b

    :cond_73
    move-object v7, v0

    move-object v0, v4

    move-object v1, v5

    move-object v5, v8

    const/4 v2, 0x1

    goto :goto_4c

    .line 248
    :cond_74
    :goto_4b
    new-instance v3, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;

    move-object/from16 v10, v21

    const/16 v21, 0x0

    move-object/from16 v15, p9

    move-object/from16 v17, p10

    move-object v7, v0

    move-object v11, v2

    move-object v0, v4

    move-object v1, v5

    move-object v12, v6

    move-object v5, v8

    move-object/from16 v9, v19

    move-object/from16 v14, v28

    move-object/from16 v18, v60

    move-object/from16 v16, v63

    move-object/from16 v20, v64

    const/4 v2, 0x1

    move-object/from16 v19, p11

    move/from16 v6, p29

    move/from16 v8, p30

    move/from16 v4, p34

    invoke-direct/range {v3 .. v21}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 1456
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v3

    .line 248
    :goto_4c
    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x6

    invoke-static {v1, v10, v0, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    move-object/from16 v3, v58

    const/4 v11, 0x0

    .line 299
    invoke-static {v3, v1, v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v78

    .line 300
    sget v1, Lcom/blackhub/bronline/R$color;->total_black_50:I

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v79

    move-object/from16 v25, v0

    .line 301
    new-instance v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda4;

    move-wide/from16 v58, p2

    move-object/from16 v15, p12

    move/from16 v70, p21

    move-object/from16 v29, p23

    move-object/from16 v14, p24

    move/from16 v31, p25

    move-object/from16 v16, p27

    move/from16 v30, p28

    move/from16 v1, p34

    move-object/from16 v73, p40

    move-object/from16 v66, p41

    move-object/from16 v67, p42

    move-object/from16 v69, p43

    move-object/from16 v77, p45

    move-object/from16 v82, v3

    move/from16 v3, v22

    move/from16 v2, v23

    move/from16 v13, v24

    move-object/from16 v81, v25

    move/from16 v23, v26

    move/from16 v18, v27

    move-object/from16 v17, v36

    move/from16 v12, v37

    move/from16 v11, v38

    move/from16 v22, v39

    move/from16 v32, v41

    move/from16 v41, v42

    move/from16 v42, v44

    move/from16 v44, v45

    move/from16 v10, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v8, v50

    move/from16 v9, v51

    move/from16 v19, v52

    move-object/from16 v4, v53

    move-object/from16 v6, v54

    move-object/from16 v54, v60

    move-object/from16 v60, p1

    move-wide/from16 v38, p6

    move/from16 v36, p13

    move/from16 v37, p14

    move/from16 v47, p18

    move/from16 v48, p19

    move/from16 v49, p20

    move-object/from16 v24, p22

    move/from16 v45, p26

    move/from16 v50, p35

    move/from16 v51, p36

    move-object/from16 v52, p37

    move-object/from16 v27, p44

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v53, v28

    move/from16 v28, v43

    move/from16 v43, p17

    move-object/from16 v5, p31

    move-object/from16 v7, p39

    invoke-direct/range {v0 .. v77}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda4;-><init>(ZFFLandroidx/compose/foundation/shape/RoundedCornerShape;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;FFFFFFLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFFFFLjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;FLjava/util/List;ZZFJFIIJLandroidx/compose/ui/text/TextStyle;FFIFZFIIIZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FFFJLjava/lang/String;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;ZFLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;IFLkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x36

    const v2, -0x5dd0074

    move-object/from16 v10, v81

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object/from16 v6, v78

    move-wide/from16 v7, v79

    .line 298
    invoke-static/range {v6 .. v12}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v25, v10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_75
    move/from16 v28, v46

    move-object/from16 v1, v82

    goto :goto_4d

    :cond_76
    move-object/from16 v25, v4

    .line 107
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v28, p27

    .line 1161
    :goto_4d
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_77

    move-object v2, v0

    new-instance v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda5;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move-object/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move/from16 v36, p35

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

    move/from16 v47, p47

    move/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move-object/from16 v83, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v53}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZLjava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ZZFZIILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IIIIIII)V

    move-object/from16 v2, v83

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_77
    return-void
.end method

.method private static final CalendarMainUi_DgHyVOg$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1519
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final CalendarMainUi_DgHyVOg$lambda$10$lambda$9(Landroidx/compose/runtime/MutableIntState;)Ljava/lang/String;
    .locals 0

    .line 218
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->parseTimeToStringHMS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final CalendarMainUi_DgHyVOg$lambda$11(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1528
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final CalendarMainUi_DgHyVOg$lambda$13(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
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

    .line 1529
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static final CalendarMainUi_DgHyVOg$lambda$14(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
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

    .line 1530
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CalendarMainUi_DgHyVOg$lambda$16(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
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

    .line 1532
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static final CalendarMainUi_DgHyVOg$lambda$17(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
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

    .line 1533
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CalendarMainUi_DgHyVOg$lambda$19(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
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

    .line 1535
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static final CalendarMainUi_DgHyVOg$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 212
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1520
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CalendarMainUi_DgHyVOg$lambda$20(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
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

    .line 1536
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CalendarMainUi_DgHyVOg$lambda$22(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
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

    .line 1538
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static final CalendarMainUi_DgHyVOg$lambda$23(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
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

    .line 1539
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CalendarMainUi_DgHyVOg$lambda$25$lambda$24(ZLandroid/content/res/Resources;ZLandroidx/compose/runtime/MutableIntState;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 234
    sget p0, Lcom/blackhub/bronline/R$string;->calendar_reward_finished_season:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 236
    sget p0, Lcom/blackhub/bronline/R$string;->calendar_reward_all_received:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 238
    :cond_1
    invoke-static {p3}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isZero(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 239
    sget p0, Lcom/blackhub/bronline/R$string;->calendar_reward_received:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 241
    :cond_2
    invoke-static {p3}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->parseTimeToStringWithFormat(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final CalendarMainUi_DgHyVOg$lambda$26(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1541
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final CalendarMainUi_DgHyVOg$lambda$4(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1522
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final CalendarMainUi_DgHyVOg$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1523
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final CalendarMainUi_DgHyVOg$lambda$63(ZFFLandroidx/compose/foundation/shape/RoundedCornerShape;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;FFFFFFLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFFFFLjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;FLjava/util/List;ZZFJFIIJLandroidx/compose/ui/text/TextStyle;FFIFZFIIIZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FFFJLjava/lang/String;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;ZFLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 92
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p77

    move/from16 v1, p78

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v0, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v6, "com.blackhub.bronline.game.ui.calendar.CalendarMainUi.<anonymous> (CalendarMainUi.kt:301)"

    const v7, -0x5dd0074

    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v1, -0x3bced2e6

    .line 302
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1542
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v2, 0xca3d8b5

    .line 1545
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1548
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1580
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 1581
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 1580
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 1550
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 1551
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_2

    .line 1582
    new-instance v6, Landroidx/constraintlayout/compose/Measurer2;

    invoke-direct {v6, v2}, Landroidx/constraintlayout/compose/Measurer2;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 1553
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1582
    :cond_2
    move-object v10, v6

    check-cast v10, Landroidx/constraintlayout/compose/Measurer2;

    .line 1550
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1551
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_3

    .line 1583
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 1553
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1583
    :cond_3
    check-cast v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 1550
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 1551
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x0

    if-ne v6, v8, :cond_4

    .line 1584
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v14, v5, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 1553
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1584
    :cond_4
    move-object v13, v6

    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 1550
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1551
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_5

    .line 1585
    new-instance v5, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    invoke-direct {v5, v2}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V

    .line 1553
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1585
    :cond_5
    move-object v11, v5

    check-cast v11, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 1550
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1551
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6

    .line 1586
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 1553
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1586
    :cond_6
    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 1588
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    const/16 v12, 0x101

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    or-int/2addr v5, v6

    .line 1550
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    .line 1551
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    .line 1588
    :cond_7
    new-instance v8, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi_DgHyVOg$lambda$63$$inlined$ConstraintLayout$2;

    invoke-direct/range {v8 .. v13}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi_DgHyVOg$lambda$63$$inlined$ConstraintLayout$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer2;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;ILandroidx/compose/runtime/MutableState;)V

    .line 1553
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v8

    .line 1588
    :cond_8
    check-cast v6, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1550
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1551
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_9

    .line 1589
    new-instance v5, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi_DgHyVOg$lambda$63$$inlined$ConstraintLayout$3;

    invoke-direct {v5, v13, v11}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi_DgHyVOg$lambda$63$$inlined$ConstraintLayout$3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 1553
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1589
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1598
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 1550
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_a

    .line 1551
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_b

    .line 1598
    :cond_a
    new-instance v11, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi_DgHyVOg$lambda$63$$inlined$ConstraintLayout$4;

    invoke-direct {v11, v10}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi_DgHyVOg$lambda$63$$inlined$ConstraintLayout$4;-><init>(Landroidx/constraintlayout/compose/Measurer2;)V

    .line 1553
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1598
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v11, v4, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1600
    new-instance v11, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi_DgHyVOg$lambda$63$$inlined$ConstraintLayout$5;

    move/from16 v15, p0

    move/from16 v16, p1

    move/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move/from16 v22, p7

    move/from16 v23, p8

    move/from16 v24, p9

    move/from16 v25, p10

    move/from16 v26, p11

    move/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    move/from16 v32, p17

    move/from16 v33, p18

    move/from16 v34, p19

    move/from16 v35, p20

    move/from16 v36, p21

    move/from16 v37, p22

    move-object/from16 v38, p23

    move-object/from16 v39, p24

    move-object/from16 v40, p25

    move-object/from16 v41, p26

    move/from16 v42, p27

    move-object/from16 v43, p28

    move/from16 v44, p29

    move/from16 v45, p30

    move/from16 v46, p31

    move-wide/from16 v47, p32

    move/from16 v49, p34

    move/from16 v50, p35

    move/from16 v51, p36

    move-wide/from16 v52, p37

    move-object/from16 v54, p39

    move/from16 v55, p40

    move/from16 v56, p41

    move/from16 v57, p42

    move/from16 v58, p43

    move/from16 v59, p44

    move/from16 v60, p45

    move/from16 v61, p46

    move/from16 v62, p47

    move/from16 v63, p48

    move/from16 v64, p49

    move/from16 v65, p50

    move-object/from16 v66, p51

    move-object/from16 v67, p52

    move-object/from16 v68, p53

    move/from16 v69, p54

    move/from16 v70, p55

    move/from16 v71, p56

    move-wide/from16 v72, p57

    move-object/from16 v74, p59

    move-object/from16 v75, p60

    move/from16 v76, p61

    move-object/from16 v77, p62

    move-object/from16 v78, p63

    move/from16 v79, p64

    move-object/from16 v80, p65

    move-object/from16 v81, p66

    move-object/from16 v82, p67

    move-object/from16 v83, p68

    move/from16 v84, p69

    move/from16 v85, p70

    move-object/from16 v86, p71

    move-object/from16 v87, p72

    move-object/from16 v88, p73

    move/from16 v89, p74

    move/from16 v90, p75

    move-object/from16 v91, p76

    move-object v13, v2

    move-object v14, v5

    move-object v12, v9

    invoke-direct/range {v11 .. v91}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi_DgHyVOg$lambda$63$$inlined$ConstraintLayout$5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;ZFFLandroidx/compose/foundation/shape/RoundedCornerShape;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;FFFFFFLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFFFFLjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;FLjava/util/List;ZZFJFIIJLandroidx/compose/ui/text/TextStyle;FFIFZFIIIZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FFFJLjava/lang/String;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;ZFLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;IFLkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x36

    const v3, 0x478ef317

    invoke-static {v3, v4, v11, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p2, v6

    .line 1597
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p77 .. p77}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 301
    :cond_c
    invoke-interface/range {p77 .. p77}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1160
    :cond_d
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CalendarMainUi_DgHyVOg$lambda$64(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZLjava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ZZFZIILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IIIIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 55

    .line 0
    or-int/lit8 v0, p46, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v48

    invoke-static/range {p47 .. p47}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v49

    invoke-static/range {p48 .. p48}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v50

    invoke-static/range {p49 .. p49}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v51

    invoke-static/range {p50 .. p50}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v52

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move-object/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move/from16 v36, p35

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

    move/from16 v53, p51

    move/from16 v54, p52

    move-object/from16 v47, p53

    invoke-static/range {v1 .. v54}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi-DgHyVOg(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZLjava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ZZFZIILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIIIIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CalendarMainUi_DgHyVOg$lambda$7(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1525
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final CalendarMainUi_DgHyVOg$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1526
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final PreviewCalendarMainUi(Landroidx/compose/runtime/Composer;I)V
    .locals 113
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    move/from16 v0, p1

    const v1, 0x4f9b348

    move-object/from16 v2, p0

    .line 1242
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.blackhub.bronline.game.ui.calendar.PreviewCalendarMainUi (CalendarMainUi.kt:1241)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1249
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v4

    .line 1250
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v6

    .line 1251
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v8

    .line 1259
    sget v22, Lcom/blackhub/bronline/R$drawable;->ic_check_correct:I

    .line 1262
    new-instance v23, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v42, 0x3fffb

    const/16 v43, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string/jumbo v26, "\u041f\u0420\u0410\u0412\u0410 \u0412 + 100 000\u0420 + \u0421\u0422\u0410\u041d\u0414\u0410\u0420\u0422\u041d\u042b\u0419 \u041a\u0415\u0419\u0421 + \u0427\u0415\u0411\u0423\u0420\u0415\u041a"

    invoke-direct/range {v23 .. v43}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1270
    sget-object v40, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->COMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    .line 1271
    sget-object v36, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_NOT_RECEIVED:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    .line 1266
    new-instance v24, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v43, 0x376f5

    const/16 v44, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-string/jumbo v26, "\u043d\u043e\u0447. \u0436\u0438\u0437\u043d\u044ces"

    const-string/jumbo v28, "\u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e"

    invoke-direct/range {v24 .. v44}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v24

    .line 1279
    sget-object v57, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->UNCOMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    .line 1280
    sget-object v53, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_TIMER:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    .line 1273
    new-instance v41, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v60, 0x370f5

    const/16 v61, 0x0

    const/16 v42, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x1

    const/16 v51, 0x1

    const/16 v52, 0x4

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-string/jumbo v43, "\u043d\u043e\u0447. \u0436\u0438\u0437\u043d\u044c"

    const-string v45, "14:59"

    invoke-direct/range {v41 .. v61}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v41

    .line 1286
    sget-object v74, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->RARE:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    .line 1287
    sget-object v70, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_AVAILABLE:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    .line 1282
    new-instance v58, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v77, 0x376f5

    const/16 v78, 0x0

    const/16 v59, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const-string v60, "10.000 \u0420"

    const-string/jumbo v62, "\u0434\u0435\u043d\u044c 3"

    invoke-direct/range {v58 .. v78}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v58

    .line 1293
    sget-object v91, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->EPIC:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    .line 1294
    sget-object v87, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_RECEIVED:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    .line 1289
    new-instance v75, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v94, 0x376f5

    const/16 v95, 0x0

    const/16 v76, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const-string/jumbo v77, "\u0441\u043a\u0438\u043d \u0431\u0430\u0431\u0443\u0441\u0438"

    const-string/jumbo v79, "\u0434\u0435\u043d\u044c 4"

    invoke-direct/range {v75 .. v95}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v75

    .line 1300
    sget-object v108, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->LEGENDARY:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    .line 1301
    sget-object v104, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_NOT_RECEIVED_LOW_LEVEL:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    .line 1296
    new-instance v14, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v111, 0x376f5

    const/16 v112, 0x0

    const/16 v93, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const-string/jumbo v94, "\u0430\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440"

    const-string/jumbo v96, "\u0434\u0435\u043d\u044c 5"

    move-object/from16 v92, v14

    invoke-direct/range {v92 .. v112}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1308
    sget-object v36, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_NOT_RECEIVED_NORW_LEVEL:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    .line 1303
    new-instance v15, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v43, 0x376f5

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-string/jumbo v26, "\u0431\u0440\u043e\u043d\u0437\u043e\u0432\u044b\u0439"

    const-string/jumbo v28, "\u0434\u0435\u043d\u044c 6"

    move-object/from16 v24, v15

    invoke-direct/range {v24 .. v44}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1310
    new-instance v16, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v60, 0x376f5

    const/16 v42, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-string/jumbo v43, "\u0431\u0440\u043e\u043d\u0437\u043e\u0432\u044b\u0439"

    const-string/jumbo v45, "\u0434\u0435\u043d\u044c 7"

    move-object/from16 v41, v16

    move-object/from16 v53, v36

    invoke-direct/range {v41 .. v61}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1317
    new-instance v17, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v77, 0x376f5

    const/16 v59, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const-string/jumbo v60, "\u0431\u0440\u043e\u043d\u0437\u043e\u0432\u044b\u0439"

    const-string/jumbo v62, "\u0434\u0435\u043d\u044c 8"

    move-object/from16 v58, v17

    move-object/from16 v70, v36

    invoke-direct/range {v58 .. v78}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1324
    new-instance v18, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v94, 0x376f5

    const/16 v76, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const-string/jumbo v77, "\u0431\u0440\u043e\u043d\u0437\u043e\u0432\u044b\u0439"

    const-string/jumbo v79, "\u0434\u0435\u043d\u044c 9"

    move-object/from16 v75, v18

    move-object/from16 v87, v36

    invoke-direct/range {v75 .. v95}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1331
    new-instance v19, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v111, 0x376f4

    const/16 v93, 0x5

    const-string/jumbo v94, "\u0431\u0440\u043e\u043d\u0437\u043e\u0432\u044b\u0439"

    const-string/jumbo v96, "\u0434\u0435\u043d\u044c 10"

    move-object/from16 v92, v19

    move-object/from16 v104, v36

    invoke-direct/range {v92 .. v112}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v10 .. v19}, [Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v1

    .line 1265
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 1341
    new-instance v25, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 1345
    sget-object v38, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->AVAILABLE_LOW_LEVEL:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    const v44, 0x3eef5

    const/16 v45, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    .line 1341
    const-string v27, "10 BC"

    const-string/jumbo v29, "\u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e"

    invoke-direct/range {v25 .. v45}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v25

    .line 1353
    sget-object v38, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->NOT_RECEIVED:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    .line 1347
    new-instance v25, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v44, 0x3e8f5

    const/16 v35, 0x1

    const/16 v36, 0x4

    const-string/jumbo v27, "\u0421\u0415\u0420\u0415\u0411\u0420\u042f\u041d\u042b\u0419"

    const-string v29, "5 \u043f\u043e\u0434\u0440\u044f\u0434"

    invoke-direct/range {v25 .. v45}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v25

    .line 1355
    new-instance v25, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const-string/jumbo v27, "\u0431\u0440\u043e\u043d\u0437\u043e\u0432\u044b\u0439"

    const-string v29, "14:59"

    invoke-direct/range {v25 .. v45}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v25

    .line 1369
    sget-object v38, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->AVAILABLE_NORM_LEVEL:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    .line 1363
    new-instance v25, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const-string/jumbo v27, "\u0431\u0440\u043e\u043d\u0437\u043e\u0432\u044b\u0439"

    const-string v29, "14:59"

    invoke-direct/range {v25 .. v45}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v25

    filled-new-array {v1, v3, v10, v11}, [Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v1

    .line 1340
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    .line 1377
    sget-object v33, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->COME_BACK:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    .line 1465
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1466
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_2

    .line 1467
    new-instance v1, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda6;-><init>()V

    .line 1468
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1392
    :cond_2
    move-object/from16 v39, v1

    check-cast v39, Lkotlin/jvm/functions/Function1;

    .line 1471
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1472
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_3

    .line 1473
    new-instance v1, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda7;-><init>()V

    .line 1474
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1384
    :cond_3
    move-object/from16 v40, v1

    check-cast v40, Lkotlin/jvm/functions/Function1;

    .line 1477
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1478
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_4

    .line 1479
    new-instance v1, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda8;-><init>()V

    .line 1480
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1385
    :cond_4
    move-object/from16 v41, v1

    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 1483
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1484
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_5

    .line 1485
    new-instance v1, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda9;-><init>()V

    .line 1486
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1386
    :cond_5
    move-object/from16 v42, v1

    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 1489
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1490
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_6

    .line 1491
    new-instance v1, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda10;-><init>()V

    .line 1492
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1387
    :cond_6
    move-object/from16 v43, v1

    check-cast v43, Lkotlin/jvm/functions/Function0;

    .line 1495
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1496
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_7

    .line 1497
    new-instance v1, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda11;-><init>()V

    .line 1498
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1388
    :cond_7
    move-object/from16 v44, v1

    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 1501
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1502
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_8

    .line 1503
    new-instance v1, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda12;-><init>()V

    .line 1504
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1389
    :cond_8
    move-object/from16 v45, v1

    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 1507
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1508
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_9

    .line 1509
    new-instance v1, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda13;-><init>()V

    .line 1510
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1390
    :cond_9
    move-object/from16 v46, v1

    check-cast v46, Lkotlin/jvm/functions/Function3;

    .line 1513
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1514
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_a

    .line 1515
    new-instance v1, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda14;-><init>()V

    .line 1516
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1391
    :cond_a
    move-object/from16 v47, v1

    check-cast v47, Lkotlin/jvm/functions/Function0;

    const v54, 0x1000001

    const/16 v55, 0x0

    move-object/from16 v48, v2

    const/4 v2, 0x0

    .line 1243
    const-string v3, "bla bla bla 2024"

    const-string v10, "nameOfImage.PNG"

    const-string v11, "nameOfImage.PNG"

    const-string v12, "nameOfImage.PNG"

    const-string v13, "nameOfImage.PNG"

    const-string/jumbo v14, "\u041f\u0420\u0410\u0412\u0410 \u0412 + 100 000\u0420 + \u0421\u0422\u0410\u041d\u0414\u0410\u0420\u0422\u041d\u042b\u0419 \u041a\u0415\u0419\u0421 + \u0427\u0415\u0411\u0423\u0420\u0415\u041a"

    const/16 v15, 0xa

    const/16 v16, 0x3c

    const/16 v17, 0x14

    const/16 v18, 0x64

    const/16 v19, 0x64

    const/16 v20, 0x2

    const/16 v21, 0x65

    move-object/from16 v26, v23

    const/16 v23, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x1

    const v49, 0x36db6db0

    const v50, 0x61b6db6

    const v51, 0x36db0d80

    const v52, 0x36db6db6

    const/16 v53, 0x1b6

    invoke-static/range {v2 .. v55}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi-DgHyVOg(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZLjava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ZZFZIILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIIIIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_b
    move-object/from16 v48, v2

    .line 1240
    invoke-interface/range {v48 .. v48}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1394
    :cond_c
    :goto_1
    invoke-interface/range {v48 .. v48}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda15;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final PreviewCalendarMainUi$lambda$71$lambda$70(Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewCalendarMainUi$lambda$73$lambda$72(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1384
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewCalendarMainUi$lambda$75$lambda$74()Lkotlin/Unit;
    .locals 1

    .line 1385
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewCalendarMainUi$lambda$77$lambda$76()Lkotlin/Unit;
    .locals 1

    .line 1386
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewCalendarMainUi$lambda$79$lambda$78()Lkotlin/Unit;
    .locals 1

    .line 1387
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewCalendarMainUi$lambda$81$lambda$80()Lkotlin/Unit;
    .locals 1

    .line 1388
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewCalendarMainUi$lambda$83$lambda$82()Lkotlin/Unit;
    .locals 1

    .line 1389
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewCalendarMainUi$lambda$85$lambda$84(IZLandroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1390
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewCalendarMainUi$lambda$87$lambda$86()Lkotlin/Unit;
    .locals 1

    .line 1391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewCalendarMainUi$lambda$88(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->PreviewCalendarMainUi(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$BlockRewardList(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->BlockRewardList(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$11(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$11(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$13(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$13(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$14(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$14(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$16(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$16(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$17(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$17(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$19(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$19(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$20(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$20(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$22(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$22(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$23(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$23(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$26(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$26(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$4(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$7(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method
