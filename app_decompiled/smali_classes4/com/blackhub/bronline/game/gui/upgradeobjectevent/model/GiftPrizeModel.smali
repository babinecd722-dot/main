.class public final Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;
.super Ljava/lang/Object;
.source "GiftPrizeModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;",
        "",
        "level",
        "",
        "ifReceived",
        "",
        "currency",
        "progress",
        "",
        "prizeName",
        "",
        "<init>",
        "(IZIFLjava/lang/String;)V",
        "getLevel",
        "()I",
        "getIfReceived",
        "()Z",
        "getCurrency",
        "getProgress",
        "()F",
        "getPrizeName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field public static final $stable:I


# instance fields
.field private final currency:I

.field private final ifReceived:Z

.field private final level:I

.field private final prizeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progress:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;-><init>(IZIFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZIFLjava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prizeName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->level:I

    .line 8
    iput-boolean p2, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->ifReceived:Z

    .line 9
    iput p3, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->currency:I

    .line 10
    iput p4, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->progress:F

    .line 11
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->prizeName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IZIFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 11
    sget-object p5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p5}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    :cond_4
    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p6}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;-><init>(IZIFLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;IZIFLjava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;
    .locals 0

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->level:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->ifReceived:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->currency:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->progress:F

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->prizeName:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->copy(IZIFLjava/lang/String;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->level:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->ifReceived:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->currency:I

    return v0
.end method

.method public final component4()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->progress:F

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->prizeName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IZIFLjava/lang/String;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "prizeName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;-><init>(IZIFLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->level:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->level:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->ifReceived:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->ifReceived:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->currency:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->currency:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->progress:F

    iget v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->progress:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->prizeName:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->prizeName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrency()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->currency:I

    return v0
.end method

.method public final getIfReceived()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->ifReceived:Z

    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->level:I

    return v0
.end method

.method public final getPrizeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->prizeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->progress:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->level:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->ifReceived:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->currency:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->progress:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->prizeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->level:I

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->ifReceived:Z

    iget v2, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->currency:I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->progress:F

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->prizeName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GiftPrizeModel(level="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ifReceived="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", prizeName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
