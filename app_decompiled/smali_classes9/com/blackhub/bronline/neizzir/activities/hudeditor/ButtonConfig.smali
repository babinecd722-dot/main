.class public final Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;
.super Ljava/lang/Object;
.source "HudEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003JE\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;",
        "",
        "factor",
        "",
        "height",
        "name",
        "",
        "width",
        "x",
        "y",
        "(FFLjava/lang/String;FFF)V",
        "getFactor",
        "()F",
        "setFactor",
        "(F)V",
        "getHeight",
        "setHeight",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getWidth",
        "setWidth",
        "getX",
        "setX",
        "getY",
        "setY",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private factor:F

.field private height:F

.field private name:Ljava/lang/String;

.field private width:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(FFLjava/lang/String;FFF)V
    .locals 1
    .param p1, "factor"    # F
    .param p2, "height"    # F
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "width"    # F
    .param p5, "x"    # F
    .param p6, "y"    # F

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->factor:F

    .line 43
    iput p2, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->height:F

    .line 44
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->name:Ljava/lang/String;

    .line 45
    iput p4, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->width:F

    .line 46
    iput p5, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->x:F

    .line 47
    iput p6, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->y:F

    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;FFLjava/lang/String;FFFILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->factor:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->height:F

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->name:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->width:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->x:F

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->y:F

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->copy(FFLjava/lang/String;FFF)Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->factor:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->height:F

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->width:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->x:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->y:F

    return v0
.end method

.method public final copy(FFLjava/lang/String;FFF)Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;
    .locals 8

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;-><init>(FFLjava/lang/String;FFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->factor:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->factor:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->height:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->height:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->width:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->width:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->x:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->x:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->y:F

    iget v1, v1, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->y:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFactor()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->factor:F

    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->height:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    .line 45
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->width:F

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 46
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->factor:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->height:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->width:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->x:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->y:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setFactor(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 42
    iput p1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->factor:F

    return-void
.end method

.method public final setHeight(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 43
    iput p1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->height:F

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->name:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 45
    iput p1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->width:F

    return-void
.end method

.method public final setX(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 46
    iput p1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 47
    iput p1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ButtonConfig(factor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->factor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/ButtonConfig;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
