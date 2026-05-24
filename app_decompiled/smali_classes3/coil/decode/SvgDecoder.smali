.class public final Lcoil/decode/SvgDecoder;
.super Ljava/lang/Object;
.source "SvgDecoder.kt"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/SvgDecoder$Companion;,
        Lcoil/decode/SvgDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSvgDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SvgDecoder.kt\ncoil/decode/SvgDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,122:1\n1#2:123\n95#3:124\n28#4:125\n*S KotlinDebug\n*F\n+ 1 SvgDecoder.kt\ncoil/decode/SvgDecoder\n*L\n73#1:124\n78#1:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ,\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil/decode/SvgDecoder;",
        "Lcoil/decode/Decoder;",
        "source",
        "Lcoil/decode/ImageSource;",
        "options",
        "Lcoil/request/Options;",
        "useViewBoundsAsIntrinsicSize",
        "",
        "<init>",
        "(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V",
        "getUseViewBoundsAsIntrinsicSize",
        "()Z",
        "decode",
        "Lcoil/decode/DecodeResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDstSize",
        "Lkotlin/Pair;",
        "",
        "srcWidth",
        "srcHeight",
        "scale",
        "Lcoil/size/Scale;",
        "Factory",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSvgDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SvgDecoder.kt\ncoil/decode/SvgDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,122:1\n1#2:123\n95#3:124\n28#4:125\n*S KotlinDebug\n*F\n+ 1 SvgDecoder.kt\ncoil/decode/SvgDecoder\n*L\n73#1:124\n78#1:125\n*E\n"
    }
.end annotation


# static fields
.field public static final CSS_KEY:Ljava/lang/String; = "coil#css"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcoil/decode/SvgDecoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SIZE:F = 512.0f

.field private static final MIME_TYPE_SVG:Ljava/lang/String; = "image/svg+xml"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final options:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Lcoil/decode/ImageSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final useViewBoundsAsIntrinsicSize:Z


# direct methods
.method public static synthetic $r8$lambda$3rA0DV-ZyuuQNnDD5utS4cNx7kk(Lcoil/decode/SvgDecoder;)Lcoil/decode/DecodeResult;
    .locals 0

    .line 0
    invoke-static {p0}, Lcoil/decode/SvgDecoder;->decode$lambda$2(Lcoil/decode/SvgDecoder;)Lcoil/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcoil/decode/SvgDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/SvgDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/decode/SvgDecoder;->Companion:Lcoil/decode/SvgDecoder$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;)V
    .locals 6
    .param p1    # Lcoil/decode/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcoil/decode/SvgDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V
    .locals 0
    .param p1    # Lcoil/decode/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcoil/decode/SvgDecoder;->source:Lcoil/decode/ImageSource;

    .line 29
    iput-object p2, p0, Lcoil/decode/SvgDecoder;->options:Lcoil/request/Options;

    .line 30
    iput-boolean p3, p0, Lcoil/decode/SvgDecoder;->useViewBoundsAsIntrinsicSize:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/SvgDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V

    return-void
.end method

.method private static final decode$lambda$2(Lcoil/decode/SvgDecoder;)Lcoil/decode/DecodeResult;
    .locals 10

    .line 34
    iget-object v0, p0, Lcoil/decode/SvgDecoder;->source:Lcoil/decode/ImageSource;

    invoke-virtual {v0}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVG;->getFromInputStream(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object v0

    .line 39
    iget-boolean v3, p0, Lcoil/decode/SvgDecoder;->useViewBoundsAsIntrinsicSize:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result v3

    .line 44
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result v4

    .line 49
    :goto_0
    iget-object v5, p0, Lcoil/decode/SvgDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v5}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcoil/decode/SvgDecoder;->getDstSize(FFLcoil/size/Scale;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v8, v3, v7

    if-lez v8, :cond_1

    cmpl-float v9, v4, v7

    if-lez v9, :cond_1

    .line 56
    iget-object v9, p0, Lcoil/decode/SvgDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v9}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v9

    .line 51
    invoke-static {v3, v4, v6, v5, v9}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(FFFFLcoil/size/Scale;)F

    move-result v5

    mul-float v6, v5, v3

    float-to-int v6, v6

    mul-float/2addr v5, v4

    float-to-int v5, v5

    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 62
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    :goto_1
    if-nez v0, :cond_2

    if-lez v8, :cond_2

    cmpl-float v0, v4, v7

    if-lez v0, :cond_2

    .line 67
    invoke-virtual {v1, v7, v7, v3, v4}, Lcom/caverock/androidsvg/SVG;->setDocumentViewBox(FFFF)V

    .line 70
    :cond_2
    const-string v0, "100%"

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->setDocumentWidth(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->setDocumentHeight(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcoil/decode/SvgDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-SvgUtils;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 124
    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    iget-object v3, p0, Lcoil/decode/SvgDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v3}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    move-result-object v3

    invoke-static {v3}, Lcoil/request/Svgs;->css(Lcoil/request/Parameters;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v2}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/RenderOptions;->css(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    move-result-object v2

    .line 75
    :cond_3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/RenderOptions;)V

    .line 77
    new-instance v1, Lcoil/decode/DecodeResult;

    .line 78
    iget-object p0, p0, Lcoil/decode/SvgDecoder;->options:Lcoil/request/Options;

    invoke-virtual {p0}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 125
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    .line 77
    invoke-direct {v1, v2, p0}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final getDstSize(FFLcoil/size/Scale;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcoil/size/Scale;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcoil/decode/SvgDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v0

    invoke-static {v0}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    cmpl-float v0, p1, p3

    const/high16 v1, 0x44000000    # 512.0f

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    .line 87
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 89
    :cond_2
    iget-object p1, p0, Lcoil/decode/SvgDecoder;->options:Lcoil/request/Options;

    invoke-virtual {p1}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/size/Size;->component1()Lcoil/size/Dimension;

    move-result-object p2

    invoke-virtual {p1}, Lcoil/size/Size;->component2()Lcoil/size/Dimension;

    move-result-object p1

    .line 90
    invoke-static {p2, p3}, Lcoil/util/-SvgUtils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p3}, Lcoil/util/-SvgUtils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    new-instance v0, Lcoil/decode/SvgDecoder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcoil/decode/SvgDecoder$$ExternalSyntheticLambda0;-><init>(Lcoil/decode/SvgDecoder;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v2}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUseViewBoundsAsIntrinsicSize()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcoil/decode/SvgDecoder;->useViewBoundsAsIntrinsicSize:Z

    return v0
.end method
