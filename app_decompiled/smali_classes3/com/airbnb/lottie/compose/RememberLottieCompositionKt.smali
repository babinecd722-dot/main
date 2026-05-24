.class public final Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;
.super Ljava/lang/Object;
.source "rememberLottieComposition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nrememberLottieComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 rememberLottieComposition.kt\ncom/airbnb/lottie/compose/RememberLottieCompositionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,332:1\n74#2:333\n1116#3,6:334\n1116#3,6:340\n314#4,11:346\n81#5:357\n*S KotlinDebug\n*F\n+ 1 rememberLottieComposition.kt\ncom/airbnb/lottie/compose/RememberLottieCompositionKt\n*L\n85#1:333\n86#1:334,6\n89#1:340,6\n205#1:346,11\n86#1:357\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\u001a0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0002\u0010\n\u001a(\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0082@\u00a2\u0006\u0002\u0010\r\u001aD\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0082@\u00a2\u0006\u0002\u0010\u0012\u001a2\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00142\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u001a\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u001a\"\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0002\u001a*\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0002\u001a\u008b\u0001\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00012H\u0008\u0002\u0010 \u001aB\u0008\u0001\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160(\u0012\u0006\u0012\u0004\u0018\u00010)0!H\u0007\u00a2\u0006\u0002\u0010*\u001a\u001a\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0001H\u0002\u001a\u001e\u0010/\u001a\u0002H0\"\u0004\u0008\u0000\u00100*\u0008\u0012\u0004\u0012\u0002H00\u0014H\u0082@\u00a2\u0006\u0002\u00101\u001a\u000c\u00102\u001a\u00020\u0001*\u00020\u0001H\u0002\u001a\u0010\u00103\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00064\u00b2\u0006\n\u00105\u001a\u000206X\u008a\u0084\u0002"
    }
    d2 = {
        "DefaultCacheKey",
        "",
        "loadFontsFromAssets",
        "",
        "context",
        "Landroid/content/Context;",
        "composition",
        "Lcom/airbnb/lottie/LottieComposition;",
        "fontAssetsFolder",
        "fontFileExtension",
        "(Landroid/content/Context;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadImagesFromAssets",
        "imageAssetsFolder",
        "(Landroid/content/Context;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lottieComposition",
        "spec",
        "Lcom/airbnb/lottie/compose/LottieCompositionSpec;",
        "cacheKey",
        "(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lottieTask",
        "Lcom/airbnb/lottie/LottieTask;",
        "isWarmingCache",
        "",
        "maybeDecodeBase64Image",
        "asset",
        "Lcom/airbnb/lottie/LottieImageAsset;",
        "maybeLoadImageFromAsset",
        "maybeLoadTypefaceFromAssets",
        "font",
        "Lcom/airbnb/lottie/model/Font;",
        "rememberLottieComposition",
        "Lcom/airbnb/lottie/compose/LottieCompositionResult;",
        "onRetry",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "failCount",
        "",
        "previousException",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;",
        "typefaceForStyle",
        "Landroid/graphics/Typeface;",
        "typeface",
        "style",
        "await",
        "T",
        "(Lcom/airbnb/lottie/LottieTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ensureLeadingPeriod",
        "ensureTrailingSlash",
        "lottie-compose_release",
        "result",
        "Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nrememberLottieComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 rememberLottieComposition.kt\ncom/airbnb/lottie/compose/RememberLottieCompositionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,332:1\n74#2:333\n1116#3,6:334\n1116#3,6:340\n314#4,11:346\n81#5:357\n*S KotlinDebug\n*F\n+ 1 rememberLottieComposition.kt\ncom/airbnb/lottie/compose/RememberLottieCompositionKt\n*L\n85#1:333\n86#1:334,6\n89#1:340,6\n205#1:346,11\n86#1:357\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultCacheKey:Ljava/lang/String; = "__LottieInternalDefaultCacheKey__"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$await(Lcom/airbnb/lottie/LottieTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->await(Lcom/airbnb/lottie/LottieTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ensureLeadingPeriod(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->ensureLeadingPeriod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ensureTrailingSlash(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->ensureTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadFontsFromAssets(Landroid/content/Context;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->loadFontsFromAssets(Landroid/content/Context;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadImagesFromAssets(Landroid/content/Context;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->loadImagesFromAssets(Landroid/content/Context;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lottieComposition(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->lottieComposition(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$maybeDecodeBase64Image(Lcom/airbnb/lottie/LottieImageAsset;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->maybeDecodeBase64Image(Lcom/airbnb/lottie/LottieImageAsset;)V

    return-void
.end method

.method public static final synthetic access$maybeLoadImageFromAsset(Landroid/content/Context;Lcom/airbnb/lottie/LottieImageAsset;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->maybeLoadImageFromAsset(Landroid/content/Context;Lcom/airbnb/lottie/LottieImageAsset;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$maybeLoadTypefaceFromAssets(Landroid/content/Context;Lcom/airbnb/lottie/model/Font;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->maybeLoadTypefaceFromAssets(Landroid/content/Context;Lcom/airbnb/lottie/model/Font;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$rememberLottieComposition$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    move-result-object p0

    return-object p0
.end method

.method private static final await(Lcom/airbnb/lottie/LottieTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 347
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 353
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 206
    new-instance v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$1;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    .line 208
    new-instance v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$2;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 355
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 346
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private static final ensureLeadingPeriod(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 328
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 329
    const-string v2, "."

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    .line 330
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ensureTrailingSlash(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 322
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x2f

    .line 323
    invoke-static {p0, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 324
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final loadFontsFromAssets(Landroid/content/Context;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 280
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getFonts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 281
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;-><init>(Lcom/airbnb/lottie/LottieComposition;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final loadImagesFromAssets(Landroid/content/Context;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->hasImages()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 221
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;-><init>(Lcom/airbnb/lottie/LottieComposition;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lottieComposition(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/airbnb/lottie/compose/LottieCompositionSpec;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    iget v1, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    invoke-direct {v0, p6}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    iget-object p1, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Ljava/lang/String;

    iget-object p0, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p6, 0x0

    .line 124
    invoke-static {p0, p1, p5, p6}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->lottieTask(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieTask;

    move-result-object p5

    if-eqz p5, :cond_8

    .line 128
    iput-object p0, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    invoke-static {p5, v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->await(Lcom/airbnb/lottie/LottieTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_5

    goto :goto_3

    .line 116
    :cond_5
    :goto_1
    move-object p1, p6

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 129
    iput-object p0, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    invoke-static {p0, p1, p2, v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->loadImagesFromAssets(Landroid/content/Context;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, p4

    .line 130
    :goto_2
    iput-object p0, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    invoke-static {p3, p0, p2, p1, v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->loadFontsFromAssets(Landroid/content/Context;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    .line 125
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to create parsing task for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final lottieTask(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/airbnb/lottie/compose/LottieCompositionSpec;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 141
    instance-of v0, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    const-string v1, "__LottieInternalDefaultCacheKey__"

    if-eqz v0, :cond_1

    .line 142
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 143
    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->unbox-impl()I

    move-result p1

    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0

    .line 145
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->unbox-impl()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0

    .line 149
    :cond_1
    instance-of v0, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;

    if-eqz v0, :cond_3

    .line 150
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 151
    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0

    .line 153
    :cond_2
    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0

    .line 157
    :cond_3
    instance-of v0, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$File;

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    if-eqz p3, :cond_4

    return-object p0

    .line 163
    :cond_4
    new-instance p3, Ljava/io/FileInputStream;

    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$File;

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$File;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$File;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    .line 166
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$File;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zip"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, p0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 166
    invoke-static {p0, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStream(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0

    .line 171
    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$File;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tgs"

    invoke-static {p1, v0, v2, v3, p0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 172
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 171
    invoke-static {p0, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0

    .line 176
    :cond_7
    invoke-static {p3, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0

    .line 184
    :cond_8
    instance-of p3, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;

    if-eqz p3, :cond_a

    .line 185
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 186
    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0

    .line 188
    :cond_9
    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0

    .line 192
    :cond_a
    instance-of p3, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;

    if-eqz p3, :cond_c

    .line 193
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    move-object p0, p1

    check-cast p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 194
    :cond_b
    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonString(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0

    .line 197
    :cond_c
    instance-of p3, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;

    if-eqz p3, :cond_e

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;->unbox-impl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3

    .line 199
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;->unbox-impl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 200
    :cond_d
    invoke-static {p0, p3, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromInputStream(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final maybeDecodeBase64Image(Lcom/airbnb/lottie/LottieImageAsset;)V
    .locals 8

    .line 258
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "data:"

    const/4 v7, 0x0

    invoke-static {v1, v3, v7, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "base64,"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x2c

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 263
    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 264
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 265
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v2, 0xa0

    .line 266
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 267
    array-length v2, v0

    invoke-static {v0, v7, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 269
    const-string v0, "data URL did not have correct base64 format."

    invoke-static {v0, p0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final maybeLoadImageFromAsset(Landroid/content/Context;Lcom/airbnb/lottie/LottieImageAsset;Ljava/lang/String;)V
    .locals 2

    .line 234
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 237
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 243
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 244
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v1, 0xa0

    .line 245
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 246
    invoke-static {p0, p2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 248
    const-string v0, "Unable to decode image."

    invoke-static {v0, p0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 253
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    move-result v0

    invoke-static {p2, p0, v0}, Lcom/airbnb/lottie/utils/Utils;->resizeBitmapIfNeeded(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 239
    const-string p1, "Unable to open asset."

    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static final maybeLoadTypefaceFromAssets(Landroid/content/Context;Lcom/airbnb/lottie/model/Font;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 294
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 296
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 302
    :try_start_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getStyle(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->typefaceForStyle(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 303
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/Font;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 305
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " typeface with style="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    .line 298
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to find typeface in assets with path "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;
    .locals 16
    .param p0    # Lcom/airbnb/lottie/compose/LottieCompositionSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/LottieCompositionSpec;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/airbnb/lottie/compose/LottieCompositionResult;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v10, p6

    move/from16 v11, p7

    const-string v0, "spec"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4a6a3202

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 80
    const-string v1, "fonts/"

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    .line 81
    const-string v1, ".ttf"

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    .line 82
    const-string v1, "__LottieInternalDefaultCacheKey__"

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_4

    .line 83
    new-instance v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$1;

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_4

    :cond_4
    move-object/from16 v1, p5

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, -0x1

    const-string v9, "com.airbnb.lottie.compose.rememberLottieComposition (rememberLottieComposition.kt:83)"

    .line 84
    invoke-static {v0, v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 333
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Landroid/content/Context;

    const v8, 0x52c617e1

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v12, v11, 0xe

    xor-int/lit8 v8, v12, 0x6

    const/4 v13, 0x1

    const/4 v14, 0x4

    if-le v8, v14, :cond_6

    .line 86
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    :cond_6
    and-int/lit8 v15, v11, 0x6

    if-ne v15, v14, :cond_8

    :cond_7
    move v15, v13

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    .line 334
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_9

    .line 335
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_a

    .line 86
    :cond_9
    new-instance v9, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    invoke-direct {v9}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;-><init>()V

    const/4 v15, 0x2

    invoke-static {v9, v2, v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 337
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_a
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0x52c61904

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v8, v14, :cond_b

    .line 89
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    and-int/lit8 v2, v11, 0x6

    if-ne v2, v14, :cond_d

    :cond_c
    move v2, v13

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    const v8, 0xe000

    and-int/2addr v8, v11

    xor-int/lit16 v8, v8, 0x6000

    const/16 v14, 0x4000

    if-le v8, v14, :cond_e

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    and-int/lit16 v8, v11, 0x6000

    if-ne v8, v14, :cond_10

    :cond_f
    move v8, v13

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v2, v8

    .line 340
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_11

    .line 341
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_12

    .line 89
    :cond_11
    invoke-static {v0, v3, v7, v13}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->lottieTask(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieTask;

    move-result-object v8

    .line 343
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_12
    check-cast v8, Lcom/airbnb/lottie/LottieTask;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v0

    .line 90
    new-instance v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    move-object v8, v9

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    or-int/lit16 v1, v12, 0x200

    shr-int/lit8 v2, v11, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v3, v7, v0, v10, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 113
    invoke-static {v8}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method private static final rememberLottieComposition$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;",
            ">;)",
            "Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;"
        }
    .end annotation

    .line 357
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    return-object p0
.end method

.method private static final typefaceForStyle(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .line 310
    const-string v0, "Italic"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    .line 311
    const-string v4, "Bold"

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 318
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    if-ne p1, v1, :cond_3

    return-object p0

    :cond_3
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
