.class public final Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;
.super Ljava/lang/Object;
.source "FindProblemUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u00087\n\u0002\u0010\u0007\n\u0002\u00084\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d3\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\n\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010)J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\t\u0010[\u001a\u00020\nH\u00c6\u0003J\t\u0010\\\u001a\u00020\nH\u00c6\u0003J\t\u0010]\u001a\u00020\nH\u00c6\u0003J\t\u0010^\u001a\u00020\u000eH\u00c6\u0003J\t\u0010_\u001a\u00020\u0003H\u00c6\u0003J\t\u0010`\u001a\u00020\u0003H\u00c6\u0003J\t\u0010a\u001a\u00020\nH\u00c6\u0003J\t\u0010b\u001a\u00020\nH\u00c6\u0003J\t\u0010c\u001a\u00020\nH\u00c6\u0003J\t\u0010d\u001a\u00020\nH\u00c6\u0003J\t\u0010e\u001a\u00020\nH\u00c6\u0003J\t\u0010f\u001a\u00020\nH\u00c6\u0003J\t\u0010g\u001a\u00020\nH\u00c6\u0003J\t\u0010h\u001a\u00020\nH\u00c6\u0003J\t\u0010i\u001a\u00020\nH\u00c6\u0003J\t\u0010j\u001a\u00020\nH\u00c6\u0003J\t\u0010k\u001a\u00020\nH\u00c6\u0003J\t\u0010l\u001a\u00020\nH\u00c6\u0003J\t\u0010m\u001a\u00020\nH\u00c6\u0003J\t\u0010n\u001a\u00020\nH\u00c6\u0003J\t\u0010o\u001a\u00020\nH\u00c6\u0003J\t\u0010p\u001a\u00020\nH\u00c6\u0003J\t\u0010q\u001a\u00020\nH\u00c6\u0003J\t\u0010r\u001a\u00020\nH\u00c6\u0003J\t\u0010s\u001a\u00020\nH\u00c6\u0003J\t\u0010t\u001a\u00020\nH\u00c6\u0003J\t\u0010u\u001a\u00020\nH\u00c6\u0003J\t\u0010v\u001a\u00020\nH\u00c6\u0003J\t\u0010w\u001a\u00020\nH\u00c6\u0003J\u00d5\u0002\u0010x\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\n2\u0008\u0008\u0002\u0010 \u001a\u00020\n2\u0008\u0008\u0002\u0010!\u001a\u00020\n2\u0008\u0008\u0002\u0010\"\u001a\u00020\n2\u0008\u0008\u0002\u0010#\u001a\u00020\n2\u0008\u0008\u0002\u0010$\u001a\u00020\n2\u0008\u0008\u0002\u0010%\u001a\u00020\n2\u0008\u0008\u0002\u0010&\u001a\u00020\n2\u0008\u0008\u0002\u0010\'\u001a\u00020\nH\u00c6\u0001J\u0013\u0010y\u001a\u00020\n2\u0008\u0010z\u001a\u0004\u0018\u00010{H\u00d6\u0003J\t\u0010|\u001a\u00020\u000eH\u00d6\u0001J\t\u0010}\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010-R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010/R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010/R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010/R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010+R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010+R\u0011\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010/R\u0011\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010/R\u0011\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010/R\u0011\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010/R\u0011\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010/R\u0011\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010/R\u0011\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010/R\u0011\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010/R\u0011\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010/R\u0011\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010/R\u0011\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010/R\u0011\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010/R\u0011\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010/R\u0011\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010/R\u0011\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010/R\u0011\u0010 \u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010/R\u0011\u0010!\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010/R\u0011\u0010\"\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010/R\u0011\u0010#\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010/R\u0011\u0010$\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010/R\u0011\u0010%\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010/R\u0011\u0010&\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010/R\u0011\u0010\'\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010/R\u0011\u00106\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010+R\u0011\u00108\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010/R\u0011\u00109\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010/R\u0011\u0010:\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010/R\u0011\u0010;\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010/R\u0011\u0010<\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010+R\u0011\u0010>\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010/R\u0011\u0010?\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010/R\u0011\u0010@\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010/R\u0011\u0010A\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010/R\u0011\u0010B\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010/R\u0011\u0010C\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010/R\u0011\u0010D\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010/R\u0011\u0010E\u001a\u00020F8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0011\u0010I\u001a\u00020F8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010HR\u0011\u0010K\u001a\u00020F8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010HR\u0011\u0010M\u001a\u00020F8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010HR\u0011\u0010O\u001a\u00020F8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010HR\u0011\u0010Q\u001a\u00020F8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010HR\u0011\u0010S\u001a\u00020F8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010HR\u0011\u0010U\u001a\u00020F8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010HR\u0011\u0010W\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010/\u00a8\u0006~"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "screenArgs",
        "",
        "instructionsAndHints",
        "",
        "Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;",
        "gameInstructionsItemList",
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
        "isInstructionsShow",
        "",
        "isHintShow",
        "isHandShow",
        "countHint",
        "",
        "textOhmOnTable",
        "textOhmOnMultimeter",
        "probeBlackOnTarget",
        "probeRedOnTarget",
        "isMultimeterVisible",
        "isFuseRedOneWithProbeVisible",
        "isFuseRedTwoWithProbeVisible",
        "isFuseRedThreeWithProbeVisible",
        "isFuseRedFourWithProbeVisible",
        "isFuseGrayOneVisible",
        "isFuseGrayTwoVisible",
        "isFuseGrayThreeVisible",
        "isFuseGrayFourVisible",
        "isFuseFillOne",
        "isFuseFillTwo",
        "isFuseFillThree",
        "isFuseFillFour",
        "isElementTwoOneHasListener",
        "isElementTwoTwoHasListener",
        "isElementTwoThreeHasListener",
        "isElementTwoFourHasListener",
        "isFirstGame",
        "isNextGame",
        "isWin",
        "isBlockingLoading",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZ)V",
        "getScreenArgs",
        "()Ljava/lang/String;",
        "getInstructionsAndHints",
        "()Ljava/util/List;",
        "getGameInstructionsItemList",
        "()Z",
        "getCountHint",
        "()I",
        "getTextOhmOnTable",
        "getTextOhmOnMultimeter",
        "getProbeBlackOnTarget",
        "getProbeRedOnTarget",
        "textMultimeter",
        "getTextMultimeter",
        "isFuseRedOneVisible",
        "isFuseRedTwoVisible",
        "isFuseRedThreeVisible",
        "isFuseRedFourVisible",
        "hintText",
        "getHintText",
        "isHandViewShow",
        "isHandRotateAnimationShow",
        "isHandTranslateAnimationOneShow",
        "isHandTranslateAnimationTwoShow",
        "isHandTranslateAnimationThreeShow",
        "isHandTranslateAnimationFourShow",
        "isShowHintFourOrFive",
        "elevationHintOne",
        "",
        "getElevationHintOne",
        "()F",
        "elevationHintTwo",
        "getElevationHintTwo",
        "elevationHintThreeOrSeven",
        "getElevationHintThreeOrSeven",
        "elevationHintFour",
        "getElevationHintFour",
        "elevationHintFourOrFive",
        "getElevationHintFourOrFive",
        "elevationHintSix",
        "getElevationHintSix",
        "elevationHintSeven",
        "getElevationHintSeven",
        "elevationHintEight",
        "getElevationHintEight",
        "isHintBtnCloseVisible",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final countHint:I

.field private final gameInstructionsItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final instructionsAndHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBlockingLoading:Z

.field private final isElementTwoFourHasListener:Z

.field private final isElementTwoOneHasListener:Z

.field private final isElementTwoThreeHasListener:Z

.field private final isElementTwoTwoHasListener:Z

.field private final isFirstGame:Z

.field private final isFuseFillFour:Z

.field private final isFuseFillOne:Z

.field private final isFuseFillThree:Z

.field private final isFuseFillTwo:Z

.field private final isFuseGrayFourVisible:Z

.field private final isFuseGrayOneVisible:Z

.field private final isFuseGrayThreeVisible:Z

.field private final isFuseGrayTwoVisible:Z

.field private final isFuseRedFourWithProbeVisible:Z

.field private final isFuseRedOneWithProbeVisible:Z

.field private final isFuseRedThreeWithProbeVisible:Z

.field private final isFuseRedTwoWithProbeVisible:Z

.field private final isHandShow:Z

.field private final isHintShow:Z

.field private final isInstructionsShow:Z

.field private final isMultimeterVisible:Z

.field private final isNextGame:Z

.field private final isWin:Z

.field private final probeBlackOnTarget:Z

.field private final probeRedOnTarget:Z

.field private final screenArgs:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textOhmOnMultimeter:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textOhmOnTable:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 35

    .line 0
    const/16 v33, -0x1

    const/16 v34, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v34}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
            ">;ZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZZZZZZZZZZZZZZZZZZ)V"
        }
    .end annotation

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructionsAndHints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInstructionsItemList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textOhmOnTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textOhmOnMultimeter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->screenArgs:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->instructionsAndHints:Ljava/util/List;

    .line 29
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->gameInstructionsItemList:Ljava/util/List;

    .line 31
    iput-boolean p4, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isInstructionsShow:Z

    .line 32
    iput-boolean p5, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    .line 33
    iput-boolean p6, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHandShow:Z

    .line 34
    iput p7, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    .line 36
    iput-object p8, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->textOhmOnTable:Ljava/lang/String;

    .line 37
    iput-object p9, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->textOhmOnMultimeter:Ljava/lang/String;

    .line 38
    iput-boolean p10, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->probeBlackOnTarget:Z

    .line 39
    iput-boolean p11, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->probeRedOnTarget:Z

    .line 40
    iput-boolean p12, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isMultimeterVisible:Z

    .line 42
    iput-boolean p13, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedOneWithProbeVisible:Z

    .line 43
    iput-boolean p14, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedTwoWithProbeVisible:Z

    move/from16 p1, p15

    .line 44
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedThreeWithProbeVisible:Z

    move/from16 p1, p16

    .line 45
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedFourWithProbeVisible:Z

    move/from16 p1, p17

    .line 47
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayOneVisible:Z

    move/from16 p1, p18

    .line 48
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayTwoVisible:Z

    move/from16 p1, p19

    .line 49
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayThreeVisible:Z

    move/from16 p1, p20

    .line 50
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayFourVisible:Z

    move/from16 p1, p21

    .line 52
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillOne:Z

    move/from16 p1, p22

    .line 53
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillTwo:Z

    move/from16 p1, p23

    .line 54
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillThree:Z

    move/from16 p1, p24

    .line 55
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillFour:Z

    move/from16 p1, p25

    .line 57
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoOneHasListener:Z

    move/from16 p1, p26

    .line 58
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoTwoHasListener:Z

    move/from16 p1, p27

    .line 59
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoThreeHasListener:Z

    move/from16 p1, p28

    .line 60
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoFourHasListener:Z

    move/from16 p1, p29

    .line 62
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFirstGame:Z

    move/from16 p1, p30

    .line 63
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isNextGame:Z

    move/from16 p1, p31

    .line 64
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isWin:Z

    move/from16 p1, p32

    .line 65
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isBlockingLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 36
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v10}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 37
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v11}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x1

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_d

    :cond_d
    move/from16 v5, p14

    :goto_d
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    const/4 v9, 0x1

    goto :goto_e

    :cond_e
    move/from16 v9, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x1

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x1

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x1

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x1

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x1

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x1

    goto :goto_18

    :cond_18
    move/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x1

    goto :goto_19

    :cond_19
    move/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x1

    goto :goto_1a

    :cond_1a
    move/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x1

    goto :goto_1b

    :cond_1b
    move/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/16 p33, 0x0

    :goto_1f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p15, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p16, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v24

    move/from16 p26, v25

    move/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move/from16 p30, v29

    move/from16 p31, v30

    move/from16 p32, v31

    goto :goto_20

    :cond_1f
    move/from16 p33, p32

    goto :goto_1f

    .line 26
    :goto_20
    invoke-direct/range {p1 .. p33}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->screenArgs:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->instructionsAndHints:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->gameInstructionsItemList:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isInstructionsShow:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHandShow:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->textOhmOnTable:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->textOhmOnMultimeter:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->probeBlackOnTarget:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->probeRedOnTarget:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isMultimeterVisible:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedOneWithProbeVisible:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedTwoWithProbeVisible:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedThreeWithProbeVisible:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedFourWithProbeVisible:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p33, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayOneVisible:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p33, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayTwoVisible:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p33, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayThreeVisible:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p33, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayFourVisible:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p33, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillOne:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p33, v16

    move/from16 p7, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillTwo:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p33, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillThree:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p33, v16

    move/from16 p9, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillFour:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p33, v16

    move/from16 p10, v1

    if-eqz v16, :cond_18

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoOneHasListener:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p33, v16

    move/from16 p11, v1

    if-eqz v16, :cond_19

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoTwoHasListener:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p33, v16

    move/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoThreeHasListener:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p33, v16

    move/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoFourHasListener:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p33, v16

    move/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFirstGame:Z

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p33, v16

    move/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isNextGame:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p33, v16

    move/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isWin:Z

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p33, v16

    if-eqz v16, :cond_1f

    move/from16 p17, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isBlockingLoading:Z

    move/from16 p32, p17

    move/from16 p33, v1

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p22, p7

    move/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move/from16 p29, p14

    move/from16 p30, p15

    move/from16 p31, p16

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p17, p2

    :goto_1f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_20

    :cond_1f
    move/from16 p33, p32

    move/from16 p32, v1

    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p22, p7

    move/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move/from16 p29, p14

    move/from16 p30, p15

    move/from16 p31, p16

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_1f

    :goto_20
    invoke-virtual/range {p1 .. p33}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZ)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->screenArgs:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->probeBlackOnTarget:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->probeRedOnTarget:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isMultimeterVisible:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedOneWithProbeVisible:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedTwoWithProbeVisible:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedThreeWithProbeVisible:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedFourWithProbeVisible:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayOneVisible:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayTwoVisible:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayThreeVisible:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->instructionsAndHints:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayFourVisible:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillOne:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillTwo:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillThree:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillFour:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoOneHasListener:Z

    return v0
.end method

.method public final component26()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoTwoHasListener:Z

    return v0
.end method

.method public final component27()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoThreeHasListener:Z

    return v0
.end method

.method public final component28()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoFourHasListener:Z

    return v0
.end method

.method public final component29()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFirstGame:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->gameInstructionsItemList:Ljava/util/List;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isNextGame:Z

    return v0
.end method

.method public final component31()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isWin:Z

    return v0
.end method

.method public final component32()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isInstructionsShow:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHandShow:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->textOhmOnTable:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->textOhmOnMultimeter:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZ)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;
    .locals 34
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
            ">;ZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZZZZZZZZZZZZZZZZZZ)",
            "Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "screenArgs"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructionsAndHints"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInstructionsItemList"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textOhmOnTable"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textOhmOnMultimeter"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move/from16 v33, p32

    invoke-direct/range {v1 .. v33}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->screenArgs:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->screenArgs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->instructionsAndHints:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->instructionsAndHints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->gameInstructionsItemList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->gameInstructionsItemList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isInstructionsShow:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isInstructionsShow:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHandShow:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHandShow:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->textOhmOnTable:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->textOhmOnTable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->textOhmOnMultimeter:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->textOhmOnMultimeter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->probeBlackOnTarget:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->probeBlackOnTarget:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->probeRedOnTarget:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->probeRedOnTarget:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isMultimeterVisible:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isMultimeterVisible:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedOneWithProbeVisible:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedOneWithProbeVisible:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedTwoWithProbeVisible:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedTwoWithProbeVisible:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedThreeWithProbeVisible:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedThreeWithProbeVisible:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedFourWithProbeVisible:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedFourWithProbeVisible:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayOneVisible:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayOneVisible:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayTwoVisible:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayTwoVisible:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayThreeVisible:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayThreeVisible:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayFourVisible:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayFourVisible:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillOne:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillOne:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillTwo:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillTwo:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillThree:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillThree:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillFour:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillFour:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoOneHasListener:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoOneHasListener:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoTwoHasListener:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoTwoHasListener:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoThreeHasListener:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoThreeHasListener:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoFourHasListener:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoFourHasListener:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFirstGame:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFirstGame:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isNextGame:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isNextGame:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isWin:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isWin:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isBlockingLoading:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isBlockingLoading:Z

    if-eq v1, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getCountHint()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    return v0
.end method

.method public final getElevationHintEight()F
    .locals 2

    .line 183
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getElevationHintFour()F
    .locals 2

    .line 171
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getElevationHintFourOrFive()F
    .locals 2

    .line 174
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getElevationHintOne()F
    .locals 2

    .line 162
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getElevationHintSeven()F
    .locals 2

    .line 180
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getElevationHintSix()F
    .locals 2

    .line 177
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getElevationHintThreeOrSeven()F
    .locals 2

    .line 168
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getElevationHintTwo()F
    .locals 2

    .line 165
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getGameInstructionsItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->gameInstructionsItemList:Ljava/util/List;

    return-object v0
.end method

.method public final getHintText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    packed-switch v0, :pswitch_data_0

    .line 126
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->instructionsAndHints:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->getTextHintList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 122
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->instructionsAndHints:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->getTextHintList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 117
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :pswitch_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->instructionsAndHints:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->getTextHintList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    .line 112
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->instructionsAndHints:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->getTextHintList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    return-object v0

    .line 107
    :cond_7
    :goto_3
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :pswitch_4
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->instructionsAndHints:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->getTextHintList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    return-object v0

    .line 102
    :cond_9
    :goto_4
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :pswitch_5
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->instructionsAndHints:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->getTextHintList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    return-object v0

    .line 97
    :cond_b
    :goto_5
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :pswitch_6
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->instructionsAndHints:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->getTextHintList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    return-object v0

    .line 92
    :cond_d
    :goto_6
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :pswitch_7
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->instructionsAndHints:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->getTextHintList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    return-object v0

    .line 87
    :cond_f
    :goto_7
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getInstructionsAndHints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->instructionsAndHints:Ljava/util/List;

    return-object v0
.end method

.method public final getProbeBlackOnTarget()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->probeBlackOnTarget:Z

    return v0
.end method

.method public final getProbeRedOnTarget()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->probeRedOnTarget:Z

    return v0
.end method

.method public final getScreenArgs()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->screenArgs:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextMultimeter()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->probeBlackOnTarget:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->probeRedOnTarget:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->textOhmOnMultimeter:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "0.00"

    return-object v0
.end method

.method public final getTextOhmOnMultimeter()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->textOhmOnMultimeter:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextOhmOnTable()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->textOhmOnTable:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->screenArgs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->instructionsAndHints:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->gameInstructionsItemList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isInstructionsShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHandShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->textOhmOnTable:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->textOhmOnMultimeter:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->probeBlackOnTarget:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->probeRedOnTarget:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isMultimeterVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedOneWithProbeVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedTwoWithProbeVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedThreeWithProbeVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedFourWithProbeVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayOneVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayTwoVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayThreeVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayFourVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillOne:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillTwo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillThree:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillFour:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoOneHasListener:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoTwoHasListener:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoThreeHasListener:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoFourHasListener:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFirstGame:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isNextGame:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isWin:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isBlockingLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlockingLoading()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final isElementTwoFourHasListener()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoFourHasListener:Z

    return v0
.end method

.method public final isElementTwoOneHasListener()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoOneHasListener:Z

    return v0
.end method

.method public final isElementTwoThreeHasListener()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoThreeHasListener:Z

    return v0
.end method

.method public final isElementTwoTwoHasListener()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoTwoHasListener:Z

    return v0
.end method

.method public final isFirstGame()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFirstGame:Z

    return v0
.end method

.method public final isFuseFillFour()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillFour:Z

    return v0
.end method

.method public final isFuseFillOne()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillOne:Z

    return v0
.end method

.method public final isFuseFillThree()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillThree:Z

    return v0
.end method

.method public final isFuseFillTwo()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillTwo:Z

    return v0
.end method

.method public final isFuseGrayFourVisible()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayFourVisible:Z

    return v0
.end method

.method public final isFuseGrayOneVisible()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayOneVisible:Z

    return v0
.end method

.method public final isFuseGrayThreeVisible()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayThreeVisible:Z

    return v0
.end method

.method public final isFuseGrayTwoVisible()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayTwoVisible:Z

    return v0
.end method

.method public final isFuseRedFourVisible()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedFourWithProbeVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayFourVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFuseRedFourWithProbeVisible()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedFourWithProbeVisible:Z

    return v0
.end method

.method public final isFuseRedOneVisible()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedOneWithProbeVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayOneVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFuseRedOneWithProbeVisible()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedOneWithProbeVisible:Z

    return v0
.end method

.method public final isFuseRedThreeVisible()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedThreeWithProbeVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayThreeVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFuseRedThreeWithProbeVisible()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedThreeWithProbeVisible:Z

    return v0
.end method

.method public final isFuseRedTwoVisible()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedTwoWithProbeVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayTwoVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFuseRedTwoWithProbeVisible()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedTwoWithProbeVisible:Z

    return v0
.end method

.method public final isHandRotateAnimationShow()Z
    .locals 3

    .line 141
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isHandShow()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHandShow:Z

    return v0
.end method

.method public final isHandTranslateAnimationFourShow()Z
    .locals 2

    .line 156
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isHandTranslateAnimationOneShow()Z
    .locals 2

    .line 147
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isHandTranslateAnimationThreeShow()Z
    .locals 2

    .line 153
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isHandTranslateAnimationTwoShow()Z
    .locals 2

    .line 150
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isHandViewShow()Z
    .locals 3

    .line 131
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isHintBtnCloseVisible()Z
    .locals 2

    .line 186
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFirstGame:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isHintShow()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    return v0
.end method

.method public final isInstructionsShow()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isInstructionsShow:Z

    return v0
.end method

.method public final isMultimeterVisible()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isMultimeterVisible:Z

    return v0
.end method

.method public final isNextGame()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isNextGame:Z

    return v0
.end method

.method public final isShowHintFourOrFive()Z
    .locals 2

    .line 159
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isWin()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isWin:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 34
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->screenArgs:Ljava/lang/String;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->instructionsAndHints:Ljava/util/List;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->gameInstructionsItemList:Ljava/util/List;

    iget-boolean v4, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isInstructionsShow:Z

    iget-boolean v5, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow:Z

    iget-boolean v6, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHandShow:Z

    iget v7, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->countHint:I

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->textOhmOnTable:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->textOhmOnMultimeter:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->probeBlackOnTarget:Z

    iget-boolean v11, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->probeRedOnTarget:Z

    iget-boolean v12, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isMultimeterVisible:Z

    iget-boolean v13, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedOneWithProbeVisible:Z

    iget-boolean v14, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedTwoWithProbeVisible:Z

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedThreeWithProbeVisible:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedFourWithProbeVisible:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayOneVisible:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayTwoVisible:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayThreeVisible:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayFourVisible:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillOne:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillTwo:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillThree:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillFour:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoOneHasListener:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoTwoHasListener:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoThreeHasListener:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isElementTwoFourHasListener:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFirstGame:Z

    move/from16 v30, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isNextGame:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isWin:Z

    move/from16 v32, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isBlockingLoading:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v33, v15

    const-string v15, "FindProblemUiState(screenArgs="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instructionsAndHints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameInstructionsItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInstructionsShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHintShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHandShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textOhmOnTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textOhmOnMultimeter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", probeBlackOnTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", probeRedOnTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMultimeterVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFuseRedOneWithProbeVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFuseRedTwoWithProbeVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFuseRedThreeWithProbeVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFuseRedFourWithProbeVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFuseGrayOneVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFuseGrayTwoVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFuseGrayThreeVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFuseGrayFourVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFuseFillOne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFuseFillTwo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFuseFillThree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFuseFillFour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isElementTwoOneHasListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isElementTwoTwoHasListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isElementTwoThreeHasListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isElementTwoFourHasListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNextGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockingLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
