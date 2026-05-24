.class public final Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;
.super Ljava/lang/Object;
.source "PlatesUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000cH\u00c6\u0003J\t\u0010#\u001a\u00020\u000cH\u00c6\u0003J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003Jm\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001J\t\u0010*\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001a\u00a8\u0006+"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "countryId",
        "",
        "plateNumber",
        "",
        "plateRegion",
        "hintMainText",
        "currencyType",
        "priceOfPurchasePlate",
        "priceOfRefreshPlate",
        "isNeedShowRefresh",
        "",
        "isNewPlateInfoFromServer",
        "isNeedClose",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V",
        "getCountryId",
        "()I",
        "getPlateNumber",
        "()Ljava/lang/String;",
        "getPlateRegion",
        "getHintMainText",
        "getCurrencyType",
        "getPriceOfPurchasePlate",
        "getPriceOfRefreshPlate",
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
.field private final countryId:I

.field private final currencyType:I

.field private final hintMainText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNeedClose:Z

.field private final isNeedShowRefresh:Z

.field private final isNewPlateInfoFromServer:Z

.field private final plateNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final plateRegion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceOfPurchasePlate:I

.field private final priceOfRefreshPlate:I


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

    invoke-direct/range {v0 .. v12}, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "plateNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plateRegion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintMainText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->countryId:I

    .line 11
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->plateNumber:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->plateRegion:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->hintMainText:Ljava/lang/String;

    .line 14
    iput p5, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->currencyType:I

    .line 15
    iput p6, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->priceOfPurchasePlate:I

    .line 16
    iput p7, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->priceOfRefreshPlate:I

    .line 17
    iput-boolean p8, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNeedShowRefresh:Z

    .line 18
    iput-boolean p9, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNewPlateInfoFromServer:Z

    .line 19
    iput-boolean p10, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNeedClose:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    .line 11
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    .line 12
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 13
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_3
    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x0

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move p6, v0

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

    move p12, v0

    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_0

    :cond_9
    move p12, p10

    move p11, p9

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 9
    :goto_0
    invoke-direct/range {p2 .. p12}, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;
    .locals 0

    .line 0
    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->countryId:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->plateNumber:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->plateRegion:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->hintMainText:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->currencyType:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->priceOfPurchasePlate:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p7, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->priceOfRefreshPlate:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNeedShowRefresh:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-boolean p9, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNewPlateInfoFromServer:Z

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-boolean p10, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNeedClose:Z

    :cond_9
    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->countryId:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNeedClose:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->plateNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->plateRegion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->hintMainText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->currencyType:I

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->priceOfPurchasePlate:I

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->priceOfRefreshPlate:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNeedShowRefresh:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNewPlateInfoFromServer:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "plateNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plateRegion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintMainText"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->countryId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->countryId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->plateNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->plateNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->plateRegion:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->plateRegion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->hintMainText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->hintMainText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->currencyType:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->currencyType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->priceOfPurchasePlate:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->priceOfPurchasePlate:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->priceOfRefreshPlate:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->priceOfRefreshPlate:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNeedShowRefresh:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNeedShowRefresh:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNewPlateInfoFromServer:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNewPlateInfoFromServer:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNeedClose:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNeedClose:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCountryId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->countryId:I

    return v0
.end method

.method public final getCurrencyType()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->currencyType:I

    return v0
.end method

.method public final getHintMainText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->hintMainText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlateNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->plateNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlateRegion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->plateRegion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceOfPurchasePlate()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->priceOfPurchasePlate:I

    return v0
.end method

.method public final getPriceOfRefreshPlate()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->priceOfRefreshPlate:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->countryId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->plateNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->plateRegion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->hintMainText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->currencyType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->priceOfPurchasePlate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->priceOfRefreshPlate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNeedShowRefresh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNewPlateInfoFromServer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNeedClose:Z

    return v0
.end method

.method public final isNeedShowRefresh()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNeedShowRefresh:Z

    return v0
.end method

.method public final isNewPlateInfoFromServer()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNewPlateInfoFromServer:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->countryId:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->plateNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->plateRegion:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->hintMainText:Ljava/lang/String;

    iget v4, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->currencyType:I

    iget v5, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->priceOfPurchasePlate:I

    iget v6, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->priceOfRefreshPlate:I

    iget-boolean v7, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNeedShowRefresh:Z

    iget-boolean v8, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNewPlateInfoFromServer:Z

    iget-boolean v9, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNeedClose:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PlatesUiState(countryId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", plateNumber="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", plateRegion="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hintMainText="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currencyType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priceOfPurchasePlate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priceOfRefreshPlate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedShowRefresh="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNewPlateInfoFromServer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedClose="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
