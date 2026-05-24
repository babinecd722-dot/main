.class public final Lcom/blackhub/bronline/game/ui/widget/utils/FallbackPainterResourceKt;
.super Ljava/lang/Object;
.source "FallbackPainterResource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFallbackPainterResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FallbackPainterResource.kt\ncom/blackhub/bronline/game/ui/widget/utils/FallbackPainterResourceKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,91:1\n75#2:92\n75#2:105\n75#2:106\n1282#3,6:93\n1282#3,6:99\n*S KotlinDebug\n*F\n+ 1 FallbackPainterResource.kt\ncom/blackhub/bronline/game/ui/widget/utils/FallbackPainterResourceKt\n*L\n30#1:92\n89#1:105\n90#1:106\n32#1:93,6\n55#1:99,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\r\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "fallbackPainterResource",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "id",
        "",
        "(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "loadImageBitmapResource",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "res",
        "Landroid/content/res/Resources;",
        "resources",
        "(Landroidx/compose/runtime/Composer;I)Landroid/content/res/Resources;",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFallbackPainterResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FallbackPainterResource.kt\ncom/blackhub/bronline/game/ui/widget/utils/FallbackPainterResourceKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,91:1\n75#2:92\n75#2:105\n75#2:106\n1282#3,6:93\n1282#3,6:99\n*S KotlinDebug\n*F\n+ 1 FallbackPainterResource.kt\ncom/blackhub/bronline/game/ui/widget/utils/FallbackPainterResourceKt\n*L\n30#1:92\n89#1:105\n90#1:106\n32#1:93,6\n55#1:99,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final fallbackPainterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 18
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.blackhub.bronline.game.ui.widget.utils.fallbackPainterResource (FallbackPainterResource.kt:28)"

    const v5, 0x6a17ade5

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 92
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v4}, Lcom/blackhub/bronline/game/ui/widget/utils/FallbackPainterResourceKt;->resources(Landroidx/compose/runtime/Composer;I)Landroid/content/res/Resources;

    move-result-object v5

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 94
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1

    .line 32
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 96
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_1
    check-cast v6, Landroid/util/TypedValue;

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v5, v0, v6, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 34
    iget-object v6, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    .line 36
    const-string v10, ".xml"

    const/4 v11, 0x2

    invoke-static {v6, v10, v4, v11, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-ne v10, v8, :cond_2

    const v3, 0x199ae4c5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v2, 0xe

    .line 46
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const v10, 0x19a13809

    .line 47
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v10, v2, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x4

    if-le v10, v11, :cond_3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v11, :cond_5

    :cond_4
    move v4, v8

    :cond_5
    or-int v2, v6, v4

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 100
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 56
    :cond_6
    invoke-static {v5, v0}, Lcom/blackhub/bronline/game/ui/widget/utils/FallbackPainterResourceKt;->loadImageBitmapResource(Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v3

    .line 102
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_7
    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/graphics/ImageBitmap;

    if-eqz v11, :cond_8

    .line 59
    new-instance v10, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v10

    goto :goto_0

    .line 61
    :cond_8
    new-instance v0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v9}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 36
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-object v0
.end method

.method private static final loadImageBitmapResource(Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 2

    .line 76
    :try_start_0
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmap;->Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    invoke-static {v0, p0, p1}, Landroidx/compose/ui/res/ImageResources_androidKt;->imageResource(Landroidx/compose/ui/graphics/ImageBitmap$Companion;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final resources(Landroidx/compose/runtime/Composer;I)Landroid/content/res/Resources;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.widget.utils.resources (FallbackPainterResource.kt:87)"

    const v2, 0x7bce1e8a

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 106
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResources(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method
