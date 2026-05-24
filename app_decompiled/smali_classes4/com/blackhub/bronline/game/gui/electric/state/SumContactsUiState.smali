.class public final Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;
.super Ljava/lang/Object;
.source "SumContactsUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u00081\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00f1\u0001\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0008H\u00c6\u0003J\t\u0010S\u001a\u00020\u0008H\u00c6\u0003J\t\u0010T\u001a\u00020\u0008H\u00c6\u0003J\t\u0010U\u001a\u00020\u000cH\u00c6\u0003J\t\u0010V\u001a\u00020\u000cH\u00c6\u0003J\t\u0010W\u001a\u00020\u000cH\u00c6\u0003J\t\u0010X\u001a\u00020\u000cH\u00c6\u0003J\t\u0010Y\u001a\u00020\u000cH\u00c6\u0003J\t\u0010Z\u001a\u00020\u000cH\u00c6\u0003J\t\u0010[\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\\\u001a\u00020\u000cH\u00c6\u0003J\t\u0010]\u001a\u00020\u000cH\u00c6\u0003J\t\u0010^\u001a\u00020\u000cH\u00c6\u0003J\t\u0010_\u001a\u00020\u000cH\u00c6\u0003J\t\u0010`\u001a\u00020\u0008H\u00c6\u0003J\t\u0010a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010c\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010d\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\t\u0010e\u001a\u00020\u0008H\u00c6\u0003J\u00f8\u0001\u0010f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00082\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010gJ\u0013\u0010h\u001a\u00020\u00082\u0008\u0010i\u001a\u0004\u0018\u00010jH\u00d6\u0003J\t\u0010k\u001a\u00020\u000cH\u00d6\u0001J\t\u0010l\u001a\u00020>H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\"R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\"R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\"R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010$R\u0011\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010$R\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R\u0011\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010$R\u0011\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010$R\u0011\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010$R\u0011\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010$R\u0011\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010$R\u0011\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\"R\u0011\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\"R\u0011\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\"R\u0011\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\"R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008\u001b\u0010/R\u0011\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\"R\u0014\u00101\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\"R\u0014\u00102\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\"R\u0014\u00103\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\"R\u0011\u00104\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010$R\u0011\u00106\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u00087\u0010$R\u0011\u00108\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u00089\u0010$R\u0011\u0010:\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010$R\u0011\u0010<\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\"R\u0011\u0010=\u001a\u00020>8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0011\u0010A\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\"R\u0011\u0010B\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\"R\u0011\u0010C\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\"R\u0011\u0010D\u001a\u00020E8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0011\u0010H\u001a\u00020E8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010GR\u0011\u0010J\u001a\u00020E8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010GR\u0011\u0010L\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\"R\u0011\u0010M\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\"R\u0011\u0010N\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\"R\u0011\u0010O\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\"\u00a8\u0006m"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
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
        "sumOne",
        "sumTwo",
        "sumThree",
        "bulbTextOne",
        "bulbTextTwo",
        "bulbTextThree",
        "textOne",
        "textTwo",
        "textThree",
        "countError",
        "isBulbOneOnTarget",
        "isBulbTwoOnTarget",
        "isBulbThreeOnTarget",
        "isFirstGame",
        "isWin",
        "isBlockingLoading",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;Z)V",
        "getInstructionsAndHints",
        "()Ljava/util/List;",
        "getGameInstructionsItemList",
        "()Z",
        "getCountHint",
        "()I",
        "getSumOne",
        "getSumTwo",
        "getSumThree",
        "getBulbTextOne",
        "getBulbTextTwo",
        "getBulbTextThree",
        "getTextOne",
        "getTextTwo",
        "getTextThree",
        "getCountError",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "isOnePlusTwoCorrect",
        "isOnePlusThreeCorrect",
        "isTwoPlusThreeCorrect",
        "countErrorForGameOver",
        "getCountErrorForGameOver",
        "backCubeOne",
        "getBackCubeOne",
        "backCubeTwo",
        "getBackCubeTwo",
        "backCubeThree",
        "getBackCubeThree",
        "isSumAllTermsCorrect",
        "hintText",
        "",
        "getHintText",
        "()Ljava/lang/String;",
        "isHandViewShow",
        "isHandTranslateAnimationShow",
        "isHandRotateAnimationShow",
        "elevationCircleTwo",
        "",
        "getElevationCircleTwo",
        "()F",
        "elevationHintThree",
        "getElevationHintThree",
        "elevationHintThreeOrFour",
        "getElevationHintThreeOrFour",
        "isHintTwoTurnOn",
        "isHintThreeTurnOn",
        "isHintBtnCloseVisible",
        "isNeedHintClose",
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
        "copy",
        "(Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;Z)Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;",
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
.field private final bulbTextOne:I

.field private final bulbTextThree:I

.field private final bulbTextTwo:I

.field private final countError:I

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

.field private final isBulbOneOnTarget:Z

.field private final isBulbThreeOnTarget:Z

.field private final isBulbTwoOnTarget:Z

.field private final isFirstGame:Z

.field private final isHandShow:Z

.field private final isHintShow:Z

.field private final isInstructionsShow:Z

.field private final isWin:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sumOne:I

.field private final sumThree:I

.field private final sumTwo:I

.field private final textOne:I

.field private final textThree:I

.field private final textTwo:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 25

    .line 0
    const v23, 0x3fffff

    const/16 v24, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v24}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;-><init>(Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
            ">;ZZZIIIIIIIIIIIZZZZ",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    const-string v0, "instructionsAndHints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInstructionsItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->instructionsAndHints:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->gameInstructionsItemList:Ljava/util/List;

    .line 24
    iput-boolean p3, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isInstructionsShow:Z

    .line 25
    iput-boolean p4, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintShow:Z

    .line 26
    iput-boolean p5, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHandShow:Z

    .line 27
    iput p6, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countHint:I

    .line 29
    iput p7, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumOne:I

    .line 30
    iput p8, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumTwo:I

    .line 31
    iput p9, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumThree:I

    .line 33
    iput p10, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextOne:I

    .line 34
    iput p11, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextTwo:I

    .line 35
    iput p12, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextThree:I

    .line 37
    iput p13, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textOne:I

    .line 38
    iput p14, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textTwo:I

    move/from16 p1, p15

    .line 39
    iput p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textThree:I

    move/from16 p1, p16

    .line 41
    iput p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countError:I

    move/from16 p1, p17

    .line 43
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbOneOnTarget:Z

    move/from16 p1, p18

    .line 44
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbTwoOnTarget:Z

    move/from16 p1, p19

    .line 45
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbThreeOnTarget:Z

    move/from16 p1, p20

    .line 47
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isFirstGame:Z

    move-object/from16 p1, p21

    .line 48
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isWin:Ljava/lang/Boolean;

    move/from16 p1, p22

    .line 49
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBlockingLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

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

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/16 v14, -0xa

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/16 v4, -0xa

    goto :goto_d

    :cond_d
    move/from16 v4, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/16 v15, -0xa

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

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
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/16 p23, 0x0

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move/from16 p15, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p16, v15

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    goto :goto_16

    :cond_15
    move/from16 p23, p22

    goto :goto_15

    .line 20
    :goto_16
    invoke-direct/range {p1 .. p23}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;-><init>(Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->instructionsAndHints:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->gameInstructionsItemList:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isInstructionsShow:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintShow:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHandShow:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countHint:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumOne:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumTwo:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumThree:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextOne:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextTwo:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextThree:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textOne:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textTwo:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textThree:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countError:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbOneOnTarget:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbTwoOnTarget:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbThreeOnTarget:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isFirstGame:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isWin:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p23, v16

    if-eqz v16, :cond_15

    move-object/from16 p7, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBlockingLoading:Z

    move-object/from16 p22, p7

    move/from16 p23, v1

    :goto_15
    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_16

    :cond_15
    move/from16 p23, p22

    move-object/from16 p22, v1

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p23}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->copy(Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;Z)Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    move-result-object v0

    return-object v0
.end method

.method private final isOnePlusThreeCorrect()Z
    .locals 2

    .line 55
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textOne:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textThree:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumTwo:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isOnePlusTwoCorrect()Z
    .locals 2

    .line 53
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textOne:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textTwo:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumOne:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isTwoPlusThreeCorrect()Z
    .locals 2

    .line 57
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textTwo:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textThree:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumThree:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->instructionsAndHints:Ljava/util/List;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextOne:I

    return v0
.end method

.method public final component11()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextTwo:I

    return v0
.end method

.method public final component12()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextThree:I

    return v0
.end method

.method public final component13()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textOne:I

    return v0
.end method

.method public final component14()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textTwo:I

    return v0
.end method

.method public final component15()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textThree:I

    return v0
.end method

.method public final component16()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countError:I

    return v0
.end method

.method public final component17()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbOneOnTarget:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbTwoOnTarget:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbThreeOnTarget:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
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
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->gameInstructionsItemList:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isFirstGame:Z

    return v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isWin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isInstructionsShow:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintShow:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHandShow:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countHint:I

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumOne:I

    return v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumTwo:I

    return v0
.end method

.method public final component9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumThree:I

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;Z)Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
            ">;ZZZIIIIIIIIIIIZZZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "instructionsAndHints"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInstructionsItemList"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

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

    move-object/from16 v22, p21

    move/from16 v23, p22

    invoke-direct/range {v1 .. v23}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;-><init>(Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;Z)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->instructionsAndHints:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->instructionsAndHints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->gameInstructionsItemList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->gameInstructionsItemList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isInstructionsShow:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isInstructionsShow:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintShow:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintShow:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHandShow:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHandShow:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countHint:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countHint:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumOne:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumOne:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumTwo:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumTwo:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumThree:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumThree:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextOne:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextOne:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextTwo:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextTwo:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextThree:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextThree:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textOne:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textOne:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textTwo:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textTwo:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textThree:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textThree:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countError:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countError:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbOneOnTarget:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbOneOnTarget:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbTwoOnTarget:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbTwoOnTarget:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbThreeOnTarget:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbThreeOnTarget:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isFirstGame:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isFirstGame:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isWin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isWin:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBlockingLoading:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBlockingLoading:Z

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getBackCubeOne()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isOnePlusTwoCorrect()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_cube_green:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_cube_red:I

    return v0
.end method

.method public final getBackCubeThree()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 72
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isTwoPlusThreeCorrect()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_cube_green:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_cube_red:I

    return v0
.end method

.method public final getBackCubeTwo()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isOnePlusThreeCorrect()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_cube_green:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_cube_red:I

    return v0
.end method

.method public final getBulbTextOne()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextOne:I

    return v0
.end method

.method public final getBulbTextThree()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextThree:I

    return v0
.end method

.method public final getBulbTextTwo()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextTwo:I

    return v0
.end method

.method public final getCountError()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countError:I

    return v0
.end method

.method public final getCountErrorForGameOver()I
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isFirstGame:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public final getCountHint()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countHint:I

    return v0
.end method

.method public final getElevationCircleTwo()F
    .locals 2

    .line 109
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintShow:Z

    if-eqz v0, :cond_1

    .line 110
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countHint:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getElevationHintThree()F
    .locals 2

    .line 116
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countHint:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getElevationHintThreeOrFour()F
    .locals 2

    .line 119
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintShow:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countHint:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_1
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

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->gameInstructionsItemList:Ljava/util/List;

    return-object v0
.end method

.method public final getHintText()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 78
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countHint:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 95
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->instructionsAndHints:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->getTextHintList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 91
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->instructionsAndHints:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->getTextHintList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    .line 86
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->instructionsAndHints:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->getTextHintList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    return-object v0

    .line 81
    :cond_8
    :goto_2
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->instructionsAndHints:Ljava/util/List;

    return-object v0
.end method

.method public final getSumOne()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumOne:I

    return v0
.end method

.method public final getSumThree()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumThree:I

    return v0
.end method

.method public final getSumTwo()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumTwo:I

    return v0
.end method

.method public final getTextOne()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textOne:I

    return v0
.end method

.method public final getTextThree()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textThree:I

    return v0
.end method

.method public final getTextTwo()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textTwo:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->instructionsAndHints:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->gameInstructionsItemList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isInstructionsShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHandShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countHint:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumOne:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumTwo:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumThree:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextOne:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextTwo:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextThree:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textOne:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textTwo:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textThree:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countError:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbOneOnTarget:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbTwoOnTarget:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbThreeOnTarget:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isFirstGame:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isWin:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBlockingLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlockingLoading()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final isBulbOneOnTarget()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbOneOnTarget:Z

    return v0
.end method

.method public final isBulbThreeOnTarget()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbThreeOnTarget:Z

    return v0
.end method

.method public final isBulbTwoOnTarget()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbTwoOnTarget:Z

    return v0
.end method

.method public final isFirstGame()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isFirstGame:Z

    return v0
.end method

.method public final isHandRotateAnimationShow()Z
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countHint:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isHandShow()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHandShow:Z

    return v0
.end method

.method public final isHandTranslateAnimationShow()Z
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countHint:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintTwoTurnOn()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isHandViewShow()Z
    .locals 3

    .line 100
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintShow:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countHint:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isHintBtnCloseVisible()Z
    .locals 2

    .line 133
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isFirstGame:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countHint:I

    const/4 v1, 0x3

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

    .line 25
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintShow:Z

    return v0
.end method

.method public final isHintThreeTurnOn()Z
    .locals 3

    .line 126
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countHint:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 127
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textOne:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_0

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textTwo:I

    if-ne v2, v1, :cond_2

    .line 128
    :cond_0
    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textTwo:I

    if-eq v2, v1, :cond_1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textThree:I

    if-ne v2, v1, :cond_2

    :cond_1
    if-eq v0, v1, :cond_3

    .line 129
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textThree:I

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final isHintTwoTurnOn()Z
    .locals 3

    .line 122
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countHint:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 123
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textOne:I

    const/16 v2, -0xa

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textTwo:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textThree:I

    if-eq v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isInstructionsShow()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isInstructionsShow:Z

    return v0
.end method

.method public final isNeedHintClose()Z
    .locals 2

    .line 136
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countHint:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSumAllTermsCorrect()Z
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isOnePlusTwoCorrect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isOnePlusThreeCorrect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isTwoPlusThreeCorrect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isWin()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isWin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->instructionsAndHints:Ljava/util/List;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->gameInstructionsItemList:Ljava/util/List;

    iget-boolean v3, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isInstructionsShow:Z

    iget-boolean v4, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintShow:Z

    iget-boolean v5, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHandShow:Z

    iget v6, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countHint:I

    iget v7, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumOne:I

    iget v8, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumTwo:I

    iget v9, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->sumThree:I

    iget v10, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextOne:I

    iget v11, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextTwo:I

    iget v12, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->bulbTextThree:I

    iget v13, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textOne:I

    iget v14, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textTwo:I

    iget v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->textThree:I

    move/from16 v16, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->countError:I

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbOneOnTarget:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbTwoOnTarget:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBulbThreeOnTarget:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isFirstGame:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isWin:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBlockingLoading:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v15

    const-string v15, "SumContactsUiState(instructionsAndHints="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameInstructionsItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInstructionsShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHintShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHandShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sumOne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sumTwo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sumThree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bulbTextOne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bulbTextTwo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bulbTextThree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textOne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textTwo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textThree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBulbOneOnTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBulbTwoOnTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBulbThreeOnTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockingLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
