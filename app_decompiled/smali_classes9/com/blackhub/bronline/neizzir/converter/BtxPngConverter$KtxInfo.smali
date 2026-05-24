.class final Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;
.super Ljava/lang/Object;
.source "BtxPngConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KtxInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;",
        "",
        "width",
        "",
        "height",
        "glInternalFormat",
        "imageDataOffset",
        "(IIII)V",
        "getGlInternalFormat",
        "()I",
        "getHeight",
        "getImageDataOffset",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final glInternalFormat:I

.field private final height:I

.field private final imageDataOffset:I

.field private final width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "glInternalFormat"    # I
    .param p4, "imageDataOffset"    # I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->width:I

    .line 23
    iput p2, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->height:I

    .line 24
    iput p3, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->glInternalFormat:I

    .line 25
    iput p4, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->imageDataOffset:I

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;IIIIILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->width:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->height:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->glInternalFormat:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->imageDataOffset:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->copy(IIII)Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->height:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->glInternalFormat:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->imageDataOffset:I

    return v0
.end method

.method public final copy(IIII)Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->width:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->width:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->height:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->height:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->glInternalFormat:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->glInternalFormat:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->imageDataOffset:I

    iget v1, v1, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->imageDataOffset:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGlInternalFormat()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->glInternalFormat:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->height:I

    return v0
.end method

.method public final getImageDataOffset()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->imageDataOffset:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->glInternalFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->imageDataOffset:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KtxInfo(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glInternalFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->glInternalFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageDataOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->imageDataOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
