.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;
.super Ljava/lang/Object;
.source "FoliageManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Manifest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J6\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;",
        "",
        "mode",
        "",
        "color",
        "",
        "entries",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V",
        "getColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEntries",
        "()Ljava/util/List;",
        "getMode",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final color:Ljava/lang/Integer;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .param p1, "mode"    # Ljava/lang/String;
    .param p2, "color"    # Ljava/lang/Integer;
    .param p3, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->mode:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->color:Ljava/lang/Integer;

    .line 153
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->entries:Ljava/util/List;

    .line 150
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->mode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->color:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->entries:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->mode:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->mode:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->color:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->color:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->entries:Ljava/util/List;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->entries:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->mode:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->mode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->color:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->color:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->entries:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Manifest(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->color:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
