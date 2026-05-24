.class public final Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;
.super Ljava/lang/Object;
.source "HpBarEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001bJ\u0006\u0010\u001f\u001a\u00020\u001bJ\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;",
        "",
        "r",
        "",
        "g",
        "b",
        "a",
        "(FFFF)V",
        "getA",
        "()F",
        "setA",
        "(F)V",
        "getB",
        "setB",
        "getG",
        "setG",
        "getR",
        "setR",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "setFromColorInt",
        "",
        "c",
        "toColorInt",
        "toString",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private g:F

.field private r:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F
    .param p4, "a"    # F

    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->r:F

    iput p2, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->g:F

    iput p3, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->b:F

    iput p4, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->a:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;FFFFILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->r:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->g:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->b:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->a:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->copy(FFFF)Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->r:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->g:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->b:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->a:F

    return v0
.end method

.method public final copy(FFFF)Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->r:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->r:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->g:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->g:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->b:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->b:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->a:F

    iget v1, v1, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getA()F
    .locals 1

    .line 883
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->a:F

    return v0
.end method

.method public final getB()F
    .locals 1

    .line 883
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->b:F

    return v0
.end method

.method public final getG()F
    .locals 1

    .line 883
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->g:F

    return v0
.end method

.method public final getR()F
    .locals 1

    .line 883
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->r:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->r:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->g:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->b:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->a:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setA(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 883
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->a:F

    return-void
.end method

.method public final setB(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 883
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->b:F

    return-void
.end method

.method public final setFromColorInt(I)V
    .locals 1
    .param p1, "c"    # I

    .line 891
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->a:F

    .line 892
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->r:F

    .line 893
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->g:F

    .line 894
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->b:F

    .line 895
    return-void
.end method

.method public final setG(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 883
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->g:F

    return-void
.end method

.method public final setR(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 883
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->r:F

    return-void
.end method

.method public final toColorInt()I
    .locals 6

    .line 885
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->a:F

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 886
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->r:F

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 887
    iget v4, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->g:F

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-static {v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 888
    iget v5, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->b:F

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-static {v5, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 884
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 889
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rgba(r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
