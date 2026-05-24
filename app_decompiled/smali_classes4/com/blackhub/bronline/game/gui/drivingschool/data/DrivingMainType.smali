.class public final Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;
.super Ljava/lang/Object;
.source "DrivingMainType.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003JE\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010 \u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u000e\"\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;",
        "",
        "id",
        "",
        "name",
        "",
        "imageId",
        "price",
        "isUnBlock",
        "isCheck",
        "",
        "<init>",
        "(ILjava/lang/String;IIIZ)V",
        "getId",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getImageId",
        "getPrice",
        "setPrice",
        "(I)V",
        "setUnBlock",
        "()Z",
        "setCheck",
        "(Z)V",
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
.field private final id:I

.field private final imageId:I

.field private isCheck:Z

.field private isUnBlock:I

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private price:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->id:I

    .line 7
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->name:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->imageId:I

    .line 9
    iput p4, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->price:I

    .line 10
    iput p5, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isUnBlock:I

    .line 11
    iput-boolean p6, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isCheck:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;ILjava/lang/String;IIIZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;
    .locals 0

    .line 0
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->imageId:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->price:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isUnBlock:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isCheck:Z

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->copy(ILjava/lang/String;IIIZ)Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->imageId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->price:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isUnBlock:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isCheck:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;IIIZ)Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;-><init>(ILjava/lang/String;IIIZ)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->id:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->imageId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->imageId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->price:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->price:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isUnBlock:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isUnBlock:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isCheck:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isCheck:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->id:I

    return v0
.end method

.method public final getImageId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->imageId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->price:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->imageId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->price:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isUnBlock:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isCheck:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCheck()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isCheck:Z

    return v0
.end method

.method public final isUnBlock()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isUnBlock:I

    return v0
.end method

.method public final setCheck(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isCheck:Z

    return-void
.end method

.method public final setPrice(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->price:I

    return-void
.end method

.method public final setUnBlock(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isUnBlock:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->id:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->name:Ljava/lang/String;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->imageId:I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->price:I

    iget v4, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isUnBlock:I

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isCheck:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DrivingMainType(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUnBlock="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCheck="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
