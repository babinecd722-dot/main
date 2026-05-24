.class final Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;
.super Ljava/lang/Object;
.source "MapRecolorer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RadarEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;",
        "",
        "header",
        "Lnet/lingala/zip4j/model/FileHeader;",
        "index",
        "",
        "(Lnet/lingala/zip4j/model/FileHeader;I)V",
        "getHeader",
        "()Lnet/lingala/zip4j/model/FileHeader;",
        "getIndex",
        "()I",
        "component1",
        "component2",
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
.field private final header:Lnet/lingala/zip4j/model/FileHeader;

.field private final index:I


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/FileHeader;I)V
    .locals 1
    .param p1, "header"    # Lnet/lingala/zip4j/model/FileHeader;
    .param p2, "index"    # I

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;->header:Lnet/lingala/zip4j/model/FileHeader;

    .line 103
    iput p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;->index:I

    .line 101
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;Lnet/lingala/zip4j/model/FileHeader;IILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;->header:Lnet/lingala/zip4j/model/FileHeader;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;->index:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;->copy(Lnet/lingala/zip4j/model/FileHeader;I)Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lnet/lingala/zip4j/model/FileHeader;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;->header:Lnet/lingala/zip4j/model/FileHeader;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;->index:I

    return v0
.end method

.method public final copy(Lnet/lingala/zip4j/model/FileHeader;I)Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;

    invoke-direct {v0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;-><init>(Lnet/lingala/zip4j/model/FileHeader;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;->header:Lnet/lingala/zip4j/model/FileHeader;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;->header:Lnet/lingala/zip4j/model/FileHeader;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;->index:I

    iget v1, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;->index:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeader()Lnet/lingala/zip4j/model/FileHeader;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;->header:Lnet/lingala/zip4j/model/FileHeader;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;->index:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;->header:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RadarEntry(header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;->header:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
