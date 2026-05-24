.class public final Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;
.super Ljava/lang/Object;
.source "DataDataDragViewNative.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;",
        "",
        "startX",
        "",
        "startY",
        "scaleX",
        "scaleY",
        "rotate",
        "<init>",
        "(FFFFF)V",
        "getStartX",
        "()F",
        "getStartY",
        "getScaleX",
        "getScaleY",
        "getRotate",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final rotate:F

.field private final scaleX:F

.field private final scaleY:F

.field private final startX:F

.field private final startY:F


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

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->startX:F

    .line 8
    iput p2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->startY:F

    .line 9
    iput p3, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->scaleX:F

    .line 10
    iput p4, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->scaleY:F

    .line 11
    iput p5, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->rotate:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

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

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p7, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p6, v0

    :goto_0
    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p6, p5

    goto :goto_0

    .line 6
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;-><init>(FFFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;FFFFFILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;
    .locals 0

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->startX:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->startY:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->scaleX:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->scaleY:F

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->rotate:F

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->copy(FFFFF)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->startX:F

    return v0
.end method

.method public final component2()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->startY:F

    return v0
.end method

.method public final component3()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->scaleX:F

    return v0
.end method

.method public final component4()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->scaleY:F

    return v0
.end method

.method public final component5()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->rotate:F

    return v0
.end method

.method public final copy(FFFFF)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;-><init>(FFFFF)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->startX:F

    iget v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->startX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->startY:F

    iget v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->startY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->scaleX:F

    iget v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->scaleX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->scaleY:F

    iget v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->scaleY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->rotate:F

    iget p1, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->rotate:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getRotate()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->rotate:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->scaleX:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->scaleY:F

    return v0
.end method

.method public final getStartX()F
    .locals 1

    .line 7
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->startX:F

    return v0
.end method

.method public final getStartY()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->startY:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->startX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->startY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->scaleX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->scaleY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->rotate:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->startX:F

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->startY:F

    iget v2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->scaleX:F

    iget v3, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->scaleY:F

    iget v4, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->rotate:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DataDataDragViewNative(startX="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startY="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleX="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleY="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
