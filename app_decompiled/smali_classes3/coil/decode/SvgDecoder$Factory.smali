.class public final Lcoil/decode/SvgDecoder$Factory;
.super Ljava/lang/Object;
.source "SvgDecoder.kt"

# interfaces
.implements Lcoil/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/SvgDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil/decode/SvgDecoder$Factory;",
        "Lcoil/decode/Decoder$Factory;",
        "useViewBoundsAsIntrinsicSize",
        "",
        "<init>",
        "(Z)V",
        "getUseViewBoundsAsIntrinsicSize",
        "()Z",
        "create",
        "Lcoil/decode/Decoder;",
        "result",
        "Lcoil/fetch/SourceResult;",
        "options",
        "Lcoil/request/Options;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "isApplicable",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "coil-svg_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final useViewBoundsAsIntrinsicSize:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcoil/decode/SvgDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-boolean p1, p0, Lcoil/decode/SvgDecoder$Factory;->useViewBoundsAsIntrinsicSize:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 94
    :cond_0
    invoke-direct {p0, p1}, Lcoil/decode/SvgDecoder$Factory;-><init>(Z)V

    return-void
.end method

.method private final isApplicable(Lcoil/fetch/SourceResult;)Z
    .locals 2

    .line 104
    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/svg+xml"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcoil/decode/DecodeUtils;->INSTANCE:Lcoil/decode/DecodeUtils;

    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-static {v0, p1}, Lcoil/decode/SvgDecodeUtils;->isSvg(Lcoil/decode/DecodeUtils;Lokio/BufferedSource;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public create(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/decode/Decoder;
    .locals 1
    .param p1    # Lcoil/fetch/SourceResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 99
    invoke-direct {p0, p1}, Lcoil/decode/SvgDecoder$Factory;->isApplicable(Lcoil/fetch/SourceResult;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_0
    new-instance p3, Lcoil/decode/SvgDecoder;

    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    move-result-object p1

    iget-boolean v0, p0, Lcoil/decode/SvgDecoder$Factory;->useViewBoundsAsIntrinsicSize:Z

    invoke-direct {p3, p1, p2, v0}, Lcoil/decode/SvgDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 109
    :cond_0
    instance-of v1, p1, Lcoil/decode/SvgDecoder$Factory;

    if-eqz v1, :cond_1

    .line 110
    iget-boolean v1, p0, Lcoil/decode/SvgDecoder$Factory;->useViewBoundsAsIntrinsicSize:Z

    check-cast p1, Lcoil/decode/SvgDecoder$Factory;

    iget-boolean p1, p1, Lcoil/decode/SvgDecoder$Factory;->useViewBoundsAsIntrinsicSize:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getUseViewBoundsAsIntrinsicSize()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcoil/decode/SvgDecoder$Factory;->useViewBoundsAsIntrinsicSize:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcoil/decode/SvgDecoder$Factory;->useViewBoundsAsIntrinsicSize:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method
