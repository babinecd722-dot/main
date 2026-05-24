.class public final Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;
.super Ljava/lang/Object;
.source "CraftIngredient.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0007\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\u0007H\u00c6\u0003J\t\u00104\u001a\u00020\u0007H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u000fH\u00c6\u0003J\t\u0010:\u001a\u00020\u000fH\u00c6\u0003Jw\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010<\u001a\u00020\u000f2\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001J\t\u0010?\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010\u001eR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\"\"\u0004\u0008#\u0010$R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\"R\u0011\u0010%\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\"R\u0011\u0010&\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0014R\u0011\u0010(\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0014R\u0011\u0010*\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0014\u00a8\u0006@"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;",
        "",
        "id",
        "",
        "rarity",
        "Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;",
        "name",
        "",
        "description",
        "imageName",
        "imageType",
        "count",
        "quantityNeeded",
        "quantityInStock",
        "isInWork",
        "",
        "isInStorage",
        "<init>",
        "(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V",
        "getId",
        "()I",
        "getRarity",
        "()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;",
        "getName",
        "()Ljava/lang/String;",
        "getDescription",
        "getImageName",
        "getImageType",
        "getCount",
        "setCount",
        "(I)V",
        "getQuantityNeeded",
        "setQuantityNeeded",
        "getQuantityInStock",
        "()Z",
        "setInWork",
        "(Z)V",
        "isEnough",
        "countTemplate",
        "getCountTemplate",
        "backgroundColor",
        "getBackgroundColor",
        "alphaDarkLayer",
        "",
        "getAlphaDarkLayer",
        "()F",
        "actualQuantityNeededByCount",
        "getActualQuantityNeededByCount",
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
.field private count:I

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private final imageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageType:I

.field private final isInStorage:Z

.field private isInWork:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quantityInStock:I

.field private quantityNeeded:I

.field private final rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
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

    invoke-direct/range {v0 .. v13}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V
    .locals 1
    .param p2    # Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rarity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->id:I

    .line 15
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    .line 16
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->name:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->description:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->imageName:Ljava/lang/String;

    .line 19
    iput p6, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->imageType:I

    .line 20
    iput p7, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->count:I

    .line 21
    iput p8, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityNeeded:I

    .line 22
    iput p9, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityInStock:I

    .line 23
    iput-boolean p10, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInWork:Z

    .line 24
    iput-boolean p11, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInStorage:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    .line 15
    sget-object p2, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->COMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    .line 16
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    .line 17
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    .line 18
    sget-object p5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p5}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    const/4 v1, 0x1

    if-eqz p13, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move p12, v0

    :goto_0
    move p11, p10

    move p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_a
    move p12, p11

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;
    .locals 0

    .line 0
    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->id:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->description:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->imageName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->imageType:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->count:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityNeeded:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget p9, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityInStock:I

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-boolean p10, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInWork:Z

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-boolean p11, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInStorage:Z

    :cond_a
    move p12, p10

    move p13, p11

    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->copy(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->id:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInWork:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInStorage:Z

    return v0
.end method

.method public final component2()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->imageType:I

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->count:I

    return v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityNeeded:I

    return v0
.end method

.method public final component9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityInStock:I

    return v0
.end method

.method public final copy(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;
    .locals 13
    .param p2    # Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "rarity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    move v2, p1

    move-object v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->id:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->imageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->imageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->imageType:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->imageType:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->count:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->count:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityNeeded:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityNeeded:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityInStock:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityInStock:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInWork:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInWork:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInStorage:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInStorage:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getActualQuantityNeededByCount()I
    .locals 2

    .line 54
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityNeeded:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->count:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getAlphaDarkLayer()F
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInStorage:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInWork:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getBackgroundColor()I
    .locals 2
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient$WhenMappings;->$EnumSwitchMapping$0:[I

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

    if-eq v0, v1, :cond_0

    .line 44
    sget v0, Lcom/blackhub/bronline/R$color;->gray:I

    return v0

    .line 43
    :cond_0
    sget v0, Lcom/blackhub/bronline/R$color;->dark_green:I

    return v0

    .line 42
    :cond_1
    sget v0, Lcom/blackhub/bronline/R$color;->light_blue_80:I

    return v0

    .line 41
    :cond_2
    sget v0, Lcom/blackhub/bronline/R$color;->purple:I

    return v0

    .line 40
    :cond_3
    sget v0, Lcom/blackhub/bronline/R$color;->yellow:I

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->count:I

    return v0
.end method

.method public final getCountTemplate()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 32
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityInStock:I

    if-nez v0, :cond_0

    sget v0, Lcom/blackhub/bronline/R$string;->common_current_red_and_max_values:I

    return v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->getActualQuantityNeededByCount()I

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityInStock:I

    if-le v0, v1, :cond_1

    sget v0, Lcom/blackhub/bronline/R$string;->common_current_red_and_red_max_values:I

    return v0

    .line 34
    :cond_1
    sget v0, Lcom/blackhub/bronline/R$string;->common_current_and_max_values:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->id:I

    return v0
.end method

.method public final getImageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageType()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->imageType:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantityInStock()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityInStock:I

    return v0
.end method

.method public final getQuantityNeeded()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityNeeded:I

    return v0
.end method

.method public final getRarity()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->imageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->imageType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityNeeded:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityInStock:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInWork:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInStorage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnough()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityInStock:I

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->getActualQuantityNeededByCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInStorage()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInStorage:Z

    return v0
.end method

.method public final isInWork()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInWork:Z

    return v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->count:I

    return-void
.end method

.method public final setInWork(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInWork:Z

    return-void
.end method

.method public final setQuantityNeeded(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityNeeded:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->id:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->imageName:Ljava/lang/String;

    iget v5, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->imageType:I

    iget v6, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->count:I

    iget v7, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityNeeded:I

    iget v8, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->quantityInStock:I

    iget-boolean v9, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInWork:Z

    iget-boolean v10, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isInStorage:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CraftIngredient(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rarity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quantityNeeded="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quantityInStock="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isInWork="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInStorage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
