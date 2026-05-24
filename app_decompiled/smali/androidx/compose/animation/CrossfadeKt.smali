.class public final Landroidx/compose/animation/CrossfadeKt;
.super Ljava/lang/Object;
.source "Crossfade.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,139:1\n1282#2,6:140\n1282#2,3:146\n1285#2,3:150\n1282#2,6:153\n1282#2,6:159\n1#3:149\n360#4,7:165\n35#5,5:172\n35#5,5:214\n70#6:177\n67#6,9:178\n77#6:222\n80#7,6:187\n87#7,3:202\n90#7,2:211\n94#7:221\n391#8,9:193\n400#8:213\n401#8,2:219\n4360#9,6:205\n*S KotlinDebug\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt\n*L\n101#1:140,6\n104#1:146,3\n104#1:150,3\n105#1:153,6\n110#1:159,6\n117#1:165,7\n124#1:172,5\n136#1:214,5\n135#1:177\n135#1:178,9\n135#1:222\n135#1:187,6\n135#1:202,3\n135#1:211,2\n135#1:221\n135#1:193,9\n135#1:213\n135#1:219,2\n135#1:205,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001aX\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u001aN\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u000f\u001a\u0086\u0001\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00102\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072%\u0008\u0002\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000c2&\u0010\u000b\u001a\"\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0008X\u008a\u0084\u0002"
    }
    d2 = {
        "Crossfade",
        "",
        "T",
        "targetState",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "label",
        "",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/animation/core/Transition;",
        "contentKey",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "animation",
        "alpha"
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
        "SMAP\nCrossfade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,139:1\n1282#2,6:140\n1282#2,3:146\n1285#2,3:150\n1282#2,6:153\n1282#2,6:159\n1#3:149\n360#4,7:165\n35#5,5:172\n35#5,5:214\n70#6:177\n67#6,9:178\n77#6:222\n80#7,6:187\n87#7,3:202\n90#7,2:211\n94#7:221\n391#8,9:193\n400#8:213\n401#8,2:219\n4360#9,6:205\n*S KotlinDebug\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt\n*L\n101#1:140,6\n104#1:146,3\n104#1:150,3\n105#1:153,6\n110#1:159,6\n117#1:165,7\n124#1:172,5\n136#1:214,5\n135#1:177\n135#1:178,9\n135#1:222\n135#1:187,6\n135#1:202,3\n135#1:211,2\n135#1:221\n135#1:193,9\n135#1:213\n135#1:219,2\n135#1:205,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final Crossfade(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x6fe6665e

    move-object/from16 v2, p5

    .line 103
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, p7, v3

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_e

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :cond_e
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eq v13, v14, :cond_f

    move v13, v15

    goto :goto_a

    :cond_f
    move v13, v4

    :goto_a
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_29

    if-eqz v7, :cond_10

    .line 99
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v7

    :cond_10
    if-eqz v9, :cond_11

    const/4 v7, 0x7

    const/4 v9, 0x0

    .line 100
    invoke-static {v4, v4, v9, v7, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    move-object v10, v7

    :cond_11
    if-eqz v11, :cond_13

    .line 140
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 141
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_12

    .line 101
    sget-object v7, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;->INSTANCE:Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;

    .line 143
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v12, v7

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v9, -0x1

    if-eqz v7, :cond_14

    const-string/jumbo v7, "androidx.compose.animation.Crossfade (Crossfade.kt:102)"

    invoke-static {v0, v3, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 147
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_15

    .line 104
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_15
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 153
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 154
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_16

    .line 105
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v11

    .line 156
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_16
    check-cast v11, Landroidx/collection/MutableScatterMap;

    .line 106
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    const v13, 0x1324f7c8

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v13

    if-ne v13, v15, :cond_18

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto :goto_b

    :cond_17
    const v3, 0x1329ebe0

    .line 112
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_18
    :goto_b
    const v13, 0x1327049a

    .line 108
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v3, 0xe

    const/4 v13, 0x4

    if-ne v3, v13, :cond_19

    move v3, v15

    goto :goto_c

    :cond_19
    move v3, v4

    .line 159
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_1a

    .line 160
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_1b

    .line 110
    :cond_1a
    new-instance v13, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    invoke-direct {v13, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 162
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_1b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 111
    invoke-virtual {v11}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_1c
    const v3, 0x132a0320

    .line 113
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 114
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    const v3, 0x132af01b

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v4

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 117
    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_10

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1e
    move v7, v9

    :goto_10
    if-ne v7, v9, :cond_1f

    .line 119
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 121
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_11
    invoke-virtual {v11}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v7, v4

    :goto_12
    if-ge v7, v3, :cond_20

    .line 173
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 125
    new-instance v13, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    invoke-direct {v13, v1, v10, v9, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    const/16 v14, 0x36

    const v4, -0x37b2e7f5

    invoke-static {v4, v15, v13, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-virtual {v11, v9, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_12

    .line 114
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    :cond_21
    const v3, 0x133645e0

    .line 133
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 178
    :goto_13
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    .line 182
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 188
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 189
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 190
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 192
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 194
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 195
    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 196
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_23

    .line 197
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 199
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201
    :goto_14
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 202
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 207
    :cond_24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    :cond_25
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v3, -0x4e3e53b8

    .line 136
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 214
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_27

    .line 215
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const v9, 0x45d4d0b9

    .line 136
    invoke-interface {v12, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2, v9, v13}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    if-nez v7, :cond_26

    const v7, 0x74c5d4d0

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    goto :goto_16

    :cond_26
    const v9, 0x45d4d551

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v2, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 218
    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 219
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    :goto_17
    move-object v3, v10

    move-object v4, v12

    goto :goto_18

    .line 96
    :cond_29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_17

    .line 138
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2a

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    move/from16 v7, p7

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x1e970fed

    move-object/from16 v2, p5

    .line 56
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v6, 0x8

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v6

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_4
    move-object/from16 v4, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x20

    goto :goto_3

    :cond_6
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_7
    move-object/from16 v7, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x100

    goto :goto_5

    :cond_9
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_a
    move-object/from16 v9, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x800

    goto :goto_7

    :cond_c
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v10, v6, 0x6000

    move-object/from16 v11, p4

    if-nez v10, :cond_f

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_9

    :cond_e
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v2, v10

    :cond_f
    :goto_a
    and-int/lit16 v10, v2, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x0

    if-eq v10, v13, :cond_10

    const/4 v10, 0x1

    goto :goto_b

    :cond_10
    move v10, v14

    :goto_b
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v12, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_16

    if-eqz v3, :cond_11

    .line 52
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move v15, v8

    move-object v8, v3

    move v3, v15

    goto :goto_c

    :cond_11
    move v3, v8

    move-object v8, v4

    :goto_c
    if-eqz v5, :cond_12

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 53
    invoke-static {v14, v14, v5, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    move-object v9, v4

    goto :goto_d

    :cond_12
    move-object v9, v7

    :goto_d
    if-eqz v3, :cond_13

    .line 54
    const-string v3, "Crossfade"

    goto :goto_e

    :cond_13
    move-object/from16 v3, p3

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    .line 57
    invoke-static {v1, v3, v12, v0, v14}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v7

    const v0, 0xe3f0

    and-int v13, v2, v0

    const/4 v14, 0x4

    const/4 v10, 0x0

    .line 58
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move-object v4, v3

    move-object v2, v8

    move-object v3, v9

    goto :goto_f

    .line 48
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v7

    move-object/from16 v4, p3

    .line 59
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final synthetic Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Crossfade API now has a new label parameter added."
    .end annotation

    const v0, -0x997dfd0

    .line 69
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 p4, p6, 0x1

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    or-int/lit8 p4, p5, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_3

    and-int/lit8 p4, p5, 0x8

    if-nez p4, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_1
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_2

    const/4 p4, 0x4

    goto :goto_1

    :cond_2
    move p4, v1

    :goto_1
    or-int/2addr p4, p5

    goto :goto_2

    :cond_3
    move p4, p5

    :goto_2
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 p4, p4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_6

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr p4, v3

    :cond_6
    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 p4, p4, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_9

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr p4, v4

    :cond_9
    :goto_6
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 p4, p4, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_c

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_7

    :cond_b
    const/16 v4, 0x400

    :goto_7
    or-int/2addr p4, v4

    :cond_c
    :goto_8
    and-int/lit16 v4, p4, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x0

    if-eq v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    move v4, v7

    :goto_9
    and-int/lit8 v5, p4, 0x1

    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v2, :cond_e

    .line 66
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_e
    move-object v2, p1

    const/4 p1, 0x0

    if-eqz v3, :cond_f

    const/4 p2, 0x7

    .line 67
    invoke-static {v7, v7, p1, p2, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p2

    :cond_f
    move-object v3, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_10

    const/4 p2, -0x1

    const-string/jumbo v4, "androidx.compose.animation.Crossfade (Crossfade.kt:68)"

    invoke-static {v0, p4, p2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    and-int/lit8 p2, p4, 0xe

    .line 70
    invoke-static {p0, p1, v6, p2, v1}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v1

    and-int/lit16 p1, p4, 0x3f0

    shl-int/lit8 p2, p4, 0x3

    const p4, 0xe000

    and-int/2addr p2, p4

    or-int v7, p1, p2

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v5, p3

    .line 71
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object p4, v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object p2, v2

    move-object p3, v3

    goto :goto_a

    :cond_12
    move-object p4, p3

    .line 61
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object p3, p2

    move-object p2, p1

    .line 72
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object p1, p0

    new-instance p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;

    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method
