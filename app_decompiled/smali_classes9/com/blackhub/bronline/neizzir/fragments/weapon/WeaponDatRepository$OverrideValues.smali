.class final Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;
.super Ljava/lang/Object;
.source "WeaponDatRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OverrideValues"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;",
        "",
        "ammoClip",
        "",
        "targetRange",
        "",
        "weaponRange",
        "accuracy",
        "moveSpeed",
        "(IFFFF)V",
        "getAccuracy",
        "()F",
        "getAmmoClip",
        "()I",
        "getMoveSpeed",
        "getTargetRange",
        "getWeaponRange",
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
.field private final accuracy:F

.field private final ammoClip:I

.field private final moveSpeed:F

.field private final targetRange:F

.field private final weaponRange:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0
    .param p1, "ammoClip"    # I
    .param p2, "targetRange"    # F
    .param p3, "weaponRange"    # F
    .param p4, "accuracy"    # F
    .param p5, "moveSpeed"    # F

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->ammoClip:I

    .line 152
    iput p2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->targetRange:F

    .line 153
    iput p3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->weaponRange:F

    .line 154
    iput p4, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->accuracy:F

    .line 155
    iput p5, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->moveSpeed:F

    .line 150
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;IFFFFILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->ammoClip:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->targetRange:F

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->weaponRange:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->accuracy:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->moveSpeed:F

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->copy(IFFFF)Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->ammoClip:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->targetRange:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->weaponRange:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->accuracy:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->moveSpeed:F

    return v0
.end method

.method public final copy(IFFFF)Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;
    .locals 7

    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;-><init>(IFFFF)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->ammoClip:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->ammoClip:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->targetRange:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->targetRange:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->weaponRange:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->weaponRange:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->accuracy:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->accuracy:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->moveSpeed:F

    iget v1, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->moveSpeed:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccuracy()F
    .locals 1

    .line 154
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->accuracy:F

    return v0
.end method

.method public final getAmmoClip()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->ammoClip:I

    return v0
.end method

.method public final getMoveSpeed()F
    .locals 1

    .line 155
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->moveSpeed:F

    return v0
.end method

.method public final getTargetRange()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->targetRange:F

    return v0
.end method

.method public final getWeaponRange()F
    .locals 1

    .line 153
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->weaponRange:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->ammoClip:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->targetRange:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->weaponRange:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->accuracy:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->moveSpeed:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverrideValues(ammoClip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->ammoClip:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->targetRange:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weaponRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->weaponRange:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->accuracy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", moveSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->moveSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
