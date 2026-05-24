.class public final Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;
.super Ljava/lang/Object;
.source "AndroidWindowInfo.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidWindowInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/AndroidWindowInfo_androidKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,392:1\n30#2:393\n30#2:397\n80#3:394\n80#3:398\n26#4:395\n26#4:396\n*S KotlinDebug\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/AndroidWindowInfo_androidKt\n*L\n88#1:393\n95#1:397\n88#1:394\n95#1:398\n93#1:395\n94#1:396\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u0007H\u0082\u0010\u001a\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "calculateWindowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "androidComposeView",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)J",
        "findActivity",
        "Landroid/app/Activity;",
        "Landroid/content/Context;",
        "getNavigationBarHeight",
        "",
        "context",
        "getRectSizeFromDisplay",
        "",
        "activity",
        "bounds",
        "Landroid/graphics/Rect;",
        "getCutoutForDisplay",
        "Landroid/view/DisplayCutout;",
        "display",
        "Landroid/view/Display;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidWindowInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/AndroidWindowInfo_androidKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,392:1\n30#2:393\n30#2:397\n80#3:394\n80#3:398\n26#4:395\n26#4:396\n*S KotlinDebug\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/AndroidWindowInfo_androidKt\n*L\n88#1:393\n95#1:397\n88#1:394\n95#1:398\n93#1:395\n94#1:396\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNavigationBarHeight(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final calculateWindowSize(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 7
    .param p0    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 85
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    .line 87
    sget-object p0, Landroidx/compose/ui/platform/BoundsHelper;->Companion:Landroidx/compose/ui/platform/BoundsHelper$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/BoundsHelper$Companion;->getInstance()Landroidx/compose/ui/platform/BoundsHelper;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/compose/ui/platform/BoundsHelper;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long v4, v0

    shl-long v3, v4, v3

    int-to-long v5, p0

    and-long v0, v5, v1

    or-long/2addr v0, v3

    .line 393
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 93
    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    mul-float/2addr v4, p0

    .line 395
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 94
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    mul-float/2addr v0, p0

    .line 396
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v4

    shl-long v3, v4, v3

    int-to-long v5, p0

    and-long v0, v5, v1

    or-long/2addr v0, v3

    .line 397
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 101
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 102
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    const/4 v0, 0x0

    .line 365
    :try_start_0
    const-string v1, "android.view.DisplayInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getDisplayInfo"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 372
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v3, "displayCutout"

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 374
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 375
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 376
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 381
    instance-of v1, p0, Ljava/lang/ClassNotFoundException;

    if-nez v1, :cond_1

    .line 382
    instance-of v1, p0, Ljava/lang/NoSuchMethodException;

    if-nez v1, :cond_1

    .line 383
    instance-of v1, p0, Ljava/lang/NoSuchFieldException;

    if-nez v1, :cond_1

    .line 384
    instance-of v1, p0, Ljava/lang/IllegalAccessException;

    if-nez v1, :cond_1

    .line 385
    instance-of v1, p0, Ljava/lang/reflect/InvocationTargetException;

    if-nez v1, :cond_1

    .line 386
    instance-of v1, p0, Ljava/lang/InstantiationException;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 339
    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "navigation_bar_height"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 341
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 348
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 351
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    return-void
.end method
