.class public final Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;
.super Ljava/lang/Object;
.source "RaiseChargeUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u0008H\u00c6\u0003J\t\u00100\u001a\u00020\u000cH\u00c6\u0003J\t\u00101\u001a\u00020\u0008H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u00103\u001a\u00020\u000cH\u00c6\u0003Jv\u00104\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0002\u00105J\u0013\u00106\u001a\u00020\u00082\u0008\u00107\u001a\u0004\u0018\u000108H\u00d6\u0003J\t\u00109\u001a\u00020\u000cH\u00d6\u0001J\t\u0010:\u001a\u00020\u001cH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0015R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u000e\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0015R\u0011\u0010 \u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0017R\u0011\u0010\"\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010$\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0015R\u0011\u0010)\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0015R\u0011\u0010*\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0015\u00a8\u0006;"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;",
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
        "isWin",
        "count",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;ZZZIZLjava/lang/Boolean;I)V",
        "getInstructionsAndHints",
        "()Ljava/util/List;",
        "getGameInstructionsItemList",
        "()Z",
        "getCountHint",
        "()I",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCount",
        "hintText",
        "",
        "getHintText",
        "()Ljava/lang/String;",
        "isHandViewShow",
        "pbForGamesVisibility",
        "getPbForGamesVisibility",
        "pbForHintVisibility",
        "getPbForHintVisibility",
        "elevationHintTwoOrThree",
        "",
        "getElevationHintTwoOrThree",
        "()F",
        "isHintBtnCloseVisible",
        "isBtnRaiseEnable",
        "isBtnAttachEnable",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/util/List;Ljava/util/List;ZZZIZLjava/lang/Boolean;I)Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;",
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
.field private final count:I

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

.field private final isFirstGame:Z

.field private final isHandShow:Z

.field private final isHintShow:Z

.field private final isInstructionsShow:Z

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
    .locals 12

    .line 0
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;-><init>(Ljava/util/List;Ljava/util/List;ZZZIZLjava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZZIZLjava/lang/Boolean;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
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
            ">;ZZZIZ",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    const-string v0, "instructionsAndHints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInstructionsItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->instructionsAndHints:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->gameInstructionsItemList:Ljava/util/List;

    .line 20
    iput-boolean p3, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isInstructionsShow:Z

    .line 21
    iput-boolean p4, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow:Z

    .line 22
    iput-boolean p5, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHandShow:Z

    .line 23
    iput p6, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->countHint:I

    .line 25
    iput-boolean p7, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isFirstGame:Z

    .line 26
    iput-object p8, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isWin:Ljava/lang/Boolean;

    .line 27
    iput p9, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->count:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZZZIZLjava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    const/4 v1, 0x1

    if-eqz p11, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    const/4 p8, 0x0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p11, v1

    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_8
    move p11, p9

    move-object p10, p8

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 16
    :goto_0
    invoke-direct/range {p2 .. p11}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;-><init>(Ljava/util/List;Ljava/util/List;ZZZIZLjava/lang/Boolean;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;Ljava/util/List;Ljava/util/List;ZZZIZLjava/lang/Boolean;IILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;
    .locals 0

    .line 0
    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->instructionsAndHints:Ljava/util/List;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->gameInstructionsItemList:Ljava/util/List;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isInstructionsShow:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHandShow:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->countHint:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isFirstGame:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isWin:Ljava/lang/Boolean;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget p9, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->count:I

    :cond_8
    move-object p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->copy(Ljava/util/List;Ljava/util/List;ZZZIZLjava/lang/Boolean;I)Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

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
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->instructionsAndHints:Ljava/util/List;

    return-object v0
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
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->gameInstructionsItemList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isInstructionsShow:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHandShow:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->countHint:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isFirstGame:Z

    return v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isWin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->count:I

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;ZZZIZLjava/lang/Boolean;I)Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
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
            ">;ZZZIZ",
            "Ljava/lang/Boolean;",
            "I)",
            "Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "instructionsAndHints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInstructionsItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;-><init>(Ljava/util/List;Ljava/util/List;ZZZIZLjava/lang/Boolean;I)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->instructionsAndHints:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->instructionsAndHints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->gameInstructionsItemList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->gameInstructionsItemList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isInstructionsShow:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isInstructionsShow:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHandShow:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHandShow:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->countHint:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->countHint:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isFirstGame:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isFirstGame:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isWin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isWin:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->count:I

    iget p1, p1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->count:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->count:I

    return v0
.end method

.method public final getCountHint()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->countHint:I

    return v0
.end method

.method public final getElevationHintTwoOrThree()F
    .locals 2

    .line 62
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->countHint:I

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

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->gameInstructionsItemList:Ljava/util/List;

    return-object v0
.end method

.method public final getHintText()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->countHint:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 48
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->instructionsAndHints:Ljava/util/List;

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

    .line 44
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->instructionsAndHints:Ljava/util/List;

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

    .line 39
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->instructionsAndHints:Ljava/util/List;

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

    .line 34
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

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->instructionsAndHints:Ljava/util/List;

    return-object v0
.end method

.method public final getPbForGamesVisibility()I
    .locals 2

    .line 56
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->countHint:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPbForHintVisibility()I
    .locals 2

    .line 59
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->countHint:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->instructionsAndHints:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->gameInstructionsItemList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isInstructionsShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHandShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->countHint:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isFirstGame:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isWin:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBtnAttachEnable()Z
    .locals 2

    .line 71
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->countHint:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isBtnRaiseEnable()Z
    .locals 2

    .line 68
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->countHint:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isFirstGame()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isFirstGame:Z

    return v0
.end method

.method public final isHandShow()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHandShow:Z

    return v0
.end method

.method public final isHandViewShow()Z
    .locals 2

    .line 53
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->countHint:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHandShow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isHintBtnCloseVisible()Z
    .locals 2

    .line 65
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isFirstGame:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->countHint:I

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

    .line 21
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow:Z

    return v0
.end method

.method public final isInstructionsShow()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isInstructionsShow:Z

    return v0
.end method

.method public final isWin()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isWin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->instructionsAndHints:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->gameInstructionsItemList:Ljava/util/List;

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isInstructionsShow:Z

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow:Z

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHandShow:Z

    iget v5, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->countHint:I

    iget-boolean v6, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isFirstGame:Z

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isWin:Ljava/lang/Boolean;

    iget v8, p0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->count:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RaiseChargeUiState(instructionsAndHints="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameInstructionsItemList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInstructionsShow="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHintShow="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHandShow="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", countHint="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstGame="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWin="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
