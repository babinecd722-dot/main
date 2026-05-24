.class public final Lcoil/util/-SvgUtils;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/-SvgUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/-SvgUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u001a\u000e\u0010\u000b\u001a\u00020\t*\u0004\u0018\u00010\tH\u0000\u001a\u0014\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\"\u0018\u0010\u0007\u001a\u00020\u0008*\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "indexOf",
        "",
        "Lokio/BufferedSource;",
        "bytes",
        "Lokio/ByteString;",
        "fromIndex",
        "toIndex",
        "isHardware",
        "",
        "Landroid/graphics/Bitmap$Config;",
        "(Landroid/graphics/Bitmap$Config;)Z",
        "toSoftware",
        "toPx",
        "",
        "Lcoil/size/Dimension;",
        "scale",
        "Lcoil/size/Scale;",
        "coil-svg_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-SvgUtils"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/-SvgUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
    }
.end annotation


# direct methods
.method public static final indexOf(Lokio/BufferedSource;Lokio/ByteString;JJ)J
    .locals 7
    .param p0    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lokio/ByteString;->getByte(I)B

    move-result v2

    .line 16
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long v5, p4, v0

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, v5

    const-wide/16 p3, -0x1

    if-gez p2, :cond_2

    move-object v1, p0

    .line 19
    invoke-interface/range {v1 .. v6}, Lokio/BufferedSource;->indexOf(BJJ)J

    move-result-wide v3

    cmp-long p0, v3, p3

    if-eqz p0, :cond_1

    .line 20
    invoke-interface {v1, v3, v4, p1}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 p2, 0x1

    add-long/2addr v3, p2

    move-object p0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v3

    :cond_2
    return-wide p3

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bytes is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final isHardware(Landroid/graphics/Bitmap$Config;)Z
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 29
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)F
    .locals 1
    .param p0    # Lcoil/size/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    instance-of v0, p0, Lcoil/size/Dimension$Pixels;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lcoil/size/Dimension$Pixels;

    iget p0, p0, Lcoil/size/Dimension$Pixels;->px:I

    int-to-float p0, p0

    return p0

    .line 40
    :cond_0
    sget-object p0, Lcoil/util/-SvgUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_1

    .line 33
    invoke-static {p0}, Lcoil/util/-SvgUtils;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method
