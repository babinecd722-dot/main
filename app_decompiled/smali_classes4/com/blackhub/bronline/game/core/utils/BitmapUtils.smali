.class public final Lcom/blackhub/bronline/game/core/utils/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapUtils.kt\ncom/blackhub/bronline/game/core/utils/BitmapUtils\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,432:1\n426#2,11:433\n426#2,11:444\n426#2,11:455\n382#3,7:466\n382#3,7:473\n1869#4,2:480\n1869#4,2:482\n*S KotlinDebug\n*F\n+ 1 BitmapUtils.kt\ncom/blackhub/bronline/game/core/utils/BitmapUtils\n*L\n52#1:433,11\n59#1:444,11\n66#1:455,11\n92#1:466,7\n117#1:473,7\n199#1:480,2\n209#1:482,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u00012\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\u000eJ,\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ8\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00110\u0013J,\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00110\u0013J8\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00110\u0013J\u0006\u0010\u0016\u001a\u00020\u0011J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\tJ\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u001bJ\u001f\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u001eJ$\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u001a\u0010 \u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J \u0010!\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J$\u0010\"\u001a\u0004\u0018\u00010\u00052\u0006\u0010#\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010$\u001a\u00020%H\u0002J\u0016\u0010&\u001a\u00020\u00112\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110(H\u0002R\u000e\u0010)\u001a\u00020*X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020*X\u0082D\u00a2\u0006\u0002\n\u0000RR\u0010,\u001aF\u0012\u0004\u0012\u00020\t\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00110\u00130.0-j\"\u0012\u0004\u0012\u00020\t\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00110\u00130.`/X\u0082\u0004\u00a2\u0006\u0002\n\u0000RR\u00100\u001aF\u0012\u0004\u0012\u00020\t\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00110\u00130.0-j\"\u0012\u0004\u0012\u00020\t\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00110\u00130.`/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/BitmapUtils;",
        "",
        "<init>",
        "()V",
        "coGetAsync",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "desiredSize",
        "Landroid/util/Size;",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coGetPngAsync",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coGetSvgAsync",
        "getAsync",
        "",
        "callback",
        "Lkotlin/Function1;",
        "getPngAsync",
        "getSvgAsync",
        "clearAllBitmaps",
        "getBgFromZip",
        "imageName",
        "onAsyncBitmapRequestDone",
        "bitmap",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlin/Unit;",
        "onAsyncFileRequestDone",
        "contents",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;",
        "createBitmapFromSvg",
        "getCachedBitmap",
        "putBitmapToCache",
        "decodeBitmapFromZip",
        "zipFilePath",
        "inSampleSize",
        "",
        "runOnMainThread",
        "block",
        "Lkotlin/Function0;",
        "isHotCacheEnabled",
        "",
        "isPersistentCacheEnabled",
        "pendingBitmapRequests",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "pendingFileRequests",
        "hotCache",
        "com/blackhub/bronline/game/core/utils/BitmapUtils$hotCache$1",
        "Lcom/blackhub/bronline/game/core/utils/BitmapUtils$hotCache$1;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBitmapUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapUtils.kt\ncom/blackhub/bronline/game/core/utils/BitmapUtils\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,432:1\n426#2,11:433\n426#2,11:444\n426#2,11:455\n382#3,7:466\n382#3,7:473\n1869#4,2:480\n1869#4,2:482\n*S KotlinDebug\n*F\n+ 1 BitmapUtils.kt\ncom/blackhub/bronline/game/core/utils/BitmapUtils\n*L\n52#1:433,11\n59#1:444,11\n66#1:455,11\n92#1:466,7\n117#1:473,7\n199#1:480,2\n209#1:482,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/blackhub/bronline/game/core/utils/BitmapUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final hotCache:Lcom/blackhub/bronline/game/core/utils/BitmapUtils$hotCache$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isHotCacheEnabled:Z

.field private static final isPersistentCacheEnabled:Z

.field private static final pendingBitmapRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pendingFileRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6eceAqwhI-6pYkTkkLQTvCmmlxM(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->getSvgAsync$lambda$14$lambda$13$lambda$11(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7u4YS6aQWHZrhdUl9Gj-2EKRbxI(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->getPngAsync$lambda$8$lambda$7$lambda$5(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gWxiXDOS19FbSB-yrEvUhcqUhiw(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->runOnMainThread$lambda$33(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jP5QuhX8fIwOFW5r0McaT5IWTGo(Ljava/lang/String;Landroid/util/Size;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->getSvgAsync$lambda$14$lambda$13(Ljava/lang/String;Landroid/util/Size;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ma1Bi9zGcfB7gSQWr9dD0DVi0WA(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->getPngAsync$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/BitmapUtils;

    const/4 v0, 0x1

    .line 319
    sput-boolean v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->isHotCacheEnabled:Z

    .line 320
    sput-boolean v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->isPersistentCacheEnabled:Z

    .line 322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->pendingBitmapRequests:Ljava/util/HashMap;

    .line 323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->pendingFileRequests:Ljava/util/HashMap;

    .line 325
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils$hotCache$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils$hotCache$1;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->hotCache:Lcom/blackhub/bronline/game/core/utils/BitmapUtils$hotCache$1;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic coGetAsync$default(Lcom/blackhub/bronline/game/core/utils/BitmapUtils;Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->coGetAsync(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic coGetSvgAsync$default(Lcom/blackhub/bronline/game/core/utils/BitmapUtils;Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->coGetSvgAsync(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createBitmapFromSvg(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 217
    :try_start_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVG;->getFromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    .line 220
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Lcom/caverock/androidsvg/SVG;->setDocumentWidth(F)V

    .line 221
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/caverock/androidsvg/SVG;->setDocumentHeight(F)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 222
    :cond_0
    const-string p3, "bg"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, p3, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 223
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result p3

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p3

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr p3, v2

    invoke-virtual {p2, p3}, Lcom/caverock/androidsvg/SVG;->setDocumentWidth(F)V

    .line 225
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result p3

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p3

    mul-float/2addr p3, v2

    .line 224
    invoke-virtual {p2, p3}, Lcom/caverock/androidsvg/SVG;->setDocumentHeight(F)V

    .line 229
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result p3

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p3

    invoke-static {p3}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->roundToIntSafely(F)I

    move-result p3

    .line 230
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result v2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->roundToIntSafely(F)I

    move-result v1

    .line 231
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 228
    invoke-static {p3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string v1, "createBitmap(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    .line 236
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to createBitmapFromSvg: key: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " throw "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-object v0
.end method

.method private final decodeBitmapFromZip(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 293
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 294
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".png"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, p2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 298
    iput p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 300
    invoke-static {p1, p2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    move-object p3, p2

    .line 293
    :goto_0
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic decodeBitmapFromZip$default(Lcom/blackhub/bronline/game/core/utils/BitmapUtils;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 288
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->decodeBitmapFromZip(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAsync$default(Lcom/blackhub/bronline/game/core/utils/BitmapUtils;Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->getAsync(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getCachedBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 241
    sget-boolean v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->isHotCacheEnabled:Z

    if-eqz v0, :cond_1

    .line 242
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->hotCache:Lcom/blackhub/bronline/game/core/utils/BitmapUtils$hotCache$1;

    monitor-enter v0

    .line 243
    :try_start_0
    invoke-virtual {v0, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 245
    monitor-exit v0

    return-object v1

    .line 242
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 250
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->isPersistentCacheEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 252
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 254
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    return-object v1

    .line 259
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to getCachedBitmap() key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " throw: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method private static final getPngAsync$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 2

    .line 93
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/BitmapUtils;

    new-instance v1, Lcom/blackhub/bronline/game/core/utils/BitmapUtils$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p3, p1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    if-eqz p3, :cond_0

    .line 97
    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->putBitmapToCache(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 99
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getPngAsync$lambda$8$lambda$7$lambda$5(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 94
    sget p1, Lcom/blackhub/bronline/R$drawable;->no_texture:I

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getSvgAsync$default(Lcom/blackhub/bronline/game/core/utils/BitmapUtils;Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->getSvgAsync(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final getSvgAsync$lambda$14$lambda$13(Ljava/lang/String;Landroid/util/Size;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-eqz p4, :cond_0

    .line 119
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/BitmapUtils;

    invoke-direct {v0, p0, p4, p1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->createBitmapFromSvg(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 123
    :goto_0
    sget-object p4, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/BitmapUtils;

    new-instance v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1, p3}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    invoke-direct {p4, v0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_1

    .line 127
    invoke-direct {p4, p3, p0, p1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->putBitmapToCache(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 129
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getSvgAsync$lambda$14$lambda$13$lambda$11(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 124
    sget p1, Lcom/blackhub/bronline/R$drawable;->no_texture:I

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final putBitmapToCache(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 268
    sget-boolean v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->isHotCacheEnabled:Z

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->hotCache:Lcom/blackhub/bronline/game/core/utils/BitmapUtils$hotCache$1;

    monitor-enter v0

    .line 270
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 274
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->isPersistentCacheEnabled:Z

    if-eqz v0, :cond_1

    .line 276
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 278
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p3, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 279
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 280
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 282
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to putBitmapToCache() key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " throw: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final runOnMainThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 311
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 312
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 315
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final runOnMainThread$lambda$33(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 315
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clearAllBitmaps()V
    .locals 2

    .line 136
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->hotCache:Lcom/blackhub/bronline/game/core/utils/BitmapUtils$hotCache$1;

    monitor-enter v0

    .line 137
    :try_start_0
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 136
    monitor-exit v0

    .line 140
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->pendingBitmapRequests:Ljava/util/HashMap;

    monitor-enter v0

    .line 141
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    monitor-exit v0

    .line 144
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->pendingFileRequests:Ljava/util/HashMap;

    monitor-enter v0

    .line 145
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 140
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 136
    monitor-exit v0

    throw v1
.end method

.method public final coGetAsync(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 434
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 440
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 53
    sget-object v1, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/BitmapUtils;

    new-instance v2, Lcom/blackhub/bronline/game/core/utils/BitmapUtils$coGetAsync$2$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils$coGetAsync$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->getAsync(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lkotlin/jvm/functions/Function1;)V

    .line 442
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 433
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final coGetPngAsync(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 445
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 451
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 60
    sget-object v1, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/BitmapUtils;

    new-instance v2, Lcom/blackhub/bronline/game/core/utils/BitmapUtils$coGetPngAsync$2$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils$coGetPngAsync$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->getPngAsync(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 453
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 444
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final coGetSvgAsync(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 456
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 462
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 67
    sget-object v1, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/BitmapUtils;

    new-instance v2, Lcom/blackhub/bronline/game/core/utils/BitmapUtils$coGetSvgAsync$2$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils$coGetSvgAsync$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->getSvgAsync(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lkotlin/jvm/functions/Function1;)V

    .line 464
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 455
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final getAsync(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v0, ".png"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->getPngAsync(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 81
    :cond_0
    const-string v0, ".svg"

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->getSvgAsync(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :cond_1
    sget p2, Lcom/blackhub/bronline/R$drawable;->no_texture:I

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getBgFromZip(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/blackhub/bronline/launcher/di/AppContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, " after several attempts"

    const-string v1, "Failed getPngBitmapFromZip() - imageName: "

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imageName"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->getCachedBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    .line 167
    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 168
    :goto_0
    sget-object v4, Lcom/blackhub/bronline/game/core/enums/ImageFormatTypeEnum;->PNG:Lcom/blackhub/bronline/game/core/enums/ImageFormatTypeEnum;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/enums/ImageFormatTypeEnum;->getDotType()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-static {p2, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/resources/images/backgrounds/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    :goto_1
    const/16 v5, 0x8

    if-gt v4, v5, :cond_3

    .line 173
    :try_start_0
    invoke-direct {p0, v3, p2, v4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->decodeBitmapFromZip(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 178
    sget-object v6, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/BitmapUtils;

    invoke-direct {v6, p1, p2, v5}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->putBitmapToCache(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 180
    :cond_2
    sget v5, Lcom/blackhub/bronline/R$drawable;->no_texture:I

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v5

    .line 188
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " throw: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " path: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-object v2

    .line 185
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " throw FileNotFoundException: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 186
    sget p2, Lcom/blackhub/bronline/R$drawable;->no_texture:I

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 182
    :catch_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " throw OutOfMemoryError: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " inSampleSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    mul-int/lit8 v4, v4, 0x2

    goto/16 :goto_1

    :cond_3
    return-object v2
.end method

.method public final getPngAsync(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 86
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->getCachedBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 91
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->pendingBitmapRequests:Ljava/util/HashMap;

    monitor-enter v0

    .line 466
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 469
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 467
    :cond_1
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 92
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/BitmapUtils$$ExternalSyntheticLambda2;

    invoke-direct {v2, p3, p1, p2}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    .line 102
    invoke-static {p2}, Lcom/blackhub/bronline/game/core/JNILib;->getBitmapFromAssetsAsync(Ljava/lang/String;)V

    return-void

    .line 91
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final getSvgAsync(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 111
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->getCachedBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 116
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->pendingFileRequests:Ljava/util/HashMap;

    monitor-enter v0

    .line 473
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 476
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 474
    :cond_1
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 117
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/BitmapUtils$$ExternalSyntheticLambda4;

    invoke-direct {v2, p2, p3, p4, p1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Landroid/util/Size;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v0

    .line 132
    invoke-static {p2}, Lcom/blackhub/bronline/game/core/JNILib;->getFileFromAssetsAsync(Ljava/lang/String;)V

    return-void

    .line 116
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final onAsyncBitmapRequestDone(Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->pendingBitmapRequests:Ljava/util/HashMap;

    monitor-enter v0

    .line 198
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 480
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 200
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 198
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 197
    :goto_1
    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final onAsyncFileRequestDone(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->pendingFileRequests:Ljava/util/HashMap;

    monitor-enter v0

    .line 208
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 482
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 210
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 208
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 207
    :goto_1
    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method
