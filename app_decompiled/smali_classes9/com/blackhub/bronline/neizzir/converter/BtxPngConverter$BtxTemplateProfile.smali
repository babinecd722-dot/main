.class final Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;
.super Ljava/lang/Object;
.source "BtxPngConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BtxTemplateProfile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;",
        "",
        "prefix",
        "",
        "glType",
        "glTypeSize",
        "glFormat",
        "glInternalFormat",
        "glBaseInternalFormat",
        "(IIIIII)V",
        "getGlBaseInternalFormat",
        "()I",
        "getGlFormat",
        "getGlInternalFormat",
        "getGlType",
        "getGlTypeSize",
        "getPrefix",
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
.field private final glBaseInternalFormat:I

.field private final glFormat:I

.field private final glInternalFormat:I

.field private final glType:I

.field private final glTypeSize:I

.field private final prefix:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0
    .param p1, "prefix"    # I
    .param p2, "glType"    # I
    .param p3, "glTypeSize"    # I
    .param p4, "glFormat"    # I
    .param p5, "glInternalFormat"    # I
    .param p6, "glBaseInternalFormat"    # I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->prefix:I

    .line 30
    iput p2, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glType:I

    .line 31
    iput p3, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glTypeSize:I

    .line 32
    iput p4, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glFormat:I

    .line 33
    iput p5, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glInternalFormat:I

    .line 34
    iput p6, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glBaseInternalFormat:I

    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;IIIIIIILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->prefix:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glType:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glTypeSize:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glFormat:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glInternalFormat:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glBaseInternalFormat:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->copy(IIIIII)Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->prefix:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glType:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glTypeSize:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glFormat:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glInternalFormat:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glBaseInternalFormat:I

    return v0
.end method

.method public final copy(IIIIII)Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;
    .locals 8

    new-instance v7, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;-><init>(IIIIII)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->prefix:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->prefix:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glType:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glType:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glTypeSize:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glTypeSize:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glFormat:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glFormat:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glInternalFormat:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glInternalFormat:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glBaseInternalFormat:I

    iget v1, v1, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glBaseInternalFormat:I

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getGlBaseInternalFormat()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glBaseInternalFormat:I

    return v0
.end method

.method public final getGlFormat()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glFormat:I

    return v0
.end method

.method public final getGlInternalFormat()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glInternalFormat:I

    return v0
.end method

.method public final getGlType()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glType:I

    return v0
.end method

.method public final getGlTypeSize()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glTypeSize:I

    return v0
.end method

.method public final getPrefix()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->prefix:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->prefix:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glType:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glTypeSize:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glInternalFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glBaseInternalFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BtxTemplateProfile(prefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->prefix:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glTypeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glTypeSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glInternalFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glInternalFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glBaseInternalFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->glBaseInternalFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
