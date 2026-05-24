.class public final Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;
.super Ljava/lang/Object;
.source "GiftsOpenPrizeModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003JX\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;",
        "",
        "screen",
        "",
        "status",
        "valueOfStandardGifts",
        "valueOfLegendaryGifts",
        "valueOfBC",
        "allGifts",
        "",
        "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;",
        "<init>",
        "(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V",
        "getScreen",
        "()I",
        "getStatus",
        "getValueOfStandardGifts",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getValueOfLegendaryGifts",
        "getValueOfBC",
        "getAllGifts",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;",
        "equals",
        "",
        "other",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final allGifts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final screen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field private final valueOfBC:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final valueOfLegendaryGifts:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final valueOfStandardGifts:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc"
    .end annotation

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
    .locals 9

    .line 0
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->screen:I

    .line 15
    iput p2, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->status:I

    .line 16
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfStandardGifts:Ljava/lang/Integer;

    .line 17
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfLegendaryGifts:Ljava/lang/Integer;

    .line 18
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfBC:Ljava/lang/Integer;

    .line 19
    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->allGifts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p8, v0

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_0

    :cond_5
    move-object p8, p6

    move-object p7, p5

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 13
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;
    .locals 0

    .line 0
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->screen:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->status:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfStandardGifts:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfLegendaryGifts:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfBC:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->allGifts:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->copy(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->screen:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->status:I

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfStandardGifts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfLegendaryGifts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfBC:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->allGifts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;
    .locals 7
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->screen:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->screen:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->status:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->status:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfStandardGifts:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfStandardGifts:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfLegendaryGifts:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfLegendaryGifts:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfBC:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfBC:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->allGifts:Ljava/util/List;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->allGifts:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAllGifts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->allGifts:Ljava/util/List;

    return-object v0
.end method

.method public final getScreen()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->screen:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->status:I

    return v0
.end method

.method public final getValueOfBC()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfBC:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getValueOfLegendaryGifts()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfLegendaryGifts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getValueOfStandardGifts()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfStandardGifts:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->screen:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfStandardGifts:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfLegendaryGifts:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfBC:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->allGifts:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->screen:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->status:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfStandardGifts:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfLegendaryGifts:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->valueOfBC:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeModel;->allGifts:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GiftsOpenPrizeModel(screen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", valueOfStandardGifts="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", valueOfLegendaryGifts="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", valueOfBC="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allGifts="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
