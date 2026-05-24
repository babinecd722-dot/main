.class public final Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;
.super Ljava/lang/Object;
.source "CatchStreamerUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u000bH\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003Jm\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010$\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "screen",
        "",
        "donate",
        "games",
        "currentCost",
        "countPlayers",
        "selectCountTickets",
        "countBuyTickets",
        "isPurchaseValid",
        "",
        "isNeedClose",
        "isBlockingLoading",
        "<init>",
        "(IIIIIIIZZZ)V",
        "getScreen",
        "()I",
        "getDonate",
        "getGames",
        "getCurrentCost",
        "getCountPlayers",
        "getSelectCountTickets",
        "getCountBuyTickets",
        "()Z",
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
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final countBuyTickets:I

.field private final countPlayers:I

.field private final currentCost:I

.field private final donate:I

.field private final games:I

.field private final isBlockingLoading:Z

.field private final isNeedClose:Z

.field private final isPurchaseValid:Z

.field private final screen:I

.field private final selectCountTickets:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 0
    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;-><init>(IIIIIIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIZZZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->screen:I

    .line 10
    iput p2, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->donate:I

    .line 11
    iput p3, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->games:I

    .line 12
    iput p4, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->currentCost:I

    .line 13
    iput p5, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->countPlayers:I

    .line 14
    iput p6, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->selectCountTickets:I

    .line 15
    iput p7, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->countBuyTickets:I

    .line 16
    iput-boolean p8, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isPurchaseValid:Z

    .line 17
    iput-boolean p9, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isNeedClose:Z

    .line 18
    iput-boolean p10, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isBlockingLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    const/16 p4, 0xc8

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    const/4 p6, 0x1

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move p11, v0

    :goto_0
    move p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_9
    move p11, p10

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;-><init>(IIIIIIIZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;IIIIIIIZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;
    .locals 0

    .line 0
    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->screen:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->donate:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->games:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->currentCost:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->countPlayers:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->selectCountTickets:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p7, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->countBuyTickets:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isPurchaseValid:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-boolean p9, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isNeedClose:Z

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-boolean p10, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isBlockingLoading:Z

    :cond_9
    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->copy(IIIIIIIZZZ)Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->screen:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->donate:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->games:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->currentCost:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->countPlayers:I

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->selectCountTickets:I

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->countBuyTickets:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isPurchaseValid:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isNeedClose:Z

    return v0
.end method

.method public final copy(IIIIIIIZZZ)Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;-><init>(IIIIIIIZZZ)V

    return-object v0
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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->screen:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->screen:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->donate:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->donate:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->games:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->games:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->currentCost:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->currentCost:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->countPlayers:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->countPlayers:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->selectCountTickets:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->selectCountTickets:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->countBuyTickets:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->countBuyTickets:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isPurchaseValid:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isPurchaseValid:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isNeedClose:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isNeedClose:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isBlockingLoading:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isBlockingLoading:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCountBuyTickets()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->countBuyTickets:I

    return v0
.end method

.method public final getCountPlayers()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->countPlayers:I

    return v0
.end method

.method public final getCurrentCost()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->currentCost:I

    return v0
.end method

.method public final getDonate()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->donate:I

    return v0
.end method

.method public final getGames()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->games:I

    return v0
.end method

.method public final getScreen()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->screen:I

    return v0
.end method

.method public final getSelectCountTickets()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->selectCountTickets:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->screen:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->donate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->games:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->currentCost:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->countPlayers:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->selectCountTickets:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->countBuyTickets:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isPurchaseValid:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isBlockingLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlockingLoading()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isNeedClose:Z

    return v0
.end method

.method public final isPurchaseValid()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isPurchaseValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->screen:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->donate:I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->games:I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->currentCost:I

    iget v4, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->countPlayers:I

    iget v5, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->selectCountTickets:I

    iget v6, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->countBuyTickets:I

    iget-boolean v7, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isPurchaseValid:Z

    iget-boolean v8, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isNeedClose:Z

    iget-boolean v9, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isBlockingLoading:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CatchStreamerUiState(screen="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", donate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", games="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentCost="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", countPlayers="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectCountTickets="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", countBuyTickets="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPurchaseValid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedClose="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlockingLoading="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
