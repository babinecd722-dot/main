.class public final Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt;
.super Ljava/lang/Object;
.source "VideoPlayerFeedMainUi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPlayerFeedMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayerFeedMainUi.kt\ncom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,34:1\n75#2:35\n1282#3,6:36\n1282#3,6:42\n*S KotlinDebug\n*F\n+ 1 VideoPlayerFeedMainUi.kt\ncom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt\n*L\n17#1:35\n26#1:36,6\n29#1:42,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "VideoPlayerFeedMainUi",
        "",
        "configuration",
        "Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;",
        "isSkipButtonVisible",
        "",
        "onScreenClick",
        "Lkotlin/Function0;",
        "onFinishPlayFeed",
        "(Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nVideoPlayerFeedMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayerFeedMainUi.kt\ncom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,34:1\n75#2:35\n1282#3,6:36\n1282#3,6:42\n*S KotlinDebug\n*F\n+ 1 VideoPlayerFeedMainUi.kt\ncom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt\n*L\n17#1:35\n26#1:36,6\n29#1:42,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$N8M6Dz3xsiKjGC3EfmLaWwW0Zms(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt;->VideoPlayerFeedMainUi$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NBf3VvaBVyNC2AdbU4uqZ_D_zcQ(Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt;->VideoPlayerFeedMainUi$lambda$4(Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kwexXIXU_BXlR99qLQzHvxeLb1Q(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt;->VideoPlayerFeedMainUi$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final VideoPlayerFeedMainUi(Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0    # Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScreenClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinishPlayFeed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6d48598f

    .line 16
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    const/16 v3, 0x800

    if-nez v1, :cond_7

    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p4, v1

    :cond_7
    and-int/lit16 v1, p4, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_8

    move v1, v6

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    and-int/lit8 v4, p4, 0x1

    invoke-interface {v7, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v4, "com.blackhub.bronline.game.ui.videoplayer.VideoPlayerFeedMainUi (VideoPlayerFeedMainUi.kt:15)"

    invoke-static {v0, p4, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 35
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->getVideoFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x567239d0

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v1, p4, 0x380

    if-ne v1, v2, :cond_a

    move v1, v6

    goto :goto_6

    :cond_a
    move v1, v5

    .line 36
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    .line 37
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    .line 26
    :cond_b
    new-instance v2, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v1, p4, 0x1c00

    if-ne v1, v3, :cond_d

    move v5, v6

    .line 42
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_e

    .line 43
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_f

    .line 29
    :cond_e
    new-instance v1, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_f
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v1, p4, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 p4, p4, 0x6

    and-int/lit16 p4, p4, 0x1c00

    or-int v8, v1, p4

    const/4 v9, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    move v4, p1

    move-object v5, v2

    move-object v2, v0

    .line 20
    invoke-static/range {v1 .. v9}, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt;->VideoPlayer(Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;Landroid/content/Context;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object p1, v1

    .line 19
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_10
    move v4, p1

    move-object p1, p0

    const p0, 0x5668f5f3

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_7

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    :cond_11
    move v4, p1

    move-object p1, p0

    .line 9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34
    :cond_12
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance p0, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt$$ExternalSyntheticLambda2;

    move-object p4, p3

    move-object p3, p2

    move p2, v4

    invoke-direct/range {p0 .. p5}, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final VideoPlayerFeedMainUi$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VideoPlayerFeedMainUi$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VideoPlayerFeedMainUi$lambda$4(Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 0
    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt;->VideoPlayerFeedMainUi(Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
