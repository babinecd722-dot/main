.class public final Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;
.super Ljava/lang/Object;
.source "TaxiMapUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "coordinateX",
        "",
        "coordinateY",
        "isButtonEnabled",
        "",
        "isNeedClose",
        "<init>",
        "(FFZZ)V",
        "getCoordinateX",
        "()F",
        "getCoordinateY",
        "()Z",
        "buttonAlpha",
        "getButtonAlpha",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
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
.field private final coordinateX:F

.field private final coordinateY:F

.field private final isButtonEnabled:Z

.field private final isNeedClose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;-><init>(FFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->coordinateX:F

    .line 7
    iput p2, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->coordinateY:F

    .line 8
    iput-boolean p3, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->isButtonEnabled:Z

    .line 9
    iput-boolean p4, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->isNeedClose:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const v0, -0x3963c000    # -20000.0f

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;-><init>(FFZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;FFZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->coordinateX:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->coordinateY:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->isButtonEnabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->isNeedClose:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->copy(FFZZ)Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->coordinateX:F

    return v0
.end method

.method public final component2()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->coordinateY:F

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->isButtonEnabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->isNeedClose:Z

    return v0
.end method

.method public final copy(FFZZ)Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;-><init>(FFZZ)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->coordinateX:F

    iget v3, p1, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->coordinateX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->coordinateY:F

    iget v3, p1, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->coordinateY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->isButtonEnabled:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->isButtonEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->isNeedClose:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->isNeedClose:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getButtonAlpha()F
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->isButtonEnabled:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final getCoordinateX()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->coordinateX:F

    return v0
.end method

.method public final getCoordinateY()F
    .locals 1

    .line 7
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->coordinateY:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->coordinateX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->coordinateY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->isButtonEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isButtonEnabled()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->isButtonEnabled:Z

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->isNeedClose:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->coordinateX:F

    iget v1, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->coordinateY:F

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->isButtonEnabled:Z

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->isNeedClose:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TaxiMapUiState(coordinateX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", coordinateY="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isButtonEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedClose="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
