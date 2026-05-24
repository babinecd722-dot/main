.class public final Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;
.super Ljava/lang/Object;
.source "DataDragAndDrop.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;",
        "",
        "newScale",
        "",
        "newRotate",
        "innerData",
        "",
        "<init>",
        "(FFI)V",
        "getNewScale",
        "()F",
        "getNewRotate",
        "getInnerData",
        "()I",
        "component1",
        "component2",
        "component3",
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
.field public static final $stable:I


# instance fields
.field private final innerData:I

.field private final newRotate:F

.field private final newScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->newScale:F

    .line 5
    iput p2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->newRotate:F

    .line 6
    iput p3, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->innerData:I

    return-void
.end method

.method public synthetic constructor <init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, -0xa

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;FFIILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->newScale:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->newRotate:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->innerData:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->copy(FFI)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->newScale:F

    return v0
.end method

.method public final component2()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->newRotate:F

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->innerData:I

    return v0
.end method

.method public final copy(FFI)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFI)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->newScale:F

    iget v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->newScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->newRotate:F

    iget v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->newRotate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->innerData:I

    iget p1, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->innerData:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInnerData()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->innerData:I

    return v0
.end method

.method public final getNewRotate()F
    .locals 1

    .line 5
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->newRotate:F

    return v0
.end method

.method public final getNewScale()F
    .locals 1

    .line 4
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->newScale:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->newScale:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->newRotate:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->innerData:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->newScale:F

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->newRotate:F

    iget v2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->innerData:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DataDragAndDrop(newScale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", newRotate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", innerData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
