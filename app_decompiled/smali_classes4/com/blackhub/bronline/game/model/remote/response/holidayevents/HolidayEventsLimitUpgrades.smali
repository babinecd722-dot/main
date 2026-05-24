.class public final Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;
.super Ljava/lang/Object;
.source "HolidayEventsLimitUpgrades.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011JD\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;",
        "",
        "id",
        "",
        "multEventRes",
        "",
        "limitEventRes",
        "costSoft",
        "eventResGift",
        "<init>",
        "(IFILjava/lang/Integer;Ljava/lang/Integer;)V",
        "getId",
        "()I",
        "getMultEventRes",
        "()F",
        "getLimitEventRes",
        "getCostSoft",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEventResGift",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(IFILjava/lang/Integer;Ljava/lang/Integer;)Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;",
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
.field public static final $stable:I


# instance fields
.field private final costSoft:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "costSoft"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventResGift:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventResGift"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final limitEventRes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limitEventRes"
    .end annotation
.end field

.field private final multEventRes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multEventRes"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IFILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->id:I

    .line 9
    iput p2, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->multEventRes:F

    .line 10
    iput p3, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->limitEventRes:I

    .line 11
    iput-object p4, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->costSoft:Ljava/lang/Integer;

    .line 12
    iput-object p5, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->eventResGift:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IFILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    move-object p6, p5

    move-object p5, p4

    move p4, v0

    :goto_0
    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p6, p5

    move-object p5, p4

    move p4, p3

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;-><init>(IFILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;IFILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;
    .locals 0

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->multEventRes:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->limitEventRes:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->costSoft:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->eventResGift:Ljava/lang/Integer;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->copy(IFILjava/lang/Integer;Ljava/lang/Integer;)Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->id:I

    return v0
.end method

.method public final component2()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->multEventRes:F

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->limitEventRes:I

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->costSoft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->eventResGift:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(IFILjava/lang/Integer;Ljava/lang/Integer;)Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;
    .locals 6
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;-><init>(IFILjava/lang/Integer;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->id:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->multEventRes:F

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->multEventRes:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->limitEventRes:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->limitEventRes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->costSoft:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->costSoft:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->eventResGift:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->eventResGift:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCostSoft()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->costSoft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEventResGift()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->eventResGift:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->id:I

    return v0
.end method

.method public final getLimitEventRes()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->limitEventRes:I

    return v0
.end method

.method public final getMultEventRes()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->multEventRes:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->multEventRes:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->limitEventRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->costSoft:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->eventResGift:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->id:I

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->multEventRes:F

    iget v2, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->limitEventRes:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->costSoft:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->eventResGift:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HolidayEventsLimitUpgrades(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", multEventRes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", limitEventRes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", costSoft="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventResGift="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
