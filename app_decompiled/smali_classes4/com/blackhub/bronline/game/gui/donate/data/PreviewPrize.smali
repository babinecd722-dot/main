.class public final Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;
.super Ljava/lang/Object;
.source "PreviewPrize.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u000cH\u00c6\u0003J\t\u0010$\u001a\u00020\u000eH\u00c6\u0003J[\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0007H\u00d6\u0001J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;",
        "",
        "image",
        "Landroid/graphics/Bitmap;",
        "name",
        "",
        "id",
        "",
        "isPremium",
        "typeOfAward",
        "fromInterface",
        "typeReward",
        "",
        "rarity",
        "Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;",
        "<init>",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;IIIIZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;)V",
        "getImage",
        "()Landroid/graphics/Bitmap;",
        "getName",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "getTypeOfAward",
        "getFromInterface",
        "getTypeReward",
        "()Z",
        "getRarity",
        "()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;",
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
.field private final fromInterface:I

.field private final id:I

.field private final image:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isPremium:I

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeOfAward:I

.field private final typeReward:Z


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

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IIIIZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;IIIIZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rarity"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->image:Landroid/graphics/Bitmap;

    .line 10
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->name:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->id:I

    .line 12
    iput p4, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->isPremium:I

    .line 13
    iput p5, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->typeOfAward:I

    .line 14
    iput p6, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->fromInterface:I

    .line 15
    iput-boolean p7, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->typeReward:Z

    .line 16
    iput-object p8, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;IIIIZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 10
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

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

    .line 16
    sget-object p8, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->COMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    :cond_7
    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 8
    invoke-direct/range {p2 .. p10}, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IIIIZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;Landroid/graphics/Bitmap;Ljava/lang/String;IIIIZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;
    .locals 0

    .line 0
    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->image:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->id:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->isPremium:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->typeOfAward:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->fromInterface:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->typeReward:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    :cond_7
    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->copy(Landroid/graphics/Bitmap;Ljava/lang/String;IIIIZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;)Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->id:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->isPremium:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->typeOfAward:I

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->fromInterface:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->typeReward:Z

    return v0
.end method

.method public final component8()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    return-object v0
.end method

.method public final copy(Landroid/graphics/Bitmap;Ljava/lang/String;IIIIZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;)Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;
    .locals 10
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rarity"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IIIIZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->image:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->image:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->id:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->id:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->isPremium:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->isPremium:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->typeOfAward:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->typeOfAward:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->fromInterface:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->fromInterface:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->typeReward:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->typeReward:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getFromInterface()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->fromInterface:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->id:I

    return v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRarity()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    return-object v0
.end method

.method public final getTypeOfAward()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->typeOfAward:I

    return v0
.end method

.method public final getTypeReward()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->typeReward:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->image:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->isPremium:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->typeOfAward:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->fromInterface:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->typeReward:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPremium()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->isPremium:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->image:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->name:Ljava/lang/String;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->id:I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->isPremium:I

    iget v4, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->typeOfAward:I

    iget v5, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->fromInterface:I

    iget-boolean v6, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->typeReward:Z

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PreviewPrize(image="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPremium="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typeOfAward="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromInterface="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typeReward="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rarity="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
