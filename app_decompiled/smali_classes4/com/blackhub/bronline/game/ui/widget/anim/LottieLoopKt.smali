.class public final Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt;
.super Ljava/lang/Object;
.source "LottieLoop.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLottieLoop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieLoop.kt\ncom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,55:1\n607#2:56\n604#2,6:57\n1282#3,3:63\n1285#3,3:67\n1282#3,6:70\n1282#3,6:76\n1282#3,6:82\n605#4:66\n85#5:88\n117#5,2:89\n*S KotlinDebug\n*F\n+ 1 LottieLoop.kt\ncom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt\n*L\n29#1:56\n29#1:57,6\n29#1:63,3\n29#1:67,3\n32#1:70,6\n38#1:76,6\n41#1:82,6\n29#1:66\n38#1:88\n38#1:89,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\t\u001a\u0004\u0018\u00010\nX\u008a\u008e\u0002"
    }
    d2 = {
        "LottieLoop",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "animResId",
        "",
        "iterations",
        "(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V",
        "app_siteRelease",
        "lottieComposition",
        "Lcom/airbnb/lottie/LottieComposition;"
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
        "SMAP\nLottieLoop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieLoop.kt\ncom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,55:1\n607#2:56\n604#2,6:57\n1282#3,3:63\n1285#3,3:67\n1282#3,6:70\n1282#3,6:76\n1282#3,6:82\n605#4:66\n85#5:88\n117#5,2:89\n*S KotlinDebug\n*F\n+ 1 LottieLoop.kt\ncom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt\n*L\n29#1:56\n29#1:57,6\n29#1:63,3\n29#1:67,3\n32#1:70,6\n38#1:76,6\n41#1:82,6\n29#1:66\n38#1:88\n38#1:89,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Hic8IDccumlKudG8yjazSzpqRc0(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt;->LottieLoop$lambda$6(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LottieLoop(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p4

    const-string v3, "modifier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x16a00d4c

    move-object/from16 v4, p3

    .line 26
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v4, v2, 0x6

    const/4 v13, 0x2

    if-nez v4, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move/from16 v7, p2

    :goto_3
    move v14, v4

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_4

    move/from16 v7, p2

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_3

    :goto_5
    and-int/lit16 v4, v14, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eq v4, v8, :cond_7

    move v4, v11

    goto :goto_6

    :cond_7
    move v4, v9

    :goto_6
    and-int/lit8 v8, v14, 0x1

    invoke-interface {v10, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v5, :cond_8

    const v4, 0x7fffffff

    move v15, v4

    goto :goto_7

    :cond_8
    move v15, v7

    .line 25
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v5, "com.blackhub.bronline.game.ui.widget.anim.LottieLoop (LottieLoop.kt:25)"

    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_9
    invoke-static {v10, v9}, Lcom/airbnb/lottie/compose/LottieRetrySignalKt;->rememberLottieRetrySignal(Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieRetrySignal;

    move-result-object v3

    .line 63
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 64
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_a

    .line 66
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 62
    invoke-static {v4, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 67
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_a
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v5

    invoke-static {v5}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v5

    and-int/lit8 v7, v14, 0x70

    if-ne v7, v6, :cond_b

    move v9, v11

    .line 32
    :cond_b
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v9

    .line 70
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v6, :cond_c

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_d

    .line 32
    :cond_c
    new-instance v7, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;

    invoke-direct {v7, v0, v3, v8}, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;-><init>(ILcom/airbnb/lottie/compose/LottieRetrySignal;Lkotlin/coroutines/Continuation;)V

    .line 73
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_d
    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v0, v17

    .line 30
    invoke-static/range {v4 .. v12}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v4

    .line 76
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 77
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_e

    .line 38
    invoke-static {v0, v0, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 79
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_e
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 41
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 82
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    .line 83
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_10

    .line 41
    :cond_f
    new-instance v8, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$1$1;

    invoke-direct {v8, v3, v4, v5, v0}, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 85
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {v6, v8, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 47
    invoke-static {v5}, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt;->LottieLoop$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    if-nez v0, :cond_11

    const v0, -0x14887491

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v6, v15

    goto :goto_8

    :cond_11
    const v0, -0x14887490

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 49
    invoke-static {v5}, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt;->LottieLoop$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    shl-int/lit8 v3, v14, 0x3

    and-int/lit8 v3, v3, 0x70

    shl-int/lit8 v4, v14, 0xc

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int v23, v3, v4

    const/16 v25, 0x0

    const v26, 0x3ffbbc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v6, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    .line 48
    invoke-static/range {v0 .. v26}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;IIII)V

    move-object/from16 v10, v22

    .line 47
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move v3, v6

    goto :goto_9

    .line 21
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v7

    .line 55
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;IIII)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final LottieLoop$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;)",
            "Lcom/airbnb/lottie/LottieComposition;"
        }
    .end annotation

    .line 88
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method

.method private static final LottieLoop$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;",
            "Lcom/airbnb/lottie/LottieComposition;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final LottieLoop$lambda$6(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt;->LottieLoop(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$LottieLoop$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt;->LottieLoop$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
