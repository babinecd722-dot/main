.class public final Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;
.super Ljava/lang/Object;
.source "CollectSchemeUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0008H\u00c6\u0003J\t\u00104\u001a\u00020\u0008H\u00c6\u0003J\t\u00105\u001a\u00020\u0008H\u00c6\u0003J\t\u00106\u001a\u00020\u000cH\u00c6\u0003J\t\u00107\u001a\u00020\u0008H\u00c6\u0003J\t\u00108\u001a\u00020\u0008H\u00c6\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\t\u0010:\u001a\u00020\u0011H\u00c6\u0003J\t\u0010;\u001a\u00020\u0008H\u00c6\u0003J\u008a\u0001\u0010<\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010=J\u0013\u0010>\u001a\u00020\u00082\u0008\u0010?\u001a\u0004\u0018\u00010@H\u00d6\u0003J\t\u0010A\u001a\u00020\u000cH\u00d6\u0001J\t\u0010B\u001a\u00020\"H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0018R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u000f\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0018R\u0011\u0010\u001f\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001aR\u0011\u0010!\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0018R\u0011\u0010&\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u0011\u0010,\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010)R\u0011\u0010.\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010)R\u0011\u00100\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0018\u00a8\u0006C"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;",
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
        "isFirstGame",
        "isTimerStart",
        "isWin",
        "colorTrafficLight",
        "Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;",
        "isBlockingLoading",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;ZZZIZZLjava/lang/Boolean;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;Z)V",
        "getInstructionsAndHints",
        "()Ljava/util/List;",
        "getGameInstructionsItemList",
        "()Z",
        "getCountHint",
        "()I",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getColorTrafficLight",
        "()Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;",
        "resourceColorTrafficLight",
        "getResourceColorTrafficLight",
        "hintText",
        "",
        "getHintText",
        "()Ljava/lang/String;",
        "isHandViewShow",
        "elevationHintOne",
        "",
        "getElevationHintOne",
        "()F",
        "elevationHintTwo",
        "getElevationHintTwo",
        "elevationHintThree",
        "getElevationHintThree",
        "elevationHint",
        "getElevationHint",
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
        "copy",
        "(Ljava/util/List;Ljava/util/List;ZZZIZZLjava/lang/Boolean;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;Z)Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;",
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
.field private final colorTrafficLight:Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final isFirstGame:Z

.field private final isHandShow:Z

.field private final isHintShow:Z

.field private final isInstructionsShow:Z

.field private final isTimerStart:Z

.field private final isWin:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 0
    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;-><init>(Ljava/util/List;Ljava/util/List;ZZZIZZLjava/lang/Boolean;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZZIZZLjava/lang/Boolean;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            ">;ZZZIZZ",
            "Ljava/lang/Boolean;",
            "Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;",
            "Z)V"
        }
    .end annotation

    const-string v0, "instructionsAndHints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInstructionsItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorTrafficLight"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->instructionsAndHints:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->gameInstructionsItemList:Ljava/util/List;

    .line 23
    iput-boolean p3, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isInstructionsShow:Z

    .line 24
    iput-boolean p4, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHintShow:Z

    .line 25
    iput-boolean p5, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHandShow:Z

    .line 26
    iput p6, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->countHint:I

    .line 28
    iput-boolean p7, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isFirstGame:Z

    .line 29
    iput-boolean p8, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isTimerStart:Z

    .line 30
    iput-object p9, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isWin:Ljava/lang/Boolean;

    .line 31
    iput-object p10, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->colorTrafficLight:Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;

    .line 33
    iput-boolean p11, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isBlockingLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZZZIZZLjava/lang/Boolean;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p13, p12, 0x4

    const/4 v0, 0x0

    if-eqz p13, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    const/4 p6, 0x1

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    const/4 p9, 0x0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    .line 31
    sget-object p10, Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;->NONE:Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move p13, v0

    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_a
    move p13, p11

    move-object p12, p10

    move p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 19
    :goto_0
    invoke-direct/range {p2 .. p13}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;-><init>(Ljava/util/List;Ljava/util/List;ZZZIZZLjava/lang/Boolean;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;Ljava/util/List;Ljava/util/List;ZZZIZZLjava/lang/Boolean;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;
    .locals 0

    .line 0
    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->instructionsAndHints:Ljava/util/List;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->gameInstructionsItemList:Ljava/util/List;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-boolean p3, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isInstructionsShow:Z

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-boolean p4, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHintShow:Z

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-boolean p5, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHandShow:Z

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->countHint:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-boolean p7, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isFirstGame:Z

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-boolean p8, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isTimerStart:Z

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isWin:Ljava/lang/Boolean;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->colorTrafficLight:Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-boolean p11, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isBlockingLoading:Z

    :cond_a
    move-object p12, p10

    move p13, p11

    move p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->copy(Ljava/util/List;Ljava/util/List;ZZZIZZLjava/lang/Boolean;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;Z)Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    move-result-object p0

    return-object p0
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
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->instructionsAndHints:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->colorTrafficLight:Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isBlockingLoading:Z

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
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->gameInstructionsItemList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isInstructionsShow:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHintShow:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHandShow:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->countHint:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isFirstGame:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isTimerStart:Z

    return v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isWin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;ZZZIZZLjava/lang/Boolean;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;Z)Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            ">;ZZZIZZ",
            "Ljava/lang/Boolean;",
            "Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;",
            "Z)",
            "Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "instructionsAndHints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInstructionsItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorTrafficLight"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;-><init>(Ljava/util/List;Ljava/util/List;ZZZIZZLjava/lang/Boolean;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;Z)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->instructionsAndHints:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->instructionsAndHints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->gameInstructionsItemList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->gameInstructionsItemList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isInstructionsShow:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isInstructionsShow:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHintShow:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHintShow:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHandShow:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHandShow:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->countHint:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->countHint:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isFirstGame:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isFirstGame:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isTimerStart:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isTimerStart:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isWin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isWin:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->colorTrafficLight:Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->colorTrafficLight:Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isBlockingLoading:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isBlockingLoading:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getColorTrafficLight()Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->colorTrafficLight:Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;

    return-object v0
.end method

.method public final getCountHint()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->countHint:I

    return v0
.end method

.method public final getElevationHint()F
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->countHint:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final getElevationHintOne()F
    .locals 2

    .line 82
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->countHint:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getElevationHintThree()F
    .locals 2

    .line 88
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->countHint:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getElevationHintTwo()F
    .locals 2

    .line 85
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->countHint:I

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

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->gameInstructionsItemList:Ljava/util/List;

    return-object v0
.end method

.method public final getHintText()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->countHint:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 74
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->instructionsAndHints:Ljava/util/List;

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

    .line 70
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->instructionsAndHints:Ljava/util/List;

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

    .line 65
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->instructionsAndHints:Ljava/util/List;

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

    .line 60
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

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->instructionsAndHints:Ljava/util/List;

    return-object v0
.end method

.method public final getResourceColorTrafficLight()I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->colorTrafficLight:Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;

    sget-object v1, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 52
    sget v0, Lcom/blackhub/bronline/R$drawable;->img_traffic_light:I

    return v0

    .line 38
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 48
    :cond_1
    sget v0, Lcom/blackhub/bronline/R$drawable;->img_traffic_light_green:I

    return v0

    .line 44
    :cond_2
    sget v0, Lcom/blackhub/bronline/R$drawable;->img_traffic_light_yellow:I

    return v0

    .line 40
    :cond_3
    sget v0, Lcom/blackhub/bronline/R$drawable;->img_traffic_light_red:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->instructionsAndHints:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->gameInstructionsItemList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isInstructionsShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHintShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHandShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->countHint:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isFirstGame:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isTimerStart:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isWin:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->colorTrafficLight:Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isBlockingLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlockingLoading()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final isFirstGame()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isFirstGame:Z

    return v0
.end method

.method public final isHandShow()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHandShow:Z

    return v0
.end method

.method public final isHandViewShow()Z
    .locals 2

    .line 79
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->countHint:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isHintBtnCloseVisible()Z
    .locals 2

    .line 94
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isFirstGame:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->countHint:I

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

    .line 24
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHintShow:Z

    return v0
.end method

.method public final isInstructionsShow()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isInstructionsShow:Z

    return v0
.end method

.method public final isTimerStart()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isTimerStart:Z

    return v0
.end method

.method public final isWin()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isWin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->instructionsAndHints:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->gameInstructionsItemList:Ljava/util/List;

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isInstructionsShow:Z

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHintShow:Z

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHandShow:Z

    iget v5, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->countHint:I

    iget-boolean v6, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isFirstGame:Z

    iget-boolean v7, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isTimerStart:Z

    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isWin:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->colorTrafficLight:Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;

    iget-boolean v10, p0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isBlockingLoading:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CollectSchemeUiState(instructionsAndHints="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameInstructionsItemList="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInstructionsShow="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHintShow="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHandShow="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", countHint="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstGame="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTimerStart="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWin="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorTrafficLight="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBlockingLoading="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
