.class public final Lcoil/decode/ExifUtilsKt;
.super Ljava/lang/Object;
.source "ExifUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ExifUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0008\u001a\u00020\u0001*\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\"\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "isSwapped",
        "",
        "Lcoil/decode/ExifData;",
        "(Lcoil/decode/ExifData;)Z",
        "isRotated",
        "RESPECT_PERFORMANCE_MIME_TYPES",
        "",
        "",
        "supports",
        "Lcoil/decode/ExifOrientationPolicy;",
        "mimeType",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RESPECT_PERFORMANCE_MIME_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 95
    const-string v0, "image/heic"

    const-string v1, "image/heif"

    const-string v2, "image/jpeg"

    const-string v3, "image/webp"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcoil/decode/ExifUtilsKt;->RESPECT_PERFORMANCE_MIME_TYPES:Ljava/util/Set;

    return-void
.end method

.method public static final isRotated(Lcoil/decode/ExifData;)Z
    .locals 0
    .param p0    # Lcoil/decode/ExifData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 91
    invoke-virtual {p0}, Lcoil/decode/ExifData;->getRotationDegrees()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isSwapped(Lcoil/decode/ExifData;)Z
    .locals 2
    .param p0    # Lcoil/decode/ExifData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 89
    invoke-virtual {p0}, Lcoil/decode/ExifData;->getRotationDegrees()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcoil/decode/ExifData;->getRotationDegrees()I

    move-result p0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final supports(Lcoil/decode/ExifOrientationPolicy;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Lcoil/decode/ExifOrientationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 98
    sget-object v0, Lcoil/decode/ExifUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 100
    sget-object p0, Lcoil/decode/ExifUtilsKt;->RESPECT_PERFORMANCE_MIME_TYPES:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method
