.class public final Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;
.super Ljava/lang/Object;
.source "InvPlayersStateData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;",
        "",
        "typeState",
        "",
        "thisValueState",
        "maxValueState",
        "iconsRes",
        "<init>",
        "(IIII)V",
        "getTypeState",
        "()I",
        "setTypeState",
        "(I)V",
        "getThisValueState",
        "setThisValueState",
        "getMaxValueState",
        "setMaxValueState",
        "getIconsRes",
        "setIconsRes",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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
.field private iconsRes:I

.field private maxValueState:I

.field private thisValueState:I

.field private typeState:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->typeState:I

    .line 7
    iput p2, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->thisValueState:I

    .line 8
    iput p3, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->maxValueState:I

    .line 9
    iput p4, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->iconsRes:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;IIIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->typeState:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->thisValueState:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->maxValueState:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->iconsRes:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->copy(IIII)Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->typeState:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->thisValueState:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->maxValueState:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->iconsRes:I

    return v0
.end method

.method public final copy(IIII)Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;-><init>(IIII)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->typeState:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->typeState:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->thisValueState:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->thisValueState:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->maxValueState:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->maxValueState:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->iconsRes:I

    iget p1, p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->iconsRes:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIconsRes()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->iconsRes:I

    return v0
.end method

.method public final getMaxValueState()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->maxValueState:I

    return v0
.end method

.method public final getThisValueState()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->thisValueState:I

    return v0
.end method

.method public final getTypeState()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->typeState:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->typeState:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->thisValueState:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->maxValueState:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->iconsRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setIconsRes(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->iconsRes:I

    return-void
.end method

.method public final setMaxValueState(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->maxValueState:I

    return-void
.end method

.method public final setThisValueState(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->thisValueState:I

    return-void
.end method

.method public final setTypeState(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->typeState:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->typeState:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->thisValueState:I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->maxValueState:I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->iconsRes:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InvPlayersStateData(typeState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thisValueState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxValueState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconsRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
