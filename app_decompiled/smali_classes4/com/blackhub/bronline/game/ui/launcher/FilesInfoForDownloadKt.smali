.class public final Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt;
.super Ljava/lang/Object;
.source "FilesInfoForDownload.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesInfoForDownload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesInfoForDownload.kt\ncom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,48:1\n1282#2,6:49\n168#3,13:55\n*S KotlinDebug\n*F\n+ 1 FilesInfoForDownload.kt\ncom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt\n*L\n30#1:49,6\n31#1:55,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0002\u0010\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "WIDTH_PERCENT",
        "",
        "FilesInfoForDownload",
        "",
        "list",
        "",
        "Lcom/blackhub/bronline/launcher/model/FileInfoForDownloadItem;",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nFilesInfoForDownload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesInfoForDownload.kt\ncom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,48:1\n1282#2,6:49\n168#3,13:55\n*S KotlinDebug\n*F\n+ 1 FilesInfoForDownload.kt\ncom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt\n*L\n30#1:49,6\n31#1:55,13\n*E\n"
    }
.end annotation


# static fields
.field private static final WIDTH_PERCENT:F = 0.4f


# direct methods
.method public static synthetic $r8$lambda$VnRdJ1C771w0Cr7Hq8Njjsynq_0(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt;->FilesInfoForDownload$lambda$3$lambda$2(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gFzHIwf6gNMbP3RSAh0OemuBUjM(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt;->FilesInfoForDownload$lambda$4(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final FilesInfoForDownload(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/model/FileInfoForDownloadItem;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x41f70484

    move-object/from16 v3, p1

    .line 25
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.blackhub.bronline.game.ui.launcher.FilesInfoForDownload (FilesInfoForDownload.kt:24)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 28
    sget v3, Lcom/blackhub/bronline/R$dimen;->_16wdp:I

    invoke-static {v3, v13, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 29
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 30
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 49
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    .line 50
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    .line 30
    :cond_4
    new-instance v4, Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    .line 52
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_5
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/16 v15, 0x1fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 26
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 22
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    :cond_7
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1}, Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final FilesInfoForDownload$lambda$3$lambda$2(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$FilesInfoForDownload$lambda$3$lambda$2$$inlined$items$default$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$FilesInfoForDownload$lambda$3$lambda$2$$inlined$items$default$1;

    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 61
    new-instance v2, Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$FilesInfoForDownload$lambda$3$lambda$2$$inlined$items$default$3;

    invoke-direct {v2, v0, p0}, Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$FilesInfoForDownload$lambda$3$lambda$2$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 65
    new-instance v0, Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$FilesInfoForDownload$lambda$3$lambda$2$$inlined$items$default$4;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$FilesInfoForDownload$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    const p0, 0x2fd4df92

    const/4 v3, 0x1

    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/4 v0, 0x0

    .line 61
    invoke-interface {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FilesInfoForDownload$lambda$4(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt;->FilesInfoForDownload(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
