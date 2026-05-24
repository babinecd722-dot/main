.class public final Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;
.super Ljava/lang/Object;
.source "HalloweenAwardUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010 \u001a\u00020\u000bH\u00c6\u0003JY\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020\u0005H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "titleText",
        "",
        "premium",
        "",
        "money",
        "moneyBP",
        "scoreBP",
        "xpBP",
        "isNeedClose",
        "",
        "isBlockingLoading",
        "<init>",
        "(Ljava/lang/String;IIIIIZZ)V",
        "getTitleText",
        "()Ljava/lang/String;",
        "getPremium",
        "()I",
        "getMoney",
        "getMoneyBP",
        "getScoreBP",
        "getXpBP",
        "()Z",
        "isHasPremium",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
.field public static final $stable:I


# instance fields
.field private final isBlockingLoading:Z

.field private final isNeedClose:Z

.field private final money:I

.field private final moneyBP:I

.field private final premium:I

.field private final scoreBP:I

.field private final titleText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final xpBP:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 0
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;-><init>(Ljava/lang/String;IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "titleText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->titleText:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->premium:I

    .line 11
    iput p3, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->money:I

    .line 12
    iput p4, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->moneyBP:I

    .line 13
    iput p5, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->scoreBP:I

    .line 14
    iput p6, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->xpBP:I

    .line 16
    iput-boolean p7, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->isNeedClose:Z

    .line 17
    iput-boolean p8, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->isBlockingLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 9
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move p10, v0

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_7
    move p10, p8

    move p9, p7

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 8
    :goto_0
    invoke-direct/range {p2 .. p10}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;-><init>(Ljava/lang/String;IIIIIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;Ljava/lang/String;IIIIIZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;
    .locals 0

    .line 0
    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->titleText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->premium:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->money:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->moneyBP:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->scoreBP:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->xpBP:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->isNeedClose:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->isBlockingLoading:Z

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->copy(Ljava/lang/String;IIIIIZZ)Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->premium:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->money:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->moneyBP:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->scoreBP:I

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->xpBP:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->isNeedClose:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IIIIIZZ)Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "titleText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;-><init>(Ljava/lang/String;IIIIIZZ)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->titleText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->titleText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->premium:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->premium:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->money:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->money:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->moneyBP:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->moneyBP:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->scoreBP:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->scoreBP:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->xpBP:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->xpBP:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->isNeedClose:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->isNeedClose:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->isBlockingLoading:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->isBlockingLoading:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getMoney()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->money:I

    return v0
.end method

.method public final getMoneyBP()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->moneyBP:I

    return v0
.end method

.method public final getPremium()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->premium:I

    return v0
.end method

.method public final getScoreBP()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->scoreBP:I

    return v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public final getXpBP()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->xpBP:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->titleText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->premium:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->money:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->moneyBP:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->scoreBP:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->xpBP:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->isBlockingLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlockingLoading()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final isHasPremium()Z
    .locals 2

    .line 20
    iget v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->premium:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->isNeedClose:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->titleText:Ljava/lang/String;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->premium:I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->money:I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->moneyBP:I

    iget v4, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->scoreBP:I

    iget v5, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->xpBP:I

    iget-boolean v6, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->isNeedClose:Z

    iget-boolean v7, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->isBlockingLoading:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HalloweenAwardUiState(titleText="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", premium="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", money="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", moneyBP="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scoreBP="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", xpBP="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedClose="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlockingLoading="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
