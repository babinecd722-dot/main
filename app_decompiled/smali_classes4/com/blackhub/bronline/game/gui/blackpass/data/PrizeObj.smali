.class public final Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;
.super Ljava/lang/Object;
.source "PrizeState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\nH\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003Jo\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0003H\u00d6\u0001J\t\u00102\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012R\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u00063"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;",
        "",
        "id",
        "",
        "imageBitmap",
        "Landroid/graphics/Bitmap;",
        "currentLevel",
        "typeId",
        "awardId",
        "prizeTitle",
        "",
        "isPremium",
        "typeOfAward",
        "fromInterface",
        "rarity",
        "<init>",
        "(ILandroid/graphics/Bitmap;IIILjava/lang/String;IIII)V",
        "getId",
        "()I",
        "getImageBitmap",
        "()Landroid/graphics/Bitmap;",
        "setImageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "getCurrentLevel",
        "getTypeId",
        "getAwardId",
        "getPrizeTitle",
        "()Ljava/lang/String;",
        "getTypeOfAward",
        "getFromInterface",
        "getRarity",
        "rarityEnum",
        "Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;",
        "getRarityEnum",
        "()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;",
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
        "",
        "other",
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
.field private final awardId:I

.field private final currentLevel:I

.field private final fromInterface:I

.field private final id:I

.field private imageBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isPremium:I

.field private final prizeTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rarity:I

.field private final typeId:I

.field private final typeOfAward:I


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

    invoke-direct/range {v0 .. v12}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;-><init>(ILandroid/graphics/Bitmap;IIILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Bitmap;IIILjava/lang/String;IIII)V
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prizeTitle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->id:I

    .line 17
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->imageBitmap:Landroid/graphics/Bitmap;

    .line 18
    iput p3, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->currentLevel:I

    .line 19
    iput p4, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->typeId:I

    .line 20
    iput p5, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->awardId:I

    .line 21
    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->prizeTitle:Ljava/lang/String;

    .line 22
    iput p7, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->isPremium:I

    .line 23
    iput p8, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->typeOfAward:I

    .line 24
    iput p9, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->fromInterface:I

    .line 25
    iput p10, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->rarity:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/Bitmap;IIILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    .line 21
    sget-object p6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p6}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

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

    const/4 p10, 0x1

    :cond_9
    move p11, p10

    move p10, p9

    move p9, p8

    move p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 15
    invoke-direct/range {p1 .. p11}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;-><init>(ILandroid/graphics/Bitmap;IIILjava/lang/String;IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;ILandroid/graphics/Bitmap;IIILjava/lang/String;IIIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;
    .locals 0

    .line 0
    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->id:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->imageBitmap:Landroid/graphics/Bitmap;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->currentLevel:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->typeId:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->awardId:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->prizeTitle:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p7, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->isPremium:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p8, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->typeOfAward:I

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget p9, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->fromInterface:I

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget p10, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->rarity:I

    :cond_9
    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->copy(ILandroid/graphics/Bitmap;IIILjava/lang/String;IIII)Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->id:I

    return v0
.end method

.method public final component10()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->rarity:I

    return v0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->imageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->currentLevel:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->typeId:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->awardId:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->prizeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->isPremium:I

    return v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->typeOfAward:I

    return v0
.end method

.method public final component9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->fromInterface:I

    return v0
.end method

.method public final copy(ILandroid/graphics/Bitmap;IIILjava/lang/String;IIII)Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;
    .locals 12
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "prizeTitle"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;-><init>(ILandroid/graphics/Bitmap;IIILjava/lang/String;IIII)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->id:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->imageBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->imageBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->currentLevel:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->currentLevel:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->typeId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->typeId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->awardId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->awardId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->prizeTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->prizeTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->isPremium:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->isPremium:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->typeOfAward:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->typeOfAward:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->fromInterface:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->fromInterface:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->rarity:I

    iget p1, p1, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->rarity:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAwardId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->awardId:I

    return v0
.end method

.method public final getCurrentLevel()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->currentLevel:I

    return v0
.end method

.method public final getFromInterface()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->fromInterface:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->id:I

    return v0
.end method

.method public final getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->imageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getPrizeTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->prizeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRarity()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->rarity:I

    return v0
.end method

.method public final getRarityEnum()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    sget-object v0, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->Companion:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->rarity:I

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->typeId:I

    return v0
.end method

.method public final getTypeOfAward()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->typeOfAward:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->imageBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->currentLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->typeId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->awardId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->prizeTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->isPremium:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->typeOfAward:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->fromInterface:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->rarity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPremium()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->isPremium:I

    return v0
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 17
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->imageBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->id:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->imageBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->currentLevel:I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->typeId:I

    iget v4, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->awardId:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->prizeTitle:Ljava/lang/String;

    iget v6, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->isPremium:I

    iget v7, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->typeOfAward:I

    iget v8, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->fromInterface:I

    iget v9, p0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->rarity:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PrizeObj(id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageBitmap="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLevel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typeId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", awardId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prizeTitle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPremium="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typeOfAward="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromInterface="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rarity="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
