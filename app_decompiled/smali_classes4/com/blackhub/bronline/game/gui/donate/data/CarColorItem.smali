.class public final Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;
.super Ljava/lang/Object;
.source "CarColorItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003JE\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010 \u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
        "",
        "id",
        "",
        "gameColor",
        "price",
        "color",
        "",
        "selected",
        "",
        "startColor",
        "<init>",
        "(IIILjava/lang/String;ZZ)V",
        "getId",
        "()I",
        "getGameColor",
        "getPrice",
        "getColor",
        "()Ljava/lang/String;",
        "getSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "getStartColor",
        "setStartColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameColor:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameColor"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final price:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private selected:Z

.field private startColor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;ZZ)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->id:I

    .line 7
    iput p2, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->gameColor:I

    .line 8
    iput p3, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->price:I

    .line 9
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->color:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->selected:Z

    .line 11
    iput-boolean p6, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->startColor:Z

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move p7, v0

    :goto_0
    move p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move p7, p6

    goto :goto_0

    .line 5
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;-><init>(IIILjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;IIILjava/lang/String;ZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;
    .locals 0

    .line 0
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->gameColor:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->price:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->color:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->selected:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->startColor:Z

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->copy(IIILjava/lang/String;ZZ)Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->gameColor:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->price:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->selected:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->startColor:Z

    return v0
.end method

.method public final copy(IIILjava/lang/String;ZZ)Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;-><init>(IIILjava/lang/String;ZZ)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->id:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->gameColor:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->gameColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->price:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->price:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->selected:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->selected:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->startColor:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->startColor:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameColor()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->gameColor:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->id:I

    return v0
.end method

.method public final getPrice()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->price:I

    return v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->selected:Z

    return v0
.end method

.method public final getStartColor()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->startColor:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->gameColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->price:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->color:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->selected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->startColor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->selected:Z

    return-void
.end method

.method public final setStartColor(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->startColor:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->id:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->gameColor:I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->price:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->color:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->selected:Z

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->startColor:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CarColorItem(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
