.class final Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;
.super Ljava/lang/Object;
.source "HitboxConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HitboxNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;",
        "",
        "n1",
        "",
        "n2",
        "n3",
        "",
        "n4",
        "n5",
        "(IIDDD)V",
        "getN1",
        "()I",
        "getN2",
        "getN3",
        "()D",
        "getN4",
        "getN5",
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
.field private final n1:I

.field private final n2:I

.field private final n3:D

.field private final n4:D

.field private final n5:D


# direct methods
.method public constructor <init>(IIDDD)V
    .locals 0
    .param p1, "n1"    # I
    .param p2, "n2"    # I
    .param p3, "n3"    # D
    .param p5, "n4"    # D
    .param p7, "n5"    # D

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n1:I

    .line 36
    iput p2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n2:I

    .line 37
    iput-wide p3, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n3:D

    .line 38
    iput-wide p5, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n4:D

    .line 39
    iput-wide p7, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n5:D

    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;IIDDDILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n1:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n2:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n3:D

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n4:D

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n5:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    move p1, v1

    move p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->copy(IIDDD)Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n1:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n2:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n3:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n4:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n5:D

    return-wide v0
.end method

.method public final copy(IIDDD)Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;
    .locals 10

    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n1:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n1:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n2:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n2:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n3:D

    iget-wide v5, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n3:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n4:D

    iget-wide v5, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n4:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n5:D

    iget-wide v5, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n5:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getN1()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n1:I

    return v0
.end method

.method public final getN2()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n2:I

    return v0
.end method

.method public final getN3()D
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n3:D

    return-wide v0
.end method

.method public final getN4()D
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n4:D

    return-wide v0
.end method

.method public final getN5()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n5:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n1:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n2:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n3:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n4:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n5:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HitboxNode(n1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", n2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", n3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n3:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", n4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n4:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", n5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->n5:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
