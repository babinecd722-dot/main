.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;
.super Ljava/lang/Object;
.source "FoliageManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ.\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;",
        "",
        "appliedCount",
        "",
        "mode",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;",
        "color",
        "(ILcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;Ljava/lang/Integer;)V",
        "getAppliedCount",
        "()I",
        "getColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMode",
        "()Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ILcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;Ljava/lang/Integer;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;",
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
.field private final appliedCount:I

.field private final color:Ljava/lang/Integer;

.field private final mode:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;


# direct methods
.method public constructor <init>(ILcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "appliedCount"    # I
    .param p2, "mode"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    .param p3, "color"    # Ljava/lang/Integer;

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->appliedCount:I

    .line 141
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->mode:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;

    .line 142
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->color:Ljava/lang/Integer;

    .line 139
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;ILcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->appliedCount:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->mode:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->color:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->copy(ILcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;Ljava/lang/Integer;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->appliedCount:I

    return v0
.end method

.method public final component2()Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->mode:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;Ljava/lang/Integer;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;-><init>(ILcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->appliedCount:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->appliedCount:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->mode:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->mode:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->color:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->color:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppliedCount()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->appliedCount:I

    return v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMode()Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->mode:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->appliedCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->mode:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->color:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->color:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(appliedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->appliedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->mode:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;->color:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
